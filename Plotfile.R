library(ggplot2)

ggplot(mtcars)+
  geom_point(aes(x=cyl, y =mpg))

# Comment
plot(1:10)

t.test(runif(100,-1,1))

# Ta det  
plot(rnorm(1000),rnorm(1000))
