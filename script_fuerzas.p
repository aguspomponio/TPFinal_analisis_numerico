set autoscale
unset log
unset label
set xtic auto
set ytic auto
set grid
set title "Comparación de trayectorias con diferentes fuerzas medias"
set xlabel "distancia"
set ylabel "altura"
plot [:220] [0:] "Trayectoria_RK4_500.dat" using 1:2 title "500 N" with lines,\
"Trayectoria_RK4_750.dat" using 1:2 title "750 N" with lines,\
"Trayectoria_RK4_1000.dat" using 1:2 title "1000 N" with lines,\
"Trayectoria_RK4_1250.dat" using 1:2 title "1250 N" with lines,\
"Trayectoria_RK4_1500.dat" using 1:2 title "1500 N" with lines,\
"Trayectoria_RK4_1750.dat" using 1:2 title "1750 N" with lines,\
"Trayectoria_RK4_2000.dat" using 1:2 title "2000 N" with lines,\

