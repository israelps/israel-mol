%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19821149044904  0.59663790449045  0.20482853145315
 6 -4.84794367546755 -2.03387549884988  0.47107274217422
 6 -4.74383368966897  2.85160948824882  1.26748020522052
 6 -9.46881146994699  3.16522892229223 -0.36432776577658
 6 -9.50439146674668 -1.74012418741874 -0.76648476347635
 7 -5.19684246584658  0.41816307680768  0.84540206060606
 6 -4.39294689999000 -0.73835445584558  0.78029993279328
 6 -2.92510347154715 -0.44628990109011  1.08791423262326
 6 -2.97688797799780  1.04223535603560  1.55608841524152
 6 -4.33572165886589  1.50068044844484  1.08925518671867
 6 -2.82544033503350  1.19719620692069  3.12155568166817
 6 -1.94249853075308 -0.60288429852985  0.00525985178518
 6 -0.48967722172217 -0.47232546394639  0.42838142104210
 6  0.52192157055706 -0.61276470857086 -0.68400005180518
 8  0.29905045474547 -1.06685808960896 -1.76065534583458
 8  1.82713973897390 -0.45228013481348 -0.26569078917892
 7 -7.16185379387939  2.62741414871487  0.43971912871287
 6 -6.06577370837084  3.37107806170617  0.89361734573457
 6 -6.39602759245925  4.77662829322932  0.85278304280428
 6 -7.73884447984798  4.88717860456046  0.39210611761176
 6 -8.23343389658966  3.51858214951495  0.10955129432943
 6 -5.47541332253225  5.90817190849085  1.35208173337334
 6 -8.65954516691669  6.02200726872687  0.25178520042004
 6 -8.28176737453745  7.27823390769077  0.08385412311231
 7 -9.23357839353935  0.69454593289329 -0.41726343164316
 6 -9.90855251425143  1.85260594319432 -0.61211633583358
 6 -11.25118986188619  1.46853784418442 -1.15341009060906
 6 -11.27063558425843  0.06042992029203 -1.26367563376338
 6 -9.89827971167117 -0.38788727682768 -0.79098840174017
 6 -12.34247248934894  2.58930121102110 -1.35830636153615
 6 -12.37046709240924 -0.78043910611061 -1.77254243144314
 6 -12.31983831583158 -1.20423430863086 -3.19618772417242
 7 -7.24697094919492 -1.43746310791079 -0.07510062876288
 6 -8.25528075037504 -2.25478141764176 -0.45822362826283
 6 -7.82395006250625 -3.64046822972297 -0.46711514051405
 6 -6.49466498849885 -3.59988430393039 -0.16862935503550
 6 -6.18351312951295 -2.22611876637664  0.11815343674367
 6 -8.69953029772977 -4.85888870777078 -0.79978952595260
 6 -5.31776831453145 -4.34792077737774  0.26109460936094
 8 -5.21028239003900 -5.57476012961296  0.26935297009701
 6 -4.10645405540554 -3.31625455955596  0.53726461846185
 6 -3.41385574977498 -3.68765485008501  1.87359853955395
 8 -3.63498715331533 -3.11941517431743  2.90695441074107
 8 -2.50502185008501 -4.71918007050705  1.67265535353535
 6 -2.06691933043304 -5.26930740004000  2.81931326832683
 6  2.81765554215422 -0.66581583928393 -1.24331970687069
 6  4.07488081048105 -0.39636348574857 -0.57883041174117
 6  5.09235284268427  0.32737606210621 -1.04924482468247
 6  5.06719413601360  1.14098863516352 -2.38775586668667
 6  6.40551700930093  0.47637644454445 -0.32211889808981
 6  7.65828356725673 -0.06751863376338 -1.00221989068907
 6  8.95126420882088 -0.04978471197120 -0.16907950215021
 6  10.24867576057606 -0.53686078437844 -0.75740213461346
 6  10.01336852305231 -1.92738207310731 -1.26613827532753
 6  11.36016713381338 -0.32604349494950  0.13431363006301
 6  12.68246541554155 -0.41173768966897 -0.65513605340534
 6  13.94744043184318 -0.13503026622662  0.24055126812681
 6  15.29537488148815 -0.11243385508551 -0.41315436573657
 6  15.59704380658066 -1.49711249704970 -0.92343962376238
 6  16.43952720672067  0.30345473157316  0.52987217191719
 6  17.77201290559056  0.55897402320232 -0.18992727262726
 6  18.75761116061606  1.26366821362136  0.73703606530653
 6  20.23457113691369  1.24068981358136  0.20569017261726
 6  20.30495072397240  2.16957260526053 -1.06370219161916
 6  21.18472634673467  1.75238960836084  1.38088479007901
 1 -4.01904216271627  3.39997837953795  1.74239876087609
 1 -10.05720947264727  4.08526611051105 -0.49545384798480
 1 -10.03679294109411 -2.47431748644864 -1.25639918741874
 1 -2.42446113681368 -1.09821948564857  1.78961620022002
 1 -2.20685032303230  1.68396688528853  1.11717608410841
 1 -1.87489121242124  0.72230771977198  3.44225443884388
 1 -2.58097288348835  2.43459291589159  3.39969453695370
 1 -3.82836381758176  0.84010837853785  3.54267815231523
 1 -2.15187771467147 -1.57709362976298 -0.51896688268827
 1 -2.02204640684068  0.28896098739874 -0.83262836443644
 1 -0.31189828382838  0.51578950245025  0.94745699759976
 1 -0.45215116881688 -1.13167614301430  1.22513538943894
 1 -4.73115528322832  6.20329550465047  0.46900868306831
 1 -6.09617428772877  6.82484228302830  1.73423811301130
 1 -4.76022925172517  5.46867203860386  2.05948962766277
 1 -9.71884938383838  5.84010694679468  0.30997884238424
 1 -9.06749739013901  7.88234682418242  0.16972756605661
 1 -7.24957999459946  7.82753332253225 -0.13559803040304
 1 -12.06200161296130  3.07324462976298 -2.45436173457346
 1 -13.36315152865286  2.02292793089309 -1.41799532323232
 1 -12.21542850425043  3.42305539093909 -0.61200269826983
 1 -12.46536906500650 -1.79180157835784 -1.08103831173117
 1 -13.31745774937494 -0.26049986298630 -1.58693605060506
 1 -13.25011547774777 -1.49183042224222 -3.75309830753075
 1 -12.23207338133813 -0.06925565146515 -3.68957653265327
 1 -11.40739408700870 -1.73998694269427 -3.43715283078308
 1 -9.23103399929993 -4.94473732203220 -1.71602918431843
 1 -8.23277697869787 -5.71950205840584 -0.82408663676368
 1 -9.22053421922192 -5.08454524152415  0.21757350115011
 1 -3.53823395539554 -3.66741832633263 -0.31839849284928
 1 -1.41770286028603 -4.44451282858286  3.20974766176618
 1 -2.86970215761576 -5.62683332573257  3.33077029912991
 1 -1.46099752625263 -6.08850302740274  2.58049475237524
 1  2.69688435953595 -1.73952364226423 -1.57957203350335
 1  2.54188588878888 -0.13500058165817 -1.99470148994900
 1  4.22024124842484 -0.91755976217622  0.36486886308631
 1  4.16441737803780  1.32555365166517 -2.77390073237324
 1  5.34904820322032  2.15762015221522 -2.16543089768977
 1  5.49221454425443  0.44470480068007 -3.13729502880288
 1  6.69585260856086  1.52349857755776 -0.11217371967197
 1  6.38383173117312 -0.00156340524052  0.68571957905791
 1  7.38684242634263 -1.08630970267027 -1.48395252395240
 1  7.68161969296930  0.57893476997700 -1.96843699059906
 1  8.91219731693169  1.09494211071107  0.13273723622362
 1  8.77563538633863 -0.72491084648465  0.74208882748275
 1  10.29879159065907  0.14526929322932 -1.58668249884988
 1  9.17103359975998 -2.02798984328433 -1.86328128932893
 1  10.89461254595459 -2.24465097769777 -2.15379156515652
 1  10.14789226282628 -2.74604622722272 -0.59029111981198
 1  11.29583434563456  0.57000140764076  0.76661862526253
 1  11.60009041874187 -1.10665300340034  0.85147262026203
 1  12.81008674437444 -1.32408927032703 -1.12973130803080
 1  12.95265417141714  0.36141562056206 -1.50821918571857
 1  13.99095059825983  0.80036329182918  0.72517917841784
 1  13.76492258255826 -0.88953139043904  0.92660783048305
 1  15.24229662176218  0.41768162856286 -1.23898355785579
 1  15.48045004600460 -2.42401912781278 -0.24936253385339
 1  14.88800633243324 -1.65657385098510 -1.64124184458446
 1  16.70518857745775 -1.53672760136014 -1.37130923972397
 1  16.16060126982698  1.33428250095009  1.10714413541354
 1  16.44074577657766 -0.45021141684168  1.23421635333533
 1  18.24897408930893 -0.31271823562356 -0.49962597019702
 1  17.64634471567157  1.14777603610361 -1.05108859275928
 1  18.41138982178218  2.45703760336034  1.08510361126113
 1  18.72686896429643  0.92282589388939  1.76184253585359
 1  20.21482154885488  0.16622305810581  0.20224797519752
 1  20.10462729602961  3.25207419231923 -0.87231750125013
 1  21.44595070897090  2.20982686058606 -1.24085533953395
 1  19.89134996819682  1.72279368166817 -1.82995341864186
 1  21.26807682298230  1.14815411921192  2.29004844644464
 1  22.32712735323532  1.87787631883188  1.21874614081408
 1  20.96492902550255  2.80016369256926  1.70895682688269

