%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.54271963376338 -0.02543842884288 -3.33314614741474
 8  3.07853467956796  2.92360808420842  3.30197646204620
 8  3.27644838263826  0.78277328642864  3.23776573777378
 8  1.41521565746575 -7.09094499889989  1.61840225002500
 8  0.78403515291529 -6.95097600160016 -0.59420335153515
 8  2.03588704800480  4.05769873687369 -0.04017575317532
 7 -2.28599920262026 -0.84673968056806  0.57535406250625
 7 -4.53182708660866  0.64492874147415 -1.41832376447645
 7  1.82172189928993 -0.68755073607361 -0.35343678177818
 7  2.72820409080908  1.88634708480848 -0.41384885988599
 6 -4.85711795809581  1.19970014941494 -0.10789033253325
 6 -4.45146975237524  0.40305672337234  1.15813787448745
 6 -2.94896835303530  0.17199208160816  1.18903424352435
 6 -2.05546059035904  0.78797094409441  2.03002380058006
 6 -0.75161904940494  0.20760220172017  1.79078784098410
 6 -0.91045542054205 -0.86831194029403  0.78269497779778
 6 -6.33640973837384  1.29346110201020 -0.21757017081708
 6  0.46844032733273  0.29790771387139  2.52840750955096
 6 -6.75149758145815  0.88743104830483 -1.44531538923892
 6 -0.19598534053405 -1.86692199329933  0.14513168886889
 6  1.07612052325233 -1.86307882048205 -0.27665645884588
 6 -5.60164822292229  0.55401509470947 -2.19519896069607
 6  1.91932780268027 -2.95856943294329 -0.92831814841484
 6 -2.25125186638664  1.76291802380238  3.07099573957396
 6 -7.13474546674667  1.90737627362736  0.92423303720372
 6  3.06751227952795 -2.35217724202420 -1.27362851995200
 6  1.00806757935794  1.73370651285128  2.71868708710871
 6  3.07173371437144 -0.94251369076908 -0.96685031603160
 6  1.31958749664966 -4.27815219481948 -0.82747122102210
 6 -8.02601932283228  0.79630419481948 -2.12750747274727
 6  1.72943463356336 -4.97279352175218  0.49170549704970
 6  4.24922263866387 -3.12213347914791 -1.87427942534253
 6  4.07266620882088  0.05836749854986 -1.23700389548955
 6  2.59231184658466  1.74746892119212  3.10740064516452
 6  3.83130765666567  1.41437069336934 -1.07117288798880
 6 -9.17984615761576  0.65526337013701 -1.47442620522052
 6  1.24081138953895 -6.46079480898090  0.47967876057606
 6  4.73794785968597  2.46214826982698 -1.42513624012401
 6  4.15609124362436  3.63529768996900 -1.06566613791379
 6  2.86100485648565  3.25635733713371 -0.48367691469147
 6  6.02654065846585  2.26640851225123 -2.06890841964196
 6  4.60459125252525  5.06381789898990 -1.13167583948395
 6  6.76989454085408  2.99741616301630 -2.81861652975298
 1 -4.54178212891289  2.26118116301630 -0.09443990199020
 1 -4.87673610271027 -0.55840083118312  1.01684293259326
 1 -4.86573669286929  0.89574380348035  1.95911804630463
 1 -2.83504091449145 -1.21130798829883 -0.31011340264026
 1 -3.65830152345235  0.43751682788279 -1.82221941924192
 1  0.42150873517352 -0.01147117361736  3.60940627282728
 1  1.21918036203620 -0.39395927992799  2.05182350275027
 1 -0.88317881038104 -2.79316728002800 -0.04454463606361
 1 -3.13315546754676  1.84156074137414  3.73984015161516
 1 -1.35818067746775  1.56828545604560  3.82408213281328
 1 -2.14791759105911  2.91576021182118  3.04119627362736
 1 -6.53894778987899  2.69805875797580  1.34076219501950
 1 -7.51083379167917  1.02345867426743  1.68976139873987
 1 -8.11811030233023  2.29653182328233  0.52111110831083
 1  0.96764894619462  2.29474208220822  1.80673068066807
 1  0.45781982208221  2.16310439823982  3.53957431193119
 1  1.62253787208721  0.27263365356536 -0.05824805090509
 1  1.71505976457646 -4.73411893509351 -1.66648471067107
 1  0.17901598199820 -4.60109002240224 -0.79841261096110
 1 -7.99194451945194  0.64997763176318 -3.30663157515752
 1  1.27334027412741 -4.34151845614562  1.21998168576858
 1  2.72687373027303 -5.08375485448545  0.63077701610161
 1  4.07369181298130 -4.23377090559056 -1.78451750435044
 1  5.34155627712771 -3.00139902070207 -1.25050997249725
 1  4.49609670597060 -2.65831788738874 -2.88842916521652
 1  5.02559536663666 -0.29047315611561 -1.65180186838684
 1 -9.36281580378038  0.66555745294530 -0.35798648484848
 1 -10.17860602570257  0.75600997939794 -1.81533127482748
 1  4.11587801920192  2.84059662826283  3.26419460166017
 1  6.51639664526453  1.23501770827083 -1.69437694089409
 1  4.53066407660766  5.73070616261626 -2.07581463646365
 1  3.84623262736274  5.54922199209921 -0.54839792299230
 1  5.79843161466147  4.95049150375037 -0.79343109120912
 1  0.85156269476948 -8.01713295579558  1.61288096119612
 1  7.84921620342034  2.93935124142414 -3.17548631083108
 1  6.24853629792979  4.12018959025903 -2.72354524362436
