foreach($line in Get-Content .\ext_manifest) {
	code --install-extension $line
}
