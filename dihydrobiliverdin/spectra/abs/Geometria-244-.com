%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.44521988378838  0.10521463646365 -3.38310114291429
 8  2.99027585368537  3.10909663306331  3.58211447584758
 8  3.29374011181118  0.87273228232823  3.15399736093609
 8  1.30924506040604 -7.21818772317232  1.60454086388639
 8  0.73372012141214 -7.12473337733773 -0.64128806000600
 8  1.92637609690969  3.94436740374037 -0.10812254785479
 7 -2.32041264396440 -0.84160916751675  0.50526705380538
 7 -4.50809471337134  0.81794604320432 -1.40318225032503
 7  1.91344107120712 -0.70787276827683 -0.46536797489749
 7  2.65338660906091  1.77750620072007 -0.54061153615362
 6 -4.82494474077408  1.25021520092009 -0.04005354885489
 6 -4.36560116551655  0.34741115881588  1.13884594529453
 6 -2.96216967316732  0.17556243864386  1.22448778887889
 6 -1.92287733203320  0.82952509950995  2.00528132633263
 6 -0.71083497099710  0.15862730423042  1.74055281748175
 6 -0.92729710471047 -0.85738084718472  0.79970667896790
 6 -6.35055115251525  1.41033278917892 -0.20584899869987
 6  0.62679616291629  0.26302422552255  2.52337700650065
 6 -6.72985541724172  0.90047235243524 -1.45024588228823
 6 -0.15436117811781 -1.93505880698070  0.13208038373837
 6  1.10145305650565 -1.85737825042504 -0.35666445964596
 6 -5.49148720682068  0.51660135333533 -2.22447188798880
 6  1.93470934083408 -2.89573314931493 -0.75272058865887
 6 -2.23659040024002  1.73260499249925  3.15732437243724
 6 -7.21282327452745  1.99590512651265  0.90762137603760
 6  3.17071259955996 -2.46944896919692 -1.07397855495550
 6  1.21390816341634  1.81535467766777  2.60808602700270
 6  3.13851039203920 -0.98659809920992 -0.93850748174817
 6  1.43324886278628 -4.36792117171717 -0.91396987088709
 6 -8.08985570647065  0.79507407180718 -2.04309903190319
 6  1.63352504260426 -5.14524076647665  0.46964329082908
 6  4.22601031743174 -3.19179044484448 -1.59791178857886
 6  4.13789273147315  0.02217387918792 -1.28607880298030
 6  2.53148576397640  1.87736191049105  3.03806371147115
 6  3.88412293819382  1.33259251555156 -0.99748551925193
 6 -9.25833400640064  0.69850769456946 -1.40757952055206
 6  1.13414072247225 -6.54022275177518  0.31980277297730
 6  4.72490655555556  2.53148520352035 -1.35055878237824
 6  3.93122875737574  3.64177833803380 -1.20341991329133
 6  2.75872462846285  3.17543924532453 -0.53639218621862
 6  6.02923092749275  2.35756762816282 -2.10670219901990
 6  4.21331212461246  5.02048356555656 -1.39788246014601
 6  6.97424497589759  3.26981340274027 -2.52630729882988
 1 -4.38032598329833  2.25443048794879  0.23016255825583
 1 -5.03762219131913 -0.49184417551755  1.11633288158816
 1 -4.67192731193119  0.77699192829283  2.10962309680968
 1 -2.60215762616262 -1.34039089658966 -0.17907029832983
 1 -3.41156684998500  0.52834591079108 -1.69852705000500
 1  0.58396498079808 -0.11965199169917  3.63495882808281
 1  1.45665410941094 -0.28048793279328  2.28226654705471
 1 -0.61930242274227 -2.91460942424242 -0.08446862846285
 1 -3.37596974897490  1.78653523882388  3.28460462806281
 1 -1.76308116751675  1.47551617911791  4.20353007760776
 1 -1.79545234453445  2.82581121692169  2.98410056405641
 1 -6.50038393349335  2.76116506860686  1.44666278507851
 1 -7.58299100740074  1.16407273567357  1.63313573617362
 1 -8.00645913721372  2.58511068116812  0.61936093329333
 1  1.03886606790679  2.33782639063906  1.76995700330033
 1  0.65372941304130  2.33907199499950  3.32726308080808
 1  1.76877249554955  0.29914630483048 -0.14817704380438
 1  2.11555981458146 -4.79303482668267 -1.61919998219822
 1  0.57802588298830 -4.49012892629263 -1.49759252895289
 1 -8.22243756875688  0.76942957695770 -3.06791770377038
 1  1.26566950705071 -4.64616892119212  1.33406309390939
 1  2.71622266516652 -5.08233471247125  0.83461740014002
 1  4.05428987278728 -4.31161869036904 -2.32015106770677
 1  5.13952607410741 -3.62086096689669 -0.93117803930393
 1  4.91193829012901 -2.65883793939394 -2.37805812811281
 1  5.03334614171417 -0.46919102790279 -1.74059074727473
 1 -9.62919244144414  0.66117701490149 -0.27758844504450
 1 -10.13608177327733  0.45736011441144 -1.91968170987099
 1  3.83438987038704  3.09711227982798  3.97665584778478
 1  6.15180018561856  1.31531573807381 -2.46874437763776
 1  4.58060907110711  5.14350744274427 -2.49364641964196
 1  3.33249125322532  5.66407347724773 -1.06512959615962
 1  5.12647441894189  5.53994044864486 -0.98295004310431
 1  1.12929046754675 -8.08848009050905  1.48536820992099
 1  7.90074135593559  3.06093339963996 -2.99045780798080
 1  6.89223066736674  4.54529210051005 -2.13870675977598
