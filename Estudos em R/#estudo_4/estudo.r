num <- c(1,1,1,3,3,4,4,4,5,6,7,12,13,15,18,30,55,56,58,23,24,1,4,5,6)
# print(num)
ptnum <- (summary(num))
# print(ptnum)
png(file="/home/odair/Documentos.Analytics/Estudos em R/imagens/img_2.png", width=700, height=700)
boxplot(num)
dev.off

