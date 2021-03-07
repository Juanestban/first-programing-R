# initial variables for make a data-frame
namesMovies = c('shrek', 'shrek 2', 'shrek Tercero', 'shrek Felices por siempre')
scores = c(7.9, 7.2, 6.1, 6.3)
yearsNext = c(FALSE, FALSE, TRUE, TRUE)

#creating data-frame in r

dataFrame = data.frame(namesMovies, scores,yearsNext)

#modificating the names of movies
nameColum = c('Nombres', 'Puntajes', 'Años')

names(dataFrame) = nameColum
dataFrame

rownames(dataFrame) = c('1', '2', '3', '4')
dataFrame


# selecting rows or cols
dataFrame[3, 'Años']
dataFrame[3,]
dataFrame[,'Nombres']
dataFrame[c(2,4), c(nameColum[1], nameColum[2])]

#other choice
dataFrame$Nombres
dataFrame$Puntajes
dataFrame$Años


# orders the data-frames
lowerToHigher = order(dataFrame$Puntajes)
dataFrame[lowerToHigher,]

# lower To Higher or reverse
higherToLower = order(dataFrame$Puntajes, decreasing = TRUE)
dataFrame[higherToLower,]

# other data-frames
dataFrameOrder = dataFrame[lowerToHigher,]
dataFrameOrder
dataFrame


