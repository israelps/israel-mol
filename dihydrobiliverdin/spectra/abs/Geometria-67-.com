%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31530689248925  0.07499161416142 -3.27845067786779
 8  2.91384821092109  2.87404312771277  3.43128939333933
 8  3.22844358215822  0.72567757685769  3.29158111931193
 8  1.29370350625062 -7.08714461886189  1.58488889868987
 8  0.35016176557656 -7.05248615261526 -0.40279421062106
 8  2.07263072237224  4.02879584658466 -0.03105484108411
 7 -2.37805840854085 -0.88250325692569  0.48389491659166
 7 -4.44673857775778  0.78935318391839 -1.21371330343034
 7  1.99564929202920 -0.63749573057306 -0.32051348944895
 7  2.67520879127913  1.87322577267727 -0.65010248524852
 6 -4.80241248754876  1.21844202360236  0.03327378387839
 6 -4.45288989438944  0.30621703940394  1.17888994969497
 6 -2.97036049224922  0.04207909030903  1.34078941904190
 6 -2.02262730703070  0.59935208220822  2.10625142334233
 6 -0.76982086958696  0.09212065356536  1.69067782998300
 6 -1.06821119611961 -0.82439754885489  0.74651135943594
 6 -6.41493759115912  1.34497625352535 -0.22655106890689
 6  0.55113859715972  0.16690461356136  2.54349901870187
 6 -6.73792622432243  0.86789909510951 -1.46447730543054
 6 -0.20263600560056 -1.84923022412241  0.02425960166017
 6  1.10086299749975 -1.74217673027303 -0.28604739793979
 6 -5.43944200230023  0.51983167636764 -2.12617205800580
 6  1.94503037293729 -2.91052462846285 -0.75240055665567
 6 -2.16270301150115  1.77290902290229  3.13335197519752
 6 -7.23373536573657  1.89636517251725  0.83845445934593
 6  3.25913144144414 -2.44356638093809 -1.03672482958296
 6  1.16580335293529  1.65671881408141  2.57418263666367
 6  3.17686422742274 -0.93826326572657 -0.88003163416342
 6  1.52880841874187 -4.30462484208421 -0.77216569046905
 6 -7.90079680058006  0.80730529492949 -2.08919364136414
 6  1.78566025612561 -5.16822306470647  0.37875420192019
 6  4.36307402380238 -3.14660592639264 -1.66052805020502
 6  4.06863580578058  0.05695735753575 -1.34132432753275
 6  2.50408302370237  1.65980015431543  3.05719562466247
 6  3.78250277617762  1.45480473677368 -1.11690746144614
 6 -9.19459763276328  0.80126797059706 -1.62253101570157
 6  1.07650495889589 -6.55113384288429  0.43721451415142
 6  4.62910697559756  2.60253230823082 -1.60895462196220
 6  4.03268890339034  3.76103026322632 -1.23139271057106
 6  2.79723847984798  3.26656835823582 -0.61574012101210
 6  6.03121112551255  2.37018889028903 -2.18501002980298
 6  4.47733852725273  5.19770128732873 -1.28999167106711
 6  6.82234978637864  3.28758517991799 -2.75372004010401
 1 -4.40958890959096  2.28333337823782  0.18556809880988
 1 -4.97682611171117 -0.84765975707571  1.11928317661766
 1 -4.83501362056206  0.66697092619262  2.06357849234923
 1 -2.70557796819682 -1.55801265876588 -0.35759815111511
 1 -3.50220591389139  0.60336341254125 -1.37716491379138
 1  0.44694127842784  0.12731270477048  3.62813814601460
 1  1.24171261526153 -0.56882676667667  2.21044936533653
 1 -0.82212270477048 -2.82901086438644 -0.30549073067307
 1 -3.17186933893389  1.73964054935493  3.63681984958496
 1 -1.58726358575858  1.33532215971597  3.83926365096510
 1 -1.67338013731373  2.79682831863186  2.90054220822082
 1 -6.35422931803180  2.31220017211721  1.65693381218122
 1 -7.83520622892289  1.22856918531853  1.52098452105210
 1 -7.93208169946995  2.98258042814281  0.61901089828983
 1  1.13991617291729  2.10765337333733  1.67271727932793
 1  0.77067110721072  2.42840092789279  3.29199955445545
 1  1.88770438873887  0.48560495069507 -0.44349657575758
 1  2.00258851745174 -4.92920844404440 -1.58091615381538
 1  0.51838991939194 -4.64969488288829 -1.11823459315932
 1 -7.68892421742174  0.65613824782478 -3.00267117911791
 1  1.39194213431343 -4.53586789108911  1.24652434003400
 1  2.88093913681368 -5.09015549454945  0.59257319571957
 1  4.21621606540654 -4.08601613011301 -1.93960301290129
 1  5.05287740924093 -3.15035391619162 -0.94150907240724
 1  4.82270936723672 -2.76488854445445 -2.55241556385639
 1  5.12026483358336 -0.26202031083108 -1.78170485868587
 1 -9.50497001920192  0.90906180338034 -0.57110779697970
 1 -10.12112027712771  0.40049442784278 -2.23156289798980
 1  3.82795922732273  2.52565513411341  3.56719490169017
 1  6.44409941554155  1.38762296879688 -1.88244574777478
 1  4.13917492769277  5.62381547354735 -2.31897895289529
 1  3.96547455155516  5.79886695659566 -0.56217930113011
 1  5.46873864536454  5.06051250585058 -0.85204695279528
 1  0.64202174067407 -7.85623686618662  1.75209488258826
 1  7.74578586038604  3.08096540284028 -3.05138390059006
 1  6.51163260756076  4.40946851815182 -2.98962185128513
