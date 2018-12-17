#' Optimal Type Selector
#'
#' @param x vector to be converted
#' @return A vector converted the optimal storage type
#' @examples
#' data("iris")
#' opt(iris$Species)
opt = function(x){


  if(is.character(x) | is.factor(x)){
    if(sum(!grepl("\\d",is.character(x)))== 0){
      return(as.numeric(x))
    }
    alpha = utils::object.size(as.factor(x))
    beta = utils::object.size(as.character(x))

  }else{
    return(x)
  }

  if(alpha < beta){as.factor(x)}else{as.character(x)}
}

#' Optimal type selector for a data.frame
#'
#' @param df data.frame to be converted
#' @return
#' @examples
#' data("iris")
#' optdf(iris)
optdf = function(df){
  df = as.data.frame(df)
  for (i in seq_len(ncol(df))) {
    df[,i] = opt(df[,i])
  }
  df
}
