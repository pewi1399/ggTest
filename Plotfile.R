library(ggplot2)

ggplot(mtcars)+
  geom_point(aes(x=cyl, y =mpg))

#comment
plot(1:10)

t.test(runif(100,-1,1))
