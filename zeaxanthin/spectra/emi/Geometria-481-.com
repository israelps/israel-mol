%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.83388891389139 -1.96359929302930  0.17424050105010
 8 -14.71257632163216  1.92331763686369  1.17509704070407
 6  11.15036738273827 -1.48340089218922  1.01822798379838
 6 -12.40087525152515 -1.03066468436844  0.56505014901490
 6  12.65458902490249 -1.66928622472247  1.16688158015802
 6 -13.67916463546355 -0.17877589748975  0.70840365236524
 6  13.46918495749575 -1.76552887498750 -0.07659120412041
 6 -13.54906419941994  1.26447510861086  1.16506775777578
 6  10.93239256625663 -0.30451807880788  0.00526723372337
 6 -11.25143150715072 -0.22972397929793 -0.08189586558656
 6  13.31656214721472 -0.48313679877988 -0.82552530653065
 6 -12.68271070907091  1.86016902400240 -0.08390774377438
 6  11.84748061706171 -0.00081969906991 -0.93793643664366
 6 -11.48779937493749  1.08441507060706 -0.43291528752875
 6  10.48232927392739 -1.09186462746275  2.36188957295730
 6  10.46566718671867 -2.70423819181918  0.46526991699170
 6 -11.81496330233023 -1.39997968986899  2.10005613661366
 6 -12.72954944994499 -2.25653687558756 -0.16333507150715
 6  9.60834607560756  0.33588254125413  0.11253521352135
 6 -10.04314988698870 -0.99762250415041 -0.26074735973597
 6  11.63844972497250  1.09735490939094 -1.98428041804180
 6 -10.56027431543154  1.80994047114711 -1.31125801580158
 6  9.43481738673868  1.65984222722272 -0.00479383938394
 6 -8.81024242124212 -0.50835278417842 -0.32486758875888
 6  8.08095720072007  2.34406038903890  0.18077885288529
 6 -7.59848788278828 -1.21434976287629 -0.61868803780378
 6  8.05646743074307  3.78726758175818  0.55108929292929
 6 -7.74612290929093 -2.65514509140914 -1.06591527652765
 6  6.92488245924593  1.64079302030203  0.00380789578958
 6 -6.45649834683468 -0.52899116101610 -0.49293821882188
 6  5.57205791979198  2.01461569956996  0.21243821282128
 6 -5.10985953195320 -1.07082415531553 -0.75530240824082
 6  4.47900668666867  1.23840003400340 -0.12943502850285
 6 -3.98428972597260 -0.26117834183418 -0.55290810581058
 6  3.08866635763576  1.61643603460346 -0.04626051005101
 6 -2.64153960996100 -0.77392747174717 -0.69467782278228
 6  2.85503707070707  2.94006169816982  0.66282394039404
 6 -2.27497626562656 -2.26011950395040 -1.09755098109811
 6  2.11202029102910  0.74838690269027 -0.38653933393339
 6 -1.56900886088609  0.10530841984198 -0.49665361636164
 6  0.66929375837584  0.83649646364636 -0.22970164216422
 6 -0.17350722072207 -0.24646224622462 -0.56335730573057
 1  13.19645822582258 -0.80179358945895  1.81662735173517
 1  12.84378787778778 -2.57892110621062  1.80496818081808
 1 -14.19655262826283 -0.63045048694870  1.65577649864986
 1 -14.37470096509651 -0.31562943484348 -0.13545540154015
 1  12.98412941994199 -2.67838714581458 -0.66492705070507
 1 -13.03667409940994  1.42167614971497  2.05571330533053
 1  14.06874146114611  0.14869744764476 -0.27569275027503
 1  13.88710426742674 -0.77717307440744 -1.89812254325433
 1 -13.34394960396039  1.85060012011201 -0.95012775577558
 1 -12.23166913991399  2.82604762486249  0.39020005600560
 1  10.47587027602760 -2.03184161316132  3.11460615661566
 1  9.43095142214221 -0.85404520352035  2.19422617761776
 1  11.10125386738674 -0.33500236733673  2.83526691269127
 1  10.82867913091309 -3.19215398939894 -0.55975265826583
 1  10.47733673657366 -3.60951959495950  1.31928136813681
 1  9.51330864786479 -2.72583389138914  0.15414213521352
 1 -11.84119580558056 -0.52641513541354  2.81598189518952
 1 -11.08775161416142 -1.86009855375538  2.08181196519652
 1 -12.66212710571057 -2.18202562246225  2.56881746174617
 1 -13.35338578757876 -2.89519821572157  0.44615274627463
 1 -11.86737197219722 -2.72923951285128 -0.37808491049105
 1 -13.04567242624262 -1.93647283918392 -1.18185092709271
 1  8.97307921092109 -0.38298270927093  0.26074319531953
 1 -10.13223798879888 -2.08474553845385 -0.42796659865987
 1  10.53889518151815  0.98359302930293 -2.50243230223022
 1  12.25125095409541  2.02287323022302 -1.67042265026503
 1  12.13291496149615  0.83871472637264 -2.90631332033203
 1 -10.95101950295029  2.32746831093109 -2.10741146214621
 1 -9.74768074607461  1.05865988508851 -2.01357732473247
 1 -10.09733391739174  2.75665831993199 -0.83021617761776
 1  15.10662979097910 -2.80539586668667  0.80494877487749
 1 -15.33787848084808  1.48565586568657  1.61768286428643
 1  10.39111503050305  2.18170507850785 -0.14642781778178
 1 -8.66368110411041  0.51640624172417 -0.28253887988799
 1  9.13375106210621  4.30583396539654  0.54244008500850
 1  7.42052843984398  4.30409527052705 -0.12985933193319
 1  7.56613587358736  4.02874394239424  1.44680151815182
 1 -8.24811760576058 -3.18905356325633 -0.25191048004800
 1 -8.41562593359336 -2.70888089098910 -2.03675556455646
 1 -6.69464523652365 -3.32974751465147 -1.06690212421242
 1  7.12889874487449  0.58285150015002 -0.00502837783778
 1 -6.17882485848585  0.54140163526353 -0.30130525552555
 1  5.47812551755175  3.08934460646065  0.58691520052005
 1 -4.82930340134013 -2.11953963196320 -0.86779292929293
 1  4.61059425242524  0.22889763576358 -0.29886195419542
 1 -4.17826923092309  0.69672904490449 -0.20861958095810
 1  3.39967559555956  2.94322621262126  1.79885312631263
 1  1.74175243624362  3.08992997499750  0.90335493749375
 1  3.23355873587359  3.72188881388139  0.08198514051405
 1 -2.77698881388139 -3.07486977897790 -0.28848651365137
 1 -2.88732744574457 -2.48955601760176 -2.12225096709671
 1 -1.20643102810281 -2.39182673267327 -1.24876341934193
 1  2.34237560056006 -0.11297457845785 -0.83015922792279
 1 -1.81326594959496  1.10399864386439 -0.16037994499450
 1  0.18650894989499  1.80704613161316  0.05509751975198
 1  0.41075286028603 -1.14400456445645 -0.99992166616662

