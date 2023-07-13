$psl = @{"file_saved_data"=(
    $namefile = Read-Host "Enter file name").(
    $thevalue = Read-Host "Type file content").(
    $dataimport = New-Item -Path $namefile -Value "$thevalue") }
