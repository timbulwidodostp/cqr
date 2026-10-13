# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ultra-high dimensional variable selection piecewise linear loss function Use cqr (plvs) With (In) R Software
install.packages("remotes")
remotes::install_github("xliusufe/plvs")
library("plvs")
# Estimate Ultra-high dimensional variable selection piecewise linear loss function Use cqr (plvs) With (In) R Software
cqr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cqr/main/cqr/cqr.csv",sep = ";")
x <- cbind(cqr$X1, cqr$X2, cqr$X3, cqr$X4, cqr$X5, cqr$X6, cqr$X7, cqr$X8, cqr$X9, cqr$X10)
y <- cqr$y
q <- cqr$q
cqr <- cqr(x, y, q)
cqr$hatbeta
head(cqr$beta0, 12)
head(cqr$x, 1)
head(cqr$y, 1)
# Ultra-high dimensional variable selection piecewise linear loss function Use cqr (plvs) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished