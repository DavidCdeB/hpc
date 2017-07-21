#
# Searchs for neg. freqs. and dispersion k-points

for i in ./[0-9]*/SCELPHONO_Landau/*.out

do

grep  -A4 "MODES         EIGV          FREQUENCIES     IRREP  IR   INTENS    RAMAN"   $i   &&  grep  -A5 "DISPERSION K POINT NUMBER     2" $i echo $pwd 
done
