%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.20093443604360  0.54721532203220 -0.69147526642664
 6 -12.14336665076508  0.03402836123612  0.83324250315031
 6  13.40962037473748 -0.24536419641964 -0.46897289628963
 6 -12.93835033493349  1.17420181168117  1.34322503690369
 6  13.10490280448045 -1.83276894929493 -0.53692545134513
 6 -13.27941253735374  2.16527503960396  0.25964633173317
 6  10.99465125902590 -0.03605934143414  0.26965450325033
 6 -10.96831449924992  0.38615849814981 -0.14078171297130
 6  12.26862129952995 -2.22058435243524  0.67551152745275
 6 -12.06114599719972  2.62369267746775 -0.55733406930693
 6  11.01442115011501 -1.24430648514851  0.84203077147715
 6 -10.98331312551255  1.52722834463446 -0.71532040574057
 6  11.71151173887389  0.55769689478948 -2.15354383298330
 6  12.51143455685569  1.97557161226123 -0.20815233423342
 6 -13.11137872867287 -0.99158627732773  0.12991682158216
 6 -11.53420228822882 -0.80081325492549  2.02536068426843
 6  9.88839690229023  0.95294140774077  0.27603960446045
 6 -9.86754656155616 -0.54690723282328 -0.27384147194719
 6  10.00889506580658 -1.77552736443644  1.76584921982198
 6 -9.95770874107411  2.02584432353235 -1.84194565946595
 6  8.59485572527253  0.52656261246125  0.09043724992499
 6 -8.50991394979498 -0.31138100340034 -0.23371969486949
 6  7.38225679387939  1.33323212351235  0.26272888548855
 6 -7.49016791069107 -1.36172464756476 -0.41372176907691
 6  7.58286133583358  2.84630726792679  0.70118255525553
 6 -7.75557274547455 -2.79314932603260 -0.66017329492949
 6  6.14870877237724  0.76910129912991  0.21754391339134
 6 -6.20618922882288 -0.96596741934193 -0.22680479217922
 6  4.80848149884988  1.48401073297330  0.31815147414741
 6 -5.03316292809281 -1.72821879967997 -0.32512389398940
 6  3.66469518111811  0.85357292249225  0.26319826912691
 6 -3.77503288848885 -1.10876150885089 -0.18222065976598
 6  2.29263256465647  1.33982469016902  0.38590307820782
 6 -2.46578557795780 -1.79856491519152 -0.33101638173817
 6  2.17514188578858  2.80929029552955  0.54687906120612
 6 -2.62825337073707 -3.33583711021102 -0.52248359845985
 6  1.22000354885489  0.51968330993099  0.10147506450645
 6 -1.34975314841484 -1.08270684268427 -0.27589629472947
 6  1.13320769296930 -0.88537348454845 -0.16818433813381
 6 -0.02215167556756 -1.64680091989199 -0.25749950595060
 1  14.03459356515652 -0.09381695219522  0.41143918681868
 1  14.09012602640264  0.00833245754575 -1.00884442284228
 1 -12.30710707570757  1.77177956815682  2.17796136093609
 1 -13.67909876747675  0.69006849914992  1.94583102120212
 1  14.13944456645665 -2.21278209590959 -0.18501194699470
 1  12.81580746244624 -1.96143004300430 -1.67874399769977
 1 -13.85800918911891  2.90442380238024  0.62326336393639
 1 -13.86891167496750  1.75217489168917 -0.54456847894789
 1  12.99677164096410 -2.44181668826883  1.58121000300030
 1  11.90520797529753 -3.23207689978998  0.50343719931993
 1 -11.35676546864686  3.42537025772577 -0.09756323932393
 1 -12.27025323922392  3.06963047084708 -1.55931983318332
 1  11.46634000450045 -0.55862894019402 -2.29593772647265
 1  12.47898477917792  0.89703436473647 -2.77990456445645
 1  10.71971954325432  1.05738885058506 -2.54373509300930
 1  12.70193114721472  1.94981188308831  0.87881522202220
 1  11.82841124802480  2.86921683258326 -0.57703186018602
 1  13.32308416471647  2.47338760866087 -0.76716898799880
 1 -13.48172740344034 -0.60619462846285 -0.85707180788079
 1 -13.77889006160616 -1.52263806800680  1.01302852355236
 1 -12.59604720792079 -1.73761216611661 -0.40375625812581
 1 -10.77243973487349 -0.20045568496850  2.39819947904790
 1 -11.07001352675268 -1.83525452615261  1.70103411961196
 1 -12.24893895789579 -1.12193666156616  2.72597112521252
 1  10.32803621022102  1.88651351145114  0.76706261416142
 1 -10.04160860556055 -1.65489059905991 -0.74758113611361
 1  9.32788686618662 -0.93682127682768  2.04148790639064
 1  10.37000781488149 -2.39529572747275  2.64813624362436
 1  9.29497156435644 -2.41844169416942  1.28139776137614
 1 -9.12014905020502  1.23352566516652 -1.95922841974197
 1 -9.38441324622462  3.05092861486149 -1.37859790599060
 1 -10.60194045904591  2.17001200660066 -2.57396737003700
 1  8.35218080888089 -0.55448622882288 -0.31563851425142
 1 -8.30656405160516  0.72275646974697 -0.14568822132213
 1  8.34745797789779  2.72659769566957  1.47126650915091
 1  6.62732461316132  3.40301800600060  0.87041962166217
 1  8.20654489218922  3.32793145514551 -0.11409463236324
 1 -8.30764171637164 -3.03017007610761 -1.61419811341134
 1 -8.27214820312031 -3.25306849414942 -0.04091795249525
 1 -6.83451800440044 -3.37353000430043 -0.76380526572657
 1  6.28020888538854 -0.16114134093409 -0.08564058075808
 1 -5.98713069766977  0.15944788328833 -0.36373665046505
 1  4.90114347164717  2.57658610271027  0.66953986078608
 1 -5.05586568686869 -2.87266078247825 -0.65366750785078
 1  3.73677394409441 -0.14702927282728 -0.12340270187019
 1 -3.75928355955596  0.00292662256226 -0.20721258795880
 1  2.50507120652065  3.20766116221622  1.41652030733073
 1  1.01881908270827  2.97171790359036  0.59058878637864
 1  2.64664172297230  3.23165363886389 -0.33763773337334
 1 -3.15480735033503 -3.35765412131213 -1.46128113891389
 1 -2.98761036683668 -4.03724571747175  0.34372902430243
 1 -1.67937890919092 -3.68211854625463 -0.73566579297930
 1  0.15605800660066  0.97173308850885  0.20314095929593
 1 -1.47755884448445 -0.04790680348035 -0.26925465156516
 1  2.13155169966997 -1.43492254195420 -0.26737630183018
 1 -0.03478296749675 -2.65519056135614 -0.37774863576358

