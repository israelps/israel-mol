%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.57480414801480  0.08438908730873 -1.74129129272927
 8 -13.04003483928393 -2.53777208520852  1.34460014501450
 8  10.64625014491449 -1.14280416831683 -2.19639336563656
 8  14.39007237393739 -1.22264098559856 -0.12059654705471
 6 -10.99895806300630 -0.24548850355036 -0.45775519991999
 6 -11.61147743744374 -1.26754793469347 -1.27184602490249
 6 -11.76132817581758  0.25912259505951  0.78282793779378
 6 -12.98096330003000 -1.78538869676968 -1.06057769176918
 6 -13.25639409740974 -0.12333978157816  0.71357604550455
 6 -13.48935536903690 -1.60121165896590  0.31532029932993
 6 -10.66309189788979 -2.12931834933493 -2.16049836813681
 6 -9.57224666846685 -0.02347521372137 -0.44676163426343
 6 -11.20235621302130 -0.18329392539254  2.19773484058406
 6 -11.77389777007701  1.77081218431843  0.80767885958596
 6 -8.62881630333033 -0.69499754095410  0.30366910591059
 6 -7.17849583918392 -0.52988483458346  0.28379607990799
 6 -6.31868588348835 -1.66680536933693  0.71793402970297
 6 -6.57341300300030  0.66765759565957  0.07976942174217
 6 -5.17797773937394  1.07249928662866  0.01415708550855
 6  11.82591183808381  0.13467349684969  1.26233576167617
 6  11.59165645574558 -0.74418057325733 -1.29927380708071
 6  12.59225645374537 -1.22671690139014  1.53937867126713
 6  13.30975566226623 -1.98876340974097  0.34422838723872
 6  12.24991992669267 -2.07134164316432 -0.90101406390639
 6  11.06552344024402 -0.01691694379438 -0.02418523822382
 6  10.93332473737374  0.32569921192119  2.49616195639564
 6  12.85862897959796  1.28087130793079  1.29346239723972
 6  12.56958326452645  0.16323519681968 -2.08215216301630
 6 -4.69770626632663  2.34473697969797 -0.18827367626763
 6  9.86213740124012  0.57594839763976 -0.13006418311831
 6 -3.30507566596660  2.69353810751075 -0.14393465416542
 6  8.57467725372537  0.91747808160816 -0.40681502150215
 6 -3.13122480758076  4.16399785928593 -0.37267699979998
 6 -2.24653156825683  1.75645749444944  0.11791925722572
 6  7.44317385988599  0.10691127912791 -0.10634981908191
 6  7.71742647914791 -1.34197114921492  0.28884880778078
 6  6.18914026202620  0.66061299159916 -0.25074901090109
 6 -0.95791992349235  2.11808093179318 -0.15502367746775
 6  4.88571017381738  0.15258437453745 -0.20077870907091
 6  0.08460493949395  1.17297060696070  0.06474737193719
 6  3.81861126882688  0.93979432983298 -0.19731720072007
 6  1.42007394819482  1.37856958465847 -0.27444982588259
 6  2.46668456895690  0.51808110781078 -0.02667931003100
 6  2.27995785748575 -0.93275745604560  0.40550914451445
 1 -12.87378917971797 -2.89794277207721 -1.28350357435744
 1 -13.62765798949895 -1.24392837703770 -1.71857831253125
 1 -13.62194999719972  0.12110917971797  1.90166284898490
 1 -13.79910930453045  0.55618074517452  0.21088875447545
 1 -14.56713401750175 -1.85392410581058  0.24009561386139
 1 -10.34380299719972 -3.07622440524052 -1.69570486588659
 1 -11.33381359025903 -2.38835362676268 -3.08495678187819
 1 -9.81875405890589 -1.59848905750575 -2.69142075457546
 1 -9.16930558535854  0.74493662466247 -1.20713452355236
 1 -10.24340566816682  0.34193545764576  2.12395813861386
 1 -11.80048540944094  0.09137583918392  3.10777912801280
 1 -11.04416511021102 -1.28755563206321  2.05029581928193
 1 -12.21581412391239  2.28755487748775 -0.09432621662166
 1 -12.09186542594260  2.21160673617362  1.79318303010301
 1 -10.65724600670067  2.26987757825783  0.71139543304330
 1 -12.04807788028803 -2.70913378697870  0.96133061196120
 1 -8.99790063196320 -1.67547590529053  0.77899699859986
 1 -5.80189963606361 -2.13645697079708 -0.20243828822882
 1 -5.50263267856786 -1.55219045164517  1.54114251045105
 1 -6.76656676727673 -2.53584585758576  1.10496664746475
 1 -7.04962627372737  1.62975130423042  0.00840116361636
 1 -4.36120276497650  0.21614023242324  0.36083230753075
 1  13.16998267536754 -1.07936962436244  2.38638357895790
 1  11.79960513751375 -1.77887726772677  1.93756975667567
 1  13.71654401130113 -2.94483614861486  0.74964189008901
 1  12.83227066556656 -2.58761524002400 -1.73078617331733
 1  11.47241724992499 -2.55084420832083 -0.55377071917192
 1  11.67949755795580  0.47343771047105  3.45983102180218
 1  10.54716169386939  1.36555211831183  2.23055057925793
 1  10.15268288948895 -0.39640795529553  2.63065930713071
 1  13.82724962686269  0.96928555275528  0.54250831563156
 1  12.23888650185019  2.31536097389739  1.21032573827383
 1  13.41552738983898  1.21990646974697  2.23202968456846
 1  12.84415523502350 -0.23729033863386 -2.99088154005401
 1  12.12227929632963  1.07624971587159 -2.38361629652965
 1  13.62889372197220  0.44696074897490 -1.63153863926393
 1 -5.23376560046005  3.05463985078508 -0.43099451025102
 1  10.08073932453245 -0.39337799539954 -2.61919425522552
 1  15.07026987218722 -1.37317713211321  0.70372897219722
 1  8.55792764356436  1.94792711991199 -0.61817909510951
 1 -2.66338142234223  4.68438488818882  0.26343217291729
 1 -2.37547631193119  4.16378360316032 -1.32633574267427
 1 -3.88145453055306  4.72276045784578 -0.57691749324932
 1 -2.51999161926193  0.78104031603160  0.35484252965297
 1  6.70937368726873 -1.86275583768377  0.59135161986199
 1  8.27403261776178 -1.98019274407441 -0.24109488358836
 1  8.44830475207521 -1.30614294269427  1.31104486538654
 1  6.13360850795079  1.67432123752375 -0.36486850655065
 1 -0.62146350335034  3.32112615611561 -0.32998290979098
 1  4.96027201360136 -1.07091358805881  0.11220390149015
 1 -0.37961688488849  0.24214240134013  0.43417602870287
 1  4.00204937283728  1.99839547574757 -0.39570179517952
 1  1.57518439363936  2.38554434633463 -0.50000269866987
 1  1.01100993579358 -1.06065266946695  0.43550254585459
 1  2.61734305910591 -1.73928022952295 -0.35598336833683
 1  2.49738643504350 -1.12892712171217  1.56163945054505

