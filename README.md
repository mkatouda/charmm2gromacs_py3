# charmm2gromacs_py3

Script for parsing charmm force field to gromacs format  
Python 3 port of charmm2gromacs-pvm.py  

## input parameters
command line parameters:  
1.     charmm topology file  
2.     corresponding charmm parameter file  
3. opt foldername, default cgenff.ff  

## output files:
1.     foldername/atomtypes.atp  
2.     foldername/forcefield.itp  
3.     foldername/forcefield.doc  
4.     foldername/aminoacids.rtp  
5.     foldername/ffbonded.itp  
6.     foldername/ffnonbonded.itp  
7.     foldername/forcefield.r2b  
8. opt foldername/lipids.rtp    (if '!lipid section' statement in CHARMM top file)  
9. opt foldername/cmap.itp      (if genCMAP = True)  
