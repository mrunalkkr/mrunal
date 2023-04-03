?mtcars
mean(mtcars$mpg)
mtcars[mtcars$mpg<20.09062 & mtcars$am==0,]
avg=mean(mtcars$mpg)
avg=mean(mtcars$mpg)
d=mtcars[mtcars$mpg<avg & mtcars$gear>3 & mtcars$am==0,]
rownames(d)