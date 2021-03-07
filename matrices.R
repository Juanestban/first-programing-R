# matrices
warner = c(20, 20, 16, 17, 17, 22, 17, 18, 19)
disney = c(11, 13, 11, 8, 12, 11, 12, 8, 10)
fox = c(18, 15, 15, 15, 16, 17, 15, 13, 11)

# matrix add the cols and rows of will have matrix
movies = matrix(c(warner, disney, fox), nrow = 9, ncol = 3)

# add names to cols or rows
colnames(movies) = c('warner', 'disney', 'fox')

rownames(movies) = c('2010','2011','2012','2013','2014','2015','2016','2017','2018')

# selecting just one element from matrix
movies['2012', 'disney']

movies[c(3, 4), c(2, 3)]

movies[c(3, 4), c('disney', 'fox')]

# first the row, next find for cols
movies[c(1,4), c('warner', 'fox')]

# filters matrix
movies[3,]

movies[,'disney']

movies[9,]

movies[,c('fox', 'warner')]

movies[c('2015', '2018'), c('fox', 'disney')]



# result

category = c('data', 'sciences', 'structuring')
data = c(20, 30, 40)
data2 = c(20, 35, 20)
data3 = c(40, 10, 50)

final = matrix(c(data, data2, data3), ncol = 3, nrow = 3)

colnames(final) = category
rownames(final) = c('1', '2', '3')
final


