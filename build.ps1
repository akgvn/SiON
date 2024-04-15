# AIR SDK works:
$docs = [Environment]::GetFolderPath("MyDocuments")
$compc = Join-Path $docs "AIR_SDKS" "AIRSDK_50.2.4" "bin" "compc.bat"

& $compc -source-path .\src -load-config .\_config\config.xml

# The following (Flex SDK) fails with: _config\config.xml(41): Error: unknown configuration variable 'include-classes'
# $compc = Join-Path $docs "Flex SDK" "apache-flex-sdk-4.16.1-bin" "bin" "mxmlc.bat"
# & $compc -source-path .\src -load-config .\_config\config.xml
