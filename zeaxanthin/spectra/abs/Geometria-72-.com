%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.60593881288129 -2.46484395549555 -0.44337319031903
 8 -14.76382297929793  2.10800265626563  0.70861995599560
 6  11.43677697169717 -1.07082771687169  1.24274763576358
 6 -12.23494112611261 -0.94695725572557  0.76740226222622
 6  12.92555128712871 -1.50240327842784  1.06591416341634
 6 -13.66824943394339 -0.24352051205121  0.76512540854085
 6  13.23033502750275 -1.98490401750175 -0.28699358835884
 6 -13.48796113611361  1.29648244624462  0.87154893889389
 6  10.96251477747775 -0.29401361746175  0.04951070507051
 6 -11.27029413041304 -0.29223025202520 -0.26719747374737
 6  12.95363958295830 -0.91412216931693 -1.31172204520452
 6 -12.81640240024002  1.77479545654565 -0.37001404340434
 6  11.65944069106911 -0.25249562266227 -1.10255877187719
 6 -11.48733232323232  0.98562488548855 -0.72664220322032
 6  11.30698142514252 -0.21579073717372  2.50322076307631
 6  10.54690413141314 -2.27737821892189  1.44575269526953
 6 -11.57626982098210 -0.91181300930093  2.15145372537254
 6 -12.55853655565557 -2.42723816681668  0.39763166716672
 6  9.56592141814181  0.43143418031803  0.20903758375838
 6 -10.10137150415042 -1.11272535753575 -0.49997867886789
 6  11.19657242224222  0.42437690259026 -2.36553076007601
 6 -10.57512995199520  1.77084746874687 -1.67280658765877
 6  9.31527149414941  1.72284572247225 -0.13355872987299
 6 -8.85936642164216 -0.64108766576658 -0.44514556055606
 6  8.05574156015602  2.41665140504050  0.12142781178118
 6 -7.60512565456546 -1.35684001710171 -0.55534086608661
 6  8.23629411041104  3.82595079998000  0.51124249024903
 6 -7.74041514751475 -2.84975472357236 -1.08989916491649
 6  6.87960336733673  1.70694068796880 -0.07259726572657
 6 -6.38315011801180 -0.81469694479448 -0.39335234123412
 6  5.47282783478348  2.18868657555756 -0.03039812381238
 6 -5.13556467846785 -1.28085796189619 -0.38276045004500
 6  4.43997792879288  1.40119553345335 -0.16447207620762
 6 -3.89203462346235 -0.65577178327833 -0.15318264826483
 6  3.05780838583858  1.74548514641464  0.08846051105111
 6 -2.51485524952495 -0.95087941804180 -0.27737539753975
 6  2.70699098009801  3.17812726162616  0.32000470947095
 6 -2.32067756175618 -2.31031833393339 -0.77998903890389
 6  2.07318689368937  0.80773793769377 -0.22646177117712
 6 -1.59805112811281 -0.03603389748975 -0.04580640764076
 6  0.61638880788079  0.93481824972497  0.11951783178318
 6 -0.13794266326633 -0.04846695179518 -0.32694033403340
 1  13.33633290529053 -0.52803623872387  1.43109794779478
 1  12.98807404340434 -2.29897047814781  1.74668480048005
 1 -14.23767654465447 -0.61089124612461  1.61127833383338
 1 -14.23937530453045 -0.26909383238324 -0.13693531353135
 1  12.57540274227423 -2.89880462356236 -0.56928499349935
 1 -12.67734319531953  1.71205572357236  1.76307578057806
 1  13.61808274027403 -0.08402112221222 -1.07689357335734
 1  13.08296978997900 -1.40077230433043 -2.24167484348435
 1 -13.26418196219622  1.83899522052205 -1.30135806880688
 1 -12.40595920292029  2.89794185818582 -0.18577546054605
 1  11.39308792879288 -0.91953267936794  3.47733239423942
 1  10.14316018101810  0.15534602450245  2.64472335333533
 1  11.89268853885389  0.65681541444144  2.73305244024402
 1  10.69792879587959 -3.05593617371737  0.48868425442544
 1  10.88415933293329 -2.91245616271627  2.31526145014502
 1  9.45463146414641 -1.88707970107011  1.40529547254726
 1 -11.49158605860586  0.20615618661866  2.54777867086709
 1 -10.59796430543054 -1.38410556555656  2.13222922692269
 1 -12.41111227022702 -1.46978788378838  2.57849044504450
 1 -13.31898167916792 -2.68312956495650  1.14353886288629
 1 -11.68714176217622 -2.98012004000400  0.40998605460546
 1 -13.10023038103811 -2.59986029402940 -0.65746422042204
 1  8.94189601360136 -0.11808012811281  0.80205438943894
 1 -10.38689842184219 -2.31372509650965 -0.66093572657266
 1  10.12796521552155  0.91745184308431 -2.30767547054705
 1  11.64146258125813  1.25276956785679 -2.85378509250925
 1  11.18521275627563 -0.37875836293629 -3.23434056405641
 1 -10.98524953195320  2.17302053105311 -2.62335382838284
 1 -9.88967450645065  1.18336897389739 -2.04052865886589
 1 -9.83448520352035  2.35335394839484 -1.05804940094009
 1  14.93936048904891 -2.79639854495450  0.51754364736474
 1 -15.30442987798780  2.13728864286429  1.48754695969597
 1  10.32473795579558  2.29604290819082 -0.54957427242724
 1 -8.82357905490549  0.41656375437544 -0.30643545654565
 1  8.49411227322732  4.39972982588259 -0.38270457345735
 1  7.30558394739474  4.36714212311231  0.71182701570157
 1  9.07885259525952  3.91445433233323  1.26260927892789
 1 -8.13191022102210 -3.46559348844885 -0.37508334733473
 1 -8.42862861886189 -2.92962197629763 -1.94106043604360
 1 -6.69571842084208 -3.07592124422442 -1.39195598759876
 1  6.66010767376738  0.70831457435744 -0.30694408640864
 1 -6.61809207120712  0.36495633553355 -0.00784316131613
 1  5.43696308030803  3.10261540944094  0.63575583058306
 1 -4.82808662866287 -2.29719102620262 -0.74743214321432
 1  4.60558365736574  0.24835308120812 -0.41925033603360
 1 -4.08978448244824  0.49440455735574  0.21682447844784
 1  3.12083986898690  3.38597263916392  1.33800000100010
 1  1.76021267426743  3.35903457435744  0.41599400740074
 1  3.23358738073807  3.94458229212921 -0.27063755975598
 1 -3.01217335433543 -2.85309245634563 -0.18082112611261
 1 -2.69289879787979 -2.37513863396340 -1.92199616661666
 1 -1.33083988298830 -2.61930210531053 -0.66662969896990
 1  2.31045820382038 -0.23004165526553 -0.52103000700070
 1 -2.19238863986399  0.83854377227723  0.28516190319032
 1  0.08477422442244  1.73542624852485  0.51442723772377
 1  0.24138690869087 -1.07928787888789 -0.70164774877488
