Install-ChocolateyPackage "$env:chocolateyPackageName" 'msi' "MSIFASTINSTALL=1 DISABLEROLLBACK=1 /qn /norestart /l*v `"$($env:TEMP)\$($packageName).$($env:chocolateyPackageVersion).MsiInstall.log`"" "https://github.com/DavidMoore/ipfilter/releases/latest/download/IPFilter.msi" -Checksum '04912BBD35D80FC3BFEC34ED03350F13AC163940EE121DCA377B6EA1F856D62C
' -ChecksumType 'sha256'
