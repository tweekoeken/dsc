@{
    AllNodes = @(
        @{
            NodeName                    = '*'
            PSDscAllowDomainUser = $true
            PSDscAllowPlainTextPassword = $true ##### moet er weer uit!
            #CertificateFile = "C:\PublicKeys\server1.cer"
        }
    )
}