$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.5/MarkdownMonsterSetup-1.5.12.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "C8E4AD7CB7824D934C1AE33F0F8B34FA8C248CDC42B05B9DB9AF57D9D98AF85B" -checksumType "sha256"
