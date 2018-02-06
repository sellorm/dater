# insert date

insertDate <- function(){
  rstudioapi::insertText(paste0("# ", as.character(Sys.Date()), "\n"))
}