cacheSolve <- function(x, ...) {
  inv <- x$getInverse() # Check if the inverse is already cached
  
  if (!is.null(inv)) { # If the inverse is already cached, return it
    message("Getting cached data")
    return(inv)
  }
  
  # If not cached, compute the inverse
  mat <- x$get()
  inv <- solve(mat, ...) # Use solve() to calculate the inverse
  x$setInverse(inv) # Cache the computed inverse
  inv # Return the inverse
}
