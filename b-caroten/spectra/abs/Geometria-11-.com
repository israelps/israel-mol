%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.03078742134213  0.50245084558456 -0.80407652655266
 6 -12.05841815591559 -0.06704174577458  0.80857003590359
 6  13.31965137783778 -0.47033669366937 -0.80393639263926
 6 -12.97963446334633  1.11058545004500  1.15427614201420
 6  12.99186150035004 -1.91721739413941 -0.68264002280228
 6 -13.42940753685368  2.02954146624662  0.10602096919692
 6  11.02901469536954  0.00985525002500  0.16094363216322
 6 -10.89462713051305  0.46824670697070 -0.22303993879388
 6  12.20411484888489 -2.22607490149015  0.60181415771577
 6 -12.11676155875588  2.59951025922592 -0.61863019891989
 6  11.15237494549455 -1.17937999249925  0.90982755115512
 6 -11.05216001020102  1.68704432623262 -0.81314018771877
 6  11.40868145584558  0.65348647374737 -2.13122160076008
 6  12.59086249964997  1.94332838793879 -0.41066258525853
 6 -12.91387897869787 -1.12329944864486  0.05196902680268
 6 -11.50458932693269 -0.79112228582858  2.01806995519552
 6  9.80679874247425  0.86100221382138  0.24368636913691
 6 -9.80635044194419 -0.40105264736474 -0.32647673547355
 6  10.17713188948895 -1.57755756745675  2.01314394929493
 6 -9.83086605680568  2.18295003410341 -1.74340580548055
 6  8.47722396209621  0.55230518671867  0.37693589978998
 6 -8.43909686808681 -0.31713157845785 -0.17408373127313
 6  7.32423099129913  1.40015881618162  0.46256886948695
 6 -7.53068196209621 -1.31534000910091 -0.43520391729173
 6  7.59259230893089  2.82790542774277  0.64596703370337
 6 -7.92784997319732 -2.70721073217322 -0.58952623022302
 6  6.10638453995400  0.89872426142614  0.27074923392339
 6 -6.17903651355136 -0.93706452905291 -0.36869898159816
 6  4.88298894959496  1.48594092599260  0.40547020602060
 6 -4.99326893869387 -1.67535351315132 -0.40617199879988
 6  3.71128984058406  0.74952251745175  0.40889283858386
 6 -3.74004939013901 -1.13176380908091 -0.21923436113611
 6  2.37058035943594  1.32919362706271  0.45913040094009
 6 -2.50359935933593 -1.83451851055106 -0.42029530963096
 6  2.19830420202020  2.79507887438744  0.70568494179418
 6 -2.52392293769377 -3.34823835033503 -0.55614696479648
 6  1.29338088658866  0.52045338693869  0.30196511351135
 6 -1.33087126022602 -1.12027059905991 -0.28210691579158
 6  1.11611598379838 -0.94926987418742  0.04278675897590
 6 -0.01084054445445 -1.75908214801480 -0.18324208020802
 1  14.04046415221522 -0.03853142364236  0.03091113401340
 1  13.76358337213721 -0.12426080178018 -1.56187972637264
 1 -12.19064542954295  1.64882727292729  1.93501706650665
 1 -13.88638949654966  0.98646813911391  1.79828626672667
 1  13.99630025202520 -2.33236405410541 -0.72956640244024
 1  12.31524740644064 -2.09835373537354 -1.47734385768577
 1 -14.12612600080008  2.73536689668967  0.53043408100810
 1 -14.09615439923992  1.33672334653465 -0.58936295839584
 1  12.92447441124112 -2.36585909250925  1.35353723572357
 1  11.71015847034703 -3.25087877997800  0.46322317791779
 1 -11.81918171027103  3.33209092979298  0.01800831783178
 1 -12.33867008090809  3.11047455525553 -1.66736063726373
 1  11.28900227072707 -0.32061513881388 -2.47843597629763
 1  12.03928080878088  1.07105176647665 -2.86870344434443
 1  10.44010158145815  1.21153426512651 -2.00919163866387
 1  13.03670462456246  1.76567346924693  0.64420176067607
 1  11.54008241514151  2.59950986188619 -0.55384954195420
 1  13.19824168046805  2.30971124102410 -1.36059833093309
 1 -13.27968719941994 -0.79312332133213 -0.92063816451645
 1 -13.70729290189019 -1.43549935413541  0.82408962966297
 1 -12.05363296649665 -1.90627903280328  0.02374649214922
 1 -10.77927041794180 -0.14985062446245  2.58107776687669
 1 -10.90527705310531 -1.83335433613361  1.72305632183218
 1 -12.12820688468847 -1.07496196409641  2.81458998709871
 1  10.23706711331133  2.02911777187719  0.07663357125713
 1 -10.29613405810581 -1.37831294129413 -0.33535991399140
 1  9.61915599309931 -0.62330992569257  2.36538029562956
 1  10.70198101220122 -2.09750594849485  2.78473990399040
 1  9.50746281348135 -2.44001385138514  1.75576519811981
 1 -9.37745478077808  1.29705201780178 -2.09132162906291
 1 -9.20968577347735  2.88512203420342 -1.07620766696670
 1 -10.33186345134514  2.63311831723172 -2.71704167746775
 1  8.27476306710671 -0.48593937413741  0.30350339993999
 1 -8.19250264546455  0.69087328142814  0.16783313081308
 1  8.03968720082008  3.05409044494449  1.64889427192719
 1  6.63571545224522  3.32777048124813  0.40495307500750
 1  8.35296953465347  3.19511817381738 -0.02713593649365
 1 -8.48619957215722 -2.81643870297030 -1.49601629522952
 1 -8.31827281558156 -3.06108929622962  0.46906304560456
 1 -7.09861441404141 -3.36592924422442 -0.80930981618162
 1  6.16610747524752 -0.20669589638964  0.15517350065007
 1 -5.86261824642464  0.18144008250825 -0.17602787958796
 1  4.88161151845185  2.48998744284428  0.65888879567957
 1 -5.18710881118112 -2.74858837523752 -0.56105824692469
 1  4.21070133683368 -0.19548411831183  0.23291292969297
 1 -3.62197982918292 -0.04544821492149  0.11498963226323
 1  2.64142484188419  3.06251664776478  1.48537719301930
 1  1.14802200300030  2.85839657145715  0.78785851335134
 1  2.58823588238824  3.31045151865187 -0.09944391399140
 1 -2.70997286688669 -3.72358071397140 -1.67565257605761
 1 -3.41400300610061 -3.69654164706471  0.02827747914791
 1 -1.52656362766277 -3.73735406980698 -0.29008123452345
 1  0.43285568636864  1.03653956915692  0.37567821302130
 1 -1.35755684428443 -0.04521653445344 -0.04619234533453
 1  2.20013855835584 -1.43232228192819  0.17842827862786
 1  0.23124363516352 -2.89074411671167 -0.16242710361036

