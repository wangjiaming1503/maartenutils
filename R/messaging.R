#' Messaging function
#'
#'
# mymessage <- function(msg = '', 
#   instance = as.character(dplyr::nth(sys.calls(), -2))[[1]],
#   f = message, ...) {
#   nodename <- Sys.info()[['nodename']]
#   if (is.null(instance) || is.na(instance)) instance <- ''
#   # instance <- 
#   #   stringr::str_pad(string = instance, width = 20, pad = ' ', side = 'right')
#   long_msg <- crayon::silver(sprintf('%s | %s | %s\n', Sys.time(), 
#                                      instance, msg))
#   f(long_msg, ...)
# }
mymessage <- function(msg = '', f = message, ...) {
  call_stack <- sys.calls()
  instance <- if(length(call_stack) >= 2) deparse(call_stack[[length(call_stack) - 1]]) else ''
  nodename <- Sys.info()[['nodename']]
  if (is.null(instance) || is.na(instance)) instance <- ''
  long_msg <- crayon::silver(sprintf('%s | %s | %s\n', Sys.time(), instance, msg))
  f(long_msg, ...)
}

#' Messaging function raising a warning
#'
#'
mywarning <- function(instance = NULL, msg = '', ...) {
  mymessage(instance = instance, msg = msg, f = warning, call. = F, ...)
}


#' Messaging function raising an error
#'
#'
mystop <- function(instance = NULL, msg = '', ...) {
  mymessage(instance = instance, msg = msg, f = stop, call. = F, ...)
}


#' Messaging function, format message using sprintf
#'
#'
messagef <- function(msg, ...) {
  message(sprintf(msg, ...))
}


#' Warning function, format message using sprintf
#'
#'
warningf <- function(msg, ...) {
  warning(sprintf(msg, ...), call. = F)
}


#' Stop function, format message using sprintf
#'
#'
stopf <- function(msg, ...) {
  stop(sprintf(msg, ...), call. = F)
}
