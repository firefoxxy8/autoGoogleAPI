#' Google Cloud Resource Manager API Objects 
#' The Google Cloud Resource Manager API provides methods for creating, reading, and updating project metadata.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:33:40
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudresourcemanagerv1beta1.auto/R/cloudresourcemanager_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Ancestor Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Identifying information for a single ancestor of a project.
#' 
#' @param resourceId Resource id of the ancestor
#' 
#' @return Ancestor object
#' 
#' @family Ancestor functions
#' @export
Ancestor <- function(resourceId = NULL) {
    structure(list(resourceId = resourceId), class = "gar_Ancestor")
}

#' SetIamPolicyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `SetIamPolicy` method.
#' 
#' @param policy REQUIRED: The complete policy to be applied to the `resource`
#' 
#' @return SetIamPolicyRequest object
#' 
#' @family SetIamPolicyRequest functions
#' @export
SetIamPolicyRequest <- function(policy = NULL) {
    structure(list(policy = policy), class = "gar_SetIamPolicyRequest")
}

#' ListOrganizationsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response returned from the `ListOrganizations` method.
#' 
#' @param organizations The list of Organizations that matched the list query, possibly paginated
#' @param nextPageToken A pagination token to be used to retrieve the next page of results
#' 
#' @return ListOrganizationsResponse object
#' 
#' @family ListOrganizationsResponse functions
#' @export
ListOrganizationsResponse <- function(organizations = NULL, nextPageToken = NULL) {
    structure(list(organizations = organizations, nextPageToken = nextPageToken), 
        class = "gar_ListOrganizationsResponse")
}

#' Binding Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Associates `members` with a `role`.
#' 
#' @param members Specifies the identities requesting access for a Cloud Platform resource
#' @param role Role that is assigned to `members`
#' 
#' @return Binding object
#' 
#' @family Binding functions
#' @export
Binding <- function(members = NULL, role = NULL) {
    structure(list(members = members, role = role), class = "gar_Binding")
}

#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A generic empty message that you can re-use to avoid defining duplicatedempty messages in your APIs. A typical example is to use it as the requestor the response type of an API method. For instance:    service Foo {      rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);    }The JSON representation for `Empty` is empty JSON object `{}`.
#' 
#' 
#' 
#' @return Empty object
#' 
#' @family Empty functions
#' @export
Empty <- function() {
    list()
}

#' Organization Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The root node in the resource hierarchy to which a particular entity's(e.g., company) resources belong.
#' 
#' @param displayName A friendly string to be used to refer to the Organization in the UI
#' @param creationTime Timestamp when the Organization was created
#' @param owner The owner of this Organization
#' @param name Output Only
#' @param organizationId An immutable id for the Organization that is assigned on creation
#' @param lifecycleState The organization's current lifecycle state
#' 
#' @return Organization object
#' 
#' @family Organization functions
#' @export
Organization <- function(displayName = NULL, creationTime = NULL, owner = NULL, name = NULL, 
    organizationId = NULL, lifecycleState = NULL) {
    structure(list(displayName = displayName, creationTime = creationTime, owner = owner, 
        name = name, organizationId = organizationId, lifecycleState = lifecycleState), 
        class = "gar_Organization")
}

#' UndeleteProjectRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request sent to the UndeleteProjectmethod.
#' 
#' 
#' 
#' @return UndeleteProjectRequest object
#' 
#' @family UndeleteProjectRequest functions
#' @export
UndeleteProjectRequest <- function() {
    list()
}

#' ProjectCreationStatus Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A status object which is used as the `metadata` field for the Operationreturned by CreateProject. It provides insight for when significant phases ofProject creation have completed.
#' 
#' @param createTime Creation time of the project creation workflow
#' @param gettable True if the project can be retrieved using GetProject
#' @param ready True if the project creation process is complete
#' 
#' @return ProjectCreationStatus object
#' 
#' @family ProjectCreationStatus functions
#' @export
ProjectCreationStatus <- function(createTime = NULL, gettable = NULL, ready = NULL) {
    structure(list(createTime = createTime, gettable = gettable, ready = ready), 
        class = "gar_ProjectCreationStatus")
}

#' TestIamPermissionsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response message for `TestIamPermissions` method.
#' 
#' @param permissions A subset of `TestPermissionsRequest
#' 
#' @return TestIamPermissionsResponse object
#' 
#' @family TestIamPermissionsResponse functions
#' @export
TestIamPermissionsResponse <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsResponse")
}

#' GetIamPolicyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `GetIamPolicy` method.
#' 
#' 
#' 
#' @return GetIamPolicyRequest object
#' 
#' @family GetIamPolicyRequest functions
#' @export
GetIamPolicyRequest <- function() {
    list()
}

#' OrganizationOwner Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The entity that owns an Organization. The lifetime of the Organization andall of its descendants are bound to the `OrganizationOwner`. If the`OrganizationOwner` is deleted, the Organization and all its descendants willbe deleted.
#' 
#' @param directoryCustomerId The Google for Work customer id used in the Directory API
#' 
#' @return OrganizationOwner object
#' 
#' @family OrganizationOwner functions
#' @export
OrganizationOwner <- function(directoryCustomerId = NULL) {
    structure(list(directoryCustomerId = directoryCustomerId), class = "gar_OrganizationOwner")
}

#' GetAncestryResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response from the GetAncestry method.
#' 
#' @param ancestor Ancestors are ordered from bottom to top of the resource hierarchy
#' 
#' @return GetAncestryResponse object
#' 
#' @family GetAncestryResponse functions
#' @export
GetAncestryResponse <- function(ancestor = NULL) {
    structure(list(ancestor = ancestor), class = "gar_GetAncestryResponse")
}

#' ListProjectsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A page of the response received from theListProjectsmethod.A paginated response where more pages are available has`next_page_token` set. This token can be used in a subsequent request toretrieve the next request page.
#' 
#' @param nextPageToken Pagination token
#' @param projects The list of Projects that matched the list filter
#' 
#' @return ListProjectsResponse object
#' 
#' @family ListProjectsResponse functions
#' @export
ListProjectsResponse <- function(nextPageToken = NULL, projects = NULL) {
    structure(list(nextPageToken = nextPageToken, projects = projects), class = "gar_ListProjectsResponse")
}

#' GetAncestryRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request sent to theGetAncestrymethod.
#' 
#' 
#' 
#' @return GetAncestryRequest object
#' 
#' @family GetAncestryRequest functions
#' @export
GetAncestryRequest <- function() {
    list()
}

#' Project Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A Project is a high-level Google Cloud Platform entity.  It is acontainer for ACLs, APIs, App Engine Apps, VMs, and otherGoogle Cloud Platform resources.
#' 
#' @param Project.labels The \link{Project.labels} object or list of objects
#' @param projectId The unique, user-assigned ID of the Project
#' @param lifecycleState The Project lifecycle state
#' @param projectNumber The number uniquely identifying the project
#' @param parent An optional reference to a parent Resource
#' @param labels The labels associated with this Project
#' @param createTime Creation time
#' @param name The user-assigned display name of the Project
#' 
#' @return Project object
#' 
#' @family Project functions
#' @export
Project <- function(Project.labels = NULL, projectId = NULL, lifecycleState = NULL, 
    projectNumber = NULL, parent = NULL, labels = NULL, createTime = NULL, name = NULL) {
    structure(list(Project.labels = Project.labels, projectId = projectId, lifecycleState = lifecycleState, 
        projectNumber = projectNumber, parent = parent, labels = labels, createTime = createTime, 
        name = name), class = "gar_Project")
}

#' Project.labels Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The labels associated with this Project.Label keys must be between 1 and 63 characters long and must conformto the following regular expression: \[a-z\](\[-a-z0-9\]*\[a-z0-9\])?.Label values must be between 0 and 63 characters long and must conformto the regular expression (\[a-z\](\[-a-z0-9\]*\[a-z0-9\])?)?.No more than 256 labels can be associated with a given resource.Clients should store labels in a representation such as JSON that does notdepend on specific characters being disallowed.Example: <code>'environment' : 'dev'</code>Read-write.
#' 
#' 
#' 
#' @return Project.labels object
#' 
#' @family Project functions
#' @export
Project.labels <- function() {
    list()
}

#' TestIamPermissionsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `TestIamPermissions` method.
#' 
#' @param permissions The set of permissions to check for the `resource`
#' 
#' @return TestIamPermissionsRequest object
#' 
#' @family TestIamPermissionsRequest functions
#' @export
TestIamPermissionsRequest <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsRequest")
}

#' Policy Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Defines an Identity and Access Management (IAM) policy. It is used tospecify access control policies for Cloud Platform resources.A `Policy` consists of a list of `bindings`. A `Binding` binds a list of`members` to a `role`, where the members can be user accounts, Google groups,Google domains, and service accounts. A `role` is a named list of permissionsdefined by IAM.**Example**    {      'bindings': [        {          'role': 'roles/owner',          'members': [            'user:mike@example.com',            'group:admins@example.com',            'domain:google.com',            'serviceAccount:my-other-app@appspot.gserviceaccount.com',          ]        },        {          'role': 'roles/viewer',          'members': ['user:sean@example.com']        }      ]    }For a description of IAM and its features, see the[IAM developer's guide](https://cloud.google.com/iam).
#' 
#' @param etag `etag` is used for optimistic concurrency control as a way to help
#' @param version Version of the `Policy`
#' @param bindings Associates a list of `members` to a `role`
#' 
#' @return Policy object
#' 
#' @family Policy functions
#' @export
Policy <- function(etag = NULL, version = NULL, bindings = NULL) {
    structure(list(etag = etag, version = version, bindings = bindings), class = "gar_Policy")
}

#' FolderOperation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Metadata describing a long running folder operation
#' 
#' @param operationType The type of this operation
#' @param displayName The display name of the folder
#' @param sourceParent The resource name of the folder's parent
#' @param destinationParent The resource name of the folder or organization we are either creating
#' 
#' @return FolderOperation object
#' 
#' @family FolderOperation functions
#' @export
FolderOperation <- function(operationType = NULL, displayName = NULL, sourceParent = NULL, 
    destinationParent = NULL) {
    structure(list(operationType = operationType, displayName = displayName, sourceParent = sourceParent, 
        destinationParent = destinationParent), class = "gar_FolderOperation")
}

#' FolderOperationError Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A classification of the Folder Operation error.
#' 
#' @param errorMessageId The type of operation error experienced
#' 
#' @return FolderOperationError object
#' 
#' @family FolderOperationError functions
#' @export
FolderOperationError <- function(errorMessageId = NULL) {
    structure(list(errorMessageId = errorMessageId), class = "gar_FolderOperationError")
}


#' ResourceId Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A container to reference an id for any resource type. A `resource` in GoogleCloud Platform is a generic term for something you (a developer) may want tointeract with through one of our API's. Some examples are an App Engine app,a Compute Engine instance, a Cloud SQL database, and so on.
#' 
#' @param type Required field representing the resource type this id is for
#' @param id Required field for the type-specific id
#' 
#' @return ResourceId object
#' 
#' @family ResourceId functions
#' @export


ResourceId <- function(type = NULL, id = NULL) {
    
    
    
    structure(list(type = type, id = id), class = "gar_ResourceId")
}

