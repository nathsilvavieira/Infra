foreach($nome in $(Get-Content -Path .\lista_nome.txt)) {
	Write-Output "O nome é $nome"

if ($nome -eq "Pedro") {
  Write-Output "Encontrou $nome"
} else {
   $outrosNomes++
}
}
