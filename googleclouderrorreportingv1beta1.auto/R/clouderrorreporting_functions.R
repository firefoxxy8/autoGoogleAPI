#' Stackdriver Error Reporting API
#' Stackdriver Error Reporting groups and counts similar errors from cloud services. The Stackdriver Error Reporting API provides a way to report new errors and read access to error groups and their associated errors.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:32:10
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleclouderrorreportingv1beta1.auto/R/clouderrorreporting_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' @docType package 
#' @name clouderrorreporting_googleAuthR
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


#' Deletes all error events of a given project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/error-reporting/}{Google Documentation}
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
#' @param projectName [Required] The resource name of the Google Cloud Platform project
#' @importFrom googleAuthR gar_api_generator
#' @export


projects.deleteEvents <- function(projectName) {
    
    
    url <- sprintf("https://clouderrorreporting.googleapis.com/v1beta1/{+projectName}/events", 
        projectName)
    # clouderrorreporting.projects.deleteEvents
    
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    
    f()
    
    
}



