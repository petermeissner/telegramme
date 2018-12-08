#' read telegram bot token
#'
#' @export
#'
get_telegram_token <- function(name = NULL){
  if ( is.null(name) ){
    res <- Sys.getenv("telegram_bot_token")
  } else {
    res <- Sys.getenv(name)
  }

  # return
  res
}