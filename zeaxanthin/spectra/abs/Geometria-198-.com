%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.87712593159316 -2.03454092519252 -0.22112096509651
 8 -14.91524812181218  1.87368922492249  0.91312040604060
 6  11.51253454745475 -1.01810244434443  1.28973233423342
 6 -12.29520715271527 -0.95181774177418  0.79646516851685
 6  13.01272000400040 -1.32503554165417  1.25785335733573
 6 -13.60781339033903 -0.16670283028303  0.92996189218922
 6  13.44095608960896 -1.82132765986599 -0.14609949894989
 6 -13.52759509950995  1.35752855085509  0.97538932293229
 6  11.01477000300030 -0.42404662076208 -0.08457270327033
 6 -11.30245734673467 -0.26080710971097 -0.14064481848185
 6  12.97728194719472 -0.91016177327733 -1.25208608160816
 6 -12.87736849684969  1.74144212121212 -0.30411745374537
 6  11.66998174517452 -0.31674204730473 -1.18508702470247
 6 -11.56077966796680  0.98177450045004 -0.73971351035104
 6  11.29346007300730 -0.09825898399840  2.51997243824382
 6  10.87503694469447 -2.42036251735174  1.46619473947395
 6 -11.69713190719072 -1.02664449244924  2.33669224922492
 6 -12.61202190419042 -2.37355279827983  0.28870077407741
 6  9.65870069606961  0.16055709260926  0.21849852985299
 6 -10.12902426942694 -1.03818790379038 -0.40833951495150
 6  11.15883864886489  0.34996946184618 -2.45289949694969
 6 -10.67719015801580  1.59235961996200 -1.70157946494649
 6  9.23781374837484  1.35291872977298 -0.15150052405241
 6 -8.83451393639364 -0.52032558955896 -0.39124017001700
 6  8.08145413141314  2.16209594949495  0.02172784178418
 6 -7.57009215121512 -1.24467880098010 -0.66718205020502
 6  7.99952043304330  3.67924612951295  0.33422478847885
 6 -7.59539064506451 -2.74131387948795 -0.88814898989899
 6  6.87339274627463  1.42187218111811  0.01017101110111
 6 -6.40731253425342 -0.55369084418442 -0.55004801080108
 6  5.48030858285829  1.86582428932893  0.06619153515352
 6 -5.08310943294329 -1.09442931903190 -0.72048422242224
 6  4.40028395939594  1.17385279917992 -0.09672530153015
 6 -4.00514593459346 -0.39068527462746 -0.43847117711771
 6  3.06308891389139  1.67637823572357  0.04914657965797
 6 -2.61118488248825 -0.78832316241624 -0.69970763076308
 6  2.80181046204620  3.19675912481248  0.41788449744975
 6 -2.28776427042704 -2.14704200630063 -1.11174221422142
 6  2.04089366436644  0.82136930083008 -0.10515964096410
 6 -1.72838416141614  0.13175288118812 -0.21790361736174
 6  0.60305747474747  1.07030179807981 -0.00412453245325
 6 -0.30377924692469  0.03647154205421 -0.22998063806381
 1  13.41976124812481 -0.31556499159916  1.25853069106911
 1  13.43878911491149 -2.05119570067007  2.08003813581358
 1 -14.25795857285729 -0.60065022202220  1.71860906690669
 1 -14.15203657065707 -0.31643856685669 -0.08181980198020
 1  12.82339754175418 -2.75634037713771 -0.17352541754175
 1 -13.08444390539054  1.76347086508651  1.82980245324532
 1  13.61417234923492 -0.03334605470547 -1.22977886188619
 1  13.01724321732173 -1.31838406550655 -2.10549122512251
 1 -13.70970651465147  1.50485180618062 -1.02761069406941
 1 -12.69223783078308  2.77161922592259 -0.50767765076508
 1  11.78798741874187 -0.50006073217322  3.49168382938294
 1  10.21038690369037  0.08800929082908  2.65159404040404
 1  11.78766803680368  0.92804253715372  2.50485962096210
 1  10.85583458645864 -2.84958553865386  0.63043842984298
 1  11.46439735673567 -2.80870578767877  2.13982390639064
 1  9.79043504450445 -2.58555954905491  1.71623656665667
 1 -11.60833773377338  0.02582815381538  2.60802469546955
 1 -10.92840734973498 -1.80081723672367  2.35544154815482
 1 -12.39319047804780 -1.68236914191419  3.05196779277928
 1 -13.38790857185719 -2.73724497649765  1.03300780978098
 1 -11.85330837883788 -2.98554058205821  0.19074413041304
 1 -12.98538889688969 -2.26602691069107 -0.77568604260426
 1  8.70243206720672 -0.29985830593059  0.75409959395940
 1 -10.05183491549155 -2.21521524552455 -0.48132776577658
 1  10.13670608960896  0.54765486338634 -2.17294199719972
 1  11.79336777177718  1.09920421132113 -2.68255796979698
 1  11.24574880988099 -0.40359084618462 -3.19559668966897
 1 -11.40140114711471  2.00710393939394 -2.55247674067407
 1 -9.87525306430643  0.99220985798580 -2.26136074207421
 1 -10.08059981498150  2.48143675667567 -1.17906150215021
 1  15.08940549354935 -2.61479038413841  0.57913980698070
 1 -15.47286672167217  1.12486740074007  1.39709791479148
 1  10.18745422742274  1.81500480438044 -0.75475479047905
 1 -8.59869656665667  0.52600469846985 -0.27390220322032
 1  8.93777663966397  4.21621147404741 -0.22985928892889
 1  6.99932332133213  4.29976538543854 -0.09301346834683
 1  8.10814552455246  3.83915680258026  1.47560057805781
 1 -8.18649567956796 -3.13205013411341 -0.00657649664967
 1 -8.24408016401640 -2.92974198829883 -1.58584491449145
 1 -6.66485533453345 -3.23686733883388 -0.96012280428043
 1  6.88730039303930  0.29115285818582  0.03592020002000
 1 -6.34435469746975  0.56886672657266 -0.44703708070807
 1  5.38406779077908  3.00436558445845  0.45349760476048
 1 -5.01737555755576 -2.03366467356736 -1.35719311931193
 1  4.57945104410441 -0.05327708180818 -0.18927733873387
 1 -4.17481298529853  0.68004312121212 -0.01983918791879
 1  3.35067285228523  3.28575261716172  1.29267546854685
 1  1.70108676167617  3.21180985188519  0.35582799079908
 1  3.11716573857386  3.89279711361136 -0.41955245124512
 1 -2.69045118211821 -2.80567771487149 -0.44190723472347
 1 -2.53215272327233 -2.24684580468047 -2.14844881188119
 1 -1.20769756875688 -2.48556873197320 -0.94597763376338
 1  2.32794995299530 -0.21097974907491 -0.27697560156016
 1 -2.04340374137414  1.07205712361236  0.17617100410041
 1  0.14694044104410  2.09978268416842  0.12064785978598
 1  0.18290106010601 -0.95361531163116 -0.34997258125813

