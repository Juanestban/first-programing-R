# factors in r
# factors is a structure of data

size = c('m', 'g', 'S', 'S', 'm', 'M')

# plots
sizePlot = factor(size)
plot(sizePlot)

# change names of levels
newSize = factor(size, levels = c('g', 'm', 'M', 'S'), labels = c('G', 'M', 'M', 'S'))
plot(newSize)


# order

otherNewSize = factor(size, ordered = TRUE, levels = c('S', 'm', 'M', 'g'), labels = c('S', 'M', 'M', 'G'))
plot(otherNewSize)
