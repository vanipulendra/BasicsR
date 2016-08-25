x <- c(3.2)
if (x %% 2 == 0) {
  print('x iseven')
} else {
  print('x is odd ')
}

ifelse(5 > 3, "true comparison", "false comparison")
ifelse(2:4 > 3, T, F)
ifelse(2:4 > c(3, 2, 1, 4), T, F)