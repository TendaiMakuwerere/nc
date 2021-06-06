#' Selects integer columns
#' @export
#' @param x dataframe

intnames <- function(x){
    if(class(x) == "data.frame"){
      a <- Filter(is.integer,x)
      return(colnames(a))
    }
  }

