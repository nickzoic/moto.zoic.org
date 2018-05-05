set xlabel 'Capacity (Wh)'
set ylabel 'Range (km)'
set xrange [500:5000]
set yrange [0:60]
set key top left

plot '-' using ($1*$2*$3):($4*$5):($4*$6) notitle with errorbars, \
	'-' using ($1*$2*$3):($4*$5):($4*$6) notitle with errorbars, \
	x/50 title '50 Wh/km' with lines, \
	x/100 title '100 Wh/km' with lines, \
	x/200 title '200 Wh/km' with lines, \
	x/400 title '400 Wh/km' with lines

#N V Ah Units MeanRange Delta MaxSpeed
			# ElectraCruise 10 * Trojan 12	80+ mph	50 mi
			# GS750		6 * Optima YT   60 mph	30 km
4 12 22	1.6 22.5 2.5 40 # Jackal
4 12 65 1.6 16 4 48 	# EMB Lectra	4 * Optima D750S		48 mph	12 - 20 mi
4 12 55 1.6 30 1 50	# E-Scrambler	4 * PowerSonic 55Ah		50 mph	30 mi
4 12 40 1.6 25 1 51	# 250XL		4 * SLA 40Ah			51 mph	25 mi
4 12 50 1 30 1	86	# Xinetica	4 * Hawker 12V 50Ah		86 kmh	30 km
8 12 22 1.6 20 5 55	# ReCycle	8 * 22AH SLA	55 mph 15-25 mi
3 12 115 1.6 20 1 55	# ElectroCycle	3 * trojan 12V TMH 115AH	55 mph	20 mi
6 12 41 1.6 6 2	60 	# BEM		6 * Optima YT D51		60+ mph	4-8 mi
5 12 55 1.6 22.5 2.5 60	# ElectricNinja	5 * 55AH			60 mph	20-25 mi
6 12 100 1.6 15 1 65	# Piggy		6 * Trojan 100AH		 65 mph	17 mi
8 12 42 1.6 17.5 2.5 80	# REVision	8 * Hawker Genesis 42Ah	12V	80+ mph	15 - 20 mi
e
6 12 41 1 40 5 80	# 6 * Optima YT D51
4 12 55 1 40 5 80	# 4 * Optima YT D34
e
