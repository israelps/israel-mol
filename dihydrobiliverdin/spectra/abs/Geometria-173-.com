%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.43577893969397  0.01635575057506 -3.28011084388439
 8  2.95429225532553  3.20521624502450  3.19233549794979
 8  3.19716045384538  0.98868387748775  3.37722968416842
 8  1.60587472337234 -7.22926883128313  1.44701511131113
 8  0.46109285868587 -6.94197510151015 -0.51590552175218
 8  2.10351381068107  4.00161312831283 -0.00775251085109
 7 -2.40517111981198 -0.94666967356736  0.65065159225923
 7 -4.40586449034904  0.63071732033203 -1.23032496459646
 7  1.95325505260526 -0.71209319031903 -0.36280771887189
 7  2.78300957135714  1.79375782588259 -0.35342281728173
 6 -4.86846909320932  1.23852403180318  0.00141059755976
 6 -4.43099770517052  0.26308272597260  1.19807186788679
 6 -2.98111156735674  0.09217409980998  1.31552689278928
 6 -2.10590563486349  0.72377452445245  2.04537533573357
 6 -0.81886577407741  0.15229667116712  1.74609337153715
 6 -1.03742811781178 -0.89409451855186  0.85620232853285
 6 -6.36122221962196  1.32146390229023 -0.09154756855686
 6  0.56657014031403  0.41324924802480  2.46668133693369
 6 -6.70527295899590  0.84508681388139 -1.32167302500250
 6 -0.24888063006301 -1.88031333243324  0.15984316001600
 6  1.09025193639364 -1.81226373897390 -0.23521231443144
 6 -5.45532359045905  0.36381607480748 -2.08931837263726
 6  1.88760463036304 -2.89938351435144 -0.93949926652665
 6 -2.31000774197420  1.75142687468747  3.10794943494349
 6 -7.36482847504750  1.93056859285929  0.85563617751775
 6  3.02277780608061 -2.39848187248725 -1.28691984908491
 6  1.11363813641364  1.90147328952895  2.39465468386839
 6  3.13233977497750 -1.01237067646765 -1.00399403040304
 6  1.38537407530753 -4.31616599619962 -0.97967644154415
 6 -7.97519424032403  0.75148971337134 -2.05226994899490
 6  1.64485617571757 -5.05535177757776  0.39324565106511
 6  4.30857857425743 -3.00566183198320 -1.91607360476048
 6  4.08013695589559 -0.08534687288729 -1.20526072117212
 6  2.56086870227023  1.93083725802580  2.95310521562156
 6  3.82186671257126  1.32920217651765 -0.97257302800280
 6 -9.23911208420842  0.84324216801680 -1.64225298789879
 6  1.14110141854185 -6.54214294379438  0.42439323202320
 6  4.80074413931393  2.49991204620462 -1.41896562306231
 6  4.19864549904991  3.55223938413841 -1.09132870417042
 6  2.83893264926493  3.22538423982398 -0.45088363536354
 6  6.04783278767877  2.19398126952695 -2.03868539733973
 6  4.60569136253625  5.06962848004800 -1.24406707860786
 6  6.90995854725473  3.08078449984999 -2.59209387748775
 1 -4.47996594729473  2.42054709960996  0.04216375837584
 1 -5.07900632973297 -0.62757774887489  1.01311255955596
 1 -4.74119423862386  0.82361659075908  2.01530366486649
 1 -2.95635304570457 -1.43788064556456 -0.20032242354235
 1 -3.40399609290929  0.68036111231123 -1.50935813311331
 1  0.43563014731473  0.23415338883888  3.44207954015402
 1  1.52071051505151 -0.25317520152015  2.19221754215422
 1 -0.58344883738374 -2.88031599489949 -0.37802798439844
 1 -3.37137928992899  1.89281586688669  3.18322449004901
 1 -2.17365222462246  1.33902252975298  4.08403812841284
 1 -1.81447424672467  2.68104674047405  2.75590774477448
 1 -6.81060495559556  2.72486143824382  1.59656777557756
 1 -7.96331904020402  1.21422775117512  1.46861928452845
 1 -8.31472996429643  2.13921609170917  0.21258025522552
 1  1.16266844814481  2.29290189818982  1.33252325992599
 1  0.25055909600960  2.62365045284528  2.83243359785979
 1  1.72180779907991  0.20991738193819 -0.10257248334833
 1  1.91305956455645 -4.61920744394439 -1.88454651685169
 1  0.31726980738074 -4.16667658105811 -1.24530730043004
 1 -7.78847417241724  0.48226086008601 -3.18345925792579
 1  1.38203114321432 -4.31755605990599  1.14735442304230
 1  2.81517256015602 -4.90974745374537  0.51407534593459
 1  4.11489593339334 -4.05857338583858 -2.21484053665367
 1  5.13727584908491 -3.10037891869187 -1.19389431093109
 1  4.75164226052605 -2.31196325192519 -2.60656097839784
 1  4.98578138523852 -0.28679278807881 -1.79684637283728
 1 -9.47904742694270  1.08637953515351 -0.63734442064206
 1 -10.04325249034903  0.65789016741674 -2.15814555625563
 1  3.89541597299730  3.05992856145615  3.40078826102610
 1  6.23248825442544  0.90139434593459 -2.03405090829083
 1  4.52467347754776  5.39230232223222 -2.24398145314531
 1  3.78130613471347  5.79524659455946 -0.84893797699770
 1  5.51430320182018  5.39016547114711 -0.85902765086509
 1  1.41716925542554 -8.08792003450345  1.18382805590559
 1  7.85586686848685  2.49637694399440 -2.92121088328833
 1  6.82449389368937  4.16926449774977 -2.52533542264226

