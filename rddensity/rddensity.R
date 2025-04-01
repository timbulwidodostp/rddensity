# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Manipulation testing using local polynomial density estimation Use rddensity With (In) R Software
install.packages("rddensity")
library("rddensity")
rddensity = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rddensity/main/rddensity/rddensity.csv",sep = ";")
# Estimation Manipulation testing using local polynomial density estimation Use rddensity With (In) R Software
x <- rddensity$rddensity
rddensity <- rddensity(X = x, vce = "jackknife")
summary(rddensity)
# Manipulation testing using local polynomial density estimation Use rddensity With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
