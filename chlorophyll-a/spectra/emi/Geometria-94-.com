%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.07169774277428  0.59474822292229  0.09967765516552
 6 -4.90091470947095 -1.92882406080608  0.53314984768477
 6 -4.89071900080008  2.76999544684468  1.21049741464146
 6 -9.40912564806481  3.18129362486249 -0.39029188888889
 6 -9.49626994069407 -1.70633614461446 -0.83280971007101
 7 -5.08210163476348  0.47474729282928  0.57140755905591
 6 -4.32892259835984 -0.69866968896890  0.76555457865787
 6 -2.90235924132413 -0.35550497619762  1.12411276547655
 6 -3.10201363976398  1.16449911821182  1.71726245694569
 6 -4.44030102500250  1.52088283708371  1.10939796969697
 6 -3.06045112721272  1.14430671877188  3.30124153305331
 6 -2.00111357235724 -0.51686694809481  0.00871482978298
 6 -0.43883130573057 -0.48471281848185  0.41788591789179
 6  0.54022515971597 -0.81217473037304 -0.68930431093109
 8  0.21908314841484 -1.15867127472747 -1.75014134583458
 8  1.73407521802180 -0.44364176057606 -0.16882367126713
 7 -7.17529797769777  2.58839442924292  0.44436313181318
 6 -6.22801208020802  3.38833980978098  0.90570410401040
 6 -6.52376963006301  4.80901519091909  0.92503319051905
 6 -7.70580328732873  4.90230086158616  0.31970036133613
 6 -8.22233650525053  3.48002719801980  0.01348389468947
 6 -5.55549350605061  5.92826529242924  1.07773253375338
 6 -8.50806860446045  6.05437647134714  0.13711069646965
 6 -8.53077696899690  7.20735685428543  0.80955720552055
 7 -9.07795006760676  0.68207106820682 -0.57726175987599
 6 -9.79301556125612  1.88396834993499 -0.68303462756276
 6 -11.11182027862786  1.46340467956796 -1.15613733323332
 6 -11.17408981288129  0.09834519861986 -1.29563827782778
 6 -9.86650233093309 -0.33682565686569 -0.84274929102910
 6 -12.26127495119512  2.41368193919392 -1.49447622242224
 6 -12.35075962226223 -0.63379078917892 -1.67610841934193
 6 -12.22220970937094 -0.96584899609961 -3.14870998959896
 7 -7.17410687898790 -1.39361897549755  0.00448577157716
 6 -8.27556779657966 -2.25178035013501 -0.44414937013701
 6 -7.79200534613461 -3.58877714521452 -0.42951022832283
 6 -6.43512739683968 -3.51234557155716 -0.06471820372037
 6 -6.13792638903890 -2.14487276857686  0.13532633683368
 6 -8.54294176157616 -4.79215205760576 -0.90764924332433
 6 -5.27099156945695 -4.37053093659366  0.23116598919892
 8 -5.14097293519352 -5.56071055445545  0.15050208090809
 6 -4.17617119651965 -3.37645343514351  0.56183604890489
 6 -3.55009564046405 -3.67169239053905  1.91056142904290
 8 -3.76970857145715 -3.08882561876188  2.98357103820382
 8 -2.77103829752975 -4.74570929332933  1.79317789868987
 6 -2.17635822372237 -5.24798902800280  3.03189812531253
 6  2.74016652835284 -0.75174296889689 -1.17352855325533
 6  4.10049213821382 -0.57785596189619 -0.62011216021602
 6  5.10792427682768  0.22249851525152 -1.08751852455246
 6  5.05732415541554  0.98048069736974 -2.42112627792779
 6  6.40517485028503  0.25649749994999 -0.24261074627463
 6  7.50736827472747 -0.46003635053505 -0.94300125062506
 6  8.86364823742374 -0.07641277167717 -0.22131394419442
 6  10.15837646214621 -0.56971404310431 -0.96293726422642
 6  10.09776647684768 -2.14182511861186 -1.30593405840584
 6  11.40495337223722 -0.32911669246925 -0.18233736513651
 6  12.79271417911791 -0.47563161426143 -0.79494951785179
 6  14.00412988138814 -0.08988019081908  0.09126619411941
 6  15.43130925582558 -0.19876360546055 -0.47180542034203
 6  15.72996466536654 -1.65825345914591 -0.89421903960396
 6  16.48015212111211  0.41662602260226  0.42854736193619
 6  17.90787537693769  0.59947134553455 -0.16246206080608
 6  18.73401377087709  1.35886410341034  0.73402383538354
 6  20.27236590579058  1.46515684918492  0.31231599479948
 6  20.55685703950395  2.35449374657466 -0.95493648634863
 6  21.11827275807581  2.13037597389739  1.47462282568257
 1 -4.14892637713771  3.42256777817782  1.76587117401740
 1 -10.10640103280328  3.89377021202120 -0.39579497099710
 1 -10.14379766916692 -2.55202454325433 -1.33675032723272
 1 -2.78301475837584 -1.18404671857186  1.89690038123812
 1 -2.31838544374437  1.84832841544154  1.42517316771677
 1 -2.18270272777278  0.85688614151415  3.97012072557256
 1 -3.30889594959496  2.07535159265927  3.67160932633263
 1 -3.63885732843284  0.37259194319432  3.59771218401840
 1 -2.16951943684368 -1.37072703310331 -0.55819972917292
 1 -2.19723139563956  0.14708195859586 -0.79465950555056
 1 -0.32367588498850  0.55451006490649  0.84763516261626
 1 -0.53854165616562 -1.29649416461646  1.19223317851785
 1 -5.72605138053805  6.91345999009901  0.39814552375238
 1 -5.73918090749075  6.44104746784678  1.96551284838484
 1 -4.35218917491749  5.81959312571257  0.84157733333333
 1 -9.17098915141514  6.10568671677168 -0.75167539573957
 1 -9.08865008090809  8.12507324622462  0.50424004580458
 1 -7.66115558135814  7.50484688418842  1.48199658515852
 1 -12.21875598069807  3.15478580458046 -2.32219522422242
 1 -13.06812648184818  1.72774666586659 -1.64140533203320
 1 -12.58308003910391  3.22571122582258 -0.66305754975498
 1 -12.53683846224623 -1.61664110921092 -1.22549750465046
 1 -13.37831655055506 -0.16509324612461 -1.42693822132213
 1 -13.06734308690869 -1.51621630783078 -3.39589947444744
 1 -12.26527009120912 -0.15742027962796 -3.89405290099010
 1 -11.22468874817482 -1.31463633073307 -3.21716033603360
 1 -8.87645724872487 -4.43266400930093 -1.88751201530153
 1 -7.85998536333633 -5.80638064226423 -1.04195380838084
 1 -9.35484536943694 -5.11342636393639 -0.13214503710371
 1 -3.45456615251525 -3.58115136583658 -0.15883115461546
 1 -1.27470563706371 -4.42084852455246  3.41210412571257
 1 -3.02102171077108 -5.30546216381638  3.79959279817982
 1 -1.70559867136714 -6.18944821802180  2.78841279417942
 1  2.60342964706471 -1.64470630653065 -1.48759272427243
 1  2.44970244784478 -0.17479319971997 -1.97751090329033
 1  4.39893079867987 -0.95852806800680  0.27219043504350
 1  3.89824878837884  0.92980169056906 -2.57666603630363
 1  5.48856426812681  2.20719097799780 -2.42970943914391
 1  5.68595590319032  0.49025013251325 -3.15613434443444
 1  6.64451651455146  1.28565256525653 -0.04960231743174
 1  6.24118823822382 -0.38847688508851  0.71107082378238
 1  7.34067145184518 -1.67296653185318 -0.96773809740974
 1  7.60359279517952 -0.12575936783678 -2.04842776637664
 1  9.03411546314631  1.02544042904290 -0.19191155895590
 1  8.84437292599260 -0.37423292949295  0.91448931263126
 1  10.19738729012901  0.12849538723872 -1.88635352485248
 1  8.95669065456546 -2.15311328782878 -1.80455638043804
 1  10.79304185988599 -2.57880466436644 -1.98954319821982
 1  10.01704459045905 -2.55906784878488 -0.30658009770977
 1  11.17636531743174  0.74612684288429  0.15337682518252
 1  11.35231828522852 -1.02084804610461  0.60993161476148
 1  12.88543186208621 -1.57014517571757 -0.99524719231923
 1  12.81380513301330  0.08398908990899 -1.61329469076908
 1  13.64117555425543  1.10570312631263  0.32392973597360
 1  13.91872462556256 -0.71854145884588  0.99997651415142
 1  15.18598188668867  0.38412789778978 -1.38353271127113
 1  15.76483392629263 -2.35126541864186 -0.08381983588359
 1  14.88299134983498 -1.86759913551355 -1.63014042914291
 1  16.62053168256826 -1.62557808270827 -1.35433690319032
 1  16.00096529722972  1.36333416711671  0.74424096839684
 1  16.52953740094009 -0.10245942104210  1.46914967616762
 1  18.20233117181718 -0.47750429782978 -0.15458879927993
 1  17.83993105760576  0.82950026892689 -1.31427500330033
 1  18.43954474707471  2.18219237693769  0.96035404070407
 1  18.88853601390139  0.97420160116012  1.85128512881288
 1  20.71576648934894  0.36277242544254  0.19861692569257
 1  20.19446355295529  3.25445900780078 -0.79646323972397
 1  21.61552580468047  2.38132478527853 -1.12155351865186
 1  20.34690859525953  1.72048385918592 -1.81183815281528
 1  20.83007898309831  1.60528863796380  2.42644226142614
 1  22.22047375367537  2.08496972667267  1.31384635093509
 1  21.01883161306131  3.14419450275027  1.69877031753175
