%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.82507917551755  0.36622727112711 -1.38669583318332
 8 -12.85283611941194 -2.54442275027503  1.38181386638664
 8  10.59887540744074 -1.17612750065007 -1.95990971727173
 8  14.57027039373937 -0.90973969546955 -0.05680016741674
 6 -11.03794196139614 -0.17661161586159 -0.26605603000300
 6 -11.72824911461146 -1.02863404330433 -1.17313615391539
 6 -11.75997804080408  0.31858854165417  1.09101875687569
 6 -13.07842304600460 -1.67037719561956 -0.91307294129413
 6 -13.20173863186319 -0.09445689328933  1.12394708260826
 6 -13.47806423992399 -1.57189872767277  0.61199996729673
 6 -10.90947653635364 -1.70922634013401 -2.10695301360136
 6 -9.54805424922492  0.09932706650665 -0.42582954105411
 6 -11.07805378277828 -0.32152774877488  2.26973204030403
 6 -11.61118149844984  1.89767487058706  1.33240133183318
 6 -8.67164058575858 -0.80221826302630  0.13993273227323
 6 -7.10575856545655 -0.59405125122512  0.08111581188119
 6 -6.33319733463346 -1.83722241104110  0.27925016131613
 6 -6.67620328202820  0.64627545744574 -0.32233078827883
 6 -5.32629257085709  0.98349038573857 -0.39189351955196
 6  11.85689493639364 -0.00888085858586  1.37101662976298
 6  11.62143943404340 -0.71511766696670 -1.23518739843984
 6  12.64885211331133 -1.27550177987799  1.50326505990599
 6  13.46227091379138 -1.65553008640864  0.35903986838684
 6  12.47611254595460 -1.93077758675868 -0.74969893239324
 6  11.02956984488449 -0.01293654575458  0.13432061236124
 6  10.89097050195019  0.05230187218722  2.63286562676268
 6  12.77577069376938  1.15350857165717  1.44589764076408
 6  12.52697900410041  0.40656953025303 -1.98907285508551
 6 -4.80371686738674  2.19700220622062 -0.54271912081208
 6  9.83818500600060  0.57237804060406  0.10838966226623
 6 -3.36567172557256  2.47938669236924 -0.52913317401740
 6  8.62673245924592  0.97787412121212 -0.16707104710471
 6 -2.94612629772977  3.88663012251225 -0.78744847694769
 6 -2.36618353345335  1.52264411311131 -0.41959449414942
 6  7.42065160766077  0.16050663866387 -0.07397658175818
 6  7.60339507600760 -1.23176012811281  0.35728565146515
 6  6.23860520852085  0.83154008430843 -0.15066900290029
 6 -0.95784991649165  1.85119424312431 -0.44802297739774
 6  4.98370997379738  0.28503761986199 -0.12817144834483
 6  0.04036051505150  0.97333064296430 -0.31403050585059
 6  3.76156556425643  0.89237958835884 -0.17997546654665
 6  1.39330127092709  1.24272600030003 -0.27554993589359
 6  2.44422232273227  0.35662496219622 -0.14715135723572
 6  2.36284614631463 -1.17589176947695  0.04605319891989
 1 -13.07145894669467 -2.73956693449345 -1.02445766976698
 1 -13.69964518821882 -1.08016200040004 -1.53374982968297
 1 -13.43259106130613  0.00243731253125  2.32683536623662
 1 -13.84798419201920  0.62469759685969  0.58064573017302
 1 -14.63712101620162 -1.65326403980398  0.59692129642964
 1 -10.44775339223922 -2.81767855065507 -1.78151344674468
 1 -11.39284949384939 -1.88951374277428 -2.99504779097910
 1 -9.88432061556156 -1.32220142874287 -2.42538415091509
 1 -9.31482013681368  1.07092922392239 -0.99681349144914
 1 -10.16289761736174  0.05455671977198  2.28962470527053
 1 -11.53460882178218 -0.04063736213621  3.32566091619162
 1 -11.02405309900990 -1.47538441494149  2.21800258995900
 1 -12.14981752425243  2.52319844184418  0.42588580458046
 1 -12.15937217661766  2.15011058655866  2.29777348914891
 1 -10.48974925702570  2.30121071157116  1.44457875137514
 1 -11.92811588408841 -2.37896076967697  1.15572005090509
 1 -8.97470831273127 -1.67109546724672  0.57924702360236
 1 -5.98580802690269 -2.49708303340334 -0.81997004140414
 1 -5.27824023932393 -1.50032526512651  0.93554195039504
 1 -6.82088219881988 -2.51754402740274  1.02473862466247
 1 -7.43062437353735  1.31661999109911 -0.51397107360736
 1 -4.51150779547955  0.19782840124012 -0.55681945764576
 1  13.49755543264327 -0.99780146754676  2.21872681328133
 1  12.13031820882088 -2.01133051305131  2.04318031773177
 1  13.72101445834583 -2.72879454445444  0.57049397529753
 1  12.86514395289529 -2.24194067256726 -1.64725782048205
 1  11.63178318651865 -2.62354147804780 -0.50148549064906
 1  11.56673628182818  0.01714208090809  3.47023206190619
 1  10.37451442914291  0.89379494259426  2.70396792099210
 1  10.17274489568957 -0.82094040854085  2.69362560376038
 1  13.44371127302730  0.88015663986399  0.67522158695870
 1  12.32928554175418  2.05387482528253  0.99526423212321
 1  13.27925376247625  1.20610508960896  2.31920840244024
 1  12.67991881138114 -0.09707631723172 -2.90998345024503
 1  11.95372244064406  1.18489057995800 -2.12276021092109
 1  13.55357619021902  0.46960301320132 -1.24361984738474
 1 -5.62948517241724  3.00729511631163 -0.63558496929693
 1  10.07604885548555 -0.35682434003400 -2.10634297009701
 1  15.09904274947495 -0.97588740314031  0.74094269356936
 1  8.47903975477548  2.06150847804780 -0.42060933813381
 1 -2.49999508370837  4.46896334603460 -0.04503867416742
 1 -2.04975373967397  4.00427765256526 -1.51400450955096
 1 -3.90083646874687  4.63451163296330 -0.99628943044304
 1 -2.47523714381438  0.54752696469647 -0.04969792439244
 1  6.70392314221422 -1.82340190229023  0.00521300600060
 1  8.51877709220922 -1.64619934473447 -0.02722349644965
 1  7.67032695429543 -1.23040536893689  1.42604636553655
 1  6.18498364546455  1.80436424182418 -0.62245426512651
 1 -0.81645300230023  2.86585062856286 -0.69013892539254
 1  5.07197318371837 -0.71844834153415  0.11713439453945
 1 -0.24369329252925  0.00774896199620 -0.18429581848185
 1  3.73482265016502  2.09128476467647 -0.31446367136714
 1  1.81593846904690  2.21136692859286 -0.25847854625463
 1  1.19361819661966 -1.54526113031303 -0.09494049844984
 1  2.90698202300230 -1.72124842634263 -0.70866863686369
 1  2.64677137353735 -1.33148737773777  0.96617990459046
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

