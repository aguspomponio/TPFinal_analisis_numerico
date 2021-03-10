set autoscale
unset log
unset label
set xtic auto
set ytic auto
set grid
set title "Trayectoria de vuelo"
set xlabel "x"
set ylabel "y"
plot [:] [0:] "Trayectoria_RK4.dat" using 1:2 title "Runge Kutta 4" with lines
