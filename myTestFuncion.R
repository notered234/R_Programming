#加法
add2 = function(x, y) {
  x + y
}

#大於
above10 = function(x) {
  use = x > 10
  x[use]
}

above = function(x, n) {
  use = x > n
  x[use]
}

aboveN = function(x, n=10) {
  use = x > n
  x[use]
}

#欄位平均值
columnMean = function(x, removeNA = TRUE) {
  nc = ncol(x)
  means = numeric(nc)
  for(i in 1:nc){
    means = mean(x[, i], na.rm = removeNA)
  }
  means
}
