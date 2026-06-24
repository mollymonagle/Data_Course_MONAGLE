
even_iris <- iris[seq(2,150,2), ]

iris_chr <- as.data.frame(lapply(iris, as.character))

Sepal.Area <- iris$Sepal.Length * iris$Sepal.Width

iris$Sepal.Area <- Sepal.Area

big_area_iris <- iris[iris$Sepal.Area > 20, ]
