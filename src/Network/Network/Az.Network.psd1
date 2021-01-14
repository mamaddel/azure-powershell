#
# Module manifest for module 'Az.Network'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/24/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '4.4.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'f554cfcd-9cbb-4021-b158-fe20f0497f82'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Networking service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on Networking, please visit the following: https://docs.microsoft.com/azure/networking/networking-overview'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.2.3'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'AutoMapper.dll', 'Microsoft.Azure.Management.Network.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Network.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Network.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzApplicationGatewayAuthenticationCertificate', 
               'Get-AzApplicationGatewayAuthenticationCertificate', 
               'New-AzApplicationGatewayAuthenticationCertificate', 
               'Remove-AzApplicationGatewayAuthenticationCertificate', 
               'Set-AzApplicationGatewayAuthenticationCertificate', 
               'Get-AzApplicationGatewayAutoscaleConfiguration', 
               'New-AzApplicationGatewayAutoscaleConfiguration', 
               'Remove-AzApplicationGatewayAutoscaleConfiguration', 
               'Set-AzApplicationGatewayAutoscaleConfiguration', 
               'Get-AzApplicationGatewayAvailableWafRuleSet', 
               'Get-AzApplicationGatewayAvailableSslOption', 
               'Add-AzApplicationGatewayBackendAddressPool', 
               'Get-AzApplicationGatewayBackendAddressPool', 
               'New-AzApplicationGatewayBackendAddressPool', 
               'Remove-AzApplicationGatewayBackendAddressPool', 
               'Set-AzApplicationGatewayBackendAddressPool', 
               'Add-AzApplicationGatewayBackendHttpSetting', 
               'Get-AzApplicationGatewayBackendHttpSetting', 
               'New-AzApplicationGatewayBackendHttpSetting', 
               'Remove-AzApplicationGatewayBackendHttpSetting', 
               'Set-AzApplicationGatewayBackendHttpSetting', 
               'Get-AzApplicationGatewayConnectionDraining', 
               'New-AzApplicationGatewayConnectionDraining', 
               'Remove-AzApplicationGatewayConnectionDraining', 
               'Set-AzApplicationGatewayConnectionDraining', 
               'Get-AzApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzApplicationGatewayWebApplicationFirewallConfiguration', 
               'Set-AzApplicationGatewayWebApplicationFirewallConfiguration', 
               'New-AzApplicationGatewayFirewallDisabledRuleGroupConfig', 
               'New-AzApplicationGatewayFirewallExclusionConfig', 
               'New-AzApplicationGatewayFirewallCondition', 
               'New-AzApplicationGatewayFirewallCustomRule', 
               'New-AzApplicationGatewayFirewallMatchVariable', 
               'New-AzApplicationGatewayFirewallPolicy', 
               'Get-AzApplicationGatewayFirewallPolicy', 
               'Remove-AzApplicationGatewayFirewallPolicy', 
               'Set-AzApplicationGatewayFirewallPolicy', 
               'New-AzApplicationGatewayFirewallPolicyExclusion', 
               'New-AzApplicationGatewayFirewallPolicyManagedRule', 
               'New-AzApplicationGatewayFirewallPolicyManagedRuleOverride', 
               'New-AzApplicationGatewayFirewallPolicyManagedRuleGroupOverride', 
               'New-AzApplicationGatewayFirewallPolicyManagedRuleSet', 
               'New-AzApplicationGatewayFirewallPolicySetting', 
               'Add-AzApplicationGatewayFrontendIPConfig', 
               'Get-AzApplicationGatewayFrontendIPConfig', 
               'New-AzApplicationGatewayFrontendIPConfig', 
               'Remove-AzApplicationGatewayFrontendIPConfig', 
               'Set-AzApplicationGatewayFrontendIPConfig', 
               'Add-AzApplicationGatewayFrontendPort', 
               'Get-AzApplicationGatewayFrontendPort', 
               'New-AzApplicationGatewayFrontendPort', 
               'Remove-AzApplicationGatewayFrontendPort', 
               'Set-AzApplicationGatewayFrontendPort', 
               'Get-AzApplicationGatewayIdentity', 
               'New-AzApplicationGatewayIdentity', 
               'Remove-AzApplicationGatewayIdentity', 
               'Set-AzApplicationGatewayIdentity', 
               'Add-AzApplicationGatewayIPConfiguration', 
               'Get-AzApplicationGatewayIPConfiguration', 
               'New-AzApplicationGatewayIPConfiguration', 
               'Remove-AzApplicationGatewayIPConfiguration', 
               'Set-AzApplicationGatewayIPConfiguration', 
               'Get-AzApplicationGatewayBackendHealth', 'Get-AzApplicationGateway', 
               'Add-AzApplicationGatewayHttpListener', 
               'Get-AzApplicationGatewayHttpListener', 
               'New-AzApplicationGatewayHttpListener', 
               'Remove-AzApplicationGatewayHttpListener', 
               'Set-AzApplicationGatewayHttpListener', 'New-AzApplicationGateway', 
               'Add-AzApplicationGatewaySslProfile', 
               'Get-AzApplicationGatewaySslProfile', 
               'New-AzApplicationGatewaySslProfile', 
               'Remove-AzApplicationGatewaySslProfile', 
               'Set-AzApplicationGatewaySslProfile', 
               'New-AzApplicationGatewayCustomError', 
               'Add-AzApplicationGatewayCustomError', 
               'Get-AzApplicationGatewayCustomError', 
               'Remove-AzApplicationGatewayCustomError', 
               'Set-AzApplicationGatewayCustomError', 
               'Add-AzApplicationGatewayHttpListenerCustomError', 
               'Get-AzApplicationGatewayHttpListenerCustomError', 
               'Remove-AzApplicationGatewayHttpListenerCustomError', 
               'Set-AzApplicationGatewayHttpListenerCustomError', 
               'New-AzApplicationGatewayPathRuleConfig', 
               'Add-AzApplicationGatewayProbeConfig', 
               'Get-AzApplicationGatewayProbeConfig', 
               'New-AzApplicationGatewayProbeConfig', 
               'Remove-AzApplicationGatewayProbeConfig', 
               'Set-AzApplicationGatewayProbeConfig', 
               'New-AzApplicationGatewayProbeHealthResponseMatch', 
               'Remove-AzApplicationGateway', 
               'Add-AzApplicationGatewayRequestRoutingRule', 
               'Get-AzApplicationGatewayRequestRoutingRule', 
               'New-AzApplicationGatewayRequestRoutingRule', 
               'Remove-AzApplicationGatewayRequestRoutingRule', 
               'Set-AzApplicationGatewayRequestRoutingRule', 
               'Add-AzApplicationGatewayRewriteRuleSet', 
               'Get-AzApplicationGatewayRewriteRuleSet', 
               'New-AzApplicationGatewayRewriteRuleSet', 
               'Remove-AzApplicationGatewayRewriteRuleSet', 
               'Set-AzApplicationGatewayRewriteRuleSet', 
               'New-AzApplicationGatewayRewriteRule', 
               'New-AzApplicationGatewayRewriteRuleActionSet', 
               'New-AzApplicationGatewayRewriteRuleHeaderConfiguration', 
               'New-AzApplicationGatewayRewriteRuleUrlConfiguration', 
               'Get-AzApplicationGatewayAvailableServerVariableAndHeader', 
               'New-AzApplicationGatewayRewriteRuleCondition', 
               'Add-AzApplicationGatewayRedirectConfiguration', 
               'Get-AzApplicationGatewayRedirectConfiguration', 
               'New-AzApplicationGatewayRedirectConfiguration', 
               'Remove-AzApplicationGatewayRedirectConfiguration', 
               'Set-AzApplicationGatewayRedirectConfiguration', 
               'Set-AzApplicationGateway', 'Get-AzApplicationGatewaySku', 
               'New-AzApplicationGatewaySku', 'Set-AzApplicationGatewaySku', 
               'Add-AzApplicationGatewaySslCertificate', 
               'Get-AzApplicationGatewaySslCertificate', 
               'New-AzApplicationGatewaySslCertificate', 
               'Remove-AzApplicationGatewaySslCertificate', 
               'Set-AzApplicationGatewaySslCertificate', 
               'Get-AzApplicationGatewaySslPolicy', 
               'New-AzApplicationGatewaySslPolicy', 
               'Remove-AzApplicationGatewaySslPolicy', 
               'Set-AzApplicationGatewaySslPolicy', 
               'Get-AzApplicationGatewaySslProfilePolicy', 
               'Remove-AzApplicationGatewaySslProfilePolicy', 
               'Set-AzApplicationGatewaySslProfilePolicy', 
               'Get-AzApplicationGatewayClientAuthConfiguration', 
               'New-AzApplicationGatewayClientAuthConfiguration', 
               'Remove-AzApplicationGatewayClientAuthConfiguration', 
               'Set-AzApplicationGatewayClientAuthConfiguration', 
               'Get-AzApplicationGatewaySslPredefinedPolicy', 
               'Start-AzApplicationGateway', 'Stop-AzApplicationGateway', 
               'Add-AzApplicationGatewayTrustedRootCertificate', 
               'Get-AzApplicationGatewayTrustedRootCertificate', 
               'New-AzApplicationGatewayTrustedRootCertificate', 
               'Remove-AzApplicationGatewayTrustedRootCertificate', 
               'Set-AzApplicationGatewayTrustedRootCertificate', 
               'Add-AzApplicationGatewayTrustedClientCertificate', 
               'Get-AzApplicationGatewayTrustedClientCertificate', 
               'New-AzApplicationGatewayTrustedClientCertificate', 
               'Remove-AzApplicationGatewayTrustedClientCertificate', 
               'Set-AzApplicationGatewayTrustedClientCertificate', 
               'Add-AzApplicationGatewayUrlPathMapConfig', 
               'Get-AzApplicationGatewayUrlPathMapConfig', 
               'New-AzApplicationGatewayUrlPathMapConfig', 
               'Remove-AzApplicationGatewayUrlPathMapConfig', 
               'Set-AzApplicationGatewayUrlPathMapConfig', 
               'New-AzApplicationGatewayPrivateLinkConfiguration', 
               'Add-AzApplicationGatewayPrivateLinkConfiguration', 
               'Set-AzApplicationGatewayPrivateLinkConfiguration', 
               'Get-AzApplicationGatewayPrivateLinkConfiguration', 
               'Remove-AzApplicationGatewayPrivateLinkConfiguration', 
               'New-AzApplicationGatewayPrivateLinkIpConfiguration', 
               'Add-AzExpressRouteCircuitAuthorization', 
               'Get-AzExpressRouteCircuitAuthorization', 
               'New-AzExpressRouteCircuitAuthorization', 
               'Remove-AzExpressRouteCircuitAuthorization', 
               'Move-AzExpressRouteCircuit', 'Get-AzExpressRouteCircuitARPTable', 
               'Get-AzExpressRouteCircuitRouteTable', 
               'Get-AzExpressRouteCircuitRouteTableSummary', 
               'Get-AzExpressRouteCircuitStat', 
               'Add-AzLoadBalancerInboundNatPoolConfig', 
               'Get-AzLoadBalancerInboundNatPoolConfig', 
               'New-AzLoadBalancerInboundNatPoolConfig', 
               'Remove-AzLoadBalancerInboundNatPoolConfig', 
               'Set-AzLoadBalancerInboundNatPoolConfig', 
               'Get-AzExpressRouteCircuit', 'New-AzExpressRouteCircuit', 
               'Add-AzExpressRouteCircuitPeeringConfig', 
               'Get-AzExpressRouteCircuitPeeringConfig', 
               'New-AzExpressRouteCircuitPeeringConfig', 
               'Remove-AzExpressRouteCircuitPeeringConfig', 
               'Set-AzExpressRouteCircuitPeeringConfig', 
               'Remove-AzExpressRouteCircuit', 'Set-AzExpressRouteCircuit', 
               'Get-AzExpressRoutePort', 'New-AzExpressRoutePort', 
               'Get-AzExpressRoutePortLinkConfig', 'Remove-AzExpressRoutePort', 
               'Set-AzExpressRoutePort', 'Get-AzExpressRoutePortsLocation', 
               'Get-AzExpressRoutePortIdentity', 'New-AzExpressRoutePortIdentity', 
               'Remove-AzExpressRoutePortIdentity', 
               'Set-AzExpressRoutePortIdentity', 
               'Get-AzEffectiveNetworkSecurityGroup', 'Get-AzEffectiveRouteTable', 
               'Add-AzNetworkInterfaceIpConfig', 'Get-AzNetworkInterfaceIpConfig', 
               'New-AzNetworkInterfaceIpConfig', 
               'Remove-AzNetworkInterfaceIpConfig', 
               'Set-AzNetworkInterfaceIpConfig', 'New-AzNetworkWatcher', 
               'Get-AzNetworkWatcher', 'Remove-AzNetworkWatcher', 
               'New-AzNetworkWatcherPacketCapture', 
               'Get-AzNetworkWatcherPacketCapture', 
               'Stop-AzNetworkWatcherPacketCapture', 
               'Remove-AzNetworkWatcherPacketCapture', 
               'New-AzPacketCaptureFilterConfig', 'Get-AzNetworkWatcherTopology', 
               'Get-AzNetworkWatcherSecurityGroupView', 
               'Test-AzNetworkWatcherIPFlow', 'Get-AzNetworkWatcherNextHop', 
               'Start-AzNetworkWatcherResourceTroubleshooting', 
               'Get-AzNetworkWatcherTroubleshootingResult', 
               'Get-AzNetworkWatcherFlowLogStatus', 
               'Set-AzNetworkWatcherConfigFlowLog', 'New-AzNetworkWatcherFlowLog', 
               'Set-AzNetworkWatcherFlowLog', 'Get-AzNetworkWatcherFlowLog', 
               'Remove-AzNetworkWatcherFlowLog', 
               'Test-AzNetworkWatcherConnectivity', 
               'Get-AzNetworkWatcherReachabilityReport', 
               'Get-AzNetworkWatcherReachabilityProvidersList', 
               'New-AzNetworkWatcherConnectionMonitorEndpointObject', 
               'New-AzNetworkWatcherConnectionMonitorObject', 
               'New-AzNetworkWatcherConnectionMonitorEndpointScopeItemObject', 
               'New-AzNetworkWatcherConnectionMonitorTestConfigurationObject', 
               'New-AzNetworkWatcherConnectionMonitorTestGroupObject', 
               'New-AzNetworkWatcherConnectionMonitorOutputObject', 
               'New-AzNetworkWatcherConnectionMonitorProtocolConfigurationObject', 
               'New-AzNetworkWatcherConnectionMonitor', 
               'Set-AzNetworkWatcherConnectionMonitor', 
               'Start-AzNetworkWatcherConnectionMonitor', 
               'Stop-AzNetworkWatcherConnectionMonitor', 
               'Remove-AzNetworkWatcherConnectionMonitor', 
               'Get-AzNetworkWatcherConnectionMonitor', 
               'Get-AzNetworkWatcherConnectionMonitorReport', 
               'Invoke-AzNetworkWatcherNetworkConfigurationDiagnostic', 
               'New-AzNetworkWatcherNetworkConfigurationDiagnosticProfile', 
               'Get-AzExpressRouteServiceProvider', 
               'Test-AzPrivateIPAddressAvailability', 'Get-AzPublicIpAddress', 
               'New-AzPublicIpAddress', 'Remove-AzPublicIpAddress', 
               'Set-AzPublicIpAddress', 'Get-AzPublicIpPrefix', 
               'New-AzPublicIpPrefix', 'Remove-AzPublicIpPrefix', 
               'Set-AzPublicIpPrefix', 'Get-AzRouteTable', 'New-AzRouteTable', 
               'Remove-AzRouteTable', 'Add-AzRouteConfig', 'Get-AzRouteConfig', 
               'New-AzRouteConfig', 'Remove-AzRouteConfig', 'Set-AzRouteConfig', 
               'Set-AzRouteTable', 'New-AzRadiusServer', 
               'Set-AzVirtualNetworkGateway', 'Get-AzVirtualNetworkGateway', 
               'New-AzVirtualNetworkGateway', 
               'Get-AzVirtualNetworkGatewayVpnclientConnectionHealth', 
               'Get-AzVpnClientRootCertificate', 
               'Get-AzVpnClientRevokedCertificate', 
               'Add-AzVpnClientRootCertificate', 
               'Add-AzVpnClientRevokedCertificate', 
               'New-AzVpnClientRootCertificate', 
               'New-AzVpnClientRevokedCertificate', 
               'Resize-AzVirtualNetworkGateway', 
               'Remove-AzVpnClientRevokedCertificate', 
               'Remove-AzVpnClientRootCertificate', 'Get-AzVpnClientPackage', 
               'New-AzVpnClientConfiguration', 'Get-AzVpnClientConfiguration', 
               'New-AzVirtualNetworkGatewayIpConfig', 
               'Add-AzVirtualNetworkGatewayIpConfig', 
               'Remove-AzVirtualNetworkGatewayIpConfig', 
               'Remove-AzVirtualNetworkGateway', 'Reset-AzVirtualNetworkGateway', 
               'Set-AzVirtualNetworkGatewayDefaultSite', 
               'Remove-AzVirtualNetworkGatewayDefaultSite', 
               'New-AzVpnClientIpsecPolicy', 'New-AzVpnClientIpsecParameter', 
               'Set-AzVpnClientIpsecParameter', 'Get-AzVpnClientIpsecParameter', 
               'Remove-AzVpnClientIpsecParameter', 'Remove-AzLocalNetworkGateway', 
               'Get-AzLocalNetworkGateway', 'New-AzLocalNetworkGateway', 
               'Set-AzLocalNetworkGateway', 
               'Get-AzVirtualNetworkGatewayConnection', 
               'Get-AzVirtualNetworkGatewayConnectionIkeSa',
               'Get-AzVirtualNetworkGatewayConnectionSharedKey', 
               'New-AzVirtualNetworkGatewayConnection', 
               'Remove-AzVirtualNetworkGatewayConnection', 
               'Reset-AzVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzVirtualNetworkGatewayConnectionSharedKey', 
               'Set-AzVirtualNetworkGatewayConnection', 'New-AzIpsecPolicy', 
               'New-AzIpsecTrafficSelectorPolicy', 
               'Get-AzLoadBalancerBackendAddressPool', 
               'New-AzLoadBalancerBackendAddressPool', 
               'Remove-AzLoadBalancerBackendAddressPool', 
               'Set-AzLoadBalancerBackendAddressPool', 
               'New-AzLoadBalancerBackendAddressConfig', 
               'Get-AzLoadBalancerBackendAddressPoolConfig', 
               'Add-AzLoadBalancerBackendAddressPoolConfig', 
               'New-AzLoadBalancerBackendAddressPoolConfig', 
               'Remove-AzLoadBalancerBackendAddressPoolConfig', 
               'Set-AzLoadBalancerFrontendIpConfig', 
               'Get-AzLoadBalancerFrontendIpConfig', 
               'Add-AzLoadBalancerFrontendIpConfig', 
               'New-AzLoadBalancerFrontendIpConfig', 
               'Remove-AzLoadBalancerFrontendIpConfig', 'Get-AzLoadBalancer', 
               'Set-AzLoadBalancerInboundNatRuleConfig', 
               'Get-AzLoadBalancerInboundNatRuleConfig', 
               'Add-AzLoadBalancerInboundNatRuleConfig', 
               'New-AzLoadBalancerInboundNatRuleConfig', 
               'Remove-AzLoadBalancerInboundNatRuleConfig', 
               'Get-AzBgpServiceCommunity', 'Get-AzRouteFilter', 'Set-AzRouteFilter', 
               'Remove-AzRouteFilter', 'New-AzRouteFilter', 
               'Get-AzRouteFilterRuleConfig', 'Add-AzRouteFilterRuleConfig', 
               'Remove-AzRouteFilterRuleConfig', 'Set-AzRouteFilterRuleConfig', 
               'New-AzRouteFilterRuleConfig', 'Set-AzLoadBalancerRuleConfig', 
               'Get-AzLoadBalancerRuleConfig', 'Add-AzLoadBalancerRuleConfig', 
               'New-AzLoadBalancerRuleConfig', 'Remove-AzLoadBalancerRuleConfig', 
               'New-AzLoadBalancer', 'Set-AzLoadBalancerProbeConfig', 
               'Get-AzLoadBalancerProbeConfig', 'Add-AzLoadBalancerProbeConfig', 
               'New-AzLoadBalancerProbeConfig', 'Remove-AzLoadBalancerProbeConfig', 
               'Remove-AzLoadBalancer', 'Set-AzLoadBalancer', 
               'Add-AzLoadBalancerOutboundRuleConfig', 
               'Get-AzLoadBalancerOutboundRuleConfig', 
               'New-AzLoadBalancerOutboundRuleConfig', 
               'Set-AzLoadBalancerOutboundRuleConfig', 
               'Remove-AzLoadBalancerOutboundRuleConfig', 
               'Remove-AzNetworkInterface', 'Get-AzNetworkInterface', 
               'New-AzNetworkInterface', 'Set-AzNetworkInterface', 
               'Get-AzNetworkSecurityGroup', 'New-AzNetworkSecurityRuleConfig', 
               'Get-AzNetworkSecurityRuleConfig', 
               'Remove-AzNetworkSecurityRuleConfig', 
               'Set-AzNetworkSecurityRuleConfig', 
               'Add-AzNetworkSecurityRuleConfig', 'New-AzNetworkSecurityGroup', 
               'Remove-AzNetworkSecurityGroup', 'Set-AzNetworkSecurityGroup', 
               'Test-AzDnsAvailability', 'Add-AzVirtualNetworkPeering', 
               'Get-AzVirtualNetworkPeering', 'Remove-AzVirtualNetworkPeering', 
               'Set-AzVirtualNetworkPeering', 'Remove-AzVirtualNetwork', 
               'Set-AzVirtualNetwork', 'Remove-AzVirtualNetworkSubnetConfig', 
               'Set-AzVirtualNetworkSubnetConfig', 
               'Get-AzVirtualNetworkSubnetConfig', 
               'Add-AzVirtualNetworkSubnetConfig', 
               'New-AzVirtualNetworkSubnetConfig', 'New-AzDelegation', 
               'Add-AzDelegation', 'Get-AzDelegation', 'Remove-AzDelegation', 
               'Get-AzAvailableServiceDelegation', 'Get-AzVirtualNetwork', 
               'New-AzVirtualNetwork', 'Get-AzVirtualNetworkGatewayBgpPeerStatus', 
               'Get-AzVirtualNetworkGatewayAdvertisedRoute', 
               'Get-AzVirtualNetworkGatewayLearnedRoute', 'Get-AzNetworkUsage', 
               'Get-AzVirtualNetworkUsageList', 
               'Get-AzVirtualNetworkAvailableEndpointService', 
               'Get-AzVirtualNetworkGatewaySupportedVpnDevice', 
               'Get-AzVirtualNetworkGatewayConnectionVpnDeviceConfigScript', 
               'New-AzApplicationSecurityGroup', 
               'Remove-AzApplicationSecurityGroup', 
               'Get-AzApplicationSecurityGroup', 'New-AzPublicIpTag', 
               'New-AzDdosProtectionPlan', 'Get-AzDdosProtectionPlan', 
               'Remove-AzDdosProtectionPlan', 
               'New-AzNetworkWatcherProtocolConfiguration', 
               'Add-AzExpressRouteCircuitConnectionConfig', 
               'Set-AzExpressRouteCircuitConnectionConfig', 
               'Get-AzExpressRouteCircuitConnectionConfig', 
               'Remove-AzExpressRouteCircuitConnectionConfig', 
               'New-AzServiceEndpointPolicy', 'Remove-AzServiceEndpointPolicy', 
               'Get-AzServiceEndpointPolicy', 
               'New-AzServiceEndpointPolicyDefinition', 
               'Remove-AzServiceEndpointPolicyDefinition', 
               'Get-AzServiceEndpointPolicyDefinition', 
               'Set-AzServiceEndpointPolicyDefinition', 
               'Add-AzServiceEndpointPolicyDefinition', 
               'Set-AzServiceEndpointPolicy', 'New-AzVirtualWan', 
               'Update-AzVirtualWan', 'Get-AzVirtualWan', 'Remove-AzVirtualWan', 
               'Get-AzVirtualWanVpnServerConfiguration', 
               'Get-AzVirtualWanVpnServerConfigurationVpnProfile', 
               'New-AzVirtualHub', 'Get-AzVirtualHub', 'Update-AzVirtualHub', 
               'Remove-AzVirtualHub', 'Set-AzVirtualHub', 'New-AzVirtualHubRoute', 
               'Add-AzVirtualHubRoute', 'New-AzVirtualHubRouteTable', 
               'Add-AzVirtualHubRouteTable', 'Get-AzVirtualHubRouteTable', 
               'Remove-AzVirtualHubRouteTable', 'New-AzVpnGateway', 
               'Reset-AzVpnGateway', 'Get-AzVpnGateway', 'Update-AzVpnGateway', 
               'Remove-AzVpnGateway', 'Start-AzVpnGatewayPacketCapture', 
               'Stop-AzVpnGatewayPacketCapture', 
               'Start-AzVpnConnectionPacketCapture', 
               'Stop-AzVpnConnectionPacketCapture', 'New-AzVpnSite', 
               'New-AzVpnSiteLink', 'New-AzVpnSiteLinkConnection', 'Get-AzVpnSite', 
               'Update-AzVpnSite', 'Remove-AzVpnSite', 'New-AzVpnConnection', 
               'Get-AzVpnConnection', 'Update-AzVpnConnection', 
               'Remove-AzVpnConnection', 'New-AzVirtualHubVnetConnection', 
               'Get-AzVirtualHubVnetConnection', 
               'Remove-AzVirtualHubVnetConnection', 
               'Update-AzVirtualHubVnetConnection', 'Get-AzVpnServerConfiguration', 
               'New-AzVpnServerConfiguration', 'Remove-AzVpnServerConfiguration', 
               'Update-AzVpnServerConfiguration', 'Get-AzP2sVpnGateway', 
               'Disconnect-AzP2sVpnGatewayVpnConnection', 
               'Get-AzP2sVpnGatewayConnectionHealth', 
               'Get-AzP2sVpnGatewayDetailedConnectionHealth', 
               'Get-AzP2sVpnGatewayVpnProfile', 'New-AzP2sVpnGateway', 
               'Remove-AzP2sVpnGateway', 'Update-AzP2sVpnGateway', 
               'Reset-AzP2sVpnGateway', 'Get-AzVirtualWanVpnConfiguration', 
               'Get-AzFirewall', 'Set-AzFirewall', 'New-AzFirewall', 
               'Remove-AzFirewall', 'New-AzFirewallApplicationRuleCollection', 
               'New-AzFirewallApplicationRule', 'New-AzFirewallNatRuleCollection', 
               'New-AzFirewallNatRule', 'New-AzFirewallNetworkRuleCollection', 
               'New-AzFirewallNetworkRule', 'New-AzFirewallThreatIntelWhitelist', 
               'New-AzFirewallHubPublicIpAddress', 'New-AzFirewallHubIpAddress', 
               'New-AzFirewallPublicIpAddress', 'Get-AzFirewallFqdnTag', 
               'Get-AzNetworkProfile', 'New-AzNetworkProfile', 
               'Remove-AzNetworkProfile', 'Set-AzNetworkProfile', 
               'New-AzContainerNicConfig', 'New-AzContainerNicConfigIpConfig', 
               'Add-AzNetworkInterfaceTapConfig', 
               'Get-AzNetworkInterfaceTapConfig', 
               'Set-AzNetworkInterfaceTapConfig', 
               'Remove-AzNetworkInterfaceTapConfig', 'Get-AzVirtualNetworkTap', 
               'New-AzVirtualNetworkTap', 'Remove-AzVirtualNetworkTap', 
               'Set-AzVirtualNetworkTap', 'Get-AzExpressRouteGateway', 
               'New-AzExpressRouteGateway', 'Remove-AzExpressRouteGateway', 
               'Set-AzExpressRouteGateway', 'Get-AzExpressRouteConnection', 
               'New-AzExpressRouteConnection', 'Remove-AzExpressRouteConnection', 
               'Set-AzExpressRouteConnection', 'Get-AzExpressRouteCrossConnection', 
               'Set-AzExpressRouteCrossConnection', 
               'Add-AzExpressRouteCrossConnectionPeering', 
               'Get-AzExpressRouteCrossConnectionPeering', 
               'Remove-AzExpressRouteCrossConnectionPeering', 
               'Get-AzExpressRouteCrossConnectionArpTable', 
               'Get-AzExpressRouteCrossConnectionRouteTable', 
               'Get-AzExpressRouteCrossConnectionRouteTableSummary', 
               'Get-AzNatGateway', 'New-AzNatGateway', 'Remove-AzNatGateway', 
               'Set-AzNatGateway', 'Get-AzNetworkServiceTag', 
               'New-AzPrivateEndpoint', 'Get-AzPrivateEndpoint', 
               'Remove-AzPrivateEndpoint', 'New-AzPrivateLinkServiceConnection', 
               'New-AzPrivateDnsZoneConfig', 'Remove-AzPrivateDnsZoneGroup', 
               'Get-AzPrivateDnsZoneGroup', 'New-AzPrivateDnsZoneGroup', 
               'Set-AzPrivateDnsZoneGroup', 'New-AzPrivateLinkService', 
               'Get-AzPrivateLinkService', 'Remove-AzPrivateLinkService', 
               'New-AzPrivateLinkServiceIpConfig', 'Set-AzPrivateEndpoint', 
               'Set-AzPrivateLinkService', 'Set-AzPrivateEndpointConnection', 
               'Get-AzPrivateEndpointConnection', 
               'Remove-AzPrivateEndpointConnection', 
               'Get-AzAutoApprovedPrivateLinkService', 
               'Test-AzPrivateLinkServiceVisibility', 
               'Approve-AzPrivateEndpointConnection', 
               'Deny-AzPrivateEndpointConnection', 
               'Get-AzAvailablePrivateEndpointType', 'Get-AzAvailableServiceAlias', 
               'Get-AzPrivateLinkResource', 'New-AzBastion', 'Get-AzBastion', 
               'Remove-AzBastion', 'Start-AzVirtualNetworkGatewayPacketCapture', 
               'Stop-AzVirtualNetworkGatewayPacketCapture', 
               'Start-AzVirtualNetworkGatewayConnectionPacketCapture', 
               'Stop-AzVirtualNetworkGatewayConnectionPacketCapture', 
               'Disconnect-AzVirtualNetworkGatewayVpnConnection', 
               'New-AzFirewallPolicyNetworkRule', 'New-AzFirewallPolicyNatRule', 
               'New-AzFirewallPolicyApplicationRule', 
               'New-AzFirewallPolicyNatRuleCollection', 
               'New-AzFirewallPolicyFilterRuleCollection', 
               'New-AzFirewallPolicyRuleCollectionGroup', 
               'Set-AzFirewallPolicyRuleCollectionGroup', 
               'Get-AzFirewallPolicyRuleCollectionGroup', 
               'Remove-AzFirewallPolicyRuleCollectionGroup', 
               'New-AzFirewallPolicy', 'Get-AzFirewallPolicy', 
               'Set-AzFirewallPolicy', 'Remove-AzFirewallPolicy', 
               'New-AzFirewallPolicyIntrusionDetection',
               'New-AzFirewallPolicyIntrusionDetectionBypassTraffic',
               'New-AzFirewallPolicyIntrusionDetectionSignatureOverride',
               'New-AzFirewallPolicyThreatIntelWhitelist', 
               'New-AzFirewallPolicyDnsSetting', 'New-AzVirtualRouter', 
               'Remove-AzVirtualRouter', 'Get-AzVirtualRouter', 
               'Update-AzVirtualRouter', 'Add-AzVirtualRouterPeer', 
               'Update-AzVirtualRouterPeer', 'Remove-AzVirtualRouterPeer', 
               'Get-AzVirtualRouterPeer', 'Get-AzVirtualRouterPeerAdvertisedRoute', 
               'Get-AzVirtualRouterPeerLearnedRoute', 'New-AzIpGroup', 
               'Remove-AzIpGroup', 'Get-AzIpGroup', 'Set-AzIpGroup', 
               'New-AzIpConfigurationBgpPeeringAddressObject', 
               'New-AzIpAllocation', 'Get-AzIpAllocation', 'Remove-AzIpAllocation', 
               'Set-AzIpAllocation', 'New-AzSecurityPartnerProvider', 
               'Remove-AzSecurityPartnerProvider', 'Get-AzSecurityPartnerProvider', 
               'Set-AzSecurityPartnerProvider', 'Reset-AzHubRouter', 
               'New-AzVHubRoute', 'New-AzStaticRoute', 'New-AzRoutingConfiguration', 
               'New-AzVHubRouteTable', 'Get-AzVHubRouteTable', 
               'Update-AzVHubRouteTable', 'Remove-AzVHubRouteTable', 
               'Get-AzNetworkVirtualAppliance', 'New-AzNetworkVirtualAppliance', 
               'Remove-AzNetworkVirtualAppliance', 
               'Update-AzNetworkVirtualAppliance', 'Get-AzVirtualApplianceSite', 
               'New-AzVirtualApplianceSite', 'Remove-AzVirtualApplianceSite', 
               'Update-AzVirtualApplianceSite', 'New-AzOffice365PolicyProperty', 
               'Get-AzNetworkVirtualApplianceSku', 
               'New-AzVirtualApplianceSkuProperty', 'New-AzCustomIpPrefix', 
               'Update-AzCustomIpPrefix', 'Get-AzCustomIpPrefix', 
               'Remove-AzCustomIpPrefix', 'New-AzExpressRoutePortLOA', 
               'New-AzO365PolicyProperty'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'List-AzApplicationGatewayAvailableWafRuleSets', 
               'List-AzApplicationGatewayAvailableSslOptions', 
               'List-AzApplicationGatewaySslPredefinedPolicy', 
               'List-AzApplicationGatewayAvailableServerVariableAndHeader', 
               'Add-AzApplicationGatewayBackendHttpSettings', 
               'Get-AzApplicationGatewayBackendHttpSettings', 
               'New-AzApplicationGatewayBackendHttpSettings', 
               'Remove-AzApplicationGatewayBackendHttpSettings', 
               'Set-AzApplicationGatewayBackendHttpSettings', 
               'Get-AzExpressRouteCircuitStats', 
               'Get-AzApplicationGatewayAvailableWafRuleSets', 
               'Get-AzApplicationGatewayAvailableSslOptions', 
               'Get-AzInterfaceEndpoint', 
               'New-AzFirewallThreatIntelWhitelistObject'

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
        Tags = 'Azure','ResourceManager','ARM','Network','VirtualNetwork'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed issue in remove peering and connection cmdlet for ExpressRouteCircuit scenario
    - ''Remove-AzExpressRouteCircuitPeeringConfig'' and ''Remove-AzExpressRouteCircuitConnectionConfig'''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

