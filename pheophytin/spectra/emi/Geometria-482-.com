%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08525137563756 -1.98456826282628  0.37719634473447
 6 -4.66146230443044  2.70655088408841  1.40343701980198
 6 -9.30079932353235  3.37309350565056 -0.14154877107711
 6 -9.80222207330733 -1.34447604220422 -0.92422856825683
 7 -5.11824857285729  0.43915037613761  0.74822228022802
 6 -4.41913001060106 -0.74766374997500  0.80423650925093
 6 -3.10435218891889 -0.58438892239224  1.33369661906191
 6 -3.12303645604560  0.89241435903590  1.95172967836784
 6 -4.41989694779478  1.36136318171817  1.40803271467147
 6 -3.04054055195520  0.84292259325933  3.49739959795980
 6 -2.03730907370737 -0.68470348444844  0.08946555425543
 6 -0.56723511161116 -0.79491834663466  0.46866463156316
 6  0.36058056395640 -0.98367528482848 -0.67751360856086
 8  0.07877761366137 -1.46561625152515 -1.76050850545054
 8  1.68816389158916 -0.62941936043604 -0.37476246824682
 7 -6.98265144614461  2.70875561746175  0.54679527352735
 6 -5.90745492649265  3.34805153765377  1.04089821522152
 6 -6.19100037253725  4.75296338013801  0.99401095279528
 6 -7.58112117661766  4.94970629362936  0.61223645374537
 6 -7.99029447984799  3.66847544644464  0.24058539483948
 6 -5.24045320172017  5.89272305470547  1.36091209510951
 6 -8.21039762796280  6.25086480418042  0.37394244854485
 6 -9.13291081388139  6.56597588818882 -0.58711732803280
 7 -9.28601200050005  0.87450592519252 -0.46214318971897
 6 -9.85704748214821  2.09303260496050 -0.52666147684768
 6 -11.24395063306331  1.93694733423342 -0.98737280858086
 6 -11.43323876437644  0.60433447484748 -1.13190325192519
 6 -10.10831754015402 -0.03398044744474 -0.85982946334633
 6 -12.35565976317632  3.03639620872087 -1.02185661476148
 6 -12.63481357875788 -0.21800089848985 -1.55840807580758
 6 -12.73158762836284 -0.59269391579158 -3.09522670707071
 7 -7.46184931063106 -1.21439575407541 -0.38490483558356
 6 -8.52694868036804 -1.91671828602860 -0.77801472987299
 6 -8.22860646784678 -3.36420102160216 -0.63109684818482
 6 -6.83284531273127 -3.50295617991799 -0.32670477577758
 6 -6.46417495709571 -2.08911071017102 -0.06656450235024
 6 -9.11429541464146 -4.41673507350735 -1.05825833263326
 6 -5.74392051355136 -4.27477270417042  0.06592926252625
 8 -5.67354921102110 -5.46572308100810 -0.00093317291729
 6 -4.59129473407341 -3.35681279397940  0.42655790539054
 6 -3.92189460426043 -3.77940163536354  1.75883776907691
 8 -4.19626223792379 -3.40446140204020  2.85062552655266
 8 -2.97763027872787 -4.83699398069807  1.50475621862186
 6 -2.57562109240924 -5.53176408170817  2.69126559685969
 6  2.66834687808781 -0.93975266586659 -1.35626983228323
 6  3.95515962576258 -0.67093171657166 -0.67515412861286
 6  5.05382768296830 -0.00302125452545 -1.17314271887189
 6  5.06312682288229  0.72461630333033 -2.45461800080008
 6  6.22086579867987  0.09518214651465 -0.21432289538954
 6  7.56096032323232 -0.40989032213221 -0.93967132053205
 6  8.78696217321732 -0.39149435633563 -0.07129200910091
 6  10.11750360506051 -0.81225570817082 -0.66622760266027
 6  9.96731052445245 -2.37702286808681 -0.89404351905191
 6  11.33329400400040 -0.38166783738374  0.20151768376838
 6  12.60665925052505 -0.79556803520352 -0.39415729292929
 6  13.82160856805680  0.00965826272627  0.26440280288029
 6  15.12697451855185 -0.10127316311631 -0.46053988978898
 6  15.63884121172117 -1.60723488538854 -0.60931066656666
 6  16.19700229742974  0.70284119531953  0.37277054145415
 6  17.62224906360636  0.66269200310031 -0.17225173297330
 6  18.59343919491949  1.66438505750575  0.64927362026203
 6  20.11811170707071  1.71563718901890  0.07321008140814
 6  20.26523745324533  2.21040047124712 -1.30695710471047
 6  20.89626009160916  2.50397413351335  1.13099950065007
 1 -3.89997816541654  3.50679706400640  1.60461269956996
 1 -10.07984556955696  4.07055649214921 -0.25014368826883
 1 -10.47734607450745 -2.18665467546755 -1.52095198909891
 1 -2.85473152465247 -1.33819418351835  1.95237703240324
 1 -2.20361092869287  1.35445539663966  1.47455695409541
 1 -1.90515803170317  0.56216363806381  3.83628035333533
 1 -3.49905320562056  1.95749039263926  3.84162326352635
 1 -3.67371795119512  0.21249195149515  3.98098694439444
 1 -2.23339279317932 -1.70953483118312 -0.55936279257926
 1 -2.02300823942394  0.20740821512151 -0.72517117781778
 1 -0.35500982438244 -0.00025589968997  1.21249728022802
 1 -0.59194220712071 -1.76519569956996  1.02198931793179
 1 -4.32661731913191  5.78556669426943  0.60181331933193
 1 -5.64755597439744  6.93121824052405  1.14002959996000
 1 -4.76387816481648  5.90944079347935  2.42217327792779
 1 -7.96020611951195  6.97076411011101  0.92851415771577
 1 -9.64616000880088  5.79360734623462 -1.19137853385339
 1 -9.46239051825182  7.57721300660066 -0.58896860096010
 1 -12.30548509590959  3.60091058955896 -0.09048144674467
 1 -12.13210213251325  3.78746371107111 -1.73816103360336
 1 -13.49615701570157  2.80204582278228 -0.96655970287029
 1 -12.82416724262426 -1.21536166246625 -0.84211878567857
 1 -13.58369911221122  0.40411007240724 -1.35698937623762
 1 -12.51962647764777  0.42255927102710 -3.56499534293429
 1 -11.91059726742674 -1.19921931833183 -3.54362515921592
 1 -13.69118719191919 -1.07549490759076 -3.30583444214421
 1 -10.06021356815682 -4.60908300020002 -0.42329813371337
 1 -9.60681259145915 -4.39250626412641 -1.86986750735073
 1 -8.79980168566857 -5.59322010191019 -1.08176282978298
 1 -3.62807853515352 -3.48998634993499 -0.18957201700170
 1 -1.79117598559856 -6.24977158085809  2.27375307930793
 1 -2.42244881658166 -4.74569430843084  3.52092654295430
 1 -3.33939499489949 -5.97606460646065  3.10444196439644
 1  2.35491728352835 -2.07012375347535 -1.69064619791979
 1  2.60227207010701 -0.17490892889289 -2.19963758305831
 1  4.06735817171717 -0.93427149764976  0.37216626102610
 1  5.84452971747175  1.58394609240924 -2.28843143054305
 1  5.55619258305830  0.09371532673267 -3.07541060816082
 1  4.06757324252425  0.92154496039604 -2.76451180808081
 1  6.33221331843184  1.22820596449645  0.22326712631263
 1  6.21170899669967 -0.37337292259226  0.96530622472247
 1  7.48582923602360 -1.38706275167517 -1.09013385948595
 1  7.99311906300630 -0.06651114651465 -2.00684954265427
 1  8.99508394999500  0.78217606910691  0.15511677017702
 1  8.67637036693669 -0.73685077207721  1.03473632653265
 1  10.03473033833383 -0.19307910961096 -1.72637336023602
 1  9.08744593219322 -2.87115577837784 -1.33436266176618
 1  10.78670553155316 -2.56873855025503 -1.43433917951795
 1  10.22534097589759 -2.92045392289229  0.16409288778878
 1  11.16998118821882  0.68392601640164  0.51001446404640
 1  11.26714428382838 -0.84610309580958  1.28405892759276
 1  12.77000350835083 -1.85744962396240 -0.41317476027603
 1  12.68753907050705 -0.55387266016602 -1.56962028052805
 1  13.57763879937994  1.08435883168317  0.26278145224522
 1  13.93497833333333 -0.42799575357536  1.32505208140814
 1  15.08028952635264  0.33724692449245 -1.53420006980698
 1  14.95972136713671 -2.19103738753875 -1.03652767326733
 1  16.43695043134313 -1.76794263376338 -1.01512290489049
 1  15.89075179277928 -2.17406702530253  0.38655135643564
 1  15.96889408100810  1.89255234393439  0.38333217681768
 1  16.22561888458846  0.25864967406741  1.42305430223022
 1  17.85780185748575 -0.41200967956796 -0.40046473117312
 1  17.61664438983899  1.03035599869987 -1.17843514811481
 1  18.18673037893790  2.61327005470547  0.63252974797480
 1  18.23912692689269  1.38600743754375  1.64165542114211
 1  20.64715294509451  0.67597833153315  0.04203714081408
 1  19.86420911811181  3.27465959805981 -1.43849882408241
 1  21.48345686288629  2.42583818761876 -1.84144946834683
 1  19.46244448024802  1.59495953255326 -2.02653783498350
 1  20.83985899899990  1.90682023232323  1.99919384718472
 1  21.94944878657866  2.65361347794780  1.17160906070607
 1  20.72638030073007  3.53460313081308  1.38686129052905
 1 -7.00731451395140  1.68104237623762  0.50490374717472
 1 -7.45808717531753 -0.27541241684168 -0.30764408460846

