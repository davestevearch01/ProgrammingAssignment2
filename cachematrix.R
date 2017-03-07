## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        invs <- NULL
        set <- function(y)
                {
                x <<- y
                invs <<- NULL
                }
        
        get <- function ()x
                setinves <- function (inverse) invs <<- inverse
                getinves <- function () invs
        list(set = set, get = get, setinves = setinves, getinves = getinves)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
