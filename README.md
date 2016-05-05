# WSO2IS-SoapUI
A SoapUI project with all of WSO2 IS Web Services.  
WSO2 IS version supported: `5.1.0`

> __Note__: Since SoapUI does not support relative locations for your WSDLs, when you open `WSO2-IS-soapui-project.xml` you will get a warning that WSDL files could not be found. The simplest way to correct this is to edit the `WSO2-IS-soapui-project.xml` and replace all references of `/Users/nassos/Projects/WSO2IS-SOAPUI/wsdl` to your own working directory.

## Exporting the WSDLs
### Prerequisites
If you want to extract the WSDLs yourself to create the SoapUI project:  
- Open `$WSO2/repository/conf/carbon.xml`.
- Edit `<HideAdminServiceWSDLs>false</HideAdminServiceWSDLs>`  
- You need [wget](https://www.gnu.org/software/wget/) available on the command line.  
- You need [rename](http://linux.die.net/man/1/rename) to properly rename the downloaded WSDLs.  
- Your WSO2 IS is expected to listen on https://localhost:9443.  

### Execution
`./export-wsdl.sh`

## Reference list of supported services
1. ModuleAdminService, ModuleAdminService, https://localhost:9443/services/ModuleAdminService/
2. ProcessManagementService, ProcessManagementService, https://localhost:9443/services/ProcessManagementService/
3. ThemeMgtService, ThemeMgtService, https://localhost:9443/services/ThemeMgtService/
4. RemoteUserRealmService, RemoteUserRealmService, https://localhost:9443/services/RemoteUserRealmService/
5. UserAccountAssociationService, UserAccountAssociationService, https://localhost:9443/services/UserAccountAssociationService/
6. HumanTaskUploader, HumanTaskUploader, https://localhost:9443/services/HumanTaskUploader/
7. PropertiesAdminService, PropertiesAdminService, https://localhost:9443/services/PropertiesAdminService/
8. RemoteUserStoreManagerService, RemoteUserStoreManagerService, https://localhost:9443/services/RemoteUserStoreManagerService/
9. LogViewer, LogViewer, https://localhost:9443/services/LogViewer/
10. SearchAdminService, SearchAdminService, https://localhost:9443/services/SearchAdminService/
11. ws-xacml, ws-xacml, https://localhost:9443/services/ws-xacml/
12. HumanTaskRenderingAPI, HumanTaskRenderingAPI, https://localhost:9443/services/HumanTaskRenderingAPI/
13. UserAdmin, UserAdmin, https://localhost:9443/services/UserAdmin/
14. UserStoreConfigAdminService, UserStoreConfigAdminService, https://localhost:9443/services/UserStoreConfigAdminService/
15. IWAAuthenticator, IWAAuthenticator, https://localhost:9443/services/IWAAuthenticator/
16. ServerAdmin, ServerAdmin, https://localhost:9443/services/ServerAdmin/
17. ServiceAdmin, ServiceAdmin, https://localhost:9443/services/ServiceAdmin/
18. RegistrationService, RegistrationService, https://localhost:9443/services/RegistrationService/
19. IdentitySAMLSSOConfigService, IdentitySAMLSSOConfigService, https://localhost:9443/services/IdentitySAMLSSOConfigService/
20. WebappAdmin, WebappAdmin, https://localhost:9443/services/WebappAdmin/
21. EventBrokerService, EventBrokerService, https://localhost:9443/services/EventBrokerService/
22. StatisticsAdmin, StatisticsAdmin, https://localhost:9443/services/StatisticsAdmin/
23. KeyStoreAdminService, KeyStoreAdminService, https://localhost:9443/services/KeyStoreAdminService/
24. OAuth2TokenValidationService, OAuth2TokenValidationService, https://localhost:9443/services/OAuth2TokenValidationService/
25. ProvisioningAdminService, ProvisioningAdminService, https://localhost:9443/services/ProvisioningAdminService/
26. IdentityApplicationManagementService, IdentityApplicationManagementService, https://localhost:9443/services/IdentityApplicationManagementService/
27. ServerRolesManager, ServerRolesManager, https://localhost:9443/services/ServerRolesManager/
28. IdentityProviderMgtService, IdentityProviderMgtService, https://localhost:9443/services/IdentityProviderMgtService/
29. LoggedUserInfoAdmin, LoggedUserInfoAdmin, https://localhost:9443/services/LoggedUserInfoAdmin/
30. RemoteProfileConfigurationManagerService, RemoteProfileConfigurationManagerService, https://localhost:9443/services/RemoteProfileConfigurationManagerService/
31. WorkflowCallbackService, WorkflowCallbackService, https://localhost:9443/services/WorkflowCallbackService/
32. TenantMgtAdminService, TenantMgtAdminService, https://localhost:9443/services/TenantMgtAdminService/
33. CarbonAppUploader, CarbonAppUploader, https://localhost:9443/services/CarbonAppUploader/
34. AttachmentMgtService, AttachmentMgtService, https://localhost:9443/services/AttachmentMgtService/
35. ServiceGroupAdmin, ServiceGroupAdmin, https://localhost:9443/services/ServiceGroupAdmin/
36. IdentitySTSAdminService, IdentitySTSAdminService, https://localhost:9443/services/IdentitySTSAdminService/
37. DeploymentSynchronizerAdmin, DeploymentSynchronizerAdmin, https://localhost:9443/services/DeploymentSynchronizerAdmin/
38. XMPPConfigurationService, XMPPConfigurationService, https://localhost:9443/services/XMPPConfigurationService/
39. UserProfileMgtService, UserProfileMgtService, https://localhost:9443/services/UserProfileMgtService/
40. EntitlementService, EntitlementService, https://localhost:9443/services/EntitlementService/
41. HumanTaskProtocolHandler,
    Web Service Definition for WS-HumanTask 1.1 - Operations WS-HumanTask Protocol Participants
  , https://localhost:9443/services/HumanTaskProtocolHandler/
42. OperationAdmin, OperationAdmin, https://localhost:9443/services/OperationAdmin/
43. MultipleCredentialsUserAdmin, MultipleCredentialsUserAdmin, https://localhost:9443/services/MultipleCredentialsUserAdmin/
44. BPELUploader, BPELUploader, https://localhost:9443/services/BPELUploader/
45. AccountCredentialMgtConfigService, AccountCredentialMgtConfigService, https://localhost:9443/services/AccountCredentialMgtConfigService/
46. RegistryAdminService, RegistryAdminService, https://localhost:9443/services/RegistryAdminService/
47. WorkflowAdminService, WorkflowAdminService, https://localhost:9443/services/WorkflowAdminService/
48. FileUploadService, FileUploadService, https://localhost:9443/services/FileUploadService/
49. RemoteAuthorizationManagerService, RemoteAuthorizationManagerService, https://localhost:9443/services/RemoteAuthorizationManagerService/
50. EntitlementPolicyAdminService, EntitlementPolicyAdminService, https://localhost:9443/services/EntitlementPolicyAdminService/
51. TracerAdmin, TracerAdmin, https://localhost:9443/services/TracerAdmin/
52. CustomUIAdminService, CustomUIAdminService, https://localhost:9443/services/CustomUIAdminService/
53. MetricsDataService, MetricsDataService, https://localhost:9443/services/MetricsDataService/
54. LoginStatisticsAdmin, LoginStatisticsAdmin, https://localhost:9443/services/LoginStatisticsAdmin/
55. UserInformationRecoveryService, UserInformationRecoveryService, https://localhost:9443/services/UserInformationRecoveryService/
56. LoggingAdmin, LoggingAdmin, https://localhost:9443/services/LoggingAdmin/
57. NDataSourceAdmin, NDataSourceAdmin, https://localhost:9443/services/NDataSourceAdmin/
58. BPELPackageManagementService, BPELPackageManagementService, https://localhost:9443/services/BPELPackageManagementService/
59. UserManagementWorkflowService, UserManagementWorkflowService, https://localhost:9443/services/UserManagementWorkflowService/
60. ClaimManagementService, ClaimManagementService, https://localhost:9443/services/ClaimManagementService/
61. ResourceAdminService, ResourceAdminService, https://localhost:9443/services/ResourceAdminService/
62. HumanTaskClientAPIAdmin, Web Service Definition for WS-HumanTask 1.1 - Operations for Client Applications, https://localhost:9443/services/HumanTaskClientAPIAdmin/
63. EntitlementAdminService, EntitlementAdminService, https://localhost:9443/services/EntitlementAdminService/
64. ProfilesAdminService, ProfilesAdminService, https://localhost:9443/services/ProfilesAdminService/
65. InstanceManagementService, InstanceManagementService, https://localhost:9443/services/InstanceManagementService/
66. UserIdentityManagementAdminService, UserIdentityManagementAdminService, https://localhost:9443/services/UserIdentityManagementAdminService/
67. SecurityAdminService, SecurityAdminService, https://localhost:9443/services/SecurityAdminService/
68. ContentSearchAdminService, ContentSearchAdminService, https://localhost:9443/services/ContentSearchAdminService/
69. FileDownloadService, FileDownloadService, https://localhost:9443/services/FileDownloadService/
70. WorkflowImplAdminService, WorkflowImplAdminService, https://localhost:9443/services/WorkflowImplAdminService/
71. JaggeryAppAdmin, JaggeryAppAdmin, https://localhost:9443/services/JaggeryAppAdmin/
72. DirectoryServerManager, DirectoryServerManager, https://localhost:9443/services/DirectoryServerManager/
73. RemoteClaimManagerService, RemoteClaimManagerService, https://localhost:9443/services/RemoteClaimManagerService/
74. TopicManagerAdminService, TopicManagerAdminService, https://localhost:9443/services/TopicManagerAdminService/
75. OAuthAdminService, OAuthAdminService, https://localhost:9443/services/OAuthAdminService/
76. FIDOService, FIDOService, https://localhost:9443/services/FIDOService/
77. IdentityProviderAdminService, IdentityProviderAdminService, https://localhost:9443/services/IdentityProviderAdminService/
78. STSAdminService, STSAdminService, https://localhost:9443/services/STSAdminService/
79. RepositoryAdminService, RepositoryAdminService, https://localhost:9443/services/RepositoryAdminService/
80. HumanTaskPackageManagement, HumanTaskPackageManagement, https://localhost:9443/services/HumanTaskPackageManagement/
81. RemoteTenantManagerService, RemoteTenantManagerService, https://localhost:9443/services/RemoteTenantManagerService/