=======
12 -7.15012558555856  0.69923867196720  0.09763745114511
 6 -4.85883050105010 -1.98512969136914  0.51398793149315
 6 -4.92897282618262  2.88448689598960  1.25185155005501
 6 -9.46612134763476  3.14051954745475 -0.44438729842984
 6 -9.51838215191519 -1.73857936893689 -0.84590101920192
 7 -5.19935335993599  0.40586040414041  0.66775719401940
 6 -4.36670637673767 -0.64117393939394  0.80346837003700
 6 -2.92841184658466 -0.35984541024102  1.15370572477248
 6 -3.03992743114311  1.13916658495850  1.65403613431343
 6 -4.48629562446245  1.55339608840884  1.13130015991599
 6 -2.78837391949195  1.30555284338434  3.17835924482448
 6 -1.95904936593659 -0.73109837123712  0.03548750705071
 6 -0.44641206380638 -0.42431677887789  0.52032616191619
 6  0.52359349654966 -0.63166667956796 -0.61941732223222
 8  0.30392163226323 -1.06925233283328 -1.75463179487949
 8  1.86935874637464 -0.43646104250425 -0.16201299019902
 7 -7.12982343024302  2.61721731153115  0.33258195369537
 6 -6.10246952595260  3.43729470527053  0.87423095669567
 6 -6.49051630473047  4.79690397979798  0.82152283948395
 6 -7.79973268026803  4.77917854935494  0.35051344264426
 6 -8.22403667526753  3.43071226652665  0.10102264856486
 6 -5.61208916561656  5.82463492939294  1.07929268976898
 6 -8.70021781938194  5.91530256395640  0.14996198159816
 6 -8.48956284758476  7.17864398299830  0.58641489128913
 7 -9.15155742834283  0.72081494259426 -0.51289532323232
 6 -9.87115337503750  1.78841879497950 -0.75953227732773
 6 -11.22405150175017  1.45510384948495 -1.11137285678568
 6 -11.21774417831783  0.07657302140214 -1.27822653665367
 6 -9.90565624632463 -0.39159113341334 -0.83806882298230
 6 -12.35529435313531  2.39651022202220 -1.29212598739874
 6 -12.38738328462846 -0.76759416951695 -1.71865267376738
 6 -12.35692318071807 -1.02021443264326 -3.20787590619062
 7 -7.20444991329133 -1.31378099169917  0.00996631963196
 6 -8.25250549034904 -2.17626279837984 -0.37756271147115
 6 -7.87897404300430 -3.59356762426243 -0.40711798909891
 6 -6.59852373647365 -3.57196153315332  0.04995326342634
 6 -6.15221781818182 -2.19078736003600  0.20743354755476
 6 -8.58348581598160 -4.89408225062506 -0.88902738113811
 6 -5.35792026232623 -4.28307219071907  0.31353422602260
 8 -5.21216005390539 -5.57686216961696  0.30396742744274
 6 -4.13175675507551 -3.29270506030603  0.53770363566357
 6 -3.54689532043204 -3.71331655295530  1.82452282518252
 8 -3.74571617221722 -3.00522725892589  2.85469815091509
 8 -2.81856305000500 -4.72142686508651  1.69024760566057
 6 -2.12046263416342 -5.24498872797280  2.81656659215922
 6  2.85640815251525 -0.78268606320632 -1.12683388378838
 6  4.25141723072307 -0.45270344664466 -0.48884903390339
 6  5.17195067946795  0.28257452285229 -1.07438721142114
 6  5.07054547754775  1.01080372967297 -2.41302546784678
 6  6.46176050885088  0.33161501170117 -0.25718220342034
 6  7.60946848474847 -0.22449279617962 -1.02356930743074
 6  8.99769164176418 -0.09667479787979 -0.17872968576858
 6  10.31904252875287 -0.45961303300330 -0.89773074357436
 6  10.18091479167917 -1.85890682678268 -1.48347181218122
 6  11.50782365926593 -0.29699348014801  0.08219908850885
 6  12.84085899359936 -0.40615466656666 -0.72704272717272
 6  14.03077254565457 -0.05128633143314  0.13626069356936
 6  15.36123224812481 -0.26244997409741 -0.48191643144314
 6  15.73534520342034 -1.68560619441944 -0.86740635833583
 6  16.47006111201120  0.41866622662266  0.45385989318932
 6  17.78457304670467  0.52767416581658 -0.23056887148715
 6  18.77233760326033  1.24434265126513  0.75642607560756
 6  20.25075374457446  1.37561789528953  0.27684244744474
 6  20.32894424822482  2.25637393459346 -0.88661965466547
 6  21.16852778357836  1.74181711801180  1.35895125852585
 1 -4.20333181768177  3.48820434183418  1.68676326322632
 1 -10.17220761346135  3.89313014801480 -0.71168656015602
 1 -10.21976526592659 -2.39980932173217 -0.98971562376238
 1 -2.72343880078008 -0.85538385228523  2.05876656785679
 1 -2.27730133533353  1.72297588018802  1.20828147854785
 1 -1.70525498299830  1.09844029692969  3.29587330083008
 1 -3.31893695369537  2.29845390289029  3.61491365676568
 1 -3.33953739643964  0.50129481348135  3.78375078787879
 1 -1.96617910281028 -1.83877383778378 -0.15100901010101
 1 -1.93635530803080 -0.11044379397940 -0.97146718631863
 1 -0.41709522692269  0.55598021192119  1.09676007510751
 1 -0.10579838183818 -1.28441295649565  1.08374232943294
 1 -6.16297507290729  6.92833147724772  0.76966267546755
 1 -5.46656364576458  5.95444880798080  2.21636793389339
 1 -4.72590654665467  5.61907307370737  0.58897207280728
 1 -9.31871392389239  5.66104225232523 -0.57650787898790
 1 -9.33363457935794  7.90554129302930  0.23963358515852
 1 -8.10493995979598  7.40585698519852  1.53003138863886
 1 -12.26884098919892  2.93382370837084 -2.30606361106111
 1 -13.42724239343934  1.85733962516252 -1.19863105460546
 1 -12.27533926502650  3.15355401010101 -0.68846009000900
 1 -12.22481726012601 -1.85714515961596 -1.32967792269227
 1 -13.45371409030903 -0.48535527232723 -1.51414694219422
 1 -12.96052240484048 -1.93039772597260 -3.64547443194319
 1 -12.56622018621862 -0.22558709630963 -3.91328482418242
 1 -11.31514779407941 -1.31512637973797 -3.52807142714271
 1 -9.03407301030103 -4.64652539543954 -1.86941020512051
 1 -7.89631899669967 -5.78412841704170 -0.77236684968497
 1 -9.48159804470447 -4.96244126542654 -0.35829765236524
 1 -3.41139183508351 -3.67557080778078 -0.17959323082308
 1 -1.69702786928693 -4.57866430613061  3.49000191549155
 1 -2.70633024162416 -5.97939955755576  3.57313015191519
 1 -1.15111322282228 -5.83623289648965  2.23190714361436
 1  2.63304260836084 -1.77861969786979 -1.32522648764876
 1  2.93150062766277 -0.26464218461846 -1.96257941014101
 1  4.37195810141014 -0.82983519871987  0.44048726472647
 1  3.98478744224422  1.16387509790979 -2.79984835453545
 1  5.51430684238424  2.14503476237624 -2.32858932713271
 1  5.74781208880888  0.44869597709771 -3.17677640864086
 1  6.56590865376538  1.50010401040104 -0.13485084228423
 1  6.36230034943494 -0.16228426582658  0.85832554925493
 1  7.63665104980498 -1.13319255445545 -1.27409873347335
 1  7.82122455835584  0.39494270237024 -1.95078800240024
 1  9.18791084268427  0.95404328932893  0.29294692689269
 1  8.90291878057806 -0.66985249144914  0.69064692839284
 1  10.68087563896390  0.17839037673767 -1.63536842634263
 1  9.38799378487849 -2.08416639313931 -2.17395332013201
 1  11.16124868056806 -1.95288207210721 -2.18010225412541
 1  10.01229411541154 -2.73393533553355 -0.87540698039804
 1  11.28770645154516  0.55611784198420  0.54255574307431
 1  11.50288334173417 -1.24993095439544  0.77607822942294
 1  12.87356067496750 -1.51303946514651 -1.15303297089709
 1  12.70100385288529  0.33150384138414 -1.65121848314831
 1  13.93917535423542  1.08395095109511  0.24168151115112
 1  13.93213596669667 -0.60608021272127  1.16792330883088
 1  15.58160144864486  0.24889437443744 -1.31590594859486
 1  15.72956039893989 -2.31447173927393  0.20426897299730
 1  15.01327437813782 -1.97717009260926 -1.70333774887489
 1  16.81421105050505 -1.75017054195420 -1.10160162966297
 1  16.15485068576858  1.42272010571057  0.81837838213821
 1  16.78253270047005 -0.31533070817082  1.33498625982598
 1  18.39593053175318 -0.59510605800580 -0.22129546994699
 1  17.67699476397640  1.09760707960796 -1.14121769756976
 1  18.69122991559156  2.47557171487149  1.02665067036704
 1  18.77133429372937  0.53446762776278  1.67833783408341
 1  20.61762667536754  0.34043019121912  0.05370243424342
 1  19.97612171877187  3.45190875277528 -0.77687128052805
 1  21.30424467656766  2.48028468126813 -1.16064742804280
 1  20.03397730213021  1.83805561636164 -1.82515948494849
 1  21.21527750295029  1.19571768086809  2.23915353255325
 1  22.13672537883788  1.97903913361336  1.16914188048805
 1  21.24279400930093  2.74189427272727  1.79720016051605
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

