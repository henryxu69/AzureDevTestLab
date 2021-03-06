﻿#
# Module manifest for module 'AzureAD'
#
# Generated by: Microsoft Corporation
#
# Generated on: 1/24/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.Open.AzureAD16.Graph.PowerShell.dll'

# Version number of this module.
ModuleVersion = '2.0.0.131'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'd60c0004-962d-4dfb-8d28-5707572ffd00'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2017 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Active Directory V2 General Availability Module.
This is the General Availability release of Azure Active Directory V2 PowerShell Module. 
For detailed information on how to install and run this module from the PowerShell Gallery including prerequisites, please refer to https://msdn.microsoft.com/powershell/gallery/readme'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'Amd64'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'AzureAD.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Open.Azure.AD.CommonLibrary.dll', 
               'Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll', 
               'Microsoft.Open.AzureAD16.Graph.Client.dll',
               'Microsoft.Open.MS.GraphV10.PowerShell.dll', 
               'Microsoft.Open.MS.GraphV10.Client.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'Microsoft.IdentityModel.Clients.ActiveDirectory.dll', 
               'Microsoft.IdentityModel.Clients.ActiveDirectory.Platform.dll', 
               'Microsoft.Open.Azure.AD.CommonLibrary.dll', 
               'Microsoft.Open.Azure.AD.CommonLibrary.Resources.dll', 
               'Microsoft.Open.AzureAD16.Graph.PowerShell.dll', 
               'Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll', 
               'Microsoft.Open.AzureAD16.Graph.Client.dll', 
               'Microsoft.Open.MS.GraphV10.PowerShell.dll',
               'Microsoft.Open.MS.GraphV10.Client.dll',
               'Newtonsoft.Json.dll', 
               'RestSharp.dll', 'System.IdentityModel.Tokens.Jwt.dll', 
               'System.Management.Automation.dll', 
               'Microsoft.IdentityModel.Clients.ActiveDirectory.xml', 
               'Newtonsoft.Json.xml', 'RestSharp.xml', 
               'System.IdentityModel.Tokens.Jwt.xml'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure', 'ActiveDirectory', 'AzureAD', 'AD', 'AzureGraph'

        # A URL to the license for this module.
        LicenseUri = 'http://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://docs.microsoft.com/en-us/powershell/azuread/v2/azureactivedirectory'

        # A URL to an icon representing this module.
        IconUri = 'http://i67.tinypic.com/24y1m6e.jpg'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIkBAYJKoZIhvcNAQcCoIIj9TCCI/ECAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCBPB0G/X9GH/rmW
