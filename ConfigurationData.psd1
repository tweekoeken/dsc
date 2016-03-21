@{
    AllNodes = @(
        @{
            NodeName                    = 'localhost'
            PSDscAllowDomainUser = $true
            PSDscAllowPlainTextPassword = $true ##### moet er weer uit!
			# zie:
			# blogs.msdn.com/b/powershell/archive/2014/09/10/secure-credentials-in-the-azure-powershell-desired-state-configuration-dsc-extension.aspx
            #CertificateFile = "C:\PublicKeys\server1.cer"
        }
    )
}