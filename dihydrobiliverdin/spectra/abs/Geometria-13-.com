%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.43585894769477  0.17345146014601 -3.37225005780578
 8  2.92611943804380  2.99533525692569  3.26448271267127
 8  3.08331906970697  0.77979298839884  3.43637559875988
 8  1.42340647654765 -7.19231513591359  1.62389279907991
 8  0.79534628402840 -7.13143404740474 -0.53457738893889
 8  2.21382484178418  4.18353132013201  0.03512177657766
 7 -2.38465906860686 -0.85901090769077  0.55372189928993
 7 -4.44244814871487  0.67947219581958 -1.24076600870087
 7  1.81738146524652 -0.71424340534053 -0.32756419451945
 7  2.65764703510351  1.96253470357036 -0.52110958595860
 6 -4.86708895519552  1.22714289368937 -0.05891543504350
 6 -4.52762736813681  0.25114153185319  1.08683074377438
 6 -3.07136059225923  0.06754163656366  1.32150749084909
 6 -2.09083412771277  0.72694484148415  2.01069186738674
 6 -0.89533342084208  0.08931037253725  1.82863162536254
 6 -1.13252762776278 -0.77925303440344  0.74173088138814
 6 -6.31066716411641  1.25544730063006 -0.16256467026703
 6  0.51677516081608  0.26895481858186  2.53269793859386
 6 -6.71501393309331  0.84081638683868 -1.46986784448445
 6 -0.20714645664566 -1.83085838693869  0.23688086378638
 6  1.06008892009201 -1.79515202780278 -0.29206800000000
 6 -5.42753081118112  0.56935662886289 -2.14159360016002
 6  1.78655452535253 -2.84377795379538 -0.89573489008901
 6 -2.32909965116512  1.77212894489449  3.09109774977498
 6 -7.22951494369437  1.95108064406441  0.96595720962096
 6  3.07052258055806 -2.32874489878988 -1.22849400650065
 6  1.01423819641964  1.71788493069307  2.51964718311831
 6  3.07666420742074 -0.93447288668867 -0.90622425342534
 6  1.54350988888889 -4.33136751635164 -0.86628510241024
 6 -8.01310803170317  0.68711327572757 -2.11039576157616
 6  1.80857254735474 -5.08970521292129  0.44378070457046
 6  4.27764548094809 -3.14453571937194 -1.83684568196820
 6  3.95695463766377  0.03051471327133 -1.31774196929693
 6  2.46704932033203  1.74108828312831  3.09792969806981
 6  3.80591511741174  1.42157141344134 -1.08538430913091
 6 -9.22382055505551  0.77745558935894 -1.42008077067707
 6  1.29508681708171 -6.57468619811981  0.43850464316432
 6  4.79754381928193  2.50401245624562 -1.50878460496050
 6  4.35638127262726  3.67027118731873 -1.02690226152615
 6  2.91968072407241  3.38023972537254 -0.53696224322432
 6  6.11488949334933  2.29695156655666 -2.17395892469247
 6  4.78043883728373  5.01982349954995 -1.09902257415742
 6  6.80575812721272  3.02416883828383 -3.01776644474447
 1 -4.51891984268427  2.33285833073307  0.06655619761976
 1 -5.09617804690469 -0.58887387848785  0.94304555285529
 1 -4.92159227842784  0.67715194429443  2.03006514101410
 1 -2.89458686908691 -1.23681053855386 -0.09017140844084
 1 -3.46282197549755  0.66514959115912 -1.31497869516952
 1  0.26199278357836  0.07706768026803  3.63584891709171
 1  1.16493493749375 -0.23943382738274  2.16193451385139
 1 -0.61941243374337 -2.79320728402840  0.15646546494650
 1 -3.67909006100610  1.93489007430743  3.23615978357836
 1 -1.85076993639364  1.60436906440644  4.02360208480848
 1 -2.10807360666067  2.73789242504250  2.76334848884889
 1 -6.51287518261826  2.53416236833683  1.69155727452745
 1 -7.93447615591559  1.02965929432943  1.53412583518352
 1 -8.04879337063706  2.69624179427943  0.71788078527853
 1  0.89797197849785  2.22937554555455  1.47982799039904
 1  0.49938397849785  2.68451653945395  3.09915026952695
 1  1.61585720402040  0.34437082728273 -0.18886111221122
 1  2.05798405700570 -4.85444096729673 -1.61367943014301
 1  0.64746282668267 -4.54456436983698 -1.21011378107811
 1 -8.19359468446845  0.80546318031803 -3.15249616161616
 1  1.62893583368337 -4.59112341664166  1.37677736533653
 1  2.92778382128213 -5.47102358135813  0.64077801620162
 1  4.14824926872687 -4.27140466896690 -1.78780783338334
 1  5.31234335583558 -2.73649253005301 -1.46782170367037
 1  4.34848194449445 -2.73465552115212 -2.94913523582358
 1  4.86682949004901 -0.39141325012501 -1.68476516471647
 1 -9.11048057025703  1.12010290749075 -0.36332701890189
 1 -10.16452461756176  0.61142552095209 -1.97893763546355
 1  3.88404483588359  2.88848141674167  3.44775295749575
 1  6.38751375697570  1.22487669416942 -1.82522002520252
 1  4.62541355155516  5.40703379537954 -2.31894894989499
 1  4.05168317241724  5.66432350225022 -0.70817390059006
 1  5.96359813131313  5.09224567916792 -0.84877662576258
 1  1.06362390089009 -8.04305554805480  1.56267594069407
 1  7.69324060586059  2.59186649294930 -3.27517627982798
 1  6.55603704800480  3.95108267956796 -3.34802769186919

