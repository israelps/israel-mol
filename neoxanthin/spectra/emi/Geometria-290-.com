%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.62402907050705  0.36859750815082 -1.33892105570557
 8 -12.92451328712871 -2.77322563056306  1.22429811481148
 8  10.68739425932593 -1.15836572447245 -2.08003172947295
 8  14.46162952965297 -1.06027474897490  0.05480099269927
 6 -10.98043621082108 -0.21801575627563 -0.29901932633263
 6 -11.51168745844584 -1.16966814671467 -1.25172401270127
 6 -11.65362740574057  0.22262894569457  1.06872652765277
 6 -13.00110531423142 -1.72110226812681 -0.98186982098210
 6 -13.09550800880088 -0.26163361096110  1.01026571447145
 6 -13.44733116661666 -1.65912745054505  0.46622538983898
 6 -10.72796838553855 -1.72825824332433 -2.30519283758376
 6 -9.50535997979798  0.05666280008001 -0.32004896299630
 6 -10.92841881928193 -0.30097569356936  2.28421348844885
 6 -11.75929630993099  1.76605170827083  1.24438252995300
 6 -8.58238165986599 -0.73399144034403  0.22744148314832
 6 -7.16182417201720 -0.48515036113611  0.25561326162616
 6 -6.28266228112811 -1.69469815861586  0.48297053335334
 6 -6.60765642734273  0.81611244114411  0.01341278607861
 6 -5.23671361296130  1.00806284298430 -0.08921325152515
 6  11.80553980088009  0.07331736123612  1.31523105120512
 6  11.70010730083008 -0.73150930613061 -1.18469234893489
 6  12.50318754685468 -1.29107333703370  1.55866059945995
 6  13.39010369706971 -1.87863239663966  0.46187015141514
 6  12.47447238193819 -2.00166467546755 -0.86153011551155
 6  11.06331321922192 -0.02192744484448  0.00368754905491
 6  10.82365377027703  0.36587322932293  2.56083842404240
 6  12.88819193589359  1.22467568836884  1.30465351635164
 6  12.59439574577458  0.26020489378938 -2.03037698549855
 6 -4.79481597729773  2.32390489648965 -0.50096494539454
 6  9.82549373687369  0.46705750855086 -0.07660883758376
 6 -3.36590174857486  2.68759751345135 -0.54486474717472
 6  8.60544033003300  0.83304963876388 -0.23088742874287
 6 -3.10038172327233  4.10587204670467 -1.00389012111211
 6 -2.33837075217522  1.73383523222322 -0.36647918261826
 6  7.36743628612861 -0.00668008000800 -0.07980716481648
 6  7.58911364786479 -1.43220017211721  0.08411833473347
 6  6.18272962096210  0.66856378667867 -0.03895783178318
 6 -1.00101423292329  2.04143326702670 -0.42603077817782
 6  4.86701830463046  0.17952706880688 -0.04361299249925
 6 -0.03910743174317  1.10523383328333 -0.23336243904390
 6  3.73084249194919  0.91547189758976 -0.03697116611661
 6  1.34356629742974  1.41166289398940 -0.19321170207021
 6  2.31235913641364  0.44600390009001 -0.00514715681568
 6  2.11766162786279 -1.04574875517552  0.15829442304230
 1 -12.90691249204920 -2.79551252905291 -1.16184140814081
 1 -13.56562178587859 -1.26330031423142 -1.65567202190219
 1 -13.32566036823682 -0.20350328152815  2.01694437713771
 1 -13.88137753135313  0.25563069016902  0.40137780338034
 1 -14.44256156025603 -1.89368808220822  0.39925152945295
 1 -10.14204282118212 -2.69291607440744 -2.16393168856886
 1 -11.52781299019902 -1.83884867626763 -3.13788207440744
 1 -9.92071425492549 -1.16559576817682 -2.67161877437744
 1 -9.20304895969597  1.04739687068707 -0.98698250835083
 1 -9.86314764236424 -0.08568730463046  2.52102784558456
 1 -11.25292065296530  0.08176487808781  3.33272162226223
 1 -11.00865155885588 -1.35558243474347  2.27248803850385
 1 -12.15436797929793  2.09281540354035  0.36270948694869
 1 -12.38798503790379  2.49496507200720  2.01179489128913
 1 -10.74641492359236  2.09691028152815  1.28083237673767
 1 -11.95155822832283 -2.87439031263126  1.14616909580958
 1 -8.80530137203720 -1.58263662136214  0.86382548144814
 1 -5.97531697779778 -2.13269659475948 -0.62334037843784
 1 -5.36584900020002 -1.52126735933593  1.21835023122312
 1 -6.90890100070007 -2.42712498549855  1.13413956475648
 1 -7.21608291939194  1.69336766586659 -0.23698337483748
 1 -4.52885953065306  0.10451907030703  0.10948717301730
 1  13.33761943904390 -1.36425811321132  2.42287722832283
 1  11.81803698069807 -2.09427880788079  1.70380638033803
 1  13.87911026792679 -2.85330699569957  0.64954188008801
 1  13.08679611811181 -2.30258673717372 -1.65373846854685
 1  11.68014802300230 -2.68884800870087 -0.50168551065107
 1  11.30088969716972  0.21787215391539  3.59388442714271
 1  10.62634961266127  1.44476003910391  2.58934645884588
 1  9.86678429962996 -0.38216653115312  2.51076731793179
 1  13.59227612951295  1.05985460966097  0.64912897769777
 1  12.39557217041704  2.23745318311831  0.86396110181018
 1  13.23141897899790  1.42175665476548  2.28155463706371
 1  13.03561438093809 -0.20315692529253 -2.99947239913991
 1  11.96917398579858  1.12650474137414 -2.31767970287029
 1  13.49519035163516  0.57278333123312 -1.40613609900990
 1 -5.52345456935694  3.04914930173017 -0.74062547334733
 1  10.13265451605161 -0.33890254785479 -2.01806414221422
 1  15.18139098429843 -1.03569338373837  0.78670727002700
 1  8.58258010881088  1.98166049324932 -0.47417469466947
 1 -2.73792887708771  4.66747319701970 -0.05000917121712
 1 -2.42189095339534  4.19999722452245 -1.72731584068407
 1 -4.02574895999600  4.51198938073807 -1.22419222072207
 1 -2.64335395549555  0.63151536353635 -0.28003095769577
 1  6.51598434833483 -1.81908147024703  0.22432491719172
 1  8.18588380288029 -2.00081480628063 -0.74647542164216
 1  8.13406332793279 -1.64729705810581  1.12002576347635
 1  6.09578472557256  1.75897970337034 -0.10489250895089
 1 -0.92279363636364  2.92042608610861 -0.96969688118812
 1  4.54949093549355 -0.85526202290229  0.08996167726773
 1 -0.28731765496550  0.13112129922992  0.25054766586659
 1  4.04494366226623  1.98077371357136 -0.23402562756276
 1  1.80462733793379  2.35814160606061 -0.51606430483048
 1  1.02423125792579 -1.20483708790879  0.24103309890989
 1  2.57329865466547 -1.48331463296330 -0.59495726572657
 1  2.45833252965297 -1.44677890689069  1.07395068166817
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

