%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.28369459945995 -0.00655521592159 -3.22552234193419
 8  3.00183018851885  3.00078733343334  2.98253433183318
 8  3.35454380298030  0.78617401640164  3.33295518061806
 8  1.65892353185319 -7.17189345944594  1.46984549084908
 8  0.49616450445044 -6.91518794239424 -0.42843082598260
 8  1.78922597069707  3.99489261206121 -0.00737122972297
 7 -2.30959057015702 -0.91325975617562  0.59988700530053
 7 -4.35605048644864  0.51231889838984 -1.17816617141714
 7  1.91616200780078 -0.60179175217522 -0.36240471807181
 7  2.65731127302730  1.89426517201720 -0.56871361806181
 6 -4.85464185538554  1.14469596659666  0.07339313911391
 6 -4.33215060786079  0.25621578687869  1.23417077477748
 6 -2.92614771037104  0.00300055675568  1.37703971697170
 6 -1.98861795849585  0.58265322252225  2.22467563716372
 6 -0.73376998729873 -0.04842027752775  1.89583026062606
 6 -0.96276046384638 -0.92552561146115  0.77892971237124
 6 -6.28897125322532  1.31508929822982 -0.15621083648365
 6  0.59294790139014  0.23453412991299  2.58681770187019
 6 -6.69457997249725  0.89333858225823 -1.35725145384538
 6 -0.18568482458246 -1.94963370027003  0.00981306280628
 6  1.11375827202720 -1.80190973757376 -0.35694727692769
 6 -5.50183078337834  0.38117633233323 -2.10049736123612
 6  1.87460154535454 -2.87292783118312 -0.86688369766977
 6 -2.25815151605160  1.48179393629363  3.33691808200820
 6 -7.19118661186119  2.01071920112011  0.95334932083208
 6  3.08735506920692 -2.26091604280428 -1.49248049314932
 6  1.10411643894389  1.53092158555856  2.59312294819482
 6  3.11077915321532 -0.85150377597760 -1.10601458965897
 6  1.52950672087209 -4.31669763416342 -0.93936565346535
 6 -7.94088999499950  0.81475311291129 -2.01486987478748
 6  1.75099266486649 -5.02124305890589  0.43740973647365
 6  4.26746235523552 -3.01707017581758 -2.09217844914491
 6  4.01755262586259  0.12954235773577 -1.53693837623762
 6  2.48069869106911  1.68931651985199  3.03909980988099
 6  3.68213259105911  1.44885029652965 -1.17405397269727
 6 -9.18063304670467  0.78281044134413 -1.58807362266227
 6  1.25962102680268 -6.44807145734574  0.37879653865387
 6  4.60893972857286  2.57914466936694 -1.52216930003000
 6  4.01334060246025  3.72497302100210 -1.08834012831283
 6  2.72735430623062  3.27479533063306 -0.45042380508051
 6  5.84239784508451  2.42332717331733 -2.18402035713571
 6  4.35563118291829  5.24002887868787 -1.13784579797980
 6  6.79784984258426  3.50063574837484 -2.40993547044704
 1 -4.34843933003300  1.96343742384238  0.35132817311731
 1 -4.77242189908991 -0.79692116821682  1.03055779998000
 1 -4.91464830473047  0.63097709740974  2.17646455615562
 1 -2.88268730863086 -1.18879627512751 -0.33902082388239
 1 -3.31018201550155  0.55262717981798 -1.55470302120212
 1  0.39819425412541 -0.23382307030703  3.59447899599960
 1  1.40087409680968 -0.59560422782278  2.13296842964296
 1 -0.83549221012101 -2.71094855985599 -0.29264426212621
 1 -3.30030017531753  1.22371363546355  3.77752774247425
 1 -1.49539075417542  1.27451681558156  4.12766115401540
 1 -2.22299868096810  2.59858367816782  3.08106552835284
 1 -6.56714016491649  2.74071287478748  1.58969120212021
 1 -7.60578034503450  1.13076288548855  1.65732274297430
 1 -8.04802073927393  2.43939002210221  0.53758223842384
 1  1.01152386078608  2.01780381698170  1.48249631693169
 1  0.52363547604760  2.49222604460446  3.25048087228723
 1  1.74510883728373  0.23009365436544 -0.33658902420242
 1  1.78171596379638 -4.89293312371237 -1.76954156385639
 1  0.39775157265727 -4.29106895439544 -1.05053353675368
 1 -7.89312037383738  0.59279951055106 -3.01085702390239
 1  1.07579976887689 -4.46191737143714  1.05302287888789
 1  2.91210748084808 -5.25096230073007  0.52458027292729
 1  4.04823988628863 -4.33510096229623 -2.19991345244524
 1  5.34099519791979 -2.96047489768977 -1.28740235783578
 1  4.73988542164216 -2.40309254185419 -2.86886596019602
 1  4.87998761826183 -0.13101519601960 -1.95583175887589
 1 -9.28706230673067  1.08059551505151 -0.36834952475248
 1 -10.01961009460946  0.48809022472247 -2.30848694869487
 1  3.86160084658466  3.03510689438944  3.83763852955296
 1  6.11249471767177  1.30034218341834 -2.35724453945395
 1  4.88293899369937  5.66427919211921 -0.13579219911991
 1  4.52754477697770  5.49104587028703 -2.17029957485749
 1  3.19941761136114  5.55256486288629 -0.71328306990699
 1  1.23488079617962 -8.00967212431243  1.12611866676668
 1  7.75062750715072  3.27127266716672 -2.81738901220122
 1  6.47034892239224  4.55465097729773 -2.33120547304730

