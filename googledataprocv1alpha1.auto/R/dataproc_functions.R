#' Google Cloud Dataproc API
#' Manages Hadoop-based clusters and jobs on Google Cloud Platform.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:42:12
#' filename: /Users/mark/dev/R/autoGoogleAPI/googledataprocv1alpha1.auto/R/dataproc_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name dataproc_googleAuthR
#' 
NULL
## NULL

#' A helper function that tests whether an object is either NULL _or_
#' a list of NULLs
#'
#' @keywords internal
is.NullOb <- function(x) is.null(x) | all(sapply(x, is.null))
#' Recursively step down into list, removing all such objects
#'
#' @keywords internal
rmNullObs <- function(x) {
    x <- Filter(Negate(is.NullOb), x)
    lapply(x, function(x) if (is.list(x)) 
        rmNullObs(x) else x)
}

#' Lists regions/{region}/jobs in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param ListJobsRequest The \link{ListJobsRequest} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @importFrom googleAuthR gar_api_generator
#' @family ListJobsRequest functions
#' @export
projects.regions.jobs.list <- function(ListJobsRequest, projectId, region) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs:list", 
        projectId, region)
    # dataproc.projects.regions.jobs.list
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(ListJobsRequest, "gar_ListJobsRequest"))
    
    f(the_body = ListJobsRequest)
    
}

#' Starts a job cancellation request. To access the job resource after cancellation, call regions/{region}/jobs:list or regions/{region}/jobs:get.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param CancelJobRequest The \link{CancelJobRequest} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param jobId Required The job ID
#' @importFrom googleAuthR gar_api_generator
#' @family CancelJobRequest functions
#' @export
projects.regions.jobs.cancel <- function(CancelJobRequest, projectId, region, jobId) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs/%s:cancel", 
        projectId, region, jobId)
    # dataproc.projects.regions.jobs.cancel
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(CancelJobRequest, "gar_CancelJobRequest"))
    
    f(the_body = CancelJobRequest)
    
}

#' Gets the resource representation for a job in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param jobId Required The job ID
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.regions.jobs.get <- function(projectId, region, jobId) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs/%s", 
        projectId, region, jobId)
    # dataproc.projects.regions.jobs.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Updates a job in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Job The \link{Job} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param jobId Required The job ID
#' @param updateMask Required Specifies the path, relative to <code>Job</code>, of the field to update
#' @importFrom googleAuthR gar_api_generator
#' @family Job functions
#' @export
projects.regions.jobs.patch <- function(Job, projectId, region, jobId, updateMask = NULL) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs/%s", 
        projectId, region, jobId)
    # dataproc.projects.regions.jobs.patch
    pars = list(updateMask = updateMask)
    f <- googleAuthR::gar_api_generator(url, "PATCH", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(Job, "gar_Job"))
    
    f(the_body = Job)
    
}

#' Submits a job to a cluster.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param SubmitJobRequest The \link{SubmitJobRequest} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @importFrom googleAuthR gar_api_generator
#' @family SubmitJobRequest functions
#' @export
projects.regions.jobs.submit <- function(SubmitJobRequest, projectId, region) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs:submit", 
        projectId, region)
    # dataproc.projects.regions.jobs.submit
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(SubmitJobRequest, "gar_SubmitJobRequest"))
    
    f(the_body = SubmitJobRequest)
    
}

#' Deletes the job from the project. If the job is active, the delete fails, and the response returns FAILED_PRECONDITION.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId Required The ID of the Google Cloud Platform project that the job belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param jobId Required The job ID
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.regions.jobs.delete <- function(projectId, region, jobId) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/jobs/%s", 
        projectId, region, jobId)
    # dataproc.projects.regions.jobs.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Request to delete a cluster in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId Required The ID of the Google Cloud Platform project that the cluster belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param clusterName Required The cluster name
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.regions.clusters.delete <- function(projectId, region, clusterName) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/clusters/%s", 
        projectId, region, clusterName)
    # dataproc.projects.regions.clusters.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Request to update a cluster in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Cluster The \link{Cluster} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project the cluster belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param clusterName Required The cluster name
