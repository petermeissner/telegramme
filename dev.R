#' @docType data
#' @keywords internal
bot_env <- new.env()
bot_env$bot <- telegram::TGBot$new(token = get_telegram_token())
bot_env$bot$set_default_chat_id(335002958)


