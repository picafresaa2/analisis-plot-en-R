x <- 1:22
y = c (64,59,58,64,47,44,44,36,36,36,28,27,27,25,24,23,22,24,67,89,81,81) #La muñeca
y2= c (29,22,16,11,8,5,4,3,2,2,2,3,2,2,2,1,1,2,107,92,98,86)#OjoCaliente
y3= c(42,40,37,35,45,36,37,29,27,25,24,25,23,22,20,17,15,26,70,52,59,51)#Cañada
y4= c(27,21,17,11,7,3,1,0,0,1,1,1,1,1,0,1,0,24,90,86,89,89)#potosino
y5= c(0,0,0,0,0,0,3,5,4,5,5,7,7,7,6,5,5,23,100,97,99,98)#El peaje
y6= c(63,54,47,35,29,19,9,3,3,5,5,9,9,9,8,7,7,42,112,96,97,89)#San José


etiquetas <- c("Ene 2023", "Feb 2023", "Mar 2023", "Abr 2023", "May 2023", "Jun 2023", "Jul 2023",
               "Ago 2023", "Sep 2023", "Oct 2023", "Nov 2023", "Dic 2023",
               "Ene 2024", "Feb 2024", "Mar 2024", "Abr 2024", "May 2024", "Jun 2024", "Jul 2024",
               "Ago 2024", "Sep 2024", "Oct 2024")

plot(x,y, xlim = c(0,23), ylim =c(0,115), type="o", xlab=".", ylab="Porcentaje",
     main= "Grafica de análisis del porcentaje de llenado 
     de cada mes (enero 2023 a octubre 2024)
     por cada presa de San Luis Potosí", col ="red", xaxt="n")
axis(1, at = x, labels = etiquetas, las = 2, cex.axis = 0.7)

lines(x,y2, type="o", col="orange")
lines(x,y3, type="o", col="yellow")
lines(x,y4, type="o", col="lightgreen")
lines(x,y5, type="o", col="skyblue")
lines(x,y6, type="o", col="violet")



