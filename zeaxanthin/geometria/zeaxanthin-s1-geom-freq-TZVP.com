%NProcShared=4
%Chk=zeaxanthin-s1-geom-freq-TZVP.chk
#n PBE1PBE/Gen Td Opt Freq=savenormalmodes

 zeaxanthin-s1-geom-freq-TZVP

0 1
O         14.71781       -2.21529       -0.41147
O        -14.78403        1.98144        0.70906
C         11.46706       -1.08366        1.21639
C        -12.32368       -0.92440        0.79478
C         12.96268       -1.40962        1.07428
C        -13.67391       -0.18840        0.76104
C         13.33006       -1.93473       -0.30111
C        -13.52660        1.32202        0.73216
C         10.96474       -0.29784       -0.00754
C        -11.32899       -0.28971       -0.19246
C         13.00781       -0.88243       -1.34127
C        -12.79240        1.72023       -0.52958
C         11.65253       -0.23627       -1.16484
C        -11.56410        0.88677       -0.80461
C         11.29273       -0.24842        2.49559
C         10.65559       -2.38519        1.36880
C        -11.72806       -0.88172        2.21420
C        -12.59298       -2.39557        0.43096
C          9.65174        0.34963        0.18320
C        -10.08633       -1.05915       -0.41319
C         11.17235        0.46535       -2.40793
C        -10.67561        1.49616       -1.85693
C          9.35033        1.62562       -0.09626
C         -8.84515       -0.56443       -0.28954
C          8.04014        2.26260        0.09331
C         -7.59858       -1.29667       -0.49668
C          8.09519        3.72795        0.43634
C         -7.68894       -2.74252       -0.89825
C          6.89593        1.56006       -0.04994
C         -6.43197       -0.63525       -0.31994
C          5.54448        2.03293        0.15084
C         -5.08878       -1.14124       -0.47826
C          4.46069        1.25586       -0.04371
C         -3.99580       -0.37794       -0.27670
C          3.07395        1.65402        0.13335
C         -2.61236       -0.79670       -0.42340
C          2.79719        3.06551        0.57291
C         -2.34506       -2.21698       -0.83960
C          2.10425        0.73836       -0.10875
C         -1.63677        0.11294       -0.18173
C          0.67831        0.91232       -0.00880
C         -0.21131       -0.06895       -0.27360
H         13.55728       -0.50565        1.25162
H         13.24764       -2.13419        1.84868
H        -14.27223       -0.49843        1.62794
H        -14.23633       -0.48077       -0.13380
H         12.74798       -2.84257       -0.51935
H        -12.94539        1.65482        1.60527
H         13.79068       -0.11280       -1.29116
H         13.08507       -1.31773       -2.34324
H        -13.49456        1.63679       -1.37067
H        -12.51393        2.77936       -0.48117
H         11.71380       -0.78274        3.35339
H         10.24135       -0.04490        2.71119
H         11.80730        0.71267        2.40865
H         10.75997       -3.03420        0.49614
H         10.99083       -2.94083        2.25076
H          9.58999       -2.18007        1.50057
H        -11.58100        0.14429        2.56107
H        -10.75491       -1.37845        2.23996
H        -12.38841       -1.39095        2.92404
H        -13.40219       -2.78748        1.05491
H        -11.71952       -3.02972        0.59944
H        -12.89642       -2.49692       -0.61526
H          8.88176       -0.25680        0.65816
H        -10.20268       -2.11276       -0.65367
H         10.12581        0.75902       -2.35297
H         11.76565        1.36709       -2.60286
H         11.30765       -0.18513       -3.27870
H        -11.28993        1.86771       -2.68507
H         -9.94461        0.79363       -2.25394
H        -10.13245        2.36387       -1.46404
H         14.93447       -2.90095        0.23107
H        -15.25565        1.75086        1.51795
H         10.14518        2.27696       -0.45685
H         -8.73303        0.47902       -0.00187
H          8.72138        4.26147       -0.28697
H          7.11611        4.20591        0.44167
H          8.55290        3.88113        1.41982
H         -8.22970       -3.32071       -0.14161
H         -8.24244       -2.84986       -1.83670
H         -6.71151       -3.20348       -1.03208
H          6.98337        0.52257       -0.36608
H         -6.49738        0.41160       -0.02623
H          5.40616        3.05852        0.47745
H         -4.96180       -2.17693       -0.77600
H          4.61901        0.22754       -0.36589
H         -4.14496        0.65883        0.02204
H          3.27215        3.26958        1.53799
H          1.73347        3.27329        0.67592
H          3.20978        3.78166       -0.14504
H         -2.77863       -2.91853       -0.11956
H         -2.80492       -2.42880       -1.81033
H         -1.28201       -2.43825       -0.91964
H          2.42842       -0.25349       -0.42096
H         -1.95599        1.11082        0.11613
H          0.29253        1.88294        0.29205
H          0.17230       -1.04050       -0.57416

H     0
S   3   1.00
     34.0613410              0.60251978D-02
      5.1235746              0.45021094D-01
      1.1646626              0.20189726
S   1   1.00
      0.32723041             1.0000000
S   1   1.00
      0.10307241             1.0000000
P   1   1.00
      0.8000000              1.0000000
****
C     0
S   6   1.00
  13575.3496820              0.22245814352D-03
   2035.2333680              0.17232738252D-02
    463.22562359             0.89255715314D-02
    131.20019598             0.35727984502D-01
     42.853015891            0.11076259931
     15.584185766            0.24295627626
S   2   1.00
      6.2067138508           0.41440263448
      2.5764896527           0.23744968655
S   1   1.00
      0.57696339419          1.0000000
S   1   1.00
      0.22972831358          1.0000000
S   1   1.00
      0.95164440028D-01      1.0000000
P   4   1.00
     34.697232244            0.53333657805D-02
      7.9582622826           0.35864109092D-01
      2.3780826883           0.14215873329
      0.81433208183          0.34270471845
P   1   1.00
      0.28887547253           .46445822433
P   1   1.00
      0.10056823671           .24955789874
D   1   1.00
      1.09700000             1.0000000
D   1   1.00
      0.31800000             1.0000000
F   1   1.00
      0.76100000             1.0000000
****
O     0
S   6   1.00
  27032.3826310              0.21726302465D-03
   4052.3871392              0.16838662199D-02
    922.32722710             0.87395616265D-02
    261.24070989             0.35239968808D-01
     85.354641351            0.11153519115
     31.035035245            0.25588953961
S   2   1.00
     12.260860728            0.39768730901
      4.9987076005           0.24627849430
S   1   1.00
      1.1703108158           1.0000000
S   1   1.00
      0.46474740994          1.0000000
S   1   1.00
      0.18504536357          1.0000000
P   4   1.00
     63.274954801            0.60685103418D-02
     14.627049379            0.41912575824D-01
      4.4501223456           0.16153841088
      1.5275799647           0.35706951311
P   1   1.00
      0.52935117943           .44794207502
P   1   1.00
      0.17478421270           .24446069663
D   1   1.00
      2.31400000             1.0000000
D   1   1.00
      0.64500000             1.0000000
F   1   1.00
      1.42800000             1.0000000
****

