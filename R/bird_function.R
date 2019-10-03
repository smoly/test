#' A bird function
#' @param love Do you love birds? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' bird_function()
bird_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love birds!")
  }
  else {
    print("I am not a cool person.")
  }
}
