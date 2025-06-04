// [BUILD_FIX] Script to fix multiline @@include directives
const fs = require('fs');
const path = require('path');
const glob = require('glob');

console.log('🔧 [BUILD_FIX] Fixing multiline @@include directives...');

// Find all HTML files in source directory
const htmlFiles = glob.sync('source/**/*.html');

htmlFiles.forEach(filePath => {
  try {
    let content = fs.readFileSync(filePath, 'utf8');
    const originalContent = content;
    
    // Fix multiline @@include patterns
    // Pattern 1: @@include with JSON on new lines
    content = content.replace(/@@include\([^)]*,\s*\{[^}]*\n[^}]*\}\)/g, (match) => {
      // Remove line breaks within JSON parameters
      return match.replace(/\n\s*/g, ' ');
    });
    
    // Pattern 2: Multiple @@include on same line with line breaks in JSON
    content = content.replace(/@@include\([^)]*\)\s*@@include\([^)]*,\s*\{[^}]*\n[^}]*\}\)/g, (match) => {
      return match.replace(/\n\s*/g, ' ');
    });
    
    // Pattern 3: Fix any remaining \r\n or \n within JSON objects
    content = content.replace(/@@include\([^)]*,\s*\{[^}]*?[\r\n][^}]*?\}\)/g, (match) => {
      return match.replace(/[\r\n]\s*/g, ' ');
    });
    
    if (content !== originalContent) {
      fs.writeFileSync(filePath, content, 'utf8');
      console.log(`✅ Fixed: ${filePath}`);
    } else {
      console.log(`✓ OK: ${filePath}`);
    }
  } catch (error) {
    console.error(`❌ Error processing ${filePath}:`, error.message);
  }
});

console.log('🎉 [BUILD_FIX] All files processed!'); 