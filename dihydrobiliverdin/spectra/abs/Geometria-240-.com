%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30341570337034  0.25426954195420 -3.31272410521052
 8  2.94426125222522  3.10164588798880  3.05960222462246
 8  3.09332006980698  0.85994100320032  3.32940490169017
 8  1.88185232113211 -7.34154005840584  1.35499590939094
 8  0.48282503190319 -7.00151105510551 -0.33394732593259
 8  1.95627908720872  3.95602856985699 -0.07801953755376
 7 -2.37654825752575 -1.01230623722372  0.71420794789479
 7 -4.42956686058606  0.62224647324732 -1.27528946104610
 7  1.89688941604160 -0.69491147214721 -0.29904134223422
 7  2.63000427082708  1.80262871297130 -0.54487196219622
 6 -4.90243248954896  1.18094827422742  0.01304176067607
 6 -4.48102270767077  0.25667208490849  1.22284434513451
 6 -2.96471992819282 -0.02879799739974  1.36135147524752
 6 -2.07221226552655  0.73039518651865  2.16924772297230
 6 -0.79331321882188  0.13798524002400  1.80807957015702
 6 -0.92365674067407 -0.92912802190219  0.83473018131813
 6 -6.34510060746075  1.45914767066707 -0.28329674347435
 6  0.52928641194119  0.36171409450945  2.53677834663466
 6 -6.68264069576958  0.97688999419942 -1.55825668336834
 6 -0.16232197419742 -1.93350865196520  0.16908408410841
 6  1.15720863206321 -1.90793330593059 -0.27326611981198
 6 -5.41360941904190  0.62525221842184 -2.20525996679668
 6  1.88859472937294 -2.92473604960496 -0.78958427502750
 6 -2.26778351955196  1.84636636863686  3.20424906490649
 6 -7.20523251545155  1.97627316331633  0.92616323022302
 6  3.08823435173517 -2.40029205350535 -1.29905106220622
 6  1.08230500310031  1.80886402860286  2.45291050945095
 6  3.14198073907391 -0.98878831823182 -0.89233286428643
 6  1.45533107100710 -4.33800818041804 -0.81958043194319
 6 -8.05398211911191  0.87629219361936 -2.14734945694569
 6  1.96627831793179 -5.18722496489649  0.42600892739274
 6  4.16638435483548 -3.17239850565057 -1.85849784718472
 6  4.05644458665867  0.01858352015202 -1.21419161426143
 6  2.40522313771377  1.89253342764276  3.03499340444044
 6  3.72079660556056  1.37537679397940 -1.13857962866287
 6 -9.26106427942794  1.06640448424842 -1.58451721432143
 6  1.28214552295230 -6.57617634713471  0.41149194189419
 6  4.70808487338734  2.44156621162116 -1.50786451295129
 6  4.07016265076508  3.63179733993399 -1.16279585088509
 6  2.78351710771077  3.26078778017802 -0.55312385938594
 6  5.96652465686569  2.16848872027203 -2.07792932173217
 6  4.45927672107211  5.09125064226423 -1.15217788968897
 6  6.82259981138114  3.13218964036404 -2.57507217531753
 1 -4.27913586428643  2.24786983188319  0.27031657365737
 1 -5.12645107420742 -0.76843183428343  1.25388663696370
 1 -5.00823094229423  0.84552878197820  2.11522365686569
 1 -2.82480989138914 -1.52879973747375 -0.01887427872787
 1 -3.39009470277028  0.66206928312831 -1.62995019231923
 1  0.32738932323232  0.15623559705971  3.73374870707071
 1  1.24507295129513 -0.26543642764276  2.03530185058506
 1 -0.60906139863986 -2.92407037033703  0.10970078847885
 1 -3.23766591859186  1.69255584088409  3.73263943154315
 1 -1.63766862626263  1.71868049554956  3.97333705830583
 1 -2.06387918721872  2.87485612141214  2.73429558355836
 1 -6.59146304140414  2.74474342644264  1.52961107990799
 1 -7.67130983928393  1.00722705110511  1.50020244284428
 1 -8.06028451975198  2.51302347244724  0.40458945614562
 1  1.33346552785279  2.13920652865287  1.40824083168317
 1  0.35552959305931  2.45127321512151  2.83814416891689
 1  1.75443106140614  0.32409880008001 -0.07891011711171
 1  1.87486574517452 -4.83327885108511 -1.65725378757876
 1  0.33842192259226 -4.31446135953595 -0.88171094079408
 1 -8.16115144014401  0.82046468046805 -3.17741865386539
 1  1.69249218931893 -4.74441874617462  1.34680436803680
 1  3.11665270817082 -5.27849432843284  0.42879681808181
 1  4.07974241804180 -4.11507903640364 -2.33575262786279
 1  5.22242436393639 -3.14747362816282 -1.14177909940994
 1  4.53321041734173 -2.30277233283328 -2.63857417971797
 1  4.90234304140414 -0.11910601940194 -2.12551924012401
 1 -9.79439896209621  1.30992188938894 -0.53126381258126
 1 -10.17227539263926  1.03669804820482 -2.31689143084308
 1  3.87539397079708  2.92315488408841  3.48965714791479
 1  6.57450245584558  1.32487669416942 -1.73351085428543
 1  4.62232324252425  5.67213030503050 -2.15002205720572
 1  3.67792579667967  5.42819988988899 -0.35097818101810
 1  5.67285905740574  5.29091554615461 -0.73899564766477
 1  1.27962550105010 -8.06536777927793  1.52847252035203
 1  7.82227350915092  2.97430473677368 -2.92925168736874
 1  6.47540898519852  4.17670524182418 -2.78373126222622
