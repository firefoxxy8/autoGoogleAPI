#' Replica Pool API
#' The Replica Pool API allows users to declaratively provision and manage groups of Google Compute Engine instances based on a common template.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 20:08:46
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlereplicapoolv1beta1.auto/R/replicapool_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' \item https://www.googleapis.com/auth/replicapool
#' \item https://www.googleapis.com/auth/replicapool.readonly
#' }
#' 
#' @docType package 
#' @name replicapool_googleAuthR
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

#' Deletes a replica pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param PoolsDeleteRequest The \link{PoolsDeleteRequest} object to pass to this method
#' @param projectName The project ID for this replica pool
#' @param zone The zone for this replica pool
#' @param poolName The name of the replica pool for this request
#' @importFrom googleAuthR gar_api_generator
#' @family PoolsDeleteRequest functions
#' @export
pools.delete <- function(PoolsDeleteRequest, projectName, zone, poolName) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s", 
        projectName, zone, poolName)
    # replicapool.pools.delete
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(PoolsDeleteRequest, "gar_PoolsDeleteRequest"))
    
    f(the_body = PoolsDeleteRequest)
    
}

#' Gets information about a single replica pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' \item https://www.googleapis.com/auth/replicapool
#' \item https://www.googleapis.com/auth/replicapool.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this replica pool
#' @param zone The zone for this replica pool
#' @param poolName The name of the replica pool for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
pools.get <- function(projectName, zone, poolName) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s", 
        projectName, zone, poolName)
    # replicapool.pools.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Inserts a new replica pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Pool The \link{Pool} object to pass to this method
#' @param projectName The project ID for this replica pool
#' @param zone The zone for this replica pool
#' @importFrom googleAuthR gar_api_generator
#' @family Pool functions
#' @export
pools.insert <- function(Pool, projectName, zone) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools", 
        projectName, zone)
    # replicapool.pools.insert
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Pool, "gar_Pool"))
    
    f(the_body = Pool)
    
}

#' List all replica pools.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' \item https://www.googleapis.com/auth/replicapool
#' \item https://www.googleapis.com/auth/replicapool.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this request
#' @param zone The zone for this replica pool
#' @param maxResults Maximum count of results to be returned
#' @param pageToken Set this to the nextPageToken value returned by a previous list request to obtain the next page of results from the previous list request
#' @importFrom googleAuthR gar_api_generator
#' @export
pools.list <- function(projectName, zone, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools", 
        projectName, zone)
    # replicapool.pools.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Resize a pool. This is an asynchronous operation, and multiple overlapping resize requests can be made. Replica Pools will use the information from the last resize request.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this replica pool
#' @param zone The zone for this replica pool
#' @param poolName The name of the replica pool for this request
#' @param numReplicas The desired number of replicas to resize to
#' @importFrom googleAuthR gar_api_generator
#' @export
pools.resize <- function(projectName, zone, poolName, numReplicas = NULL) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/resize", 
        projectName, zone, poolName)
    # replicapool.pools.resize
    pars = list(numReplicas = numReplicas)
    f <- googleAuthR::gar_api_generator(url, "POST", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Update the template used by the pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Template The \link{Template} object to pass to this method
#' @param projectName The project ID for this replica pool
#' @param zone The zone for this replica pool
#' @param poolName The name of the replica pool for this request
#' @importFrom googleAuthR gar_api_generator
#' @family Template functions
#' @export
pools.updatetemplate <- function(Template, projectName, zone, poolName) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/updateTemplate", 
        projectName, zone, poolName)
    # replicapool.pools.updatetemplate
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Template, "gar_Template"))
    
    f(the_body = Template)
    
}

#' Deletes a replica from the pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param ReplicasDeleteRequest The \link{ReplicasDeleteRequest} object to pass to this method
#' @param projectName The project ID for this request
#' @param zone The zone where the replica lives
#' @param poolName The replica pool name for this request
#' @param replicaName The name of the replica for this request
#' @importFrom googleAuthR gar_api_generator
#' @family ReplicasDeleteRequest functions
#' @export
replicas.delete <- function(ReplicasDeleteRequest, projectName, zone, poolName, replicaName) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/replicas/%s", 
        projectName, zone, poolName, replicaName)
    # replicapool.replicas.delete
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(ReplicasDeleteRequest, "gar_ReplicasDeleteRequest"))
    
    f(the_body = ReplicasDeleteRequest)
    
}

#' Gets information about a specific replica.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' \item https://www.googleapis.com/auth/replicapool
#' \item https://www.googleapis.com/auth/replicapool.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this request
#' @param zone The zone where the replica lives
#' @param poolName The replica pool name for this request
#' @param replicaName The name of the replica for this request
#' @importFrom googleAuthR gar_api_generator
#' @export
replicas.get <- function(projectName, zone, poolName, replicaName) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/replicas/%s", 
        projectName, zone, poolName, replicaName)
    # replicapool.replicas.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists all replicas in a pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/ndev.cloudman.readonly
#' \item https://www.googleapis.com/auth/replicapool
#' \item https://www.googleapis.com/auth/replicapool.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/ndev.cloudman.readonly, https://www.googleapis.com/auth/replicapool, https://www.googleapis.com/auth/replicapool.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this request
#' @param zone The zone where the replica pool lives
#' @param poolName The replica pool name for this request
#' @param maxResults Maximum count of results to be returned
#' @param pageToken Set this to the nextPageToken value returned by a previous list request to obtain the next page of results from the previous list request
#' @importFrom googleAuthR gar_api_generator
#' @export
replicas.list <- function(projectName, zone, poolName, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/replicas", 
        projectName, zone, poolName)
    # replicapool.replicas.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}


#' Restarts a replica in a pool.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/compute/docs/replica-pool/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/ndev.cloudman
#' \item https://www.googleapis.com/auth/replicapool
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.cloudman, https://www.googleapis.com/auth/replicapool)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectName The project ID for this request

#' @param zone The zone where the replica lives

#' @param poolName The replica pool name for this request

#' @param replicaName The name of the replica for this request
#' @importFrom googleAuthR gar_api_generator
#' @export


replicas.restart <- function(projectName, zone, poolName, replicaName) {
    
    
    url <- sprintf("https://www.googleapis.com/replicapool/v1beta1/projects/%s/zones/%s/pools/%s/replicas/%s/restart", 
        projectName, zone, poolName, replicaName)
    # replicapool.replicas.restart
    
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    f()
    
    
}



