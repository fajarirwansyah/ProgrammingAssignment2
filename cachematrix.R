## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
	m<<-NULL
	for(i in 0:x) {
		n<<-NULL
		for (j in 0:x)
		{
			n<<-c(n,sample(1:x, 1, replace = TRUE))
		}
		m<<-cbind(n,m)
	}
	makeCacheMatrix<<-m
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        cacheSolve<<-solve(x)%*%x
}
