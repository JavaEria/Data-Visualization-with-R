#Lets start with diamonds
data(diamonds)
names(diamonds)
#you can learn about the variables using ?mtcars
#Which variables are categorical: cut, color, clarity
data(mtcars)
names(mtcars)
#is carb variable categorical / its discrete but is it ordinal? check unique value
unique(mtcars$carb)
#to get frequency counts of carb
tab <- table(mtcars$carb)
#some values are reported once which ones are they?
sum(tab[tab==1])
#the unique values are less therefrore this can be an ordinal dataset as the numberof carbs are of finite number