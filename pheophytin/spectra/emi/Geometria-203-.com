%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.24261711221122 -2.00546035203520  0.48393701880188
 6 -4.51181733993399  2.66584681368137  1.38305498159816
 6 -9.17411665526553  3.34634083038304 -0.17433204940494
 6 -9.84217606870687 -1.35077667226723 -0.88741488688869
 7 -5.17187393539354  0.43715017611761  0.92874033203320
 6 -4.58465656325633 -0.78765774937494  0.87862394799480
 6 -3.09965171887189 -0.66253673717372  1.23568681808181
 6 -2.88255240764076  0.70548566616662  1.84578908430843
 6 -4.20624558265827  1.39801684708471  1.35907781918192
 6 -2.77430392829283  0.75876417741774  3.37770762876288
 6 -2.11183652645265 -0.95778079217922  0.06301290899090
 6 -0.72231061916192 -0.97047590239024  0.57576534163416
 6  0.36779128502850 -1.20941785908591 -0.54990084728473
 8  0.16573630953095 -1.61265095499550 -1.68591104570457
 8  1.62551762696270 -0.82970938943894 -0.12939793179318
 7 -6.85256843784378  2.64945968786879  0.55231582558256
 6 -5.71067524852485  3.31163789628963  0.94558868426843
 6 -6.02871414391439  4.75375345914591  1.00676222792279
 6 -7.32315538003800  5.01561288428843  0.42549777987799
 6 -7.89753520392039  3.68215681458146  0.18347968426843
 6 -4.95686484288429  5.80029381178118  1.39459546344634
 6 -7.87472406060606  6.24496421412141  0.20656571087109
 6 -8.80476799959996  6.70036932753275 -0.68514713101310
 7 -9.20435383468347  0.94368284288429 -0.42223919931993
 6 -9.79867164456446  2.13666696839684 -0.53095190589059
 6 -11.23040927892789  1.98269190869087 -0.94300837213721
 6 -11.36476191669167  0.64301834323432 -1.19004906650665
 6 -10.10604731313131  0.00770372097210 -0.81767524792479
 6 -12.18063226042604  3.07037960706071 -1.11938636773677
 6 -12.57223732113211 -0.13219231763176 -1.78116035103510
 6 -12.49053352295230 -0.41469611601160 -3.25276246064606
 7 -7.57813093879388 -1.21134544904490 -0.12569891499150
 6 -8.66163214871487 -1.94230084428443 -0.67547447584758
 6 -8.28449205640564 -3.32629723122312 -0.68920265876588
 6 -6.90937296549655 -3.37868375267527 -0.20526263156316
 6 -6.49999853945394 -2.10498229732973  0.17710986508651
 6 -9.17467145224522 -4.46992039203920 -1.08210071687169
 6 -5.77583370487049 -4.27132235913591  0.03303597319732
 8 -5.75426728282828 -5.47822433113311  0.01108802920292
 6 -4.69853545814581 -3.32910002270227  0.35605085468547
 6 -4.03598601340134 -3.82810650585058  1.63958584388439
 8 -4.22212482418242 -3.46897785368537  2.74189465346535
 8 -3.23120563626363 -4.87578786008601  1.38661440444044
 6 -2.73019654995500 -5.61333223852385  2.53870034033403
 6  2.60976101950195 -1.16373506410641 -1.05311951725173
 6  4.00145425522552 -0.93210783418342 -0.36802341554155
 6  4.85477777797780 -0.17494844724472 -0.98484388898890
 6  4.83587409760976  0.71352519421942 -2.16698923792379
 6  6.15178889098910  0.16351898019802 -0.19395085818582
 6  7.29462368956896 -0.43964329742974 -0.75710306370637
 6  8.66846032303230 -0.13930913781378 -0.10099497939794
 6  10.06217807250725 -0.71516599919992 -0.73749472937294
 6  9.99378317171717 -2.28274344014401 -0.82838695339534
 6  11.29137981258126 -0.16854652525253 -0.00561302930293
 6  12.60408899349935 -0.50306878527853 -0.56743462066207
 6  13.79836624382438  0.15422271917192  0.23957031963196
 6  15.14514633573357  0.00201716591659 -0.50018385418542
 6  15.55972329992999 -1.48133229512951 -0.76168590409041
 6  16.21301389858986  0.70315122632263  0.46457972237224
 6  17.52535937463746  0.86639237313731 -0.22938744654465
 6  18.57278712971297  1.61744036303630  0.64813350625063
 6  20.01726162206220  1.69325495079508  0.03330609100910
 6  20.00695162466247  2.50977040824082 -1.30212662166217
 6  20.98875934153416  2.39099283538354  1.01252765346535
 1 -3.81905007260726  3.32812919721972  1.86235847414741
 1 -9.75747333233323  4.26958639513951 -0.36176485038504
 1 -10.66458479837984 -2.20388639863986 -1.31637153105310
 1 -2.97278332983298 -1.53411377547755  2.09748154285429
 1 -2.07356792439244  1.21496144724472  1.46179567796780
 1 -1.99668718461846  0.04226164786479  3.79190591589159
 1 -2.90070337063706  1.90664530813081  3.51097019821982
 1 -3.62386296569657  0.39667036933693  3.72937178287829
 1 -2.26356581048105 -1.90026390409041 -0.44180103640364
 1 -2.20531647024703 -0.25210773647365 -0.79302796349635
 1 -0.24367869126913  0.10775490139014  0.96699272977298
 1 -0.42976598949895 -1.82594177417742  1.24977209620962
 1 -3.93624828222822  5.83533167076708  0.76934007200720
 1 -5.34246546534653  6.84400951965197  1.19508510551055
 1 -4.69079085608561  5.74268411781178  2.40581164176418
 1 -7.34339443834383  7.00751778547855  0.87825913221322
 1 -9.43115850865087  6.02862084758476 -1.45809520552055
 1 -8.85553983318332  7.86287157245725 -0.51891159525953
 1 -12.40346489388939  3.72015251375138 -0.20017241584158
 1 -11.83491241354136  3.82044700940094 -1.68848606610661
 1 -13.26198359835984  2.69454507270727 -1.29699274617462
 1 -12.66711153705370 -1.13819394569457 -1.20674524832483
 1 -13.46348709100910  0.31862152355236 -1.48558223552355
 1 -12.29609412441244  0.44558157325733 -3.89708855225523
 1 -11.54848105580558 -1.06654605100510 -3.29465026172617
 1 -13.44865293849385 -0.97110446854685 -3.65712957165717
 1 -9.86070361716172 -4.45350744264426 -0.22822862676268
 1 -9.71800371057106 -4.14393140664066 -1.95211573217322
 1 -8.60315202070207 -5.50814159405941 -1.03573822732273
 1 -3.91736746404641 -3.43358070937094 -0.45020808060806
 1 -2.04139100710071 -6.51222782648265  2.41429713371337
 1 -2.27764433613361 -4.83837357635764  3.14678912921292
 1 -3.55162621802180 -5.96005300530053  3.13944546474647
 1  2.53879567136714 -2.16616335743574 -1.39248638193819
 1  2.43112495539554 -0.55835727372737 -1.82590020932093
 1  4.10983241914191 -1.65121319181918  0.53997304170417
 1  4.97945320982098  1.84896259405941 -1.98881146854685
 1  5.60043700750075  0.52197815301530 -2.97122018911891
 1  3.80278676387639  0.83637644354435 -2.78017337423742
 1  6.44185428252825  1.30180332423242 -0.23711891229123
 1  5.93532135793579 -0.18193377867787  0.82652234633463
 1  6.90428108120812 -1.45504955035504 -0.97994284038404
 1  7.38359811091109  0.00903640824082 -1.69197805550555
 1  8.62473691529153  0.91092894439444  0.14443570207021
 1  8.67191992189219 -0.45513260026003  1.08074092699270
 1  10.08971583688369 -0.25072487418742 -1.86972769566957
 1  9.22438962656266 -2.84488315111511 -1.45469469496950
 1  10.87868472947295 -2.61153282968297 -1.22553829942994
 1  10.09518796059606 -2.62484436193619  0.35063154165417
 1  11.24920911101110  0.83187081088109 -0.01057759515952
 1  10.95588315771577 -0.62417090259026  1.05907642934293
 1  12.72208871687169 -1.61748562756276 -0.53435687848785
 1  12.56724704130413 -0.23518079097910 -1.58990230873087
 1  13.47332836833683  1.15679607540754  0.43965914001400
 1  13.85237007250725 -0.37505045904590  1.35782535873587
 1  14.83553505090509  0.55846904670467 -1.43005965576558
 1  14.99054444944495 -2.26821510531053 -1.25230925142514
 1  16.44460119641964 -1.66785262476248 -1.37141853445345
 1  15.79221193879388 -1.86312593119312  0.10690339163916
 1  15.73439063066307  1.67273036173617  0.80670451405140
 1  16.15531185388539  0.06896070517052  1.26624862166217
 1  17.98022409970997 -0.14611308990899 -0.26942162686269
 1  17.40490321572157  1.45524848794880 -1.19359666426643
 1  17.79779148504851  2.49731845954595  0.92881937693769
 1  18.78016103030303  1.02750158695870  1.77599885548555
 1  20.15935416521652  0.69957069076908 -0.20655771867187
 1  19.53152584978498  3.39326145824582 -1.04452942714271
 1  21.09571808900890  2.69947555135513 -1.80275559895990
 1  19.65838407420742  2.12693272987299 -2.26343152435243
 1  20.89933494659466  2.13971352165217  2.02245617341734
 1  22.03674751645164  2.36918503510351  0.63242514231423
 1  20.58105576827683  3.44604427492749  1.12785538993899
 1 -6.97606138863886  1.67741201320132  0.19326258305831
 1 -7.78396976357636 -0.31349622522252  0.28210489028903