#' @param updateMask Required Specifies the path, relative to <code>Cluster</code>, of the field to update
#' @importFrom googleAuthR gar_api_generator
#' @family Cluster functions
#' @export
projects.regions.clusters.patch <- function(Cluster, projectId, region, clusterName, 
    updateMask = NULL) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/clusters/%s", 
        projectId, region, clusterName)
    # dataproc.projects.regions.clusters.patch
    pars = list(updateMask = updateMask)
    f <- googleAuthR::gar_api_generator(url, "PATCH", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(Cluster, "gar_Cluster"))
    
    f(the_body = Cluster)
    
}

#' Request to get the resource representation for a cluster in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId Required The ID of the Google Cloud Platform project that the cluster belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param clusterName Required The cluster name
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.regions.clusters.get <- function(projectId, region, clusterName) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/clusters/%s", 
        projectId, region, clusterName)
    # dataproc.projects.regions.clusters.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Request a list of all regions/{region}/clusters in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId Required The ID of the Google Cloud Platform project that the cluster belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @param pageSize The standard List page size
#' @param filter Optional A filter constraining which clusters to list
#' @param pageToken The standard List page token
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.regions.clusters.list <- function(projectId, region, pageSize = NULL, filter = NULL, 
    pageToken = NULL) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/clusters", 
        projectId, region)
    # dataproc.projects.regions.clusters.list
    pars = list(pageSize = pageSize, filter = filter, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Request to create a cluster in a project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Cluster The \link{Cluster} object to pass to this method
#' @param projectId Required The ID of the Google Cloud Platform project that the cluster belongs to
#' @param region Required The Dataproc region in which to handle the request
#' @importFrom googleAuthR gar_api_generator
#' @family Cluster functions
#' @export
projects.regions.clusters.create <- function(Cluster, projectId, region) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/projects/%s/regions/%s/clusters", 
        projectId, region)
    # dataproc.projects.regions.clusters.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Cluster, "gar_Cluster"))
    
    f(the_body = Cluster)
    
}

#' Starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. If the server doesn't support this method, it returns google.rpc.Code.UNIMPLEMENTED. Clients may use Operations.GetOperation or other methods to check whether the cancellation succeeded or the operation completed despite cancellation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param CancelOperationRequest The \link{CancelOperationRequest} object to pass to this method
#' @param name The name of the operation resource to be cancelled
#' @importFrom googleAuthR gar_api_generator
#' @family CancelOperationRequest functions
#' @export
operations.cancel <- function(CancelOperationRequest, name) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/{+name}:cancel", name)
    # dataproc.operations.cancel
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(CancelOperationRequest, "gar_CancelOperationRequest"))
    
    f(the_body = CancelOperationRequest)
    
}

#' Deletes a long-running operation. It indicates the client is no longer interested in the operation result. It does not cancel the operation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The name of the operation resource to be deleted
#' @importFrom googleAuthR gar_api_generator
#' @export
operations.delete <- function(name) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/{+name}", name)
    # dataproc.operations.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Gets the latest state of a long-running operation. Clients may use this method to poll the operation result at intervals as recommended by the API service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The operation resource name
#' @importFrom googleAuthR gar_api_generator
#' @export
operations.get <- function(name) {
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/{+name}", name)
    # dataproc.operations.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}


#' Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns google.rpc.Code.UNIMPLEMENTED.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/dataproc/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The operation collection name

#' @param filter Required A JSON object that contains filters for the list operation, in the format {'key1':'value1','key2':'value2', 

#' @param pageToken The standard List page token

#' @param pageSize The standard List page size
#' @importFrom googleAuthR gar_api_generator
#' @export


operations.list <- function(name, filter = NULL, pageToken = NULL, pageSize = NULL) {
    
    
    url <- sprintf("https://dataproc.googleapis.com/v1alpha1/{+name}", name)
    # dataproc.operations.list
    pars = list(filter = filter, pageToken = pageToken, pageSize = pageSize)
    
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    
    f()
    
    
}



