%nproc=4
%Mem=3GB
# td=(NStates=1) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12399709140914  0.76446482998300  0.19727609760976
 6 -4.81206002250225 -2.04549177977798  0.47865326772677
 6 -4.75508153875388  2.79292801070107  1.12749285448545
 6 -9.41215798029803  3.09601715471547 -0.27864033933393
 6 -9.55597169516952 -1.72311407710771 -0.85177198209821
 7 -5.13617064826483  0.41839793039304  0.70161798579858
 6 -4.36688893619362 -0.71111225442544  0.88792668736874
 6 -2.97766398699870 -0.38559695769577  1.25581125022502
 6 -3.05344857175718  1.07543624522452  1.60213649294930
 6 -4.39625986068607  1.45679033013301  1.14546894079408
 6 -2.90592677347735  1.28886170547055  3.08491380598060
 6 -1.94023975367537 -0.76051204040404  0.07083089338934
 6 -0.49479518871887 -0.42620586858686  0.63145652795280
 6  0.45720764396440 -0.73422004390439 -0.44974476457646
 8  0.09808002480248 -1.22963674137414 -1.56456384948495
 8  1.72760135853585 -0.42903284168417 -0.12215760336034
 7 -7.11992963636364  2.69425263516352  0.29508043214321
 6 -6.02939308310831  3.38756252365237  0.76879275537554
 6 -6.38588349674967  4.81562842644264  0.79196745544554
 6 -7.67939272457246  4.85264706990699  0.24159028542854
 6 -8.05886541404140  3.50977791659166  0.07896589518952
 6 -5.32461449534954  5.87127660136014  1.01712186738674
 6 -8.35844585258526  6.08911918151815  0.10702131463146
 6 -8.20480889088909  7.25340449014901  0.69275333463346
 7 -9.14295333643364  0.77955494989499 -0.36656323022302
 6 -9.93215070137014  1.83890721502150 -0.59652246574657
 6 -11.22683663636364  1.51319076357636 -1.07201206090609
 6 -11.27053654085408  0.15957350315032 -1.19462949124913
 6 -9.90965856945695 -0.34429462286229 -0.74946714801480
 6 -12.32897383508351  2.50766600800080 -1.37672712541254
 6 -12.34524831773177 -0.87969409320932 -1.87768709930993
 6 -11.90313222212221 -1.24822501480148 -3.31997264846485
 7 -7.20281324372437 -1.35309014471447 -0.12743541864186
 6 -8.31318564486449 -2.17900644614461 -0.48271985188519
 6 -7.86256829662966 -3.50122067346735 -0.52830313011301
 6 -6.60344813531353 -3.54158714081408 -0.09435151685169
 6 -6.18496222792279 -2.19164712051205  0.07376921232123
 6 -8.70598293779378 -4.82471857025703 -0.83366674977498
 6 -5.38904436733673 -4.32462602600260  0.15724069816982
 8 -5.17013800610061 -5.59331618861886  0.05527147574757
 6 -4.17770227282728 -3.31430887828783  0.49572789438944
 6 -3.56745092189219 -3.86148409110911  1.83126909540954
 8 -3.72640542394239 -3.20738809670967  2.89898325652565
 8 -2.79200455325533 -4.81110972947295  1.70365940344034
 6 -1.97343630063006 -5.23319852575257  2.76164356475648
 6  2.79506582698270 -0.75834412331233 -1.14293781098110
 6  4.09697058225823 -0.44301956985699 -0.48710127292729
 6  5.09845533683368  0.32948947694769 -0.98403128012801
 6  5.04581830743074  1.30730840614061 -2.10589472447245
 6  6.37270354905491  0.53226384238424 -0.15502602700270
 6  7.61098255085509 -0.11092964096410 -0.93108343704370
 6  8.83778148974898 -0.15901771787179  0.05054895249525
 6  10.16779223982398 -0.60116177937794 -0.79491521152115
 6  10.11574485108511 -1.98698657855786 -1.40453741974197
 6  11.32772743654365 -0.38501339243924  0.11765380288029
 6  12.69845758125813 -0.45729576307631 -0.72430993609361
 6  13.89703097489749 -0.07965367966797  0.14231064266427
 6  15.34191018201820 -0.23186226982698 -0.55228088058806
 6  15.67923419441944 -1.60667905620562 -0.83149497579758
 6  16.38779577227723  0.46831334863486  0.30375511021102
 6  17.83841142884289  0.51454518411841 -0.16217274427443
 6  18.85267568616862  1.22139021752175  0.72298555525553
 6  20.25786859125913  1.42034146664666  0.18815552155216
 6  20.21199404520452  2.18868617371737 -1.21327602350235
 6  21.15215028202820  1.83138483838384  1.36426036603660
 1 -4.11736209970997  3.37944119551955  1.55625172097210
 1 -10.19913203650365  3.88002027652765 -0.47313183938394
 1 -10.34170859495950 -2.38821435653565 -1.16684450385038
 1 -2.69287657485749 -0.93942414511451  2.18049454015402
 1 -2.21127459375938  1.82318437953795  1.25833948294829
 1 -1.95002808920892  0.90512961936194  3.20641097849785
 1 -2.99247635673567  2.26495571837184  3.56702472467247
 1 -3.72324512501250  0.93772892719272  3.64623630883088
 1 -1.99720483948395 -1.79650032083208 -0.02320032713271
 1 -2.13628999799980 -0.14277665786579 -1.03317005160516
 1 -0.29135456415642  0.56850643794379  0.72558642164216
 1 -0.42555097539754 -1.07795856245625  1.41237469576958
 1 -5.66284046174617  6.73419093109311  0.41703153445345
 1 -5.28482995429543  6.21536441784178  1.98109012151215
 1 -4.47059190379038  5.39299356735674  0.65404613721372
 1 -9.12597285708571  5.79013239523952 -0.79751110381038
 1 -8.78106717041704  8.04594431543154  0.19503927962796
 1 -7.59061699379938  7.57813464986499  1.44152311261126
 1 -12.01222169516952  3.04087323442344 -2.24246007750775
 1 -13.20845814351435  1.97331607400740 -1.70900662886289
 1 -12.51486251895190  3.30664799889989 -0.66351679117912
 1 -12.49950191509151 -1.84506542934293 -1.30797429832983
 1 -13.26930923002300 -0.23602631313131 -1.87862361676168
 1 -12.74635983518352 -1.76828049014901 -3.77922888098810
 1 -11.87514792049205 -0.21065953725373 -4.03411238963896
 1 -11.13093793319332 -1.91552257945795 -3.36408468666867
 1 -9.18907352595259 -4.74028052885289 -1.95660172317232
 1 -8.16430081528153 -5.78575452875288 -1.02787274237424
 1 -9.53562774177418 -4.87900634903490 -0.13643591229123
 1 -3.46840435893589 -3.55990259585959 -0.21261900000000
 1 -1.51618500610061 -4.27856006940694  3.24234595219522
 1 -2.60454689198920 -5.78260778567857  3.65386642434243
 1 -1.21889240974097 -5.95245603040304  2.42793615471547
 1  2.56589464426443 -1.87442406520652 -1.49416086478648
 1  2.51259770107011 -0.16662857805781 -2.12435349284929
 1  4.30392087878788 -0.92250066386639  0.39246064626463
 1  3.96599191069107  1.29067461016102 -2.66125661136114
 1  5.23307023922392  2.45324574847485 -1.89252669106911
 1  5.80318988748875  1.28134932583258 -3.00685694259426
 1  6.59697788168817  1.61788176877688 -0.07297768386839
 1  6.22171004310431 -0.03157049374938  0.70476667216722
 1  7.44533665646565 -1.18376904990499 -1.18975373257326
 1  8.06919947844784  0.39474857785779 -1.77833865676568
 1  9.02791883618362  0.74243374087409  0.66066849494949
 1  8.64107722852285 -0.86002435513551  0.84427055045505
 1  10.30142477427743 -0.01422527472747 -1.70663582158216
 1  9.32101171027103 -2.07683596709671 -2.11149953185319
 1  11.06940608120812 -2.27280067936794 -2.20646600470047
 1  9.87715991309131 -2.72798691339134 -0.57704509820982
 1  11.36914855645565  0.59031546494650  0.65966373717372
 1  11.54807240274027 -1.19168046564656  0.90335665576558
 1  12.79194714721472 -1.37375479477948 -1.26473874537454
 1  12.61783761366137  0.51512644864487 -1.45640997469747
 1  13.78953037333733  0.85885124842484  0.55692052075208
 1  14.09187749834983 -0.83149952885289  1.11385375937594
 1  15.24251465286529  0.38462185918592 -1.40895216401640
 1  15.74818861566157 -2.18898824002400 -0.02719085458546
 1  14.79838148254825 -2.07485200520052 -1.35335670917092
 1  16.61130941054105 -1.71080197719772 -1.51702821612161
 1  16.24505777927792  1.53312164586459  0.61627754405441
 1  16.34405848364836 -0.19988627342734  1.12530102480248
 1  18.24838157585759 -0.56565307930793 -0.73888408400840
 1  17.78379568916892  1.16197509160916 -1.10914665826583
 1  18.59285834273427  2.36032730073007  0.74534648144814
 1  18.86403236573657  0.97132197169717  1.91869511501150
 1  20.63416324862487  0.48399939753975 -0.11888599639964
 1  19.72540935943594  3.35199597609761 -0.98320050475047
 1  21.29283308410841  2.36421756385639 -1.39978795999600
 1  19.70972937053705  1.45942623282328 -1.83329171357136
 1  21.21175502900290  1.18996463736374  2.26450011881188
 1  22.15571346414641  2.10088055875588  0.97599425302530
 1  20.88266834533453  2.79586570377038  1.85165230193019

