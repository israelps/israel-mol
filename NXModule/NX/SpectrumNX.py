#This script produces the spectrum from the NX calculations
import os
import shutil
from subprocess import Popen, PIPE

molec = raw_input("Nome do projeto:\n")
tipo = raw_input("Absorption (F) or Emission (E)?\n")
nis = raw_input("Initial state (1 for ground state):\n")
nfs = raw_input("Final states (dash separated, 2-4, for example):\n")
delta = raw_input("Phenomenological broadening (Default is 0.05 eV):\n")
temp = raw_input("Temperature (K):\n")
refr = raw_input("Refractive index:\n")

def spectrum(nis, nfs, tipo, delta, temp, refr) :
	p = Popen(["$NX/nxinp"], stdin=PIPE, stdout=PIPE, shell=True)
	p.communicate('5\n1\n'+nis+'\n'+nfs+'\n0\n-1\n'+tipo+'\nlocal\n0\ngauss\n'+delta+'\n'+temp+'\n'+refr+'\n0.005\n3\n7\n')

#Runs merge_initcond.pl and merges 10 initial conditions
def mergeic(NUM) :
	p = Popen(["$NX/merge_initcond.pl"], stdin=PIPE, stdout=PIPE, shell=True)
	p.communicate(NUM+'\n')

#Check for the split dirs
def testI(dir):
	try:
		int(dir[1:])
	except:
		return False
	if dir[0] == "I":
		return True
	else :
		return False

try:
	os.chdir(molec)
except:
	print("Projeto nao existente")
os.makedirs("SPECTRUM")
os.chdir("IC")
diret = os.listdir(".")
check = 0
for d in diret:
	if d.find("INITIAL_CONDITIONS") == -1:
		pass
	else :
		check = 1
if check == 1:
	os.chdir("INITIAL_CONDITIONS")
	diret2 = os.listdir(".")
	count = 0
	for d in diret2:
		if testI(d) == True:
			count = count +1
		else:
			pass
	print count		
	mergeic(str(count))
	os.chdir("I_merged")
	os.system("cp final_output* ../../../SPECTRUM")
	os.chdir("../../../SPECTRUM")
	spectrum(nis, nfs, tipo, delta, temp, refr)
else :
	os.system("cp final_output* ../SPECTRUM")
	os.chdir("../SPECTRUM")
	spectrum(nis, nfs, tipo, delta, temp, refr)
			
			
			
			
			
			
			
			
			
			
			
		
		
		
		
		