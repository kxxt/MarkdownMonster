$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.15/MarkdownMonsterSetup-1.15.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "FBD0D09E122F911CF680055CA1008C74BA17B3406A4B40002FEA3EA3D2690C8A" -checksumType "sha256"
