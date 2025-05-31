const fs = require("fs");
const path = require("path");

const SOURCE_DIR = path.join(__dirname, "source");

// Рекурсивно обходимо всі файли
function walkDir(dir, callback) {
  fs.readdirSync(dir).forEach((f) => {
    const dirPath = path.join(dir, f);
    const isDirectory = fs.statSync(dirPath).isDirectory();
    isDirectory ? walkDir(dirPath, callback) : callback(path.join(dir, f));
  });
}

// Фіксимо всі багнуті @@include
function fixIncludesInFile(filePath) {
  const content = fs.readFileSync(filePath, "utf8");

  const fixed = content.replace(
    /@@include\(\s*'([^']+?)'\s*,\s*{[^}]+}\s*\)/gs,
    (match) => {
      // Витягаємо JSON-частину
      const pathMatch = match.match(/'([^']+)'/);
      const jsonMatch = match.match(/{[^}]+}/s);

      if (!pathMatch || !jsonMatch) return match;

      const includePath = pathMatch[1];
      let jsonString = jsonMatch[0]
        .replace(/[\r\n]+/g, " ")
        .replace(/\s+/g, " ")
        .trim();

      return `@@include('${includePath}', ${jsonString})`;
    }
  );

  if (fixed !== content) {
    fs.writeFileSync(filePath, fixed, "utf8");
    console.log(`✔ Fixed: ${filePath}`);
  }
}

// Запуск
walkDir(SOURCE_DIR, (filePath) => {
  if (filePath.endsWith(".html") || filePath.endsWith(".htm")) {
    fixIncludesInFile(filePath);
  }
});
