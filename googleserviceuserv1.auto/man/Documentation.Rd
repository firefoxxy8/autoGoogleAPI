% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serviceuser_objects.R
\name{Documentation}
\alias{Documentation}
\title{Google Service User API Objects 
Enables services that service consumers want to use on Google Cloud Platform, lists the available or enabled services, or disables services that service consumers no longer use.}
\usage{
Documentation(documentationRootUrl = NULL, rules = NULL, overview = NULL,
  pages = NULL, summary = NULL)
}
\arguments{
\item{documentationRootUrl}{The URL to the root of documentation}

\item{rules}{A list of documentation rules that apply to individual API elements}

\item{overview}{Declares a single overview page}

\item{pages}{The top level pages for the documentation set}

\item{summary}{A short summary of what the service does}
}
\value{
Documentation object
}
\description{
Auto-generated code by googleAuthR::gar_create_api_objects
 at 2017-03-05 20:13:03
filename: /Users/mark/dev/R/autoGoogleAPI/googleserviceuserv1.auto/R/serviceuser_objects.R
api_json: api_json
}
\details{
Objects for use by the functions created by googleAuthR::gar_create_api_skeleton
Documentation Object


Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
`Documentation` provides the information for describing a service.Example:<pre><code>documentation:  summary: >    The Google Calendar API gives access    to most calendar features.  pages:  - name: Overview    content: &#40;== include google/foo/overview.md ==&#41;  - name: Tutorial    content: &#40;== include google/foo/tutorial.md ==&#41;    subpages;    - name: Java      content: &#40;== include google/foo/tutorial_java.md ==&#41;  rules:  - selector: google.calendar.Calendar.Get    description: >      ...  - selector: google.calendar.Calendar.Put    description: >      ...</code></pre>Documentation is provided in markdown syntax. In addition tostandard markdown features, definition lists, tables and fencedcode blocks are supported. Section headers can be provided and areinterpreted relative to the section nesting of the context wherea documentation fragment is embedded.Documentation from the IDL is merged with documentation definedvia the config at normalization time, where documentation providedby config rules overrides IDL provided.A number of constructs specific to the API platform are supportedin documentation text.In order to reference a proto element, the followingnotation can be used:<pre><code>&#91;fully.qualified.proto.name]&#91;]</code></pre>To override the display text used for the link, this can be used:<pre><code>&#91;display text]&#91;fully.qualified.proto.name]</code></pre>Text can be excluded from doc using the following notation:<pre><code>&#40;-- internal comment --&#41;</code></pre>Comments can be made conditional using a visibility label. The belowtext will be only rendered if the `BETA` label is available:<pre><code>&#40;--BETA: comment for BETA users --&#41;</code></pre>A few directives are available in documentation. Note thatdirectives must appear on a single line to be properlyidentified. The `include` directive includes a markdown file froman external source:<pre><code>&#40;== include path/to/file ==&#41;</code></pre>The `resource_for` directive marks a message to be the resource ofa collection in REST view. If it is not specified, tools attemptto infer the resource from the operations in a collection:<pre><code>&#40;== resource_for v1.shelves.books ==&#41;</code></pre>The directive `suppress_warning` does not directly affect documentationand is documented together with service config validation.
}
