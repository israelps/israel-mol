%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.04456914861486  0.62204058755876  0.06668303830383
 6 -4.84472328882888 -1.95791302190219  0.47902330473047
 6 -4.73332936353635  2.83857257515752  1.08927903310331
 6 -9.30754751925193  3.12804035703570 -0.41081355665567
 6 -9.51766786478648 -1.65349711541154 -0.85854265916592
 7 -5.12972000320032  0.41130722132213  0.57960578457846
 6 -4.37386963426343 -0.64984612781278  0.72243013771377
 6 -2.91976819741974 -0.36892529052905  1.21342701180118
 6 -3.08532175907591  1.07421612321232  1.68381466076608
 6 -4.36961719641964  1.59923457455746  1.05910030393039
 6 -3.03012919371937  1.18352117141714  3.22454776937694
 6 -1.90284601430143 -0.70745673487349  0.06354016431643
 6 -0.54784049324932 -0.48524177217722  0.50888427072707
 6  0.52434435763576 -0.77549417131713 -0.63032282238224
 8  0.28166838363836 -1.21235501320132 -1.74778217131713
 8  1.78108670707071 -0.60422036043604 -0.17945333293329
 7 -7.10833847724772  2.67797100700070  0.35520644474447
 6 -6.05361550535054  3.31748551595160  0.77070294639464
 6 -6.30061496989699  4.74056091969197  0.87012527122712
 6 -7.64458924422442  4.91624342954295  0.41370749714971
 6 -8.05626515401540  3.56810374917492  0.06047404600460
 6 -5.35576761066107  5.91220069376938  1.17558771397140
 6 -8.47546755475548  6.01970223982398  0.28737935043504
 6 -8.38327673767377  7.11281043074307  0.92407646694669
 7 -9.08662770387039  0.74440143454345 -0.60017659155916
 6 -9.91014850115011  1.82688601290129 -0.59910272377238
 6 -11.22313626632663  1.56038548304830 -1.13364822452245
 6 -11.19227871507151  0.20113765956596 -1.36824685298530
 6 -9.88126573017302 -0.31964215761576 -0.96835903720372
 6 -12.33718465616562  2.55298053945395 -1.05447490019002
 6 -12.33101689458946 -0.67554367816782 -1.90978030863086
 6 -12.18003991289129 -1.14579477177718 -3.39419007020702
 7 -7.14843780618062 -1.31781661736174 -0.19669234433443
 6 -8.15959028532853 -2.20546909240924 -0.49022060196020
 6 -7.85840788058806 -3.61784233563356 -0.42930323012301
 6 -6.54880267076708 -3.50587356945695 -0.11730381208121
 6 -6.17408113981398 -2.24020197599760  0.05884772017202
 6 -8.56392873237324 -4.77179327772777 -1.02511589468947
 6 -5.36787225012501 -4.34552811621162  0.11250622472247
 8 -5.20314130643064 -5.57600445744574  0.19467541614161
 6 -4.21427593019302 -3.31043849124913  0.52590091169117
 6 -3.65283946074607 -3.62256019871987  1.90294626312631
 8 -3.91339412281228 -3.03507086498650  2.94249760796080
 8 -2.91085643844384 -4.85556417491749  1.90841987948795
 6 -2.39030798779878 -5.19582478837884  3.20847824822482
 6  2.78072439283928 -0.88597688658866 -1.13010652785279
 6  4.16426731193119 -0.76660192809281 -0.54945750855086
 6  5.11740723202320  0.10573710171017 -0.92739561656166
 6  4.89579330493049  1.01595927122712 -2.17276141114111
 6  6.47489376807681  0.34096471247125 -0.25704622902290
 6  7.69479093169317 -0.18544709270927 -0.97687801650165
 6  8.86193390499050 -0.32842465856586 -0.11449755215522
 6  10.19459492009201 -0.59382104530453 -0.92298801880188
 6  10.16188946554655 -2.08683656355636 -1.36100306630663
 6  11.44093875767577 -0.24120901200120 -0.00329829232923
 6  12.73942167766777 -0.41608164166417 -0.61126863196320
 6  14.01266253805380  0.01676596229623  0.21069748134813
 6  15.33852984398440 -0.10664974857486 -0.54354000650065
 6  15.68760503150315 -1.52949133743374 -0.84909673597360
 6  16.37538453115312  0.56941345864586  0.39602433713371
 6  17.75790337803781  0.73278700830083 -0.31304783178318
 6  18.74990540914091  1.35431350985098  0.59925318201820
 6  20.20660346474648  1.41628106060606  0.27889459545955
 6  20.50194304010401  2.08088539363936 -1.10883557945795
 6  21.13245831283128  2.01102280218022  1.36017995799580
 1 -3.92575293879388  3.46538979037904  1.45861195699570
 1 -10.02222434573457  3.98681095559556 -0.41271579777978
 1 -10.19505392949295 -2.28832436753675 -1.26688450785078
 1 -2.91391867906791 -0.98981918461846  2.09544603530353
 1 -2.30156362266227  1.64887694879488  1.14237788678868
 1 -2.12266535293529  0.71425053145315  3.61817215461546
 1 -3.09575668476848  2.15673489628963  3.56985500770077
 1 -4.01304410491049  0.78374352865287  3.84918660386039
 1 -2.22334745374538 -1.68528919971997 -0.33044105120512
 1 -2.17044341334133  0.02781040084008 -0.65917265186519
 1 -0.41010643934393  0.43414300160016  0.67512137513751
 1 -0.16069448974897 -1.07085785238524  1.50531398969897
 1 -5.71531570927093  6.70809832183218  0.63252308360836
 1 -5.33969544084408  6.25064794619462  2.18304031653165
 1 -4.38396324092409  5.69467373537354  0.78288902150215
 1 -9.34598485828583  5.78673205520552 -0.50110146284628
 1 -9.08071713541354  7.83206292729273  0.64507428312831
 1 -7.55784371647165  7.19793663006301  1.49322828312831
 1 -12.24518499149915  3.11994114121412 -1.97218304980498
 1 -13.37293459115912  2.33282202460246 -1.07735346354635
 1 -12.32131316401640  3.32317965206521 -0.10593103260326
 1 -12.48490045494549 -1.73232415521552 -1.31812531343134
 1 -13.32460475957596 -0.23784649514951 -1.59690544494450
 1 -13.12899809900990 -1.33184684678468 -3.92643360146015
 1 -11.93759416511651 -0.25653412471247 -4.02128110651065
 1 -11.32527736713671 -1.96026705390539 -3.25195347354735
 1 -8.70005462406241 -4.68581508230823 -2.10583664666467
 1 -8.14112849804980 -5.82367832113211 -0.73817377247725
 1 -9.67224140314032 -4.85981442984298 -0.54279654835484
 1 -3.28598611711171 -3.45860246584658 -0.14482222032203
 1 -1.85376876447645 -4.41707392079208  3.65882760036004
 1 -3.22910934823482 -5.56112563746375  3.71304234193419
 1 -1.81786230673067 -6.12703348814881  3.03412677377738
 1  2.67188524332433 -1.78208483128313 -1.52454390309031
 1  2.71224766606661  0.00686877167717 -1.96089714721472
 1  4.21861234793479 -1.18706712051205  0.37168856905691
 1  3.99996530803080  1.09786532923292 -2.61131161686169
 1  5.01990892309231  2.22614303820382 -1.93839127752775
 1  5.72559212771277  0.97566875777578 -2.93803005990599
 1  6.49022720662066  1.48391837243724  0.01587120102010
 1  6.46164403650365 -0.57075441214121  0.58175437093709
 1  7.53480560336034 -1.20102077507751 -1.15303006020602
 1  7.84334689318932  0.33349245224522 -1.95516633953395
 1  8.95798184248425  0.67680717821782  0.13827625572557
 1  8.99536265706571 -1.00126847954795  0.81179730313031
 1  10.09384401620162  0.13289943774377 -1.85653081108111
 1  9.31674128322832 -2.33809209270927 -2.09467784968497
 1  11.06372551315132 -2.73759715901590 -1.84822018011801
 1  9.97613981108111 -2.85419953465346 -0.44079147284728
 1  11.38129977157716  0.83933036643664  0.29406717751775
 1  11.19543713921392 -0.77922922052205  0.86729304940494
 1  12.88583653615362 -1.38557597689769 -0.75265753725373
 1  12.89589541944194  0.03251818781878 -1.76979131283128
 1  14.00909232953295  1.12547791109111  0.46601142984298
 1  14.15969428002800 -0.51936831573157  1.27224959895990
 1  15.36501690309031  0.47921131813181 -1.33225449424942
 1  15.69462325912591 -2.15406474767477  0.13111497599760
 1  14.76108775317532 -1.95629014901490 -1.34499587308731
 1  16.68458673827383 -1.53790468746875 -1.35840235353535
 1  15.98845211871187  1.50164849854986  0.65306122242224
 1  16.56181025882588 -0.10009629442944  1.35006350105010
 1  18.25654239193920 -0.20764727872787 -0.65986618221822
 1  17.62362967256725  1.44802369646965 -1.17823356695670
 1  18.44275333223322  2.41490275827583  0.80012195899590
 1  18.51112707520752  0.90001484098410  1.78639188468847
 1  20.60195002730273  0.52445344294429  0.13948984118412
 1  20.12726954545455  3.06178695519552 -0.86268845354535
 1  21.58868266906691  1.92491363346335 -1.37088506970697
 1  20.04874327192719  1.67650794099410 -2.02799118351835
 1  21.12577643114311  1.40840648154815  2.30394406320632
 1  22.12694058685868  1.83927439813981  0.84232088568857
 1  20.82998307680768  2.96336245344534  1.66375351205121

