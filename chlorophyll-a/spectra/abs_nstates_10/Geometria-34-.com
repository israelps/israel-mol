%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19947161646165  0.54425266596660  0.06128417701770
 6 -4.92621150225022 -2.03785589688969  0.51223685858586
 6 -4.82667197349735  2.74644897219722  1.18364182138214
 6 -9.38289287808781  3.10520291969197 -0.42295362836284
 6 -9.49166019361936 -1.62448262326233 -0.91308942394239
 7 -5.24947772937294  0.35950721122112  0.84060158055806
 6 -4.35766337163716 -0.73479409980998  0.84886678947895
 6 -2.99656061726173 -0.46206147824782  1.30214565576558
 6 -3.08219850905090  0.98200933343334  1.66134894129413
 6 -4.49980806750675  1.51329170957096  1.27719398059806
 6 -2.99913770477048  1.19053554085409  3.31852537863786
 6 -2.01837611851185 -0.66511052115212  0.16816614241424
 6 -0.52034028802880 -0.29104733613361  0.51536011891189
 6  0.49282866126613 -0.69858329042904 -0.51548320012001
 8  0.26160671037104 -1.24365576937694 -1.59568884918492
 8  1.76349337433743 -0.20759566636664 -0.09720394049405
 7 -7.13749135763576  2.58496990429043  0.49755491229123
 6 -6.05798292929293  3.30577153105311  0.83810179417942
 6 -6.46601459115912  4.69702033243324  0.95882364686469
 6 -7.76207680308031  4.85306519321932  0.42864977197720
 6 -8.19006956015602  3.52697298859886  0.13375371457146
 6 -5.48387416861686  5.85491658295830  1.30574709990999
 6 -8.48825803820382  6.08832390039004  0.34096411831183
 6 -8.18990818861886  7.40630671497150  0.14541027872787
 7 -9.10338537423742  0.71189766806681 -0.62149385468547
 6 -9.86265792479248  1.82074275687569 -0.78375349954995
 6 -11.25429017191719  1.54437542794279 -1.19221397099710
 6 -11.28890741144114  0.11958583588359 -1.29340860706071
 6 -9.95388527222722 -0.30636912501250 -0.94853415631563
 6 -12.33597183928393  2.44278655955596 -1.38194872577258
 6 -12.35527557325732 -0.82300336253625 -1.77225240244024
 6 -12.17240357235724 -0.99615350055006 -3.31078918431843
 7 -7.28361461356136 -1.40009937153715 -0.15934905360536
 6 -8.34303952625263 -2.23662960246025 -0.48432623852385
 6 -7.87569523702370 -3.57720190309031 -0.56593502250225
 6 -6.48196371837184 -3.50730504600460 -0.19875236733673
 6 -6.16985176337634 -2.15302145664566  0.11078269966997
 6 -8.68107845254525 -4.84926774567457 -1.06517606460646
 6 -5.34738127582758 -4.34436042134214  0.13496199609961
 8 -5.29174053585359 -5.58212086568657  0.17438347314731
 6 -4.22050546054605 -3.37193012711271  0.58103899589959
 6 -3.61529589378938 -3.77255333993399  1.89909108880888
 8 -3.99747340194019 -3.22957619041904  2.91464517981798
 8 -2.78667001490149 -4.76823497599760  1.73959204720472
 6 -2.12313495199520 -5.21544201350135  3.01305264226423
 6  2.70369414601460 -0.60591984968497 -1.10917629252925
 6  4.11839516191619 -0.47732158155816 -0.50325285398540
 6  5.12712632003200  0.28222154665467 -0.95075497569757
 6  5.10738815541554  1.14944948124812 -2.20669776087609
 6  6.46711316891689  0.30786959385939 -0.24065075127513
 6  7.62981071997200 -0.19480136203620 -1.02846251495150
 6  8.89404848724872 -0.24638437193719 -0.13880647484748
 6  10.33431432443244 -0.53228032633263 -0.77526392079208
 6  10.20839802600260 -2.03028236313631 -1.31711337283728
 6  11.60163128022802 -0.31119200980098  0.10529072777278
 6  12.90479764876488 -0.45269178507851 -0.59720025982598
 6  14.12747843564356 -0.19021578477848  0.16952416541654
 6  15.47841318531853 -0.23670628232823 -0.50297334763476
 6  15.85130923312331 -1.56069885568557 -0.85266254605461
 6  16.50950420442044  0.52080646674667  0.37384656935694
 6  17.91434713901390  0.56027415321532 -0.20440872077208
 6  18.83352875237524  1.35931777857786  0.68874123582358
 6  20.29786746654666  1.44094983958396  0.07212681628163
 6  20.36242647154715  2.25900154815482 -1.23449927132713
 6  21.19422729682968  2.00317468686869  1.14361106270627
 1 -4.14602486098610  3.61490987268727  1.53151767276728
 1 -10.05232898459846  3.79597718161816 -0.62611691429143
 1 -10.34503376517652 -2.36831688638864 -1.06332988048805
 1 -2.52683137383738 -1.16994665836584  2.22092933153315
 1 -2.39193883188319  1.60689917851785  1.16955132163216
 1 -2.00663438673867  0.90664615361536  3.76698691209121
 1 -3.38850363656366  2.19224868146815  3.58554312181218
 1 -3.76205718691869  0.58931329902990  3.59018290279028
 1 -2.02135466236624 -1.62557847824782 -0.00247523352335
 1 -2.29244344654465 -0.05433334203420 -0.88861396299630
 1 -0.42812990699070  0.76894481798180  0.89813206510651
 1 -0.16890284398440 -0.84434741014101  1.38122099799980
 1 -4.92123429112911  6.32791796689669  0.61454323652365
 1 -6.11070574087409  6.75740553935394  1.53096778597860
 1 -5.03060628942894  5.57511268266827  2.17653133183318
 1 -9.70036753565356  5.75729866596660  0.11150899539954
 1 -9.02342298269827  8.09963855335534  0.00560115341534
 1 -7.20295533213321  7.90533110231023 -0.03087755835584
 1 -11.93540895369537  3.32829013431343 -2.14574087248725
 1 -13.19079429292929  1.99284492259226 -1.82513603730373
 1 -12.88954591599160  3.01402448784878 -0.53671516951695
 1 -12.19759228732873 -1.86525892409241 -1.25695590349035
 1 -13.24519052265227 -0.23643745674567 -1.69873723072307
 1 -13.01976244244424 -1.76180741994199 -3.40581357905791
 1 -12.21410158415842 -0.06584531043104 -3.95033260826083
 1 -11.27909125672567 -1.44605754975498 -3.63121223672367
 1 -9.18368926482648 -4.64020686898690 -2.08538612001200
 1 -7.89771347234724 -5.68166827502750 -1.01015524362436
 1 -9.45712787858786 -5.10830761776178 -0.32451070727073
 1 -3.25320545254525 -3.49540112461246 -0.15475212821282
 1 -1.55429651965197 -4.38315669296930  3.59354604160416
 1 -2.86103129052905 -5.48873951635163  3.82797001910191
 1 -1.34423585008501 -6.14453863096310  3.09132583548355
 1  2.51725639673967 -1.63919360926093 -1.59570364666467
 1  2.64617631783178  0.18691160956096 -2.03208522832283
 1  4.25338456275628 -0.87238524472447  0.60750312651265
 1  4.14019495579558  1.35169626592659 -2.42781612391239
 1  5.85988928732873  2.06276066626663 -2.04157851245125
 1  5.61282660546055  0.57693802400240 -3.06467776707671
 1  6.62989601290129  1.38426465416542 -0.05864836713671
 1  6.34350769876988 -0.29994324322432  0.67638864596460
 1  7.38682242434244 -1.35577664936494 -1.39296342504250
 1  7.80755228622862  0.29666654315432 -2.08623877077708
 1  8.94304040124012  0.71534415091509  0.32077604010401
 1  8.42029985278528 -0.70933928932893  0.73913853245325
 1  10.38753046454645  0.14627939423942 -1.68153198379838
 1  9.35794229062906 -1.85965300960096 -1.86783174437444
 1  11.29115219991999 -2.16555306790679 -1.86741292729273
 1  10.15569304290429 -2.67802942554255 -0.50314240494049
 1  11.77814257645765  0.75801020852085  0.61664362776278
 1  11.48913932363236 -1.06880921902190  0.93115058805881
 1  12.73294903060306 -1.46163302470247 -0.83573190809081
 1  12.91569047504751 -0.04480500150015 -1.52631099489949
 1  13.88026953015302  0.70309356485649  0.62279894039404
 1  14.08529461976198 -1.05774821212121  0.95449061876188
 1  15.29885227732773  0.38166802720272 -1.29075873537354
 1  16.17211921292129 -2.14418114401440 -0.04828242584258
 1  14.91556908870887 -2.12932112571257 -1.27814553495350
 1  16.66503456205621 -1.63421735033503 -1.76453856265627
 1  16.03781899159916  1.52468154085408  0.63301672267227
 1  16.54580628262826 -0.18850524622462  1.37039997169717
 1  18.28290748264827 -0.55037200100010 -0.66531253885389
 1  18.08179826102610  0.92619387788779 -1.23002648654865
 1  18.30078876167617  2.41528342794279  0.86521162206221
 1  19.00335661306130  1.04503811511151  1.71639799139914
 1  20.47796786348635  0.24986142194219 -0.19814206380638
 1  20.27361419471947  3.21328031293129 -1.16726699619962
 1  21.34526063996400  2.23023890179018 -1.53355460946095
 1  19.57904873807380  1.69172057435744 -1.97657808110811
 1  21.10808082338234  1.51475077887789  2.03122256385639
 1  22.22357699819982  2.22596112731273  0.80480474667467
 1  20.87531006360636  3.19807348354836  1.08264419561956

