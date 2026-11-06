$files = @('index.html','identitas.html','dashboard.html','peringkat-pengembang.html')
foreach ($f in $files) {
    $c = Get-Content $f -Raw -Encoding UTF8
    # Pecah: setiap tutup-tag langsung diikuti buka-tag -> baris baru
    $c = $c -replace '><', ">`r`n<"
    # Rapikan blok style/script satu baris panjang menjadi beberapa baris
    Set-Content -Path $f -Value $c -Encoding UTF8 -NoNewline
    Write-Output "Formatted: $f"
}
