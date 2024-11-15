makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL # Initialize the inverse property
  
  set <- function(y) {
    x <<- y
    inv <<- NULL # Reset the inverse if the matrix changes
  }
  
  get <- function() x # Retrieve the matrix
  
  setInverse <- function(inverse) inv <<- inverse # Set the inverse
  
  getInverse <- function() inv # Retrieve the inverse
  
  # Return a list of the methods
  list(set = set, get = get, 
       setInverse = setInverse, 
       getInverse = getInverse)
}
