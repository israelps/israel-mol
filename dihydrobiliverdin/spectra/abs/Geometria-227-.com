%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.48943430523052  0.15292940794079 -3.30702353515352
 8  3.01796862296230  2.91809753315332  3.41400766516652
 8  3.33049378717872  0.67604261336134  3.16162812401240
 8  1.84684882078208 -7.25006091049105  1.50762117191719
 8  0.61410816021602 -7.04256516051605 -0.29435336653665
 8  1.98162162146215  4.05869883688369 -0.13380511611161
 7 -2.41703230593059 -0.82751775837584  0.57617414451445
 7 -4.48053195709571  0.72020626922692 -1.29253118521852
 7  1.86665639273927 -0.65388736973697 -0.41176261436144
 7  2.60304157455746  1.83758220832083 -0.61811928692869
 6 -4.77106935323532  1.35838601800180 -0.03713325682568
 6 -4.51229583498350  0.44474089178918  1.21741380208021
 6 -3.03232668886889  0.09952483488349  1.31499683978398
 6 -1.92837788208821  0.74781692869287  2.06234703290329
 6 -0.72076596409641  0.10481192269227  1.75671443364336
 6 -1.05310968596860 -0.95110021912191  0.72553926222622
 6 -6.43643974137414  1.45481723762376 -0.18501691549155
 6  0.63051653495350  0.23467139023902  2.53062773157316
 6 -6.75627805950595  0.94477678287829 -1.45960681838184
 6 -0.17574331633163 -1.93787908900890  0.17431460716072
 6  1.08778168936894 -1.83272578517852 -0.29091788498850
 6 -5.45378343644364  0.56104579777978 -2.22789223002300
 6  1.83767963786379 -2.95704928092809 -0.81065638223822
 6 -2.14175091629163  1.79144087608761  3.11929056905691
 6 -7.28074006620662  2.10919645564556  0.78650926482648
 6  3.05468099639964 -2.31883390769077 -1.30856201330133
 6  1.14005077767777  1.56784992719272  2.61884710311031
 6  3.01819836083608 -0.90495993539354 -1.06795042604260
 6  1.40575611351135 -4.29195357495750 -0.73390186408641
 6 -8.02468918981898  0.78818338273827 -2.19277399939994
 6  1.69347103720372 -5.03310955335534  0.55397172367237
 6  4.24220193659366 -3.03943520932093 -1.84286628402840
 6  3.92737167936794  0.00157181898190 -1.30988118321832
 6  2.53525614101410  1.65351952625263  3.10406031113111
 6  3.71732625852585  1.36000525682568 -1.14105987668767
 6 -9.22850102310231  0.61311915571557 -1.58433719631963
 6  1.35884319271927 -6.51923065256526  0.45285607830783
 6  4.69947401230123  2.49426148114811 -1.46473019951995
 6  4.08815444994499  3.61894605480548 -1.13982355365537
 6  2.72087084308431  3.23663536493649 -0.50246879387939
 6  5.99412741714171  2.25954782618262 -2.05813734253425
 6  4.45903669706971  5.08513003020302 -1.24250692259226
 6  6.95670322172217  3.19227564896490 -2.39053372147215
 1 -4.38267621832183  2.27988303320332  0.03307284928493
 1 -5.07819624872487 -0.61869686078608  1.22746399469947
 1 -4.80335045424542  1.14099832893289  2.17776991149115
 1 -2.94080149054905 -1.08040489798980 -0.31004339563956
 1 -3.41098679197920  0.66503958015802 -1.65591278857886
 1  0.51281786608661 -0.27193722022202  3.59355468766877
 1  1.38884732873287 -0.59551943594360  2.21793011341134
 1 -0.71203169566957 -2.80992895619562 -0.04213439503950
 1 -3.37956010801080  1.91325791109111  3.42078824642464
 1 -1.40293515291529  1.74881350885089  4.01768149274928
 1 -1.88943174247425  2.77742637843784  2.65767792179218
 1 -6.65270916601660  3.05118407050705  1.24900301910191
 1 -7.81567427572757  1.46073240164016  1.61869429202920
 1 -8.04616310761076  2.62286445654565  0.40029902710271
 1  1.15046722802280  2.03152576057606  1.69337934553455
 1  0.54338837893789  2.21525961376138  3.06504685918592
 1  1.53223884218422  0.34227061726173 -0.32438466456646
 1  1.75211346994699 -4.72296781998200 -1.53590165236524
 1  0.33342142254225 -4.58017793119312 -0.96500927062706
 1 -7.85812113711371  0.78327096109611 -3.33703461546155
 1  1.00451339143914 -4.56889119341934  1.45775546314631
 1  2.80829187208721 -4.66622310131013  1.00848478687869
 1  3.89995443924392 -4.16937446594659 -2.18131718431843
 1  5.23149527102710 -3.18880776157616 -1.12572749424943
 1  4.71383848014801 -2.62477453305330 -2.82297261956196
 1  4.86430923802380 -0.34225833463346 -1.74723141134113
 1 -9.21226074827483  0.45862675987599 -0.39509019521952
 1 -10.24734289938994  0.30279465786579 -2.18107784948495
 1  4.05989242064206  3.01224379297930  3.55438362056206
 1  6.30463546914691  1.16735094159416 -2.18953645684568
 1  4.72890390059006  5.36286937893789 -2.32643969896990
 1  3.71166917101710  5.71500857075708 -0.84521760496050
 1  5.49626139763976  5.19396585118512 -0.81303305140514
 1  1.70126766526653 -8.18344958745874  1.52411208430843
 1  7.67325860766077  2.65138244454445 -2.86155491769177
 1  7.13181462576258  4.44262183348335 -2.20832372147215
