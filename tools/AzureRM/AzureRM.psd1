#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/7/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\AzureRM.psm1'

# Version number of this module.
ModuleVersion = '5.1.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.6.2'; }, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.5.0'; }, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.ApplicationInsights'; RequiredVersion = '0.1.1'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '4.0.4'; }, 
               @{ModuleName = 'AzureRM.Billing'; RequiredVersion = '0.14.0'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.9.1'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Consumption'; RequiredVersion = '0.3.0'; }, 
               @{ModuleName = 'AzureRM.ContainerInstance'; RequiredVersion = '0.2.2'; }, 
               @{ModuleName = 'AzureRM.ContainerRegistry'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '4.0.3'; }, 
               @{ModuleName = 'AzureRM.DataFactoryV2'; RequiredVersion = '0.4.1'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'AzureRM.EventGrid'; RequiredVersion = '0.4.0'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.5.1'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'AzureRM.IoTHub'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.17.0'; }, 
               @{ModuleName = 'AzureRM.MachineLearningCompute'; RequiredVersion = '0.4.0'; }, 
               @{ModuleName = 'AzureRM.MarketplaceOrdering'; RequiredVersion = '0.2.0'; }, 
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.9.0'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '5.1.0'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '4.1.2'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.SiteRecovery'; RequiredVersion = '0.2.1'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.Relay'; RequiredVersion = '0.3.1'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '5.2.0'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.16.1'; }, 
               @{ModuleName = 'AzureRM.ServerManagement'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.5.1'; }, 
               @{ModuleName = 'AzureRM.ServiceFabric'; RequiredVersion = '0.3.1'; }, 
               @{ModuleName = 'AzureRM.SiteRecovery'; RequiredVersion = '5.0.4'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '4.0.2'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '4.0.0'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '4.1.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

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
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* AnalysisServices
       - Change validate set of location to dynamic lookup so that all clouds are supported.
* Automation
    - Update to Import-AzureRMAutomationRunbook
        - Support is now being provided for Python2 runbooks
* Batch
    - Fixed a bug where account operations without a resource group failed to auto-detect the resource group
* Compute
    - Get-AzureRmComputeResourceSku shows zone information.
    - Update Disable-AzureRmVmssDiskEncryption to fix issue https://github.com/Azure/azure-powershell/issues/5038
    - Added -AsJob support for long-running Compute cmdlets. Allows selected cmdlets to run in the background and return a job to track and control progress.
        - Affected cmdlets include: New-, Update-, Set-, Remove-, Start-, Restart-, Stop- cmdlets for Virtual Machines and Virtual Machine Scale Sets
    - Added simplified parameter set to New-AzureRmVM, which creates a Virtual Machine and all required resources using smart defaults
* ContainerInstance
    - Apply Azure Container Instance SDK 2017-10-01
        - Support container run-to-completion
        - Support Azure File volume mount
        - Support opening multiple ports for public IP
* ContainerRegistry
    - New cmdlets for geo-replication and webhooks
        - Get/New/Remove-AzureRmContainerRegistryReplication
        - Get/New/Remove/Test/Update-AzureRmContainerRegistryWebhook
* DataFactories
    - Credential encryption functionality now works with both "Remote Access" enabled (Over Network) and "Remote Access" disabled (Local Machine).
* DataFactoryV2
    - Added two new cmdlets: Update-AzureRmDataFactoryV2 and Stop-AzureRmDataFactoryV2PipelineRun
* DataLakeAnalytics
    - Added a parameter called ScriptParameter to Submit-AzureRmDataLakeAnalyticsJob
        - Detailed information about ScriptParameter can be found using Get-Help on Submit-AzureRmDataLakeAnalyticsJob
    - For New-AzureRmDataLakeAnalyticsAccount, changed the parameter MaxDegreeOfParallelism to MaxAnalyticsUnits
        - Added an alias for the parameter MaxAnalyticsUnits: MaxDegreeOfParallelism
    - For New-AzureRmDataLakeAnalyticsComputePolicy, changed the parameter MaxDegreeOfParallelismPerJob to MaxAnalyticsUnitsPerJob
        - Added an alias for the parameter MaxAnalyticsUnitsPerJob: MaxDegreeOfParallelismPerJob
    - For Set-AzureRmDataLakeAnalyticsAccount, changed the parameter MaxDegreeOfParallelism to MaxAnalyticsUnits
        - Added an alias for the parameter MaxAnalyticsUnits: MaxDegreeOfParallelism
    - For Submit-AzureRmDataLakeAnalyticsJob, changed the parameter DegreeOfParallelism to AnalyticsUnits
        - Added an alias for the parameter AnalyticsUnits: DegreeOfParallelism
    - For Update-AzureRmDataLakeAnalyticsComputePolicy, changed the parameter MaxDegreeOfParallelismPerJob to MaxAnalyticsUnitsPerJob
        - Added an alias for the parameter MaxAnalyticsUnitsPerJob: MaxDegreeOfParallelismPerJob
* MachineLearningCompute
    - Add Set-AzureRmMlOpCluster
        - Update a cluster''s agent count or SSL configuration
    - Orchestrator properties are optional
        - The service will create a service principal if not provided, so the orchestrator
        properties are now optional
* PowerBIEmbedded
    - Add support for Power BI Embedded Capacity cmdlets
    - New Cmdlet Get-AzureRmPowerBIEmbeddedCapacity - Gets the details of a PowerBI Embedded Capacity.
    - New Cmdlet New-AzureRmPowerBIEmbeddedCapacity - Creates a new PowerBI Embedded Capacity
    - New Cmdlet Remove-AzureRmPowerBIEmbeddedCapacity - Deletes an instance of PowerBI Embedded Capacity
    - New Cmdlet Resume-AzureRmPowerBIEmbeddedCapacity - Resumes an instance of PowerBI Embedded Capacity
    - New Cmdlet Suspend-AzureRmPowerBIEmbeddedCapacity - Suspends an instance of PowerBI Embedded Capacity
    - New Cmdlet Test-AzureRmPowerBIEmbeddedCapacity - Tests the existence of an instance of PowerBI Embedded Capacity
    - New Cmdlet Update-AzureRmPowerBIEmbeddedCapacity - Modifies an instance of PowerBI Embedded Capacity
* Profile
    - Updated USGovernmentActiveDirectoryEndpoint to https://login.microsoftonline.us/
        - For more information about the Azure Government endpoint mappings, please see the following: https://docs.microsoft.com/en-us/azure/azure-government/documentation-government-developer-guide#endpoint-mapping
    - Added -AsJob support for cmdlets, enabling selected cmdlets to execute in the background and return a job to track and control progress
    - Added -AsJob parameter to Get-AzureRmSubscription cmdlet
* RecoveryServices.Backup
    - Fixed bug - Get-AzureRmRecoveryServicesBackupItem should do case insensitive comparison for container name filter.
    - Fixed bug - AzureVmItem now has a property that shows the last time a backup operation has happened - LastBackupTime.
* Resources
    - Fixed issue where Get-AzureRMRoleAssignment would result in a assignments without roledefiniton name for custom roles
        - Users can now use Get-AzureRMRoleAssignment with assignments having roledefinition names irrespective of the type of role
    - Fixed issue where Set-AzureRMRoleRoleDefinition used to throw RD not found error when there was a new scope in assignablescopes
        - Users can now use Set-AzureRMRoleRoleDefinition with assignable scopes including new scopes irrespective of the position of the scope
    - Allow scopes to end with "/"
        - Users can now use RoleDefinition and RoleAssignment commandlets with scopes ending with "/" ,consistent with API and CLI
    - Allow users to create RoleAssignment using delegation flag
        - Users can now use New-AzureRMRoleAssignment with an option of adding the delegation flag
    - Fix RoleAssignment get to respect the scope parameter
    - Add an alias for ServicePrincipalName in the New-AzureRmRoleAssignment Commandlet
        - Users can now use the ApplicationId instead of the ServicePrincipalName when using the New-AzureRmRoleAssignment commandlet
* SiteRecovery
    - Add deprecation warnings for all cmdlets in this module in preparation for the next breaking change release.
        - Please see the upcoming breaking changes guide for more information on how to migrate your cmdlets from AzureRM.
* Sql
    - Added ability to rename database using Set-AzureRmSqlDatabase
    - Fixed issue https://github.com/Azure/azure-powershell/issues/4974
        - Providing invalid AUDIT_CHANGED_GROUP value for auditing cmdlets no longer throws an error and will be removed in an upcoming release.
    - Fixed issue https://github.com/Azure/azure-powershell/issues/5046
        - AuditAction parameter in auditing cmdlets is no longer being ignored
    - Fixed an issue in Auditing cmdlets when ''Secondary'' StorageKeyType is provided
        - When setting blob auditing, the primary storage account key was used instead of the secondary key when providing ''Secondary'' value for StorageKeyType parameter.
    - Changing the wording for confirmation message from Set-AzureRmSqlServerTransparentDataEncryptionProtector
* Azure (RDFE)
    - Removed all RemoteApp Cmdles
* Azure.Storage
    - Upgrade to Azure Storage Client Library 8.6.0 and Azure Storage DataMovement Library 0.6.5'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

