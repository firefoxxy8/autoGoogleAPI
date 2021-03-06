#' Google Container Engine API
#' Builds and manages clusters that run container-based applications, powered by open source Kubernetes technology.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:57:03
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecontainerv1.auto/R/container_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name container_googleAuthR
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


#' Returns configuration info about the Container Engine service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/container-engine/}{Google Documentation}
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
#' @param projectId The Google Developers Console [project ID or project number](https://support

#' @param zone The name of the Google Compute Engine [zone](/compute/docs/zones#available) to return operations for
#' @importFrom googleAuthR gar_api_generator
#' @export


projects.zones.getServerconfig <- function(projectId, zone) {
    
    
    url <- sprintf("https://container.googleapis.com/v1/projects/%s/zones/%s/serverconfig", 
        projectId, zone)
    # container.projects.zones.getServerconfig
    
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    
    f()
    
    
}



