#' Ad Exchange Seller API
#' Accesses the inventory of Ad Exchange seller users and generates reports.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:21:40
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleadexchangesellerv11.auto/R/adexchangeseller_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' @docType package 
#' @name adexchangeseller_googleAuthR
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

#' Get information about the selected Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId Account to get information about
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.get <- function(accountId) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/accounts/%s", 
        accountId)
    # adexchangeseller.accounts.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List all ad clients in this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param maxResults The maximum number of ad clients to include in the response, used for paging
#' @param pageToken A continuation token, used to page through ad clients
#' @importFrom googleAuthR gar_api_generator
#' @export
adclients.list <- function(maxResults = NULL, pageToken = NULL) {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/adclients"
    # adexchangeseller.adclients.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Gets the specified ad unit in the specified ad client.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param adClientId Ad client for which to get the ad unit
#' @param adUnitId Ad unit to retrieve
#' @importFrom googleAuthR gar_api_generator
#' @export
adunits.get <- function(adClientId, adUnitId) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/adclients/%s/adunits/%s", 
        adClientId, adUnitId)
    # adexchangeseller.adunits.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List all ad units in the specified ad client for this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param adClientId Ad client for which to list ad units
#' @param includeInactive Whether to include inactive ad units
#' @param maxResults The maximum number of ad units to include in the response, used for paging
#' @param pageToken A continuation token, used to page through ad units
#' @importFrom googleAuthR gar_api_generator
#' @export
adunits.list <- function(adClientId, includeInactive = NULL, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/adclients/%s/adunits", 
        adClientId)
    # adexchangeseller.adunits.list
    pars = list(includeInactive = includeInactive, maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' List the alerts for this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param locale The locale to use for translating alert messages
#' @importFrom googleAuthR gar_api_generator
#' @export
alerts.list <- function(locale = NULL) {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/alerts"
    # adexchangeseller.alerts.list
    pars = list(locale = locale)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Get the specified custom channel from the specified ad client.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param adClientId Ad client which contains the custom channel
#' @param customChannelId Custom channel to retrieve
#' @importFrom googleAuthR gar_api_generator
#' @export
customchannels.get <- function(adClientId, customChannelId) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/adclients/%s/customchannels/%s", 
        adClientId, customChannelId)
    # adexchangeseller.customchannels.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List all custom channels in the specified ad client for this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param adClientId Ad client for which to list custom channels
#' @param maxResults The maximum number of custom channels to include in the response, used for paging
#' @param pageToken A continuation token, used to page through custom channels
#' @importFrom googleAuthR gar_api_generator
#' @export
customchannels.list <- function(adClientId, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/adclients/%s/customchannels", 
        adClientId)
    # adexchangeseller.customchannels.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' List the metadata for the dimensions available to this AdExchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' #' @importFrom googleAuthR gar_api_generator
#' @export
metadata.dimensions.list <- function() {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/metadata/dimensions"
    # adexchangeseller.metadata.dimensions.list
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List the metadata for the metrics available to this AdExchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' #' @importFrom googleAuthR gar_api_generator
#' @export
metadata.metrics.list <- function() {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/metadata/metrics"
    # adexchangeseller.metadata.metrics.list
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Get information about the selected Ad Exchange Preferred Deal.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param dealId Preferred deal to get information about
#' @importFrom googleAuthR gar_api_generator
#' @export
preferreddeals.get <- function(dealId) {
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/preferreddeals/%s", 
        dealId)
    # adexchangeseller.preferreddeals.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List the preferred deals for this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' #' @importFrom googleAuthR gar_api_generator
#' @export
preferreddeals.list <- function() {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/preferreddeals"
    # adexchangeseller.preferreddeals.list
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Generate an Ad Exchange report based on the report request sent in the query parameters. Returns the result as JSON; to retrieve output in CSV format specify 'alt=csv' as a query parameter.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param startDate Start of the date range to report on in 'YYYY-MM-DD' format, inclusive
#' @param endDate End of the date range to report on in 'YYYY-MM-DD' format, inclusive
#' @param dimension Dimensions to base the report on
#' @param filter Filters to be run on the report
#' @param locale Optional locale to use for translating report output to a local language
#' @param maxResults The maximum number of rows of report data to return
#' @param metric Numeric columns to include in the report
#' @param sort The name of a dimension or metric to sort the resulting report on, optionally prefixed with '+' to sort ascending or '-' to sort descending
#' @param startIndex Index of the first row of report data to return
#' @importFrom googleAuthR gar_api_generator
#' @export
reports.generate <- function(startDate, endDate, dimension = NULL, filter = NULL, 
    locale = NULL, maxResults = NULL, metric = NULL, sort = NULL, startIndex = NULL) {
    url <- "https://www.googleapis.com/adexchangeseller/v1.1/reports"
    # adexchangeseller.reports.generate
    pars = list(startDate = startDate, endDate = endDate, dimension = dimension, 
        filter = filter, locale = locale, maxResults = maxResults, metric = metric, 
        sort = sort, startIndex = startIndex)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}


#' List all URL channels in the specified ad client for this Ad Exchange account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.seller
#' \item https://www.googleapis.com/auth/adexchange.seller.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param adClientId Ad client for which to list URL channels

#' @param maxResults The maximum number of URL channels to include in the response, used for paging

#' @param pageToken A continuation token, used to page through URL channels
#' @importFrom googleAuthR gar_api_generator
#' @export


urlchannels.list <- function(adClientId, maxResults = NULL, pageToken = NULL) {
    
    
    url <- sprintf("https://www.googleapis.com/adexchangeseller/v1.1/adclients/%s/urlchannels", 
        adClientId)
    # adexchangeseller.urlchannels.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    
    f()
    
    
}



