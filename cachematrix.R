## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        setit <- function(x){
                y <- x
                cache <- NULL
        }
                
        getit <- function(){
                y
        }
        
        setinv <- function(solve){
                cache <- solve
        }
        
        getinv <- function(){
                cache
        }

        
        list(setit = setit, getit = getit, cache = cache, getinv = getinv)

}


## Write a short comment describing this function

cacheSolve <- function(z, ...) {
        ## Return a matrix that is the inverse of 'z'\
        data <- $getit()
        inverse <- solve(data)
        z$cache(inverse)
        
        # return the inverse
        inverse
        
}
