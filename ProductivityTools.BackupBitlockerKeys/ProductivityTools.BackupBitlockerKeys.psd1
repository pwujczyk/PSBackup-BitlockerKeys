#
# Module manifest for module 'module'
#
# Generated by: pawel.wujczyk
#
# Generated on: 1/2/2018 4:36:56 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.BackupBitlockerKeys.psm1'

# Version number of this module.
ModuleVersion = '0.0.11'

# ID used to uniquely identify this module
GUID = 'b50c3daf-4a3c-44ac-8f5f-e2f28f92b419'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'It gets all drives which are bitlocker protected and saves recovery keys in some localization'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @("ProductivityTools.PSGetDateName","ProductivityTools.PSGetOneDriveDirectory")

# Functions to export from this module
FunctionsToExport = 'Backup-BitlockerKeys'

# HelpInfo URI of this module
HelpInfoURI = 'http://productivitytools.tech/backup-bitlockerkeys/'

PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Backup','Bitlocker', "Recovery", "Key")
    
        # A URL to the main website for this project.
        ProjectUri = 'http://productivitytools.tech/backup-bitlockerkeys/'
		
		 # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
    
            } # End of PSData hashtable
    } # End of PrivateData hashtable   
}

