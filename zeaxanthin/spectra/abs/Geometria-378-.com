%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.76789500850085 -1.97725519661966 -0.38809766276628
 8 -14.69887648464846  2.17962981898190  0.75100419441944
 6  11.57172046604660 -1.04158479257926  1.19813317431743
 6 -12.36933456545655 -0.88546110611061  0.69404492649265
 6  12.99819855185519 -1.31589462756276  1.06374394639464
 6 -13.74460706970697 -0.12276843684368  0.60645954195420
 6  13.38627062106211 -1.78666419351935 -0.34731962096210
 6 -13.48147048704871  1.40479327732773  0.74532631663166
 6  10.92100062606261 -0.26065028112811 -0.05775002100210
 6 -11.41003810481048 -0.27675870487049 -0.22584333833383
 6  13.01413563256325 -0.69438019511951 -1.32641351435144
 6 -12.67309806980698  1.82331030803080 -0.57677471947195
 6  11.56130087708771 -0.25319569266927 -1.20587910391039
 6 -11.51111470147015  0.91436775977598 -0.83729326832683
 6  11.24184491149115 -0.07563672177218  2.31077151815182
 6  10.79741918291829 -2.46180666176618  1.37985610561056
 6 -11.74797699169917 -1.05030685868587  2.12333091309131
 6 -12.73539424142414 -2.34478992199220  0.18032993699370
 6  9.61469629562956  0.28404944184418  0.23077975797580
 6 -10.07240860786079 -1.05599968496850 -0.45061374237424
 6  11.02145491049105  0.36599106400640 -2.47829203620362
 6 -10.47206964596460  1.51245162916292 -1.85634494149415
 6  9.39717968496850  1.54677811571157 -0.06619199319932
 6 -8.86086657165717 -0.56083964096410 -0.10186123212321
 6  8.00664665066506  2.15268500840084  0.10792646164616
 6 -7.66911205320532 -1.33894822792279 -0.42248758075808
 6  8.13047352835284  3.65083328822882  0.53147451345135
 6 -7.80063116911691 -2.75263501160116 -0.97995817081708
 6  6.97456286328633  1.43469346324632 -0.03736374237424
 6 -6.50057186018602 -0.75789126422642 -0.20605361136114
 6  5.56711726372637  1.96361406830683  0.06841175717572
 6 -5.05909703170317 -1.25105498159816 -0.32677485148515
 6  4.46897082808281  1.25365077897790 -0.11753738273827
 6 -4.03177859785979 -0.45613181928193 -0.09881721172117
 6  3.03081568656866  1.58779937783778  0.07123878887889
 6 -2.58053181718172 -0.82994732483248 -0.31480914091409
 6  2.72772305330533  3.04899434833483  0.46509921892189
 6 -2.42256775077508 -2.23416071817182 -0.62132317231723
 6  2.10155973097310  0.67045420932093 -0.09345847084708
 6 -1.65655697869787  0.06800650655066  0.02860103310331
 6  0.68702587158716  0.85943071097110  0.05744162416242
 6 -0.20881975097510 -0.05486759185919 -0.24083172317232
 1  13.77934720672067 -0.44169760486049  1.35542038003800
 1  13.45306054205421 -1.93175375647565  1.83732386438644
 1 -14.48710148714872 -0.45516567356736  1.49796700270027
 1 -14.31747311431143 -0.28696561956196 -0.39183080308031
 1  12.77775297729773 -2.78082282538254 -0.52281034603460
 1 -12.86011147214722  1.54973949194919  1.49223869686969
 1  13.72526345834583  0.06846412631263 -1.10304618861886
 1  13.18525001800180 -1.06906913401340 -2.36445712171217
 1 -13.53508905290529  2.11288260926093 -1.34242217521752
 1 -12.24471307830783  2.96317838183818 -0.50950783378338
 1  11.76374499449945 -0.25317604370437  3.31687634863486
 1  10.19189505450545  0.00136062596260  2.32107098809881
 1  11.87617688768877  0.88045777867787  1.97140627562756
 1  10.98578758175817 -3.11676225632563  0.55458084408441
 1  11.01887280428043 -3.02952786988699  2.32283220722072
 1  9.71611761276128 -2.36269726282628  1.27133207620762
 1 -11.54997189718972 -0.20376480548055  2.74894878787879
 1 -10.78504301330133 -1.66652380738074  2.25289129312931
 1 -12.48382954195420 -1.62131303630363  2.81840443644364
 1 -13.62640242124212 -2.78020927292729  0.71151566056606
 1 -11.78218126612661 -2.91478350635064  0.23027808380838
 1 -13.03192355035504 -1.97777808580858 -0.90019849384938
 1  8.89350117411741 -0.37208552865287  0.40224440844084
 1 -10.04619435143514 -2.01276500050005 -0.77763739673967
 1  10.07800021902190  0.92834293219322 -2.35818052105211
 1  11.86036447144715  1.01629592049205 -3.14733444744474
 1  10.91560579557956 -0.54649513661366 -3.22947007700770
 1 -10.91098210521052  2.02980620962096 -2.93721521452145
 1 -9.80983652265227  0.48660929792979 -2.16341094709471
 1 -9.83059481448145  2.37157577057706 -1.60081367736774
 1  15.09903645664567 -2.68591749684969  0.27398929192919
 1 -15.13215265026503  1.71797671167117  1.50363856885689
 1  10.30016549854986  2.02716602050205 -0.36366568156816
 1 -8.61761845884588  0.33311540954095  0.22840802780278
 1  8.81184404640464  4.20314016691669 -0.18041434443444
 1  7.00515390439044  4.00842625152515  0.80281611461146
 1  8.80439514951495  3.55433832073207  1.43497651565156
 1 -8.39536656665667 -3.44484141324132 -0.42216805580558
 1 -8.25169092509251 -2.95014402850285 -1.92211854185419
 1 -6.83472232123212 -3.20101375347535 -1.13624041604160
 1  6.86077774077408  0.46473021592159 -0.39010240224022
 1 -6.67046730873087  0.22323216311631  0.25034265726573
 1  5.59710909490949  2.86201134903490  0.55039729472947
 1 -4.98341216121612 -2.13883519061906 -0.61301870187019
 1  4.61496459545955  0.04816306220622 -0.45992440344034
 1 -4.08748425242524  0.47808292519252  0.31251404740474
 1  3.39580736573657  3.30618466036604  1.36601280228023
 1  1.52500915391539  3.18340701160116  0.68924133213321
 1  3.26805082708271  3.57659549344935 -0.29136963296330
 1 -3.12673481048105 -2.93539068616862 -0.00602364636464
 1 -2.59688919691969 -2.40781190129013 -1.66362032903290
 1 -1.36211301030103 -2.59555973107311 -0.38951198719872
 1  2.32223938193819 -0.37138578967897 -0.42798070207021
 1 -1.89417881888189  0.96227614551455  0.58442182918292
 1  0.18725447244724  1.78447115301530  0.72064785978598
 1  0.15859862986299 -1.07214716481648 -0.52516010001000
