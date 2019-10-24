--Link1--
%NProcShared=20
%Chk=pheophytin-s0-wTunado-pm6.chk
%Mem=30GB
#p pm6 opt freq=(SaveNormalModes,NoRaman) int=ultrafine

 pheophytin-s0-wTunado

0 1
C          4.33800        1.64500        0.64500
C          5.16800       -3.03000        1.24400
C          9.63500       -2.22200       -0.64500
C          8.82900        2.52900       -1.26500
N          4.91500       -0.66800        0.84900
C          4.05800        0.32900        0.96900
C          2.74700       -0.19900        1.50400
C          3.01500       -1.71100        1.65700
C          4.46700       -1.84700        1.22900
C          2.83600       -2.14700        3.11300
C          1.61500        0.05100        0.50500
C          0.28200       -0.36100        1.13200
C         -0.81800       -0.22000        0.11200
O         -0.56100        0.17000       -1.00300
O         -2.08200       -0.52700        0.44100
N          7.31700       -2.19400        0.27900
C          6.49300       -3.15300        0.81700
C          7.21200       -4.35600        0.90200
C          8.47300       -4.13500        0.38200
C          8.52700       -2.77300       -0.04000
C          6.69900       -5.65700        1.46400
C          9.56100       -5.12400        0.28000
C         10.19900       -5.29500       -0.87300
N          8.89900        0.11800       -0.84600
C          9.74800       -0.88500       -1.05700
C         10.85200       -0.38300       -1.80800
C         10.64100        0.94400       -1.97800
C          9.41200        1.25100       -1.34200
C         12.02800       -1.17700       -2.31400
C         11.54100        1.90900       -2.70500
C         11.06500        2.06100       -4.15100
N          6.77800        1.59300       -0.29100
C          7.54300        2.65300       -0.74800
C          6.80600        3.82600       -0.59800
C          5.56200        3.47900       -0.06200
C          5.55700        2.07800        0.11600
C          7.26600        5.21700       -0.95000
C          4.27700        4.02800        0.38000
O          3.95400        5.19700        0.40900
C          3.43300        2.83900        0.79400
C          2.99000        2.98500        2.22700
O          3.36800        2.19600        3.05900
O          2.17400        3.99200        2.57700
C          1.78800        4.07100        3.97500
C         -3.09000       -0.36700       -0.59200
C         -4.43800       -0.75600       -0.04400
C         -5.24600       -1.50100       -0.75800
C         -4.87400       -1.87700       -2.16900
C         -6.54600       -1.98200       -0.16700
C         -7.67100       -1.02400       -0.56300
C         -8.99200       -1.51200        0.03600
C        -10.11700       -0.55400       -0.35900
C         -9.86600        0.81600        0.27500
C        -11.45500       -1.10700        0.13400
C        -12.59200       -0.21500       -0.36800
C        -13.93100       -0.76800        0.12500
C        -15.06700        0.12400       -0.37700
C        -14.94500        1.51100        0.25700
C        -16.41200       -0.49600        0.01000
C        -17.54800        0.32900       -0.59800
C        -18.89200       -0.29200       -0.21200
C        -20.02800        0.53300       -0.82000
C        -19.96400        0.44200       -2.34600
C        -21.37200       -0.01300       -0.33200
H          4.66200       -3.92400        1.61000
H         10.49300       -2.87900       -0.81600
H          9.37000        3.39800       -1.59900
H          2.51500        0.25100        2.46900
H          2.36400       -2.28700        1.00000
H          1.81600       -1.93600        3.43300
H          3.03000       -3.21700        3.19800
H          3.53600       -1.60000        3.74400
H          1.58500        1.11000        0.24900
H          1.79000       -0.53600       -0.39600
H          0.34000       -1.39800        1.46200
H          0.06900        0.28200        1.98700
H          6.23600       -6.23900        0.66600
H          7.52800       -6.22000        1.89100
H          5.96000       -5.45200        2.23900
H          9.84000       -5.71100        1.14300
H          9.92100       -4.70800       -1.73600
H         10.99600       -6.02000       -0.94700
H         11.91700       -2.22000       -2.01900
H         12.07200       -1.10900       -3.40100
H         12.94800       -0.77500       -1.88800
H         11.50900        2.87900       -2.20900
H         12.56300        1.53000       -2.69700
H         11.09600        1.09100       -4.64800
H         10.04300        2.44000       -4.16000
H         11.71600        2.75900       -4.67700
H          8.28000        5.17500       -1.34800
H          6.59800        5.64200       -1.70000
H          7.25200        5.84100       -0.05600
H          2.56800        2.74300        0.13800
H          1.12900        4.92700        4.12200
H          1.26500        3.15800        4.25900
H          2.67800        4.18700        4.59200
H         -3.11600        0.67400       -0.91600
H         -2.84500       -1.00600       -1.44100
H         -4.73900       -0.42200        0.93800
H         -4.33800       -2.82600       -2.16300
H         -5.77900       -1.97400       -2.76900
H         -4.23600       -1.10200       -2.59500
H         -6.76900       -2.98000       -0.54500
H         -6.46200       -2.01500        0.91900
H         -7.44800       -0.02600       -0.18500
H         -7.75500       -0.99100       -1.64900
H         -9.21500       -2.51000       -0.34100
H         -8.90800       -1.54500        1.12300
H        -10.14300       -0.45200       -1.44400
H         -8.91300        1.21000       -0.07600
H        -10.66800        1.49900       -0.00600
H         -9.84000        0.71400        1.36000
H        -11.59200       -2.11900       -0.24700
H        -11.46200       -1.12500        1.22400
H        -12.45500        0.79700        0.01300
H        -12.58600       -0.19700       -1.45800
H        -14.06800       -1.78000       -0.25600
H        -13.93700       -0.78600        1.21500
H        -15.00700        0.21400       -1.46100
H        -13.98700        1.95300       -0.01800
H        -15.75500        2.14700       -0.10000
H        -15.00500        1.42100        1.34200
H        -16.46200       -1.51800       -0.36700
H        -16.50900       -0.50400        1.09500
H        -17.49700        1.35000       -0.22100
H        -17.45000        0.33700       -1.68400
H        -18.94200       -1.31300       -0.58900
H        -18.98900       -0.30000        0.87400
H        -19.92600        1.57400       -0.51300
H        -20.06600       -0.59900       -2.65200
H        -20.77400        1.03000       -2.77900
H        -19.00700        0.83100       -2.69300
H        -21.41700        0.05200        0.75500
H        -22.18100        0.57500       -0.76500
H        -21.47400       -1.05400       -0.63900
H          7.08500       -1.26200        0.14500
H          7.05600        0.66400       -0.26400

--Link1--

%NProcShared=20
%OldChk=pheophytin-s0-wTunado-pm6.chk
%Chk=pheophytin-s0-wTunado-b3lyp.chk
%Mem=30GB
#n iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) Opt=ReadFC Geom=Checkpoint Guess=Read Freq=(SaveNormalModes,NoRaman)

chlorophyll-b-s0-geom-freq-wTunado-new-try-b3lyp

0 1

