%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.69943661126113  0.26090673907391 -1.55591275487549
 8 -13.07322815861586 -2.49415772377238  1.45160084508451
 8  10.61925744564456 -1.08580846874687 -2.07408113441344
 8  14.46288965566557 -1.06516523802380  0.13055856845685
 6 -11.07947611481148 -0.11290524522452 -0.26403582798280
 6 -11.62728901860186 -1.05738691859186 -1.15376421672167
 6 -11.84618666166617  0.43857053985399  0.95730538553855
 6 -12.89920512421242 -1.82987314521452 -0.90005163916392
 6 -13.26055451345135 -0.07128457605761  1.01078576647665
 6 -13.55561199469947 -1.55905744354435  0.53566233353335
 6 -10.80403599229923 -1.84456987448745 -2.18240055835584
 6 -9.54436388018802  0.19843697749775 -0.27492445054505
 6 -11.11161713911391 -0.08732432843284  2.30058512561256
 6 -11.80264064436444  1.92573767686769  0.97957604930493
 6 -8.71261468316832 -0.72654069526953  0.13494223322332
 6 -7.23868185778578 -0.65029687578758 -0.01432373207321
 6 -6.51480549544954 -2.00777946674667  0.11198343464346
 6 -6.61812747444744  0.56863769366937 -0.07187574277428
 6 -5.26732667426743  0.88878091479148 -0.08205253545355
 6  11.83340258715872  0.08510854035404  1.42967249534953
 6  11.64768205830583 -0.66645280048005 -1.12193607330733
 6  12.53506073417342 -1.26754098379838  1.65026976037604
 6  13.27093177987799 -1.93794832823282  0.40507447184718
 6  12.43376831153115 -1.92100660966097 -0.75769973247325
 6  11.12758964686468  0.05598034593459  0.11072825312531
 6  10.80284168906891  0.44005064706471  2.52208454865487
 6  12.84343746044604  1.27532075287529  1.39959301030103
 6  12.55075138133813  0.28862773607361 -2.07958190599060
 6 -4.72802929862986  2.11351385738574 -0.23653850275028
 6  9.95530671817182  0.61194199699970 -0.09729090579058
 6 -3.37477263566357  2.44122287598760 -0.32110237093709
 6  8.71221100710071  1.00943727752775 -0.22071641164116
 6 -2.96877856295630  3.95005646514651 -0.46779651175118
 6 -2.31670858595860  1.61662351105111 -0.06910944564456
 6  7.51347088958896  0.16655724372437 -0.13346253035304
 6  7.72678741524152 -1.31766871897190  0.18258818171817
 6  6.29214056205620  0.72579951025103 -0.29102303830383
 6 -0.94782891439144  1.83284240794079 -0.30474864996500
 6  5.00995259805981  0.07798691479148 -0.20127875907591
 6  0.13932041104110  0.86681999189919 -0.17426652945295
 6  3.86498590629063  0.98508885928593 -0.35073254225423
 6  1.46509845064506  1.24266599429943 -0.34542692359236
 6  2.53953185368537  0.34743404310431 -0.25725236733673
 6  2.34709457115712 -1.06164034433443 -0.03919532593259
 1 -13.09600140094009 -2.88262123992399 -1.00215543954395
 1 -13.54300952465247 -1.43377736193619 -1.73675012971297
 1 -13.61128893109311 -0.00330326152615  2.22105478817882
 1 -13.94253364696470  0.73826895399540  0.45758342394239
 1 -14.66922422652265 -1.63213192659266  0.57744934923492
 1 -10.13324194109411 -2.66677346014602 -1.72561785718572
 1 -11.71477168606861 -2.36890168156816 -2.89896818301830
 1 -10.23867605110511 -0.97689689828983 -3.09932154465446
 1 -9.31366002080208  1.20198232923292 -0.60979478957896
 1 -10.00924225182518  0.47814907900790  2.56552229502950
 1 -11.74129949084908  0.12569927152715  3.17731608170817
 1 -11.08903959765976 -1.15407228372837  2.34821561126113
 1 -12.32039458195820  2.21146726872687 -0.01578836283628
 1 -12.38647488688869  2.44828040354035  1.75266897869787
 1 -10.68768905100510  2.30860145064506  1.01387568106811
 1 -11.98446151865186 -2.53901677527753  1.45429990889089
 1 -9.05700654255426 -1.74652301000100  0.63590268916892
 1 -6.49935938203820 -2.57280060516052 -0.99803784818482
 1 -5.24441685698570 -1.93924915751575  0.45564396059606
 1 -6.85745585618562 -2.73653592659266  0.76046219701970
 1 -7.23098440954095  1.54803313241324 -0.12332200870087
 1 -4.50656730143014 -0.04291567316732 -0.04295807150715
 1  13.09114479157916 -1.02559424682468  2.50454539513951
 1  11.86126130313031 -1.92247162716272  2.15706170587059
 1  13.81068342524252 -2.86626829182918  0.62615954185419
 1  13.09812725122512 -2.35342182068207 -1.68161125582558
 1  11.59968997719772 -2.66372549644964 -0.74458980108011
 1  11.45945555375538  0.36956732343234  3.37521255995600
 1  10.45701267896790  1.53943950705071  2.40420794499450
 1  10.08957657885789 -0.39356767126713  2.70169641084108
 1  13.76977387928793  1.30801942614261  0.62284634943494
 1  12.29058167136714  2.27626706450645  1.20080478617862
 1  13.35721155825583  1.15367984708471  2.29134561616162
 1  12.93498431793179 -0.29368597819782 -2.90073252515251
 1  12.12916998539854  1.31467355825583 -2.38682661756176
 1  13.44403523612361  0.43023907680768 -1.47586307170717
 1 -5.39968219211921  2.94196858365837 -0.19718112891289
 1  10.18769001960196 -0.14947360496050 -2.57338967476748
 1  15.15322816801680 -1.02447226162616  0.80978957825783
 1  8.42479433023302  2.14256658385839 -0.36735401260126
 1 -2.46054113831383  4.20866731643164  0.44707053675368
 1 -2.32221098539854  4.13400062486249 -1.38596170527053
 1 -4.03156954205421  4.39722790459046 -0.54268406990699
 1 -2.75436505660566  0.53037524952495  0.13653069846985
 1  6.75047779767977 -1.95770533263326 -0.10397791309131
 1  8.65892110661066 -1.54024874967497 -0.41458223232323
 1  8.03903382498250 -1.69589191759176  1.29274303520352
 1  6.34414956205621  1.72866667206721 -0.77321934163416
 1 -0.76092744974497  2.80460450395040 -0.71917182868287
 1  5.02772875927593 -0.86215271197120  0.04416709780978
 1 -0.18048697189719  0.00776896399640  0.03179579067907
 1  4.01324049194919  1.98645428162816 -0.75332755775578
 1  1.66092296749675  2.29362515441544 -0.46505920432043
 1  1.27893672847285 -1.22538914311431  0.44907390299030
 1  2.55979730453045 -1.49967626912691 -1.08135590559056
 1  3.08235493189319 -1.65928015701570  0.68714200080008

