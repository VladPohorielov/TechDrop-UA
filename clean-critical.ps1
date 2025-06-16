# КРИТИЧНА ОЧИСТКА ФАЙЛІВ
$files = @(
    "source/airpods.html",
    "source/career.html",
    "source/delivery.html",
    "source/FAQ.html",
    "source/ipad.html",
    "source/inspection.html",
    "source/macbook.html",
    "source/offer.html",
    "source/payment.html",
    "source/privacy-policy.html",
    "source/terms.html"
)

foreach ($file in $files) {
    if (Test-Path $file) {
        $content = Get-Content $file -Raw
        
        # Видаляємо PowerShell код в кінці
        $content = $content -replace 'param\(\$match\)[\s\S]*$', ''
        
        # Виправляємо розірвані JSON5 includes
        $content = $content -replace '@@include\([^)]+\{[^}]+\n[^}]*\}[^)]*\)', {
            param($match)
            $fixed = $match.Value -replace '\n\s*', ' '
            return $fixed
        }
        
        # Додаємо стандартні інклуди якщо їх немає
        if (-not ($content -match '^@@include\(''header\.htm''\)')) {
            $content = "@@include('header.htm')`n@@include('blocks/navigation.htm', {`"pages`" : `"active`"})`n" + $content
        }
        
        # Додаємо футер якщо його немає
        if (-not ($content -match 'footer\.htm')) {
            $content += "`n@@include('blocks/footer.htm')`n@@include('footer.htm')"
        }
        
        Set-Content $file $content -Encoding UTF8
        Write-Host "Очищено: $file"
    }
}

Write-Host "ЗАВЕРШЕНО КРИТИЧНУ ОЧИСТКУ!" 