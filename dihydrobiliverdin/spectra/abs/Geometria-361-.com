%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.31980734253425  0.11664577957796 -3.35013784658466
 8  2.96237306340634  2.90082580598060  3.49281554595460
 8  3.25896663446345  0.71339634873487  3.16373833503350
 8  1.40599473537354 -7.09432533693369  1.70563097289729
 8  0.46733348274827 -6.80974187818782 -0.26776070727073
 8  2.01907536683668  4.09576254325433 -0.03878561416142
 7 -2.39998060076008 -0.88358336493649  0.62593912101210
 7 -4.37613151705171  0.54432868146815 -1.26093802590259
 7  1.87048677577758 -0.61601358235824 -0.43994543264326
 7  2.65427669806981  1.88239668976898 -0.52532000700070
 6 -4.82603484978498  1.20113029242924 -0.03649319281928
 6 -4.49075368076808  0.28295471317132  1.22902496319632
 6 -2.96171962816282  0.09684456685669  1.31267660776078
 6 -2.01904694899490  0.67160930793079  2.22055285348535
 6 -0.79359324682468  0.09237067856786  1.93369213141314
 6 -1.00980535553555 -0.88431354045405  0.87956466476648
 6 -6.30022612001200  1.37686944284428 -0.21784019781978
 6  0.54301778507851  0.17921584468447  2.61600626942694
 6 -6.58933136483648  0.98213051825182 -1.55333619131913
 6 -0.19436517851785 -1.89849515061506  0.13047022272227
 6  1.15357826902690 -1.87755026762676 -0.36808560176018
 6 -5.36414447254725  0.47715740894089 -2.16165560636064
 6  1.91903777367737 -2.94944852085209 -0.88837415401540
 6 -2.26364310551055  1.70018175017502  3.21283992399240
 6 -7.11906389858986  1.91458699469947  0.86086670057006
 6  3.06752228052805 -2.35193721802180 -1.32543370047005
 6  1.16820359295930  1.63031617381738  2.68327354575458
 6  3.01156769776978 -0.89695913531353 -0.97594122512251
 6  1.51149668756876 -4.34087846744674 -0.86383485738574
 6 -7.85288200910091  0.77804236863686 -2.22353707570757
 6  1.83600529062906 -4.99290553295330  0.42736906340634
 6  4.18638635503550 -3.14995626142614 -2.02801479887989
 6  3.97528647084708  0.03370503230323 -1.39933012811281
 6  2.53613622902290  1.69883405770577  3.07509741484148
 6  3.65658018391839  1.43098235453545 -1.10223599429943
 6 -9.09899807280728  0.91323916771677 -1.74761352395239
 6  1.23357066546655 -6.40853958345835  0.53703449614961
 6  4.66307037193719  2.51127318231823 -1.60053377987799
 6  4.08466410091009  3.66387054725473 -1.09407897919792
 6  2.81047980398040  3.24787648904891 -0.50600914791479
 6  5.92976098049805  2.24135600700070 -2.22681421022102
 6  4.37466826022602  5.06242775997600 -1.28529120102010
 6  6.77077462886289  3.22512893429343 -2.69016368446845
 1 -4.31690964166417  2.18344338923892  0.11246078807881
 1 -4.97179560866087 -0.66167115821582  1.06780802910291
 1 -5.00688080728073  0.85538976807681  2.08738087258726
 1 -2.81988939933993 -1.35042189968997 -0.27032942424243
 1 -3.36556224952495  0.30487356355636 -1.45868306560656
 1  0.43386997129713  0.05816579007901  3.77616294849485
 1  1.19375781978198 -0.51911179517952  2.27345566596660
 1 -0.54305479797980 -2.81000896419642 -0.05326550815081
 1 -3.39219137113711  1.91887847314731  3.73741990959096
 1 -1.62151701110111  1.22767139463946  3.91086081068107
 1 -2.05495829512951  2.69626826262626  2.97042919691969
 1 -6.33631752685269  2.56596554865487  1.39712783158316
 1 -7.28777148544854  0.91668799719972  1.60421284388439
 1 -8.08672716401640  2.40644281438144  0.39310830803080
 1  1.26254843614361  2.12077468546855  1.68358836643664
 1  0.58864290439044  2.20196828462846  3.23716407090709
 1  1.52381800010001  0.28435482568257 -0.09490171627163
 1  2.05653391199120 -5.00087561076108 -1.68952701490149
 1  0.45864394479448 -4.46028594199420 -1.22708547824782
 1 -7.72734805980598  0.44281691569157 -3.40467137913791
 1  1.36726966706671 -4.52643694799480  1.47744743234323
 1  3.00995203810381 -5.39896637563756  0.60869480788079
 1  3.83602804660466 -4.19234676317632 -2.14033308590859
 1  5.07761988348835 -3.09445832663266 -1.35969089058906
 1  4.42179927622762 -2.49898195379538 -2.92904322662266
 1  5.01452425952595 -0.15670977977798 -1.57554424262426
 1 -9.36024554675468  1.34249514671467 -0.65988667486749
 1 -9.97311547664767  0.76209058745875 -2.33390313201320
 1  3.98500493189319  2.81616418501850  3.77287546974698
 1  6.41270627622762  1.28870307680768 -2.20353785698570
 1  4.16432744294429  5.56913000500050 -2.33641069606961
 1  3.77883588768877  5.57390446034603 -0.45371845504550
 1  5.51931370287029  5.24441089568957 -0.86368811691169
 1  0.76457399589959 -7.86766800930093  1.45330500360036
 1  7.77834911671167  2.97124443074307 -3.23833259545954
 1  6.46545799009901  4.34742231353135 -2.77680056915692
