$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.19/MarkdownMonsterSetup-1.19.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "23E9F72745CF5EC5B2FCEF9044C7BA190E2024895DAAFF4FD0CA4E176BBEA9E6" -checksumType "sha256"
