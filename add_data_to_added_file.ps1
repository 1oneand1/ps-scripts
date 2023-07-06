$file_and_data = @{ 
($thevalue = Read-Host).
($namefile = Read-Host).
($dataimport = New-Item -Path $namefile -Value $thevalue) = $file_and_data}
