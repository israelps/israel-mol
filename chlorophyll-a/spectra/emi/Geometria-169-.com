%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15916648964896  0.53583233133313  0.12955064246425
 6 -4.87775239323932 -1.95414659305931  0.55750228292829
 6 -4.72108203710371  2.82579102640264  1.11903826872687
 6 -9.28777351285128  3.04462995849585 -0.41925478517852
 6 -9.46576689038904 -1.74255976697670 -0.86616304540454
 7 -5.04147757235724  0.42417223532353  0.73366378467847
 6 -4.33226293239324 -0.76002582458246  0.78666668986899
 6 -2.93579258465847 -0.36558598429843  1.26536689088909
 6 -2.94811825022502  1.07120978927893  1.72347307800780
 6 -4.32327932283228  1.50193094189419  1.15390242014201
 6 -2.96316139823982  1.24076636473647  3.21148255715572
 6 -1.95161862286229 -0.67757301870187  0.06056001430143
 6 -0.53296071867187 -0.52771711891189  0.49968409770977
 6  0.47717885508551 -0.60997451035104 -0.59841522202220
 8  0.23812505260526 -0.96424183178318 -1.73462979467947
 8  1.74261607210721 -0.51242863926393 -0.13010979987999
 7 -6.99833028092809  2.49121471127113  0.24610330583058
 6 -5.98011729072907  3.32320329612961  0.68681221482148
 6 -6.44992224532453  4.71133542294229  0.80440112731273
 6 -7.63563627062706  4.89330996249625  0.35030342164216
 6 -8.12017628922892  3.52784197949795 -0.02084953865387
 6 -5.42290024672467  5.85934840074007  1.03026778727873
 6 -8.53686148374837  6.02127316101610  0.19332631803180
 6 -8.38132202350235  7.19450556915692  0.86290254005401
 7 -9.11154342694269  0.74133699479948 -0.53520755445545
 6 -9.80792705240524  1.88070802390239 -0.74543086718672
 6 -11.10248934553455  1.48915725482548 -1.25311703120312
 6 -11.12816522042204  0.10958632273227 -1.26795550955096
 6 -9.88764444514451 -0.31239321362136 -0.93028804490449
 6 -12.17943676737674  2.46768733973397 -1.51184795959596
 6 -12.27816236253625 -0.70670808090809 -1.76664747324732
 6 -12.18231571997200 -1.04136654785479 -3.33627874647465
 7 -7.16992646094609 -1.43573318691869 -0.17971264826483
 6 -8.25374561436144 -2.27515268736874 -0.56501145634563
 6 -7.79394554015402 -3.61279954745475 -0.46410368766877
 6 -6.52913679777978 -3.55094943194319 -0.02155388728873
 6 -6.17109970637064 -2.22844112541254  0.19141194539454
 6 -8.58537600500050 -4.76205904830483 -0.80108858725873
 6 -5.31023549384938 -4.36744062756276  0.31078395099510
 8 -5.25947478537854 -5.60578506190619  0.18369540024002
 6 -4.17487106650665 -3.34495028482848  0.58486835213521
 6 -3.58783941484148 -3.71544676597660  2.02639301220122
 8 -3.71384298489849 -3.06913364956496  3.05102778387839
 8 -2.69721091479148 -4.72139686208621  1.83438201910191
 6 -2.32247283518352 -5.34843907300730  3.09523445894589
 6  2.78662117381738 -0.64402219681968 -1.11141234163416
 6  4.18575066406641 -0.38931710801080 -0.54007415641564
 6  5.10377386178618  0.45812207760776 -1.04413418611861
 6  4.98055647864786  1.23984663396340 -2.13496766206621
 6  6.39015334813481  0.49176102630263 -0.24602108730873
 6  7.58890642854285 -0.29383973087309 -0.84367131763176
 6  8.85335720832083 -0.26591172157216 -0.03618543134313
 6  10.12979360386039 -0.48252532423242 -0.95309628012801
 6  10.13568026822682 -1.95995693179318 -1.57446091109111
 6  11.37215009190919 -0.30413419421942 -0.04791392279228
 6  12.74462937063706 -0.47108115921592 -0.80824084698470
 6  13.84086355475548 -0.00456165896590  0.11146821432143
 6  15.29429555445545 -0.09246297539754 -0.44987322712271
 6  15.67588925782578 -1.54332196599660 -1.01327094479448
 6  16.29747385328533  0.53090745074507  0.36667117431743
 6  17.71942653205321  0.53385478387839 -0.21791760636064
 6  18.72666303580358  1.18339655665567  0.75090552355236
 6  20.16790545974597  1.32540287378738  0.31436619981998
 6  20.30203155695570  2.12293059025903 -1.04710570327033
 6  21.01718264906491  1.89291222752275  1.42263762716272
 1 -4.05924740924092  3.60091561296130  1.27977256415642
 1 -10.19934032673267  3.73317415241524 -0.35196058755876
 1 -10.10014330373037 -2.49293863466347 -1.31216786898690
 1 -2.56745320222022 -1.05572388628863  2.05061575277528
 1 -2.23444704990499  1.62389597219722  1.24976562696270
 1 -1.88350280778078  0.99235968886889  3.63716743024302
 1 -3.21130619061906  2.38090214771477  3.59016118151815
 1 -3.77032047474747  0.55501018501850  3.70142255505551
 1 -2.19295178007801 -1.75499545994599 -0.44381829102910
 1 -2.11370304280428 -0.00923367296730 -0.83201324092409
 1 -0.27724124152415  0.43129774367437  0.88890929002900
 1 -0.25022282428243 -1.00489500470047  1.25036899209921
 1 -5.82811158655866  6.77497614171417  0.52370808000800
 1 -5.41929891929193  6.11534489758976  2.06134243134313
 1 -4.38406236223622  5.73511467786779  0.55212838843884
 1 -9.31707375987599  5.85286143424342 -0.57682791099110
 1 -9.04602581848185  7.95811655055506  0.80278990079008
 1 -7.61810127592759  7.43474987448745  1.55422380788079
 1 -12.02121622672267  3.27439776577658 -2.18521152585258
 1 -13.02018168736874  2.00912480368037 -1.78934012551255
 1 -12.34903663476348  3.00514916961696 -0.48113935793579
 1 -12.43723850225023 -1.73393283838384 -1.39579453435344
 1 -13.21647036593659 -0.30570730753075 -1.51293682118212
 1 -12.94363071567157 -1.77149183538354 -3.63194307880788
 1 -12.09551311551155 -0.23913845144514 -3.92040553625363
 1 -11.24942122142214 -1.71542640974097 -3.55261388138814
 1 -9.17774737773778 -4.62992373527353 -1.77384064816482
 1 -7.88980834563456 -5.55709571377138 -0.66930654365437
 1 -9.39597948284828 -4.74795981728173  0.08214639203920
 1 -3.16083677957796 -3.23107635833583 -0.10024529602960
 1 -1.58263643014301 -4.62556899659966  3.68609152445245
 1 -3.19032864146415 -5.68055967356736  3.61107394629463
 1 -1.68825693719372 -6.14431370457046  2.93250720362036
 1  2.85015431953195 -1.63101493739374 -1.57257122212221
 1  2.50713819141914 -0.06561228162816 -1.91006415861586
 1  4.51955286088609 -0.93868608380838  0.20456367236724
 1  3.87710667416742  1.25787449784978 -2.53862223192319
 1  5.37976338803880  2.20993125202520 -2.28158462666267
 1  5.31741904950495  0.81918302580258 -2.92211094209421
 1  6.67411947484749  1.47663166316632 -0.16679403660366
 1  6.16784090349035  0.32847481008101  0.86082579927993
 1  7.31348873357336 -1.54921415661566 -1.00082140574057
 1  7.79188162406241  0.32537574567457 -1.76684960856086
 1  9.07718977057706  0.66169405440544  0.38605623782378
 1  8.86549503820382 -0.91105661186119  0.88220608430843
 1  10.12198975037504  0.13625616331633 -1.77024191369137
 1  9.30716570207021 -2.30125810231023 -2.36051197599760
 1  10.92823537923792 -1.88372515641564 -2.25776001990199
 1  10.46472935893589 -2.75050699269927 -0.64944438413841
 1  11.18741642254225  0.75998822902290  0.48909039653965
 1  11.29553260666067 -1.00384634593459  0.80494111571157
 1  12.68026134503450 -1.56703486468647 -1.23142080968097
 1  13.00751450395039  0.17430812181218 -1.70395375667567
 1  13.40930236693669  1.05202775877588  0.45245258825883
 1  13.95389814291429 -0.73638324302430  0.99738625512551
 1  15.13387667616762  0.35405489048905 -1.63550790879088
 1  16.04783222612261 -2.18246853895390 -0.27831928582858
 1  14.52584563526353 -1.93243561916192 -1.52226964206421
 1  16.41313094249425 -1.65115063996400 -1.87383885338534
 1  16.11553675437544  1.61744957865787  0.60712725702570
 1  16.08577302450245 -0.10224940004000  1.33637639883988
 1  18.02942388108811 -0.40505705310531 -0.45724906530653
 1  17.60173723822382  0.99530684958496 -1.15841941774177
 1  18.21246203880388  2.11863602130213  0.99832783808381
 1  18.78638579887989  0.61920610161016  1.70750075037504
 1  20.49520443314331  0.33656980518052  0.13496056005601
 1  19.91745585218522  3.20780434233423 -0.86975056845685
 1  21.37831208330833  2.13559021182118 -1.31106246954696
 1  19.66097000140014  1.71689350015002 -1.78562553155316
 1  20.84658063326333  1.44809291839184  2.42138175537554
 1  22.04782648894889  2.02631386108611  0.84799976627663
 1  20.77119684958496  3.03041312461246  1.60034047454745
