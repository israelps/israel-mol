%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.78449397439744 -2.22020495359536 -0.11508843184318
 8 -14.77656272027203  1.98398370347035  1.01281081208121
 6  11.29762210821082 -1.39528208030803  1.01108726972697
 6 -12.36111127512751 -1.07549916781678  0.77465110911091
 6  12.77521108710871 -1.66392568866887  1.19257414941494
 6 -13.76791351035103 -0.18580660056006  0.79919273127313
 6  13.48300633963396 -1.81609393149315 -0.13059660466047
 6 -13.56947624062406  1.26350501160116  0.98674992599260
 6  10.98203753075308 -0.20884851185119 -0.00413370637064
 6 -11.32037840184018 -0.24143515041504 -0.03081075707571
 6  13.33842433343334 -0.59151763686369 -0.93290604460446
 6 -12.71929436743674  1.90765377247725 -0.11894124712471
 6  11.92553842284229  0.12037242014201 -0.90005264826483
 6 -11.56455705070507  1.05280190929093 -0.44921691769177
 6  10.85626666766677 -0.94917035803580  2.42745612961296
 6  10.47224784478448 -2.68554632263226  0.63575696569657
 6 -11.89098090409041 -1.23205289718972  2.22093822482248
 6 -12.67018351335133 -2.41219244114411 -0.05650438843884
 6  9.62788802980298  0.36647560056006  0.10203416341634
 6 -10.11893746574657 -1.05744848674867 -0.29268055305531
 6  11.78211409140914  1.21522669656966 -1.92275426542654
 6 -10.63769205720572  1.83348282538254 -1.37073396339634
 6  9.32428633363336  1.78981522452245 -0.02662602260226
 6 -8.85263666066607 -0.52228417731773 -0.42613771577158
 6  8.01699080408041  2.28467445044504  0.14359513451345
 6 -7.56041407540754 -1.16150447834783 -0.79892606160616
 6  7.91585336933693  3.73308216321632  0.40026421042104
 6 -7.59737803480348 -2.64152372927293 -1.26534521952195
 6  6.86977694869487  1.51599054005401  0.00959847484748
 6 -6.38912160916092 -0.49190745264526 -0.56216514151415
 6  5.63166388038804  1.92898713671367  0.32037900690069
 6 -5.09561810781078 -1.03205027792779 -0.84162104010401
 6  4.52608139413941  1.10803699769977  0.01247916291629
 6 -3.87369866686669 -0.36221844584458 -0.46534934993499
 6  3.12342983398340  1.56211060206021  0.17194131013101
 6 -2.67421287728773 -0.77419749874987 -0.71276963196320
 6  2.73112467946795  2.87156484848485  0.73130078807881
 6 -2.38074684268427 -2.21086457845785 -1.11142236823682
 6  2.14026311531153  0.60440250425043 -0.15731641164116
 6 -1.59404136413641  0.15764365336534 -0.39484343534353
 6  0.74348117711771  0.84994780878088 -0.11727039903990
 6 -0.28920879087909 -0.10877847784778 -0.45846681668167
 1  13.15979455945594 -0.67064047414742  1.76452214121412
 1  12.89215271427143 -2.50444365846585  1.78738642264226
 1 -14.31100407340734 -0.70883832573257  1.65658657965797
 1 -14.19589308430843 -0.35695356725673 -0.19226108210821
 1  12.79156016301630 -2.54212351945195 -0.80689124712471
 1 -13.06219665166516  1.36485046714672  2.00331806580658
 1  14.05588017501750  0.21212379027903 -0.45442062306231
 1  13.61372692969297 -0.48494385148515 -2.09701243224322
 1 -13.49185439443944  1.94932999309931 -0.90781352435244
 1 -12.24098007100710  2.75061008110811  0.36738777477748
 1  11.01751444044404 -1.79051748074808  3.20578527452745
 1  9.84759308630863 -0.82818261726173  2.57824457945795
 1  11.42679642164216 -0.08546741384138  2.70010339633963
 1  10.81043730673067 -2.88007278127813 -0.29192587558756
 1  10.52486148904890 -3.53606224922492  1.21754119411941
 1  9.41527884488449 -2.55818712671267  0.55347206820682
 1 -11.54993667966797 -0.37982047594759  2.66427672467247
 1 -10.95565840484048 -1.66732927682768  2.03056684068407
 1 -12.70096098909891 -1.90389780968097  2.84271485148515
 1 -13.72212266126613 -2.85396409230923  0.22832096309631
 1 -12.02349758475848 -3.11107769666967  0.15227812581258
 1 -12.61570942994299 -2.13055224712471 -1.12840558255826
 1  8.76929883288329 -0.37756216721672  0.44632175317532
 1 -10.46060082508251 -2.04679174307431 -0.76145994799480
 1  10.69415070707071  1.22721739173917 -2.14609666866687
 1  12.12199802880288  2.21573251615161 -1.66685229322932
 1  12.40138180818082  0.85969682458246 -2.63526621562156
 1 -11.23159756075608  2.38789435353535 -2.09851057205721
 1 -9.84222020002000  1.15514953405341 -1.95140110711071
 1 -9.92604678867887  2.34717737183718 -0.95819897589759
 1  14.84438356635664 -2.96958228532853  0.48715699569957
 1 -15.27024171717172  1.64288158825883  1.51961305730573
 1  10.15969188818882  2.45087199519952 -0.15643881888189
 1 -8.76232096809681  0.61672627372737 -0.02244287028703
 1  8.78688637563756  4.17545092709271  0.23957979897990
 1  7.40061644864486  4.05053991499150 -0.47754410041004
 1  7.16920618061806  3.86799786778678  1.11741857985799
 1 -8.09443223722372 -3.28099275717572 -0.60866615561556
 1 -8.33800817181718 -2.57769777267727 -2.21246313531353
 1 -6.81529730173017 -2.79852439233923 -1.47252268626863
 1  6.95881173617362  0.44324753975398 -0.20426830183018
 1 -6.50425740174017  0.51779927502750 -0.00169529452945
 1  5.39726743174317  2.80419609160916  0.64496100510051
 1 -5.35793626462646 -1.98405608360836 -1.56757290729073
 1  4.60156334933493 -0.01052630663066 -0.41767383538354
 1 -3.97374877887789  0.62038141014101  0.11637291829183
 1  3.20069569756976  2.86698858885889  1.54781802280228
 1  1.82906116711671  2.86626760876088  0.91278588058806
 1  3.01198657865787  3.71624824982498  0.07529447144714
 1 -2.44991610661066 -2.83888618061806 -0.13134079907991
 1 -3.10786949994999 -2.49879694169417 -1.87380612261226
 1 -1.40352073707371 -2.19059660966097 -1.46715525852585
 1  2.24985634863486 -0.39727300830083 -0.46461267326733
 1 -1.85320994399440  1.04967321132113  0.26861295429543
 1  0.48245854485449  1.93153858085809  0.08612062206221
 1  0.09539132413241 -1.08641880588059 -0.86655832983298
