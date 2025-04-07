x <- c(3, 12, 7)
x
y <- c(4, 9, 11)
y
z <- x+y
z
x <- x+2
x
y <- y+50
y
sum(x)
mean(y)
w <- c(2, 7, NA, 20)
w
sum(w)
sum(w, na.rm = TRUE) -> V
V
typeof(V)
x > y
x < y
x != y
x == y
x <- append(x, 12)
x
12 %in% x
u <- c(5:20)
u
u <- append(u, letters[1])
u
u <- append(u, letters[6:10])
u
