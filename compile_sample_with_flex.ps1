$PSNativeCommandUseErrorActionPreference = $true
$ErrorActionPreference = 'Stop'

# I don't know why I put Flex SDK in documents, but it is there.
$docs = [Environment]::GetFolderPath("MyDocuments") 
$mxmlc = Join-Path $docs "Flex SDK" "apache-flex-sdk-4.16.1-bin" "bin" "mxmlc.bat"

Write-Output "$mxmlc"

$kaossilator = Join-Path "." "samples" "SiONKaosillator" "Kaosillator.as"
$kaospad = Join-Path "." "samples" "SiONKaosPad" "KaosPad.as"
$keyboard = Join-Path "." "samples" "SiONKeyboard" "keyboard.mxml"
$tenorion = Join-Path "." "samples" "SiONTenorion" "Tenorion.as"

Start-Process -filepath $mxmlc -argumentList @("$keyboard", "-o", "new.swf") -NoNewWindow -Wait