# ALGPJMSeshpHf7mfzj9FdkdTw4GVQ6CCDY8wggYNMIID9aADAgECAhMzAAAAok4x
# GjmBzcLRAAAAAACiMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMTcwNTA0MTgxODQwWhcNMTgwODAyMTgxODQwWjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDF23bhgK/Y3/JtFMfiYwlD3cTeFsHlQWq+z+Y88Q/wTbDkHOu2YX99jQUMgg5B
# sriQLkD2JpX2K359i1OT07+jCE6/zxWg8N43TDwAWDLU6Dv/RE7qRsFisKN+PIvP
# KbhPDiZA9tgpeX8OZBrti3hbYM8DQF6lc0+/u9XzTSUsmoz4b+vbVktX9i352Gj0
# yPiQCOSGDOpFP2YiL5Ep4q7I79qUoJScmjea/cSvcM0B4OaT1z7EgVMiE/H7a27B
# qazrIJSkSLREBWz+ebLPqDMpW4YNfjcMzIdUv3yvwDmMD9yoFdXlcXOGSJs0kL3d
# GIo0Pg8odzwvUXZfm4Wzh8kbAgMBAAGjggGMMIIBiDArBgNVHSUEJDAiBgorBgEE
# AYI3TBMBBgorBgEEAYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUF3SKESoLLIAn
# CiQze2Ch6sPOaSowUgYDVR0RBEswSaRHMEUxDTALBgNVBAsTBE1PUFIxNDAyBgNV
# BAUTKzIzMzExMCs5ZTEzM2M0YS01N2U2LTQ5OTYtODI0Mi01Yzk2NjQ4NzU0YTEw
# HwYDVR0jBBgwFoAUSG5k5VAF04KqFzc3IrVtqMp1ApUwVAYDVR0fBE0wSzBJoEeg
# RYZDaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jcmwvTWljQ29kU2ln
# UENBMjAxMV8yMDExLTA3LTA4LmNybDBhBggrBgEFBQcBAQRVMFMwUQYIKwYBBQUH
# MAKGRWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2VydHMvTWljQ29k
# U2lnUENBMjAxMV8yMDExLTA3LTA4LmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3
# DQEBCwUAA4ICAQBAYyp8Yn2r+3bQ08L9MZygBzAsG8+3OXFouvWzZEvwuDoY6jgn
# Xirni8GiEG55zSV18oFYyU8CxoIQPd3taPo//3Z6r7RefkbJ7d0QqGarBxN8qS/I
# hP/wn+R+B3kOuzPw/sjSVnt1kj7teTGFuNL7OCYYWakucDQKhIr2E3X22VkAGH47
# mTT8Hx8bGaWk2ziq4sYjW85+J6CTQhlVTaAKRhIMw/HyXqpKYB1xo9w10/B0m48+
# qDdoPNmD3isbuqClCXgCQZaK/pIekdAQb1fYH0m5PPXARvMpfNPmq+nJ7J8gIfHW
# nHSa2a0XYiteqIBF9mkI8fp7h/M4pNAXKkEnBc0zYzIqziEOvO0/BJKd/Dq5DQYl
# 7+B0uOIQ1oWydCA5uR4ssuis06cxUG7ZZZd6TRS3cjQhUgRjBW430Hr6BFrYpprq
# sX3ozX/k4Qow7R9qLd268jMG+EqZufK7Td6tnwco0dKed66ok6UJtfF0pZEm+H0V
# 24eYcTQL9Afb7NIS6zfCj1gmZxXUfQLVX5CSOu9f3lN2QaChdwLT4KILOQx5DHbx
# 5iEP9/ci0kzQ4wvHU4nbotumIDn3fx4+q7p2BOmb7RfKbfNy/FAnk35yZyBWuYpj
# qy5/yQSGkHIgzkzkWV2JGqpTRUeeyMIMUe97rujd8JKM8dLSX/8ZLmZDMjCCB3ow
# ggVioAMCAQICCmEOkNIAAAAAAAMwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYT
# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD
# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBS
# b290IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDExMB4XDTExMDcwODIwNTkwOVoX
# DTI2MDcwODIxMDkwOVowfjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEoMCYGA1UEAxMfTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMTCC
# AiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAKvw+nIQHC6t2G6qghBNNLry
# tlghn0IbKmvpWlCquAY4GgRJun/DDB7dN2vGEtgL8DjCmQawyDnVARQxQtOJDXlk
# h36UYCRsr55JnOloXtLfm1OyCizDr9mpK656Ca/XllnKYBoF6WZ26DJSJhIv56sI
# UM+zRLdd2MQuA3WraPPLbfM6XKEW9Ea64DhkrG5kNXimoGMPLdNAk/jj3gcN1Vx5
# pUkp5w2+oBN3vpQ97/vjK1oQH01WKKJ6cuASOrdJXtjt7UORg9l7snuGG9k+sYxd
# 6IlPhBryoS9Z5JA7La4zWMW3Pv4y07MDPbGyr5I4ftKdgCz1TlaRITUlwzluZH9T
# upwPrRkjhMv0ugOGjfdf8NBSv4yUh7zAIXQlXxgotswnKDglmDlKNs98sZKuHCOn
# qWbsYR9q4ShJnV+I4iVd0yFLPlLEtVc/JAPw0XpbL9Uj43BdD1FGd7P4AOG8rAKC
# X9vAFbO9G9RVS+c5oQ/pI0m8GLhEfEXkwcNyeuBy5yTfv0aZxe/CHFfbg43sTUkw
# p6uO3+xbn6/83bBm4sGXgXvt1u1L50kppxMopqd9Z4DmimJ4X7IvhNdXnFy/dygo
# 8e1twyiPLI9AN0/B4YVEicQJTMXUpUMvdJX3bvh4IFgsE11glZo+TzOE2rCIF96e
# TvSWsLxGoGyY0uDWiIwLAgMBAAGjggHtMIIB6TAQBgkrBgEEAYI3FQEEAwIBADAd
# BgNVHQ4EFgQUSG5k5VAF04KqFzc3IrVtqMp1ApUwGQYJKwYBBAGCNxQCBAweCgBT
# AHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgw
# FoAUci06AjGQQ7kUBU7h6qfHMdEjiTQwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDov
# L2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0
# MjAxMV8yMDExXzAzXzIyLmNybDBeBggrBgEFBQcBAQRSMFAwTgYIKwYBBQUHMAKG
# Qmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljUm9vQ2VyQXV0
# MjAxMV8yMDExXzAzXzIyLmNydDCBnwYDVR0gBIGXMIGUMIGRBgkrBgEEAYI3LgMw
# gYMwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMv
# ZG9jcy9wcmltYXJ5Y3BzLmh0bTBABggrBgEFBQcCAjA0HjIgHQBMAGUAZwBhAGwA
# XwBwAG8AbABpAGMAeQBfAHMAdABhAHQAZQBtAGUAbgB0AC4gHTANBgkqhkiG9w0B
# AQsFAAOCAgEAZ/KGpZjgVHkaLtPYdGcimwuWEeFjkplCln3SeQyQwWVfLiw++MNy
# 0W2D/r4/6ArKO79HqaPzadtjvyI1pZddZYSQfYtGUFXYDJJ80hpLHPM8QotS0LD9
# a+M+By4pm+Y9G6XUtR13lDni6WTJRD14eiPzE32mkHSDjfTLJgJGKsKKELukqQUM
# m+1o+mgulaAqPyprWEljHwlpblqYluSD9MCP80Yr3vw70L01724lruWvJ+3Q3fMO
# r5kol5hNDj0L8giJ1h/DMhji8MUtzluetEk5CsYKwsatruWy2dsViFFFWDgycSca
# f7H0J/jeLDogaZiyWYlobm+nt3TDQAUGpgEqKD6CPxNNZgvAs0314Y9/HG8VfUWn
# duVAKmWjw11SYobDHWM2l4bf2vP48hahmifhzaWX0O5dY0HjWwechz4GdwbRBrF1
# HxS+YWG18NzGGwS+30HHDiju3mUv7Jf2oVyW2ADWoUa9WfOXpQlLSBCZgB/QACnF
# sZulP0V3HjXG0qKin3p6IvpIlR+r+0cjgPWe+L9rt0uX4ut1eBrs6jeZeRhL/9az
# I2h15q/6/IvrC4DqaTuv/DDtBEyO3991bWORPdGdVk5Pv4BXIqF4ETIheu9BCrE/
# +6jMpF3BoYibV3FWTkhFwELJm3ZbCoBIa/15n8G9bW1qyVJzEw16UM0xghXLMIIV
# xwIBATCBlTB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgw
# JgYDVQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExAhMzAAAAok4x
# GjmBzcLRAAAAAACiMA0GCWCGSAFlAwQCAQUAoIG6MBkGCSqGSIb3DQEJAzEMBgor
# BgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3
# DQEJBDEiBCBYUhO5Kq7FiXXKe4p5JDkts7hObDEDlrrrQ+SE8KjYLjBOBgorBgEE
# AYI3AgEMMUAwPqAagBgAQQB6AHUAcgBlAEEARAAuAHAAcwBkADGhIIAeaHR0cDov
# L3d3dy5NaWNyb3NvZnRPbmxpbmUuY29tMA0GCSqGSIb3DQEBAQUABIIBABqa5iRk
# FpvE6hz9A15KnEdbUpqpi4OzdQaeH44Ri5fIf+KQI9VUltZHxOg2BVPelMJ2kofa
# W1dspRNjL3Q4vhy2dRuji3ffj4jSHksn24dixq7Aw9Miwl3mqBZLrllqCBNFcaKL
# LR8TOaFqD+Y6oJ1dNz0lbqaXF80acS7d1VMaJbcpzydR7ZPn3/8mVNCQLqo8abo8
# rf3G6jKRoNUT00AwSibTBKM1rXXQf4dgxIGHQ+JaC0mWO/0NDKH0e3mhWuAYO9Ho
# AbEqLqASJU1ZjgCWCKUBKHGMqhGBbIffgXWr6Nyg4mpjHkYaZ7K3LXCt993pHBQN
# LwxPOM3cZ4qNKXahghNJMIITRQYKKwYBBAGCNwMDATGCEzUwghMxBgkqhkiG9w0B
# BwKgghMiMIITHgIBAzEPMA0GCWCGSAFlAwQCAQUAMIIBPQYLKoZIhvcNAQkQAQSg
# ggEsBIIBKDCCASQCAQEGCisGAQQBhFkKAwEwMTANBglghkgBZQMEAgEFAAQg4ieG
# g7DkhowbA9Bv+fM2hndb/vtE8/jKBE5c1jrzel4CBllUQoErERgTMjAxNzA3MTAx
# ODAwNDIuNjExWjAHAgEBgAIB9KCBuaSBtjCBszELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjENMAsGA1UECxMETU9QUjEnMCUGA1UECxMebkNpcGhl
# ciBEU0UgRVNOOjcyOEQtQzQ1Ri1GOUVCMSUwIwYDVQQDExxNaWNyb3NvZnQgVGlt
# ZS1TdGFtcCBTZXJ2aWNloIIOzDCCBnEwggRZoAMCAQICCmEJgSoAAAAAAAIwDQYJ
# KoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0
# eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1MDcwMTIxNDY1NVowfDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK
# AoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ1aUKAIKF++18aEssX8XD5WHCdrc+
# Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP8WCIhFRDDNdNuDgIs0Ldk6zWczBX
# JoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRhZ5FfgVSxz5NMksHEpl3RYRNuKMYa
# +YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39dx898Fd1rL2KQk1AUdEPnAY+Z3/1
# ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2iAg16HgcsOmZzTznL0S6p/TcZL2k
# AcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGjggHmMIIB4jAQBgkrBgEEAYI3FQEE
# AwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xGG8UzaFqFbVUwGQYJKwYBBAGCNxQC
# BAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYD
# VR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmgR4ZF
# aHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9v
# Q2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEFBQcw
# AoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJB
# dXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB/wSBlTCBkjCBjwYJKwYBBAGCNy4D
# MIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vUEtJL2Rv
# Y3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABf
# AFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEB
# CwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFvs+umzPUxvs8F4qn++ldtGTCzwsVm
# yWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5U4zM9GASinbMQEBBm9xcF/9c+V4X
# NZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFSAK84Dxf1L3mBZdmptWvkx872ynoA
# b0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1Vry/+tuWOM7tiX5rbV0Dp8c6ZZpCM
# /2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6f32WapB4pm3S4Zz5Hfw42JT0xqUK
# loakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35jWSUPei45V3aicaoGig+JFrphpxHL
# mtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHasFAeb73x4QDf5zEHpJM692VHeOj4
# qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLNHfS4hQEegPsbiSpUObJb2sgNVZl6
# h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4sanblrKnQqLJzxlBTeCG+SqaoxFm
# MNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHXodLFVeNp3lfB0d4wwP3M5k37Db9d
# T+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUeCLraNtvTX4/edIhJEjCCBNowggPC
# oAMCAQICEzMAAACyNQVoNyIcDacAAAAAALIwDQYJKoZIhvcNAQELBQAwfDELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcNMTYwOTA3MTc1NjU3WhcNMTgwOTA3
# MTc1NjU3WjCBszELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO
# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEN
# MAsGA1UECxMETU9QUjEnMCUGA1UECxMebkNpcGhlciBEU0UgRVNOOjcyOEQtQzQ1
# Ri1GOUVCMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIB
# IjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmEoBu9FY9X90kULpoS5TXfIs
# IG8SLpvT15WV3J1viXwOa3ApTbAuDzVW9o8CS/h8VW1QzT/HqnjyEAeoB2sDu/wr
# 8Kolnd388WNwJGVvhPpLRF7Ocih9wrMfxW+GapmHrrr+zAWYvm++FYJHZbcvdcq8
# 2hB6mzsyT9odSJIOIuexsUJtWcJiniwqCvA1NyACCezhFOO1F+OAflTuXVEOk9ma
# SjPJryYN6/ZrI5UvP10SITdKJM+OvQ+bUz/u6e6McHvaO/VquZk8t9sBfBLLP1XO
# 9K/WBrk6PN98J9RylM2vSgk2xiLsXXO9OuKAGh31vXdwjWNwe8DA9u6eNGmHtwID
# AQABo4IBGzCCARcwHQYDVR0OBBYEFDNkvmdrHNz5Y0QGSOTFQ8mQ9oKVMB8GA1Ud
# IwQYMBaAFNVjOlyKMZDzQ3t8RhvFM2hahW1VMFYGA1UdHwRPME0wS6BJoEeGRWh0
# dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1RpbVN0
# YVBDQV8yMDEwLTA3LTAxLmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUHMAKG
# Pmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljVGltU3RhUENB
# XzIwMTAtMDctMDEuY3J0MAwGA1UdEwEB/wQCMAAwEwYDVR0lBAwwCgYIKwYBBQUH
# AwgwDQYJKoZIhvcNAQELBQADggEBAEHgsqCgyvQob8yN3f7bvSBViWwgKXZ2P9Qn
# yV57g/vBwkc2jfZ6IUxEGzpxY6sjJr9ErqIZ7yfWWIa6enD6L7RL5HFIOlfStf+j
# EBuaCcNfHgnoMM2R61RcwQtZ/vTqUi+oejVrYLaDOAmmmnbblrPXNYeoZDpcBs9M
# Ew3GIhi3AGOMuHWxReGpR1rb//y7Gh1UOdsVX+ZX5DSeeC/9tNwg39ITEKPOPXHZ
# 4bBeZVl7jmzulbOZ3/CoHGEPTE9XqtbEMfZ8DWLrbGsAoQqE0nxxKScipNgTD8B6
# yJ3dOjnq3icG3ARhjjxqhJrfTraa7bBM4fpRjYBCBaYm9oNvAeahggN1MIICXQIB
# ATCB46GBuaSBtjCBszELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjENMAsGA1UECxMETU9QUjEnMCUGA1UECxMebkNpcGhlciBEU0UgRVNOOjcyOEQt
# QzQ1Ri1GOUVCMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNl
# oiUKAQEwCQYFKw4DAhoFAAMVAL3/xZVjkPETnGDWGcCv6bieHiAdoIHCMIG/pIG8
# MIG5MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMQ0wCwYDVQQL
# EwRNT1BSMScwJQYDVQQLEx5uQ2lwaGVyIE5UUyBFU046NTdGNi1DMUUwLTU1NEMx
# KzApBgNVBAMTIk1pY3Jvc29mdCBUaW1lIFNvdXJjZSBNYXN0ZXIgQ2xvY2swDQYJ
# KoZIhvcNAQEFBQACBQDdDjKNMCIYDzIwMTcwNzEwMTcwNjIxWhgPMjAxNzA3MTEx
# NzA2MjFaMHMwOQYKKwYBBAGEWQoEATErMCkwCgIFAN0OMo0CAQAwBgIBAAIBETAH
# AgEAAgIYhzAKAgUA3Q+EDQIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZ
# CgMBoAowCAIBAAIDFuNgoQowCAIBAAIDB6EgMA0GCSqGSIb3DQEBBQUAA4IBAQAs
# T8xOa17KEWSBHJxDDAE30ywwfJIpk1n/FyDxprIFncJOnCiq6q2nokcoapfvYX73
# JS+lyJUlYpf4wOE0o2N0FygxP0PEw+tw1r/mcImSDc25r6FzxblBT9uxPqY1Ukqt
# FPRMbHbNSWrRC7CrAIAtcxLrrKKnhbHwwIDVAQI4mj+VxQ9w5XCcuDSNCMAUkmEo
# qGflfy72y4i7M/wjOuxykLr4S33sf+zhNaQLMrUNQROPxmyGYZFlYrS38BMJnQyP
# seRLeT/NG58INy1rrvaOSeKek9sL/24kEcWm4VDA0RY6e8uNV5mtUD0OsQI+uFyu
# Pii9TQp/HK/t7CBEkcpXMYIC9TCCAvECAQEwgZMwfDELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3Rh
# bXAgUENBIDIwMTACEzMAAACyNQVoNyIcDacAAAAAALIwDQYJYIZIAWUDBAIBBQCg
# ggEyMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQg
# 1vV9kkFKE0J/dvUE8EYPHNjCOXlqRS1guwTLQKfi5H8wgeIGCyqGSIb3DQEJEAIM
# MYHSMIHPMIHMMIGxBBS9/8WVY5DxE5xg1hnAr+m4nh4gHTCBmDCBgKR+MHwxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jv
# c29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAAsjUFaDciHA2nAAAAAACyMBYE
# FMUQwEOMj95KvnuLeVlhc+U8UGD8MA0GCSqGSIb3DQEBCwUABIIBAAV4gz9yX1hc
# W3oqMtoBdBw7YZQHDFaNu3jQVWjbMVLwTzNqcrNdmV9ytq/vyvLI1M7LqdOR1+Rb
# k9R314iooNRsAfSc3QxtSzYyMgqdiqdYVAcP1e5qgMeY5/dKgHqCME1J80GmwsHQ
# ngJ7ulkPiVckbww0l3PlAHTNw5dXt0+6Uoh7hxmIXqvIpFvCSW+03Xznz0+CluAO
# 11AOgCUPqRkobGjAU9ODb0FNWcX1XKFZZg4ELTpu37u4YwEgYkOQScL/88ANewvM
# yy7v4k5pux4izJC0x7nMYTllIQD9cw2zR5NhoNFBGdfDT3NcAwrH+S+EzgyX7MZB
# Fkh+cN7sfoQ=
# SIG # End signature block
