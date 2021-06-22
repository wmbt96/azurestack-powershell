#
# Module manifest for module 'PSGet_Az.BootStrapper'
#
# Generated by: Microsoft Corporation
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.Bootstrapper.psm1'

# Version number of this module.
ModuleVersion = '1.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b161fe2d-75ea-4228-b85b-cb92064ff426'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Manage Modules for an Azure API Profile. This allows selecting the Azure cmdlets that are compatible with an AzureStack Hub instance, an Azure sovereign cloud, or across Azure instances.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Compatible Powershell Editions
CompatiblePSEditions = 'Core', 'Desktop'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Az.Bootstrapper.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Set-BootstrapRepo', 'Update-AzProfile', 
               'Uninstall-AzProfile', 'Install-AzProfile', 
               'Use-AzProfile', 'Get-AzApiProfile', 'Get-AzModule', 
               'Set-AzDefaultProfile', 'Remove-AzDefaultProfile', 
               'Get-ModuleVersion'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Update-AzProfile', 'Uninstall-AzProfile', 
               'Install-AzProfile', 'Use-AzProfile', 'Get-AzApiProfile', 
               'Get-AzModule', 'Set-AzDefaultProfile',
               'Remove-AzDefaultProfile'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','Az','AzureStack','PSModule','Profile','ResourceManager'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azsps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azurestack-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'BugFix - Updating Profile Map cache automatically for new profiles'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

