%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.62139766476648 -2.42463539663966 -0.41353827682768
 8 -14.77634269826983  2.05359066416642  0.50865039603960
 6  11.19554190019002 -1.50834338643864  0.81103726472647
 6 -12.41598676267627 -1.00818243614361  0.53215685968597
 6  12.65788935493549 -1.87256655275528  0.87454234623462
 6 -13.78841556055606 -0.26466448634863  0.55783859585959
 6  13.25150318931893 -1.95175749784978 -0.50044358935894
 6 -13.61359065206521  1.22983164426443  0.67620887188719
 6  11.00030935793579 -0.30174780178018 -0.03762705570557
 6 -11.30934729872987 -0.23402440934093 -0.30076775277528
 6  13.27269776077608 -0.57167565266527 -1.02765551955195
 6 -12.67907034503450  1.81807481458146 -0.37872722572257
 6  11.95902177117712  0.19121950485048 -0.85264790779078
 6 -11.40377097209721  0.99192582168217 -0.66989898589859
 6  10.77355839683968 -1.04593003400340  2.24633801780178
 6  10.33489410941094 -2.71862963096310  0.41115450545054
 6 -12.07273907990799 -1.31715140704070  2.00338646964696
 6 -12.63303979897990 -2.34466568846885 -0.17655639363936
 6  9.65039028002800  0.34922387538754 -0.03729976997700
 6 -9.98921449344935 -0.98104084598460 -0.35398668366837
 6  11.74588046804680  1.35594076797680 -1.80095208520852
 6 -10.45575386338634  1.68725820292029 -1.58535542554255
 6  9.43263716871687  1.73422966596660  0.08688532853285
 6 -8.71925332233223 -0.53014496339634 -0.15102020402040
 6  8.06119522452245  2.34271025402540  0.20512128712871
 6 -7.55288332233223 -1.29876820472047 -0.30482665166517
 6  8.08286007000700  3.81765062006201  0.34880906490649
 6 -7.65489378637864 -2.67000657755776 -0.78578726372637
 6  6.82032200320032  1.72287122812281  0.03984149914992
 6 -6.20705340234023 -0.67462572447245 -0.13676260126013
 6  5.45271598559856  2.21157539553955  0.26809377837784
 6 -5.04511305730573 -1.25215228812881 -0.29789666766677
 6  4.44791357735774  1.26281247524752  0.11165908090809
 6 -3.94273557055706 -0.39886211021102 -0.10286310131013
 6  3.17238472947295  1.77882227322732  0.36865098109811
 6 -2.61555701170117 -0.90232031103110 -0.37102545754575
 6  2.89199076607661  3.12549024102410  0.83328098609861
 6 -2.30926969496950 -2.22638613061306 -0.98170939693969
 6  2.11011010001000  0.80762282628263  0.04770409040904
 6 -1.57831979197920  0.09380726972697 -0.08608255925593
 6  0.77775460446045  1.03023583758376  0.06640796879688
 6 -0.17117698769877  0.00619301930193 -0.20918188818882
 1  13.24343292329233 -1.28953236333633  1.59851554055405
 1  12.79707320632063 -2.86530974507451  1.23633131713171
 1 -14.52854582758276 -0.51650909280928  1.41772269326933
 1 -14.27023051805181 -0.27684555645565 -0.41935379137914
 1  12.55896690369037 -2.74878418551855 -1.24364492249225
 1 -13.27713814581458  1.19478346044604  1.66167390139014
 1  14.01645623262326 -0.11823924602460 -0.58082326332633
 1  13.62714827182718 -0.34267962506251 -2.14471720272027
 1 -13.36462167116712  1.69592465256526 -1.24724746774677
 1 -12.72418839183918  2.90117513761376 -0.23551251525153
 1  11.02581527052705 -1.73347177617762  3.10273496949695
 1  9.69101742874287 -1.00696049504950  2.39958671367137
 1  11.25134887688769 -0.13803267036704  2.48576196219622
 1  10.53134939793979 -3.05472024602460 -0.69341602460246
 1  10.62303130603060 -3.58438708170817  0.98847828782878
 1  9.23470078707871 -2.42468377637764  0.15968268926893
 1 -11.85566725272527 -0.51356385028503  2.77797809480948
 1 -11.03578641764176 -1.85020756465647  2.21674545854585
 1 -13.02355324832483 -2.00622804270427  2.35685626562656
 1 -13.56454690369037 -2.76553524942494  0.20746887788779
 1 -11.91521675667567 -3.15045163406341  0.16332923092309
 1 -12.66504436343634 -2.17233642554255 -1.26332907490749
 1  8.69729163216322 -0.22721713271327  0.13202032303230
 1 -10.07973273827383 -2.01535859975998 -0.65673947594760
 1  10.72689398139814  1.58980365036504 -2.07441950095009
 1  12.16122195119512  2.37074801770177 -1.40449605760576
 1  11.97158882888289  1.02941379627963 -2.69222191119112
 1 -10.87528192919292  2.14958052215221 -2.51593231423142
 1 -9.58744472247225  1.17463148224822 -1.90599656665667
 1 -9.87842202620262  2.48922157625763 -0.90317347334733
 1  14.68254738273827 -3.33374870197020  0.09571785178518
 1 -15.31539623262326  1.77781508160816  1.29678077407741
 1  10.32687860686069  2.36432334033403  0.10473729872987
 1 -8.59486422242224  0.45774037513751  0.62762213621362
 1  9.06874456145614  4.19821320332033  0.53684952595260
 1  7.67155354235424  4.43039790079008 -0.38953529952995
 1  7.56446570657066  4.08506957495750  1.18794563256326
 1 -8.08082087608761 -3.55379003690369 -0.04169945894589
 1 -8.32182655365537 -2.76031603450345 -1.69507139613961
 1 -6.69817558955896 -3.36011055095509 -0.99222465646565
 1  7.01203705870587  0.73191640664066 -0.08551642664266
 1 -6.25076205220522  0.39167666276628  0.31661653665367
 1  5.17882558755876  3.18478415041504  0.77310381938194
 1 -4.74625509650965 -2.25654333233323 -0.82188833883388
 1  4.76735992899290  0.10823556955696 -0.10484255225523
 1 -4.01902330633063  0.56650602260226  0.18264954595460
 1  3.41617724572457  3.24232612261226  1.91611485248525
 1  1.80553881488149  3.48092907490749  1.43041764376438
 1  3.12961834183418  3.91860848584859 -0.16245930393039
 1 -2.94523563856386 -2.98339063106311 -0.25256292129213
 1 -2.93417213021302 -2.39062612461246 -1.93547228922892
 1 -1.30068045304530 -2.37999554955496 -1.09024756775678
 1  2.33782514551455 -0.20967424842484 -0.34011022302230
 1 -1.94511913491349  1.05460370437044  0.32425851885189
 1  0.38769906890689  1.80410583758376  0.43460547054705
 1  0.17897968296830 -0.73560372437244 -0.71749342334233
