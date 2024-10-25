set timefmt '%Y-%m-%d'
set style data lines
set xdata time

set xrange ['2013-01-01':'2024-01-01']
set format x '%Y-%m-%d'
set yrange [30:130]
set format y "%g"
set ytics 10



plot './data/task4-data.txt' using 1:2 t 'USR/RUB',