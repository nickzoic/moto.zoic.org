set xlabel "Depth of Discharge (%)"
set ylabel "Cycles"
set y2label "Cycles * DoD"

set xrange [0:100]
set yrange [0:5000]
set y2range [0:5000]

set xtics 10
set ytics 250

plot '-' using 1:2 title "Cycles" with linespoints, \
	'-' using 1:3 axes x1y2 title "Cycles * DoD" with linespoints
# DoD	cycles	energy
10	4600
20	4250
30	4000
40	3400
50	2100
60	1200
70	600
80	400
90	250
100	200
e
10	4600	460
20	4250	850
30	4000	1200
40	3400	1360
50	2100	1050
60	1200	720
70	600	420
80	400	320
90	250	225
100	200	200
e
