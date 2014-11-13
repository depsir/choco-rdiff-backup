$packageName = 'rdiff-backup'
$url = 'http://savannah.nongnu.org/download/rdiff-backup/rdiff-backup-1.2.8-win32.zip'
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"