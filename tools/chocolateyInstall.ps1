$packageName = 'rdiff-backup'
$url = 'https://github.com/rdiff-backup/rdiff-backup/releases/download/v2.0.5/rdiff-backup-2.0.5.win32exe.zip'
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"