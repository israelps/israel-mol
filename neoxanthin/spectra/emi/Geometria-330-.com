%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.46976364396440  0.12742339073907 -1.62635979957996
 8 -12.85409624542454 -2.34372268026803  1.38893457845785
 8  10.58075359525953 -1.11563145104510 -2.15874960126013
 8  14.51420478717872 -0.88664738623862 -0.21850633803380
 6 -10.95231339853985 -0.28093204790479 -0.36103552795280
 6 -11.56345263496349 -1.24854603450345 -1.27216605690569
 6 -11.76467851085108  0.44950163296330  0.82486214121412
 6 -12.99255445914591 -1.79421957985799 -0.89662129612961
 6 -13.17994645264526 -0.00836828442844  0.74209889778978
 6 -13.49629606310631 -1.34052559035904  0.51507027432743
 6 -10.66742233093309 -2.09301471897190 -2.12977529582958
 6 -9.56235567936794 -0.04146701290129 -0.38936589468947
 6 -11.11702768016802  0.01403580758076  2.19579464656466
 6 -11.56428680898090  1.96207131023102  0.75856394809481
 6 -8.61089451115111 -0.86371441264126  0.12382112111211
 6 -7.17368535813581 -0.68515036113611  0.13489118941894
 6 -6.33209722462246 -1.85293398219822  0.53578581488149
 6 -6.62217787948795  0.62398322822282  0.04013545834583
 6 -5.29654959655966  0.98740077677768  0.03547921772177
 6  11.86772601950195 -0.07568753925393  1.26842637073707
 6  11.61092838293829 -0.68343449864986 -1.26709058875888
 6  12.74979220732073 -1.31189541924192  1.48375310871087
 6  13.42029671637164 -1.74478901230123  0.16787075147515
 6  12.46040097479748 -1.92412692169217 -0.99902386488649
 6  11.02164905280528 -0.06699195129513  0.04490167046705
 6  11.10299170407041  0.10898754075408  2.49195153535354
 6  12.68691180788079  1.18398161896190  1.31800485148515
 6  12.47039334553455  0.42020089338934 -2.11798574637464
 6 -4.80558705440544  2.29294180018002 -0.19939478837884
 6  9.80501168866887  0.39062986578658  0.02437126042604
 6 -3.44772993139314  2.57445619931993 -0.46729699039904
 6  8.62394218021802  1.00713704750475 -0.02970731073107
 6 -3.18092977807781  4.04650611011101 -0.67370710281028
 6 -2.33356027112711  1.77717956665667 -0.18171070577058
 6  7.41935147764776  0.16442703070307  0.09825064096410
 6  7.59757449394939 -1.29313626572657  0.13221314421442
 6  6.24229557755775  0.75414234453445 -0.06486042204220
 6 -0.94950908240824  1.88100722442244 -0.23025120022002
 6  4.87454905770577  0.23720283638364  0.10926229502950
 6 -0.06535005600560  0.90489379927993  0.03646454365437
 6  3.72166157385739  0.79511986238624 -0.13261073007301
 6  1.35967790859086  1.25804753245325 -0.20831321222122
 6  2.36062396289629  0.33540283998400  0.03252661056106
 6  2.16994685638564 -1.11508568886889  0.38187678127813
 1 -13.29230103090309 -2.86467944574457 -1.11568679267927
 1 -13.76621184488449 -1.16166015021502 -1.53147960266027
 1 -13.72453025522552  0.39749681848185  1.64695737843784
 1 -13.79999939353935  0.62596772387239 -0.13461579597960
 1 -14.48123542764276 -1.49819853325333  0.33959556385639
 1 -10.41041965886589 -3.11859864266427 -1.84358965436544
 1 -10.99163937283728 -2.23087787918792 -3.15343362956296
 1 -9.73953613711371 -1.55678488708871 -2.25896750925093
 1 -9.17227588238824  0.76968909990999 -0.97220103020302
 1 -10.14313564116412  0.56301756585659  2.25342108490849
 1 -11.85904126502650  0.19208591019102  3.07013536363636
 1 -10.96118681238124 -1.06398327482748  2.22395318501850
 1 -12.10583312581258  2.31458758075808 -0.22686947094709
 1 -12.19237547694769  2.23865944144414  1.69504321612161
 1 -10.51208149024903  2.24926551705170  0.85187948144814
 1 -11.89685275777578 -2.14354722832283  0.99491397029703
 1 -8.88086892879288 -1.88286664436444  0.50131923082308
 1 -5.80178962506251 -2.13342666776678 -0.24742278667867
 1 -5.31536395169517 -1.56703193579358  0.97374577077708
 1 -6.97383749434943 -2.65248752175218  1.03422957375738
 1 -7.29241055215522  1.45685401450145  0.04989531303130
 1 -4.54204084878488  0.16517513591359  0.09876610091009
 1  13.42391806890689 -1.12353404080408  2.31334627522752
 1  12.16753193019302 -2.20594997499750  1.73008900860086
 1  13.82743510041004 -2.66174783978398  0.26978390429043
 1  13.05021245974597 -2.22948942744274 -1.88771186588659
 1  11.68925893409341 -2.58792791669167 -0.67513285538554
 1  11.67585719391939 -0.00058969226923  3.40580561926193
 1  10.45732270997100  1.02524808790879  2.62529005320532
 1  10.16624424562456 -0.61494980948095  2.81449769096910
 1  13.48385528742874  0.95823444764476  0.48438250305031
 1  12.12725533873387  2.15652509030903  1.30865557125713
 1  13.21894773187319  1.07206168526853  2.20158664026403
 1  13.04648546804681 -0.01490810041004 -2.94339679157916
 1  11.53248031643164  1.05707779867987 -2.52451038593859
 1  13.16761759435943  0.98126417931793 -1.29108459385939
 1 -5.49523174707471  3.12166655345535 -0.33773518431843
 1  9.88279953055306 -0.27632629022902 -2.03816615241524
 1  15.17954079927993 -0.76961677607761  0.56744534383438
 1  8.49626147694770  2.01845417261726 -0.02500977817782
 1 -2.54161924612461  4.49460591029103  0.17825365506551
 1 -2.48606737103710  4.11770899569957 -1.63971708080808
 1 -4.15889227432743  4.52274045584559 -1.03442324382438
 1 -2.68844846494650  0.82160437243724  0.35826287168717
 1  6.62431518141814 -1.85585514761476  0.12130461516152
 1  8.15470068456846 -1.40302502730273 -0.73732450655066
 1  8.06190611221122 -1.52089441784178  1.16612037293729
 1  6.37830297739774  1.96189999539954 -0.12896491619162
 1 -0.56199755675568  2.90375441894189 -0.52858276977698
 1  4.77290327672767 -0.89008550525052  0.26979966106611
 1 -0.21954087728773 -0.00550236313631  0.48199081018102
 1  3.69772894079408  1.97575321152115 -0.04966719171917
 1  1.78981585678568  2.35105089698970 -0.42087478587859
 1  1.12294112891289 -1.24974157835784  0.44476347194719
 1  2.52701402620262 -1.59631593309331 -0.46566433643364
 1  2.65097179357936 -1.26360058905891  1.26880016661666

