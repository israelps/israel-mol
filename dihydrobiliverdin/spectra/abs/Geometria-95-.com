%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.24036939873987  0.26316043104310 -3.34096692949295
 8  2.84739156525653  3.10123584698470  3.20044630903090
 8  3.22072281008101  0.94040905000500  3.31917387858786
 8  1.80744488038804 -7.24138004240424  1.48524893469347
 8  0.36634338373837 -6.87562846684668 -0.25421935313531
 8  1.89917337663766  3.91052401940194 -0.04757649324932
 7 -2.37423802650265 -0.87709271587159  0.51586811391139
 7 -4.43777768166817  0.61402565116512 -1.23171510361036
 7  1.86394612171217 -0.75144712571257 -0.39191062916292
 7  2.65704697509751  1.81170962106211 -0.59283675867587
 6 -4.89535178147815  1.19678985838584  0.01096155265527
 6 -4.46690129552955  0.24463088078808  1.20617267796780
 6 -2.98094155035504  0.02831771417142  1.33184852495250
 6 -2.00152519681968  0.71566371337134  2.13159395759576
 6 -0.69755364286429 -0.01267982648265  1.87933669586959
 6 -0.98728310331033 -0.90418552765277  0.85851255955596
 6 -6.32439853725373  1.37636939283928 -0.23000141394139
 6  0.61078456175618  0.29869779287929  2.57619228802880
 6 -6.67962039373937  0.88780108530853 -1.44472533023302
 6 -0.24794053605361 -1.88165346644664  0.14650182588259
 6  1.09690260146015 -1.90312282488249 -0.21997079027903
 6 -5.44189224732473  0.54054374757476 -2.14813425422542
 6  1.90111598149815 -2.96436001200120 -0.78823414001400
 6 -2.19231597279728  1.66997872987299  3.30577921792179
 6 -7.31459345154515  1.96961249724973  0.85219583348335
 6  3.11576710501050 -2.43450547484749 -1.26908806590659
 6  1.14399117171717  1.76095923812381  2.56823204160416
 6  3.08397493849385 -1.01877131653165 -1.00709434043404
 6  1.47918345624562 -4.45802018161816 -0.87130560446045
 6 -7.97783450435044  1.00587515191519 -2.25179990199020
 6  1.97024871497150 -5.18186442884288  0.44093041954195
 6  4.19066678307831 -3.13703496929693 -1.93744574197420
 6  3.98954789698970 -0.00146848504850 -1.28715891099110
 6  2.49058167356736  1.79078325262526  3.06930683578358
 6  3.69446397229723  1.37661691799180 -1.13810958165817
 6 -9.18072624562456  1.13465130893089 -1.61160992359236
 6  1.26503381178118 -6.46058478797880  0.45299609230923
 6  4.71879594449445  2.44665672067207 -1.55777950445044
 6  4.03114874937494  3.62819697989799 -1.24406397769777
 6  2.71696045204520  3.20883258465847 -0.64950349734973
 6  5.95617362176218  2.27429930133013 -2.14983651245125
 6  4.33705449884989  5.11811332853285 -1.28361103300330
 6  6.92273982538254  3.20407682908291 -2.30582525062506
 1 -4.23889183988399  2.09620466536654  0.19244878687869
 1 -5.04011244034403 -0.65849084018402  1.03042429072907
 1 -4.75111523072307  0.66449067816782  2.27054918941894
 1 -2.70546795719572 -1.26164302180218 -0.37929032033203
 1 -3.44497019031903  0.59493256945695 -1.79462665996600
 1  0.54140072437244  0.05128510201020  3.65085041724172
 1  1.36299474347435 -0.42426231023102  2.25835415581558
 1 -0.77338783128313 -2.93027099039904  0.27335715411541
 1 -3.30126227822782  1.97376396169617  3.47262342994299
 1 -1.86665152455246  1.19164779227923  4.28835856045605
 1 -1.56847964726473  2.67746638243824  3.15959811381138
 1 -6.78718261336134  2.24890384248425  1.86710482928293
 1 -8.08815152345234  1.03406973537354  1.11343376597660
 1 -7.80874936623662  2.75731790189019  0.15144414161416
 1  1.09667184848485  2.29334194219422  1.64388439603960
 1  0.49161320142014  2.46215430323032  3.07792814731473
 1  1.75910152845285  0.15326171637164 -0.18016024212421
 1  2.05084334293429 -4.95066058925893 -1.59402746494649
 1  0.47184526492649 -4.59114902830283 -1.09183195289529
 1 -7.75258058305831  0.83262589658966 -3.29731064306431
 1  1.67616055615562 -4.71148545284529  1.41480116771677
 1  3.02958400130013 -5.43708018701870  0.53414735313531
 1  3.97647209100910 -4.18748627712771 -1.94303335593559
 1  5.23686580808081 -2.96650553135313 -1.35694061556156
 1  4.41333843014301 -2.78773082868287 -3.05096541884188
 1  4.90740354745474 -0.18526263506351 -1.70444713291329
 1 -9.18785830803080  1.28307920512051 -0.58260894709471
 1 -10.06369453455346  1.02649702810281 -2.12221196289629
 1  3.69371580298030  3.14876744534453  3.60101828402840
 1  5.97406241184118  1.11820602710271 -2.79110661386139
 1  4.92045305550555  5.50547363936394 -2.44551160616062
 1  3.32937094119412  5.78404547444744 -0.89351243444344
 1  5.24710648214822  5.49097555215522 -0.36631837993799
 1  1.47901544004400 -8.16983822632263  1.33792346544654
 1  7.81103238503850  2.93330063636364 -3.09346810901090
 1  6.87927937223722  4.54592216351635 -1.82506539563956
