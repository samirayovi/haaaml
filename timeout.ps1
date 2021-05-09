while(-not (Test-Path -Path 'C:\Test.txt')){
  Start-Sleep -Seconds 1
  Write-Verbose -Message "Ha.."
}
