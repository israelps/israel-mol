%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14628897149715  0.60345094559456 -0.69472559145915
 6 -12.09574188828883  0.04996995539554  0.87668684758476
 6  13.42418183088309 -0.28901856185619 -0.49253525252525
 6 -13.06179267916792  1.23120751225123  1.24875558995900
 6  13.13416573077308 -1.81852752515252 -0.63074483328333
 6 -13.36771136723672  2.03594210631063 -0.03442307520752
 6  10.91943373727373  0.00952521702170  0.22008954675468
 6 -10.87781544934493  0.43036291859186 -0.08573620842084
 6  12.33217765516552 -2.07240953495350  0.65972994929493
 6 -12.10067995059506  2.68325863406341 -0.64007234313431
 6  11.02451215921592 -1.20966302080208  0.92647921632163
 6 -10.86622141634163  1.66743236503650 -0.62997187088709
 6  11.61396198389839  0.61466259135914 -2.19275775437544
 6  12.60085349874988  1.95352940804080 -0.12441396039604
 6 -12.87826541734173 -1.01112823152315  0.00958478837884
 6 -11.58224709270927 -0.63783695729573  2.13284143234323
 6  9.87650571317132  0.93350946454645  0.36554855535554
 6 -9.92290209710971 -0.59169171127113 -0.24047813561356
 6  10.16966114241424 -1.66724653635364  1.94441707660766
 6 -9.79381235143514  2.23450518961896 -1.58542000690069
 6  8.56463270297030  0.62483243944394  0.22581078727873
 6 -8.58982194059406 -0.30523038833883 -0.27111343424342
 6  7.45005357355736  1.44119291959196  0.26527914051405
 6 -7.50518941284128 -1.31128960406041 -0.35340573747375
 6  7.62699574927493  2.86341897909791  0.42602503950395
 6 -7.94818200640064 -2.84635464656466 -0.52855013261326
 6  6.12853675517552  0.84394878387839  0.17360951995200
 6 -6.29194780468047 -0.95554637723772 -0.13853596529653
 6  4.77092774347435  1.37386971887189  0.23803346234623
 6 -4.97153676547655 -1.70664664246425 -0.28686006760676
 6  3.59377808940894  0.64280184538454  0.22141409070907
 6 -3.72337772297230 -1.24259489218922 -0.19701213891389
 6  2.33885718711871  1.25073578127813  0.31872636053605
 6 -2.52953195259526 -1.91210626932693 -0.50140342044204
 6  2.19230360196020  2.64774414091409  0.71983635693569
 6 -2.62460300570057 -3.37750127662766 -0.88067941804180
 6  1.15283683218322  0.44447578917892  0.15451036803680
 6 -1.39302747584758 -1.26672524452445 -0.21890059515952
 6  1.10510488268827 -1.01383633083308 -0.21057857755776
 6 -0.03219267966797 -1.76816305610561 -0.23256701270127
 1  13.94785489128913 -0.12221979247925  0.36002404530453
 1  14.12640965476548 -0.03880225592559 -1.25262880128013
 1 -12.59868623362336  1.95112750295029  1.85153871867187
 1 -13.72504336193619  0.81678117041704  1.66981341944194
 1  14.08463908590859 -2.49726054375438 -0.77362080788079
 1  12.30325620732073 -1.93133703370337 -1.45416153945395
 1 -14.03280666886689  2.75450881088109  0.33780481808181
 1 -13.87799258305831  1.42816249044904 -0.73991801390139
 1  12.94254621842184 -1.73910641724172  1.62332421442144
 1  12.05840329482948 -3.22162585468547  0.70787764336434
 1 -11.78709850195020  3.57167488818882 -0.07949143214321
 1 -12.28748496239624  3.01576508430843 -1.60247414861486
 1  11.51488485898590 -0.37573065036504 -2.62388052075208
 1  12.39931681238124  1.06310097139714 -2.87796437043704
 1  10.76051362266227  1.08542165386539 -2.31472219171917
 1  12.91974292839284  2.04988189008901  0.88529587008701
 1  11.94607301420142  3.00007991889189 -0.25477963496350
 1  13.50469232553255  2.37678794869487 -0.63230550165017
 1 -13.21007023772377 -0.67313132213221 -0.99691579227923
 1 -13.66871904450445 -1.40581638583858  0.41294851555156
 1 -12.21027863106311 -1.84432283718372 -0.32238812131213
 1 -10.92830532143214  0.16729108970897  2.73348300740074
 1 -11.04838136353635 -1.60783178387839  2.17941195739574
 1 -12.33629769376938 -0.87993246114612  2.76853538163816
 1  10.32169557615762  1.99068392849285  0.54394030193019
 1 -10.31415586028603 -1.57880299029903 -0.18864524252425
 1  9.34761883938394 -0.96508410311031  2.19361311891189
 1  10.69354016811681 -2.05283148104811  2.70066149614962
 1  9.61117318451845 -2.59865971597160  1.55013463506351
 1 -9.08198523382338  1.41905421802180 -1.82475497239724
 1 -9.17752255715572  2.78818234023402 -0.83401344754475
 1 -10.16803706870687  2.81613661906191 -2.50365033833383
 1  8.29164475527553 -0.49820060026003 -0.05323227362736
 1 -8.13764715991599  0.68502269636964 -0.04886853935394
 1  7.94533776587659  2.98834387028703  1.51813119561956
 1  6.75687756845685  3.38626633083308  0.40285286498650
 1  8.33187742544254  3.05889455145515 -0.27469069196920
 1 -8.16547749995000 -2.96677373647365 -1.64045073867387
 1 -8.48874986328633 -3.22154534183418  0.30088622792279
 1 -7.09818437103710 -3.50237288858886 -0.53770265546555
 1  6.19281014551455 -0.22880810761076  0.09224720802080
 1 -6.06812879747975  0.13424536303630 -0.07679795659566
 1  4.56826018331833  2.49786823092309  0.48117102390239
 1 -4.97536763706371 -2.68735225162516 -0.65227736883688
 1  3.46572683938394 -0.50036460636064 -0.13503386498650
 1 -3.50539817101710 -0.23481715181518  0.30716885018502
 1  2.68759945934594  3.05214561066107  1.54416307160716
 1  1.15343254405441  2.94331506330633  1.02762248974898
 1  2.37144420322032  3.32109258275828  0.03903993439344
 1 -3.43904577417742 -3.48267662356236 -1.60710572137214
 1 -2.85937754355435 -3.85688768166817 -0.00844619321932
 1 -1.50573154445445 -3.86542687708771 -1.22882510891089
 1  0.13370577137714  0.83755967116712  0.17958860406041
 1 -1.53139422802280 -0.10805281808181  0.01977425132513
 1  2.04922346684668 -1.52012106180618 -0.12581214541454
 1  0.24521503230323 -2.70629567186719 -0.40937179807981

