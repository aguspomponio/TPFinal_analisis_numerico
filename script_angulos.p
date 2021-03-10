set autoscale
unset log
unset label
set xtic auto
set ytic auto
set grid
set title "Comparación de trayectorias con diferentes ángulos"
set xlabel "distancia"
set ylabel "altura"
plot [:] [0:] "Trayectoria_RK4_10.dat" using 1:2 title "10º" with lines,\
"Trayectoria_RK4_20.dat" using 1:2 title "20º" with lines,\
"Trayectoria_RK4_30.dat" using 1:2 title "30º" with lines,\
"Trayectoria_RK4_40.dat" using 1:2 title "40º" with lines,\
"Trayectoria_RK4_50.dat" using 1:2 title "50º" with lines,\
