set autoscale
unset log
unset label
set xtic auto
set ytic auto
set grid
set title "Comparación de metodos con paso fijo: Euler Simple, Euler Modificado, RK4 y RK Fehlberg"
set xlabel "distancia"
set ylabel "altura"
plot [:] [0:] "Trayectoria_ES.dat" using 1:2 title "Euler Simple" with lines,\
"Trayectoria_EM.dat" using 1:2 title "Euler Modificado" with lines,\
"Trayectoria_RK4.dat" using 1:2 title "Runge Kutta 4" with lines,\
"Trayectoria_RKF.dat" using 1:2 title "Runge Kutta Fehlberg" with lines,\
