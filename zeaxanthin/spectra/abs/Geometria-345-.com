%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.80915913491349 -2.22353982508251 -0.42613146614661
 8 -14.98574517151715  1.81932378837884  0.49316841084108
 6  11.53321661566157 -1.11029166326633  1.23089645064506
 6 -12.40030766276628 -0.93808636863686  0.68724424642464
 6  12.98708744074407 -1.39761279937994  1.06631420342034
 6 -13.70262287128713 -0.24863102310231  0.52170106610661
 6  13.41575356935694 -1.91156668376838 -0.32523741274127
 6 -13.60656299629963  1.21938473647365  0.69934171817182
 6  10.98128665466547 -0.35423964006401 -0.03048729472947
 6 -11.34947204820482 -0.24786581558156 -0.15518627262726
 6  13.05411963096310 -0.90509126622662 -1.33299417241724
 6 -12.77061782178218  1.77475545254525 -0.41769881188119
 6  11.63915866286629 -0.22706307940794 -1.08589710571057
 6 -11.41706529652965  0.96269259225923 -0.66501604060406
 6  11.42784351135114 -0.16233539163916  2.44873531453145
 6  10.71870131113111 -2.38007848894889  1.35519363936394
 6 -11.97344953895390 -0.98699052705271  2.09411799179918
 6 -12.71053175517552 -2.36528197119712  0.30662256625663
 6  9.59356418241824  0.30105114201420  0.19524620462046
 6 -10.12828419541954 -1.09448353335334 -0.41010969196920
 6  11.03668643364336  0.30370483538354 -2.31315552255225
 6 -10.53862630163016  1.62335271927193 -1.60460976797680
 6  9.41689165616562  1.59549298719872 -0.19782515651565
 6 -8.88084856985699 -0.65281883888389 -0.26513755975598
 6  8.06779276527653  2.25364510441044 -0.00859519051905
 6 -7.55855099709971 -1.32704703780378 -0.44865019701970
 6  8.07810829182918  3.73219142404240  0.22011337733773
 6 -7.57691879787979 -2.77320706880688 -0.85501567656766
 6  6.93452885988599  1.50660065396540 -0.07951795779578
 6 -6.47456925992599 -0.59580505560556 -0.18668167416742
 6  5.56448700070007  1.97542524942494  0.18506342234223
 6 -5.12103322532253 -1.10792066816682 -0.43100527452745
 6  4.43017694869487  1.11642705660566 -0.03787941694169
 6 -3.96560198019802 -0.32945915201520 -0.17074440444044
 6  3.08656126112611  1.63983458135814  0.21447311231123
 6 -2.57343110711071 -0.64750908100810 -0.32278993899390
 6  2.89962024302430  3.07746719561956  0.64917762676268
 6 -2.29875536953695 -2.02776007810781 -0.73600464046405
 6  2.08102767776778  0.76286345024502 -0.14196332133213
 6 -1.65800712371237  0.21398110401040 -0.09681150815082
 6  0.64345151415142  1.01553632153215 -0.08808292829283
 6 -0.28098696769677 -0.03000510561056 -0.28666630663066
 1  13.64011328332833 -0.38796223132313  1.13989882788279
 1  13.20358559455946 -2.05271585268527  1.79925005700570
 1 -14.48229100610061 -0.73598375537554  1.36233343934393
 1 -14.02431379837984 -0.55415233823382 -0.50924254425443
 1  12.72149735173517 -2.79006374947495 -0.48664672967297
 1 -13.21795725672567  1.48976349434944  1.64101357435744
 1  13.79545047704771  0.08064534443444 -1.36815269926993
 1  13.19341083408341 -1.21060328742874 -2.37447812381238
 1 -13.36341188518852  1.95380670167017 -1.50481841484148
 1 -12.45116372337234  2.86292835683568 -0.07032391539154
 1  11.97936655665567 -0.88691941804180  3.23127778877888
 1  10.38851471647165  0.16521701160116  2.70056893789379
 1  12.01565083508351  0.76940667356736  2.09760889588959
 1  10.91143014601460 -2.83797437753775  0.42114750075008
 1  11.19157007400740 -2.85162007910791  2.07111703570357
 1  9.77518351935194 -2.01064205730573  1.68409335233523
 1 -12.07221412141214  0.13226879787979  2.50496438943894
 1 -10.79342385138514 -1.02646980198020  2.13835983998400
 1 -12.68199935893589 -1.59142004700470  2.81757435343534
 1 -13.55557533853385 -2.63065431743174  1.06673118211821
 1 -11.95284833283328 -3.01738376637664  0.40183523952395
 1 -13.31936229422942 -2.58709901790179 -0.55967444144414
 1  8.87133895789579 -0.38830715081508  0.61662584658466
 1 -10.30186991899190 -2.08614233823382 -0.59675930893089
 1  9.97790020902090  0.53094319221922 -2.41073577657766
 1  11.69261769676968  1.23658794969497 -2.85766548054806
 1  10.91393562856286 -0.48765925302530 -3.17283441344134
 1 -10.93306431343134  2.16184941394140 -2.42349384238424
 1 -9.66703224222422  1.13745438243824 -2.11661626762676
 1 -9.80013176817682  2.35127374037404 -0.98564216021602
 1  14.97967452045205 -2.67826673177318  0.34698659165917
 1 -15.46980641564156  1.58823373737374  1.28530673567357
 1  10.28928441044104  2.19341264516452 -0.50930024502450
 1 -8.64815151215121  0.36266836483648  0.08802398939894
 1  8.35455831783178  4.28626847974797 -0.83497980098010
 1  7.06721011001100  4.15696110501050  0.66460229322932
 1  8.71570628062806  3.85211809870987  1.12046506450645
 1 -8.14998202820282 -3.31387831693169 -0.06776261526153
 1 -8.02294805080508 -2.79754876897690 -1.93321965196520
 1 -6.61872072107211 -3.31471512361236 -1.05630242224222
 1  7.08342000500050  0.39614335723572 -0.26176956895689
 1 -6.63405366736674  0.31694153405341  0.32110973397340
 1  5.32079146314631  3.05160030793079  0.65493774877488
 1 -5.19281310131013 -2.06869817691769 -0.75500290029003
 1  4.45789888888889  0.16805505140514 -0.61754016501650
 1 -4.21807731173117  0.71465658255826  0.34537733373337
 1  3.40334811981198  2.98163220512051  1.75705190619062
 1  1.85123177617762  3.22705137603760  0.85001740974097
 1  3.64693871587159  3.85762359625963  0.17459696369637
 1 -2.69630176717672 -2.84300144724472  0.06108306430643
 1 -2.74472398039804 -2.25144626472647 -1.66881084808481
 1 -1.23556035503550 -2.19563973907391 -1.01238427442744
 1  2.32115927392739 -0.26594524562456 -0.37991589558956
 1 -1.87351675267527  1.19492941084108  0.47004039103910
 1  0.13912965996600  1.98249095499550 -0.22356656165617
 1  0.09903267326733 -1.16252620272027 -0.38899648364837

