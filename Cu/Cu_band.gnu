set style data dots
set nokey
set xrange [0: 8.26057]
set yrange [  2.30524 : 36.68220]
set arrow from  1.50729,   2.30524 to  1.50729,  36.68220 nohead
set arrow from  3.24776,   2.30524 to  3.24776,  36.68220 nohead
set arrow from  4.11800,   2.30524 to  4.11800,  36.68220 nohead
set arrow from  5.34870,   2.30524 to  5.34870,  36.68220 nohead
set arrow from  6.41452,   2.30524 to  6.41452,  36.68220 nohead
set xtics ("L"  0.00000,"G"  1.50729,"X"  3.24776,"W"  4.11800,"L"  5.34870,"K"  6.41452,"G"  8.26057)
 plot "Cu_band.dat"
