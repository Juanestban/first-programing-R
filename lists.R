# lists
da = c('al', '20', '213')
da2 = c('b', '0', '2')

res = data.frame(da, da2)
names(res) = c('datos-1', 'datos-2')
res

res2 = data.frame(da, da2)
names(res2) = c('dt-1', 'dt-2')

listsAll = list(res, res2)
listsAll

# selections
listsAll[[1]][,'datos-1']

# add or delete elements of one list
listsAll[[1]] = NULL
listsAll


res[, 'datos-2'] = NULL
res[1, 'datos-1'] = 'NA'


