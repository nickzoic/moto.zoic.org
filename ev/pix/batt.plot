set style data linespoints
set xrange [0:150]
set yrange [0:11000]

set xlabel "weight(kg)"
set ylabel "Wh (20hr)"
set key bottom right

plot	'-' using (4*$2):($1*48) title '4 * Federal Deep Cycle' ,\
	'-' using (4*$2):($1*48) title '4 * Federal Gel-Tech' ,\
	'-' using (4*$2):($1*48) title '4 * Trojan Deep Cycle' ,\
	'-' using (4*$2):($1*48) title '4 * Optima Yellow-Top' ,\
	'-' using (14*$2):($1*50.4) title '14 * ThunderSky LiIon LMP',\
	'-' using (14*$2):($1*50.4) title '14 * ThunderSky LiIon LCP'

# Ah	kg	CCA
32.5	9.2		# Federal 8TUI
75	20.4		# Federal DC24
90	25		# Federal DC27
105	27.2		# Federal DC31
135	36		# Federal 8KFS
228	57.5		# Federal 9C12
e
31.6	11	215	# Federal 8GU1H
50.6	17.1	245	# Federal 8G22NF
73.6	24.3	410	# Federal 8G24
86.4	28.7	505	# Federal 8G27
97.6	32.5	550	# Federal 8G310T
183	58.9	1050	# Federal 8G3D
225	72.9	1265	# Federal 8G8D
e
115	27		# Trojan RE-5
130	30		# Trojan RE-6
225	56		# 2* Trojan T-105
e
41	11.8	500	# Optima YT D51
48	16.6	650	# Optima YT D35
48	17.2	650	# Optima YT D75/25
55	19.5	750	# Optima YT D34
75	27.2	900	# Optima YT D31T
e
80	3		# TS LiIon TS-LMP80
100	3.9		# TS LiIon TS-LMP100
200	6.8		# TS LiIon TS-LMP200
500	17
e
50	1.6		# TS LiIon TS-LCP50
90	2.4		# TS LiIon TS-LCP90
100	3		# TS LiIon TS-LCP100
200	5.5
500	17
e
