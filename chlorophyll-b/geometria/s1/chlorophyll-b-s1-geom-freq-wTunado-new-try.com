--Link1--
%NProcShared=20
%Chk=chlorophyll-b-s1-geom-freq-wTunado-new-try-pm6.chk
%Mem=30GB
#p pm6 opt freq=(SaveNormalModes,NoRaman) int=ultrafine

 chlorophyll-b-s0-geom-freq-wTunado-new-try-pm6

0 1
Mg        -7.15008        0.60335        0.22534
C         -4.92106       -1.98086        0.48200
C         -4.69398        2.81077        1.22869
C         -9.47749        3.07356       -0.31031
C         -9.51096       -1.77159       -0.87995
N         -5.02651        0.43278        0.76902
C         -4.32552       -0.62238        0.80255
C         -2.93482       -0.30072        1.24070
C         -2.98535        1.01733        1.66919
C         -4.28412        1.51208        1.20866
C         -2.85125        1.21098        3.16731
C         -1.93440       -0.57513        0.12251
C         -0.47498       -0.38959        0.56503
C          0.50915       -0.61702       -0.54440
O          0.13301       -0.94965       -1.66219
O          1.82635       -0.43419       -0.28484
N         -7.09199        2.61209        0.39530
C         -6.03477        3.34947        0.80976
C         -6.39934        4.69678        0.84570
C         -7.72584        4.76110        0.43287
C         -8.11656        3.45465        0.16014
C         -5.55405        5.84578        1.32482
C         -8.58383        5.97137        0.31483
O         -8.10146        7.09100        0.33771
N         -9.23759        0.63851       -0.50917
C         -9.95650        1.83540       -0.58158
C        -11.30296        1.50953       -1.04581
C        -11.30414        0.17577       -1.27340
C         -9.96598       -0.33369       -0.89570
C        -12.42040        2.47205       -1.22030
C        -12.44821       -0.67884       -1.74149
C        -12.27873       -1.06719       -3.20762
N         -7.25204       -1.39649       -0.10174
C         -8.26796       -2.20045       -0.51719
C         -7.82122       -3.54052       -0.51671
C         -6.49019       -3.47963       -0.12696
C         -6.19518       -2.20193        0.10351
C         -8.59833       -4.77975       -0.86296
C         -5.30452       -4.26608        0.11683
O         -5.22291       -5.47961        0.00593
C         -4.16873       -3.32804        0.50224
C         -3.56923       -3.72030        1.82095
O         -3.77583       -3.05839        2.82949
O         -2.74324       -4.79636        1.85309
C         -2.12043       -5.24645        2.99379
C          2.81508       -0.64560       -1.21802
C          4.15267       -0.43940       -0.55712
C          5.15557        0.36769       -0.99127
C          5.06995        1.23171       -2.23452
C          6.44683        0.40982       -0.19399
C          7.63704       -0.14389       -0.98973
C          8.92116       -0.10130       -0.14177
C         10.19502       -0.54633       -0.90453
C         10.10831       -2.02378       -1.33346
C         11.43343       -0.28633       -0.00690
C         12.78056       -0.50518       -0.72191
C         13.95858       -0.11726        0.19281
C         15.34595       -0.20019       -0.49737
C         15.69198       -1.64807       -0.89550
C         16.41670        0.40237        0.45014
C         17.81431        0.53294       -0.18533
C         18.78619        1.24845        0.77104
C         20.23805        1.32272        0.24031
C         20.35215        2.14948       -1.05026
C         21.15222        1.92556        1.31690
H         -3.97902        3.53647        1.59735
H        -10.14234        3.89686       -0.46237
H        -10.23230       -2.51841       -1.19580
H         -2.64511       -1.01078        2.00910
H         -2.21206        1.66741        1.26942
H         -1.85819        0.87391        3.52586
H         -2.97690        2.28218        3.44082
H         -3.64188        0.63533        3.70166
H         -2.03338       -1.61807       -0.23289
H         -2.15838        0.09751       -0.73813
H         -0.31032        0.63961        0.93612
H         -0.24923       -1.10543        1.38494
H         -4.91477        6.23037        0.50486
H         -6.18624        6.66548        1.72207
H         -4.92741        5.52986        2.18229
H         -9.65557        5.87700        0.18921
H        -12.49293       -1.58901       -1.10505
H        -13.40845       -0.13963       -1.62690
H        -13.12606       -1.71406       -3.51817
H        -12.28598       -0.15219       -3.83894
H        -11.32954       -1.61753       -3.37889
H         -8.96527       -4.72771       -1.90838
H         -7.96818       -5.68843       -0.75188
H         -9.46857       -4.87895       -0.17916
H         -3.37534       -3.33919       -0.27005
H          2.76947       -1.70367       -1.55216
H          2.62355       -0.01074       -2.09873
H          4.32047       -1.03234        0.33844
H          4.08314        1.28612       -2.71853
H          5.34376        2.27416       -1.97026
H          5.78401        0.85823       -2.99592
H          6.64255        1.46314        0.10412
H          6.35445       -0.18687        0.74034
H          7.40266       -1.18861       -1.28231
H          7.79116        0.46514       -1.90542
H          9.06438        0.95404        0.17994
H          8.78949       -0.72580        0.77005
H         10.28803        0.08917       -1.81319
H          9.24276       -2.19787       -2.00245
H         11.00235       -2.32760       -1.91213
H         10.01378       -2.68208       -0.44337
H         11.40331        0.77832        0.31523
H         11.38149       -0.92359        0.90374
H         12.87460       -1.56623       -1.01825
H         12.80934        0.13381       -1.63170
H         13.79615        0.93811        0.50551
H         13.95130       -0.75260        1.10624
H         15.31176        0.42759       -1.41546
H         15.73184       -2.29990        0.00335
H         14.94694       -2.05913       -1.60461
H         16.66632       -1.69841       -1.41999
H         16.08684        1.42666        0.73211
H         16.48434       -0.20684        1.37913
H         18.22215       -0.47317       -0.41330
H         17.72222        1.11254       -1.12733
H         18.41184        2.27519        0.98297
H         18.79972        0.68032        1.72720
H         20.59666        0.29024        0.03313
H         19.99697        3.18908       -0.88336
H         21.41060        2.18582       -1.38700
H         19.76484        1.69369       -1.87227
H         21.11235        1.31314        2.24315
H         22.20606        1.94056        0.96464
H         20.84331        2.96440        1.56296
H         -1.45266       -6.09166        2.72709
H         -2.88343       -5.59880        3.71726
H         -1.50597       -4.43727        3.44538
O        -12.38315        3.57351       -0.69410
H        -13.29550        2.20561       -1.78801

--Link1--

%NProcShared=20
%OldChk=chlorophyll-b-s1-geom-freq-wTunado-new-try-pm6.chk
%Chk=chlorophyll-b-s1-geom-freq-wTunado-new-try-b3lyp.chk
%Mem=30GB
#n iop(3/107=0140000000,3/108=0140000000) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) Opt=ReadFC Geom=Checkpoint Guess=Read Freq=(SaveNormalModes,NoRaman) Td

chlorophyll-b-s0-geom-freq-wTunado-new-try-b3lyp

0 1

