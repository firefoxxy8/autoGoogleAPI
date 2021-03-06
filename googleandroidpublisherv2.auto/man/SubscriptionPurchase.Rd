% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidpublisher_objects.R
\name{SubscriptionPurchase}
\alias{SubscriptionPurchase}
\title{SubscriptionPurchase Object}
\usage{
SubscriptionPurchase(autoRenewing = NULL, cancelReason = NULL,
  countryCode = NULL, developerPayload = NULL, expiryTimeMillis = NULL,
  paymentState = NULL, priceAmountMicros = NULL, priceCurrencyCode = NULL,
  startTimeMillis = NULL, userCancellationTimeMillis = NULL)
}
\arguments{
\item{autoRenewing}{Whether the subscription will automatically be renewed when it reaches its current expiry time}

\item{cancelReason}{The reason why a subscription was cancelled or is not auto-renewing}

\item{countryCode}{ISO 3166-1 alpha-2 billing country/region code of the user at the time the subscription was granted}

\item{developerPayload}{A developer-specified string that contains supplemental information about an order}

\item{expiryTimeMillis}{Time at which the subscription will expire, in milliseconds since the Epoch}

\item{paymentState}{The payment state of the subscription}

\item{priceAmountMicros}{Price of the subscription, not including tax}

\item{priceCurrencyCode}{ISO 4217 currency code for the subscription price}

\item{startTimeMillis}{Time at which the subscription was granted, in milliseconds since the Epoch}

\item{userCancellationTimeMillis}{The time at which the subscription was canceled by the user, in milliseconds since the epoch}
}
\value{
SubscriptionPurchase object
}
\description{
SubscriptionPurchase Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A SubscriptionPurchase resource indicates the status of a user's subscription purchase.
}
