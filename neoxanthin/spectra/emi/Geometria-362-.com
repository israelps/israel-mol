%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.70295696329633  0.18180882928293 -1.56996416001600
 8 -12.75495633143314 -2.48663697169717  1.50521620662066
 8  10.71940746064607 -0.91468135603560 -2.11872559885989
 8  14.51954532123212 -0.99905862736274  0.08720423302330
 6 -11.10509867706771 -0.11038499319932 -0.35398482288229
 6 -11.68218450815081 -1.21692287218722 -1.11992083238324
 6 -11.78231027402740  0.35400208300830  1.03651330633063
 6 -13.04703990769077 -1.78351850975097 -0.91800343434343
 6 -13.19381783978398 -0.08281572917292  0.84601928982898
 6 -13.40922735623562 -1.62864440224022  0.57007577487749
 6 -10.77274286298630 -2.11240665816582 -2.10452277057706
 6 -9.58896834063406  0.10312744654465 -0.43485044314431
 6 -10.87964394179418  0.03465786978698  2.25339040614061
 6 -11.72321270157016  1.89387449054905  0.97250534223422
 6 -8.58412183388339 -0.72154019521952  0.21257999699970
 6 -7.07658564816482 -0.44695654175418  0.19090679097910
 6 -6.30371438633863 -1.62288097689769  0.57209944624462
 6 -6.58048371007101  0.79228005790579 -0.06502505770577
 6 -5.25824576617662  1.06679871657166 -0.07031136133613
 6  11.74744399129913  0.02179220872087  1.41984151225123
 6  11.72693998409841 -0.50333648884888 -1.16342022172217
 6  12.56681390949095 -1.37881211091109  1.59399413281328
 6  13.46668135483548 -1.81298583198320  0.33492745714571
 6  12.48437337203720 -1.83052756175618 -0.95445940844084
 6  10.96901378927893  0.04019876777678  0.10719790009001
 6  10.79218062296230  0.16214285628563  2.56907924812481
 6  12.73942705940594  1.20171339213921  1.49105215621562
 6  12.67049335553555  0.56240511381138 -1.89015296309631
 6 -4.72903939963996  2.30171267726773 -0.35887073597360
 6  9.75297648514852  0.43002380518052 -0.08035921262126
 6 -3.37406256465647  2.62766151985199 -0.46140640134013
 6  8.54623440944094  0.89644597839784 -0.23837817781778
 6 -2.99024070917092  4.16519797929793 -0.46281601370137
 6 -2.30786770187019  1.64429627832783 -0.40763329802980
 6  7.39424896739674  0.07839842784278 -0.01111029512951
 6  7.66036077257726 -1.45763271537154  0.06748667156716
 6  6.19740108810881  0.50759769006901 -0.15784972097210
 6 -0.96539067056706  1.92711183488349 -0.48440661576158
 6  4.89043064586459 -0.01641252515252 -0.11515014621462
 6 -0.01778529952995  0.94083739363936 -0.33948305110511
 6  3.73489289698970  0.69135948634863 -0.27787525652565
 6  1.37630957175718  1.23049477717772 -0.35336771767177
 6  2.37543544404440  0.24930423012301 -0.21147778987899
 6  2.07735759745975 -1.25147932823282  0.09116771037104
 1 -12.87356915771577 -2.88894187198720 -1.08693391739174
 1 -13.81333655735573 -1.56762074627463 -1.50575703040304
 1 -13.68014581678168 -0.02979591079108  1.82299498219822
 1 -13.71620101370137  0.43096822392239  0.15117278287829
 1 -14.52478978307831 -1.93756246964696  0.68179978427843
 1 -10.33305192209221 -3.02778956175618 -1.72801809720972
 1 -11.37977818671867 -2.48101289268927 -2.93499178537854
 1 -10.05132731623162 -1.50501971057106 -2.66436804930493
 1 -9.10247890269027  0.84494662566257 -1.09986379647965
 1 -10.04585591319132  0.57891915601560  2.30805654845485
 1 -11.55056041694169  0.34316101770177  3.02254060416042
 1 -10.87016771047105 -1.07675455195520  2.31447223692369
 1 -12.28469101160116  2.21664778677868  0.06943015901590
 1 -12.44371061046105  2.20942651815182  1.75515922772277
 1 -10.79817009910991  2.17853844434443  1.04041833533353
 1 -11.73685675817582 -2.39029190279028  1.31314579347935
 1 -9.14551539343934 -1.84777313501350  0.62887198609861
 1 -6.09317876397640 -2.25261858695870 -0.40803884828483
 1 -5.33507592289229 -1.56716194879488  1.15176357255726
 1 -6.91094120472047 -2.37367964096410  1.25610176097610
 1 -7.17369868096810  1.55091342044204 -0.23914359085909
 1 -4.50404704940494  0.34257287568757 -0.03287706340634
 1  13.17407308440844 -1.44072575997600  2.53131807240724
 1  11.77930310731073 -2.16404578457846  1.68863486318632
 1  13.66945930283028 -2.76411807680768  0.43315024092409
 1  12.98436587508751 -2.09740621912191 -1.90135323002300
 1  11.81861186938694 -2.77887701160116 -0.74712005410541
 1  11.28366797499750  0.19338970567057  3.65128016671667
 1  10.14799177687769  1.05276083918392  2.63535105930593
 1  10.21339896109611 -0.73141145564556  2.21617785898590
 1  13.51657855975598  1.12630125432543  0.89114317911791
 1  12.23846645984598  2.33425286308631  1.48819352505250
 1  13.37566340344034  0.98950342944295  2.37180366196620
 1  12.78019883938394  0.30074346474648 -2.83646609850985
 1  12.04694176257626  1.63617570847085 -1.83144107900790
 1  13.56071690429043  0.75375142804280 -1.14972045744574
 1 -5.39897212111211  2.96122050885089 -0.65483689448945
 1  10.17522877347735 -0.19267792539254 -2.42917525332533
 1  14.99644248944895 -0.76376619101910  0.87456605590559
 1  8.34094594539454  1.99181150835083 -0.55164244144414
 1 -2.50822590679068  4.46063251295130  0.40289611931193
 1 -2.41433019731973  4.45572279707971 -1.46101921102110
 1 -3.82970935603560  4.69473765556556 -0.68079788128813
 1 -2.38991861196120  0.46051826382638 -0.30070302490249
 1  6.54714746464647 -1.87662722482248  0.03385587028703
 1  8.40786600110011 -1.74544926972697 -0.61976275037504
 1  7.87945786738674 -1.62676500490049  1.02624638553855
 1  6.10743589068907  1.73337714311431 -0.45303732343234
 1 -0.66717807480748  2.92207625112511 -0.74847475897590
 1  4.69417540394039 -1.23146964366437 -0.04235155405541
 1 -0.61748067126713 -0.06652846574657 -0.22416980588059
 1  3.88700786868687  1.72215785198520 -0.46895912091209
 1  1.53462033723372  2.30894668656866 -0.34267696609661
 1  1.22531136593659 -1.34886149034903 -0.00750175457546
 1  2.52388371317132 -1.74858115961596 -0.75803357335734
 1  2.64889158555856 -1.63587781678168  1.11091437803780
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

