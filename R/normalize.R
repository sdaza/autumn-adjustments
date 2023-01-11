#'
#' Normalize weights in target (to sum up 1)
#'
#' @param target Target object to be normalized
#' @return Normalized target object
#' @export
normalize = function(target) {
  for (h in seq_along(target)) {
    target[[h]] = target[[h]] / sum(target[[h]])
  }
  return(target)
}