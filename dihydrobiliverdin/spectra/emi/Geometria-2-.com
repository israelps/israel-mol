%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.45252148214821 -0.19143370377038 -3.22451224092409
 8  3.21758176367637  2.93837109180918  3.06926300470047
 8  3.37953630223022  0.72593799279928  3.01574345944594
 8  1.64766240574057 -7.21174744484448  1.38992749904991
 8  0.36882177017702 -6.93614003760376 -0.58210619351935
 8  1.81547859595960  3.99853297609761  0.18722823022302
 7 -2.26436604770477 -0.84561299149915  0.68525554215422
 7 -4.47277215861586  0.56890455695570 -1.24891324612461
 7  1.93200359195920 -0.62729430243024 -0.30331880948095
 7  2.65270081198120  1.88363410891089 -0.45734248094809
 6 -4.81622801400140  1.15700719771977 -0.03435763596360
 6 -4.38569596239624  0.39929009430943  1.26129348704870
 6 -2.94604970057006  0.19759001570157  1.41323333633363
 6 -1.89985908260826  0.73315827302730  2.19914308390839
 6 -0.69335594589459  0.12953751825183  1.91059173677368
 6 -0.90389457725773 -0.88630168906891  0.88883070247025
 6 -6.34595695179518  1.25036282558256 -0.26958217361736
 6  0.57379598619862  0.26961763826383  2.66041506160616
 6 -6.78711922642264  0.65076432483248 -1.40591632033203
 6 -0.13260951705170 -1.86412514941494  0.34421650315031
 6  1.17965486168617 -1.84335388198820 -0.20096167836784
 6 -5.53853445374537  0.23712192689269 -2.14043135463546
 6  1.95952003720372 -2.84306484488449 -0.98727573687369
 6 -2.12033773467347  1.82288804570457  3.23623801400140
 6 -7.22137963116312  1.76211434063406  0.81402538843884
 6  3.11963829752975 -2.32895284648465 -1.46584782988299
 6  1.18923495079508  1.76501499489949  2.68203183908391
 6  3.12985106040604 -0.84266289188919 -1.03147713591359
 6  1.47754152435244 -4.29966593099310 -1.06549826672667
 6 -8.00924683068307  0.60478211581158 -2.08531691949195
 6  1.63741130673067 -5.05136607120712  0.32059805530553
 6  4.16000160916092 -3.02955142394239 -2.08995822712271
 6  4.02457332793279  0.06388579207921 -1.41060574297430
 6  2.63622424362436  1.70608819701970  2.83449934983498
 6  3.74003838163816  1.44208962046205 -1.15573214051405
 6 -9.25036001940194  0.73565572587259 -1.54653946924692
 6  1.16369143384338 -6.53524017421742  0.26637529652965
 6  4.65937477207721  2.66136289118912 -1.41817890099010
 6  3.96730599899990  3.75424594829483 -0.91277257155716
 6  2.72887445824582  3.26571442254225 -0.33174193689369
 6  5.91366497179718  2.51277611821182 -2.05207716281628
 6  4.36794241404140  5.17803267906791 -1.06622863626363
 6  6.74183424102410  3.43378906370637 -2.51309578647865
 1 -4.60182466856686  2.18315939603960  0.01181422172217
 1 -4.96578123502350 -0.51652312841284  1.21211595579558
 1 -4.67957479737974  0.93551755145515  2.28309521922192
 1 -2.71265030493049 -1.52244964046405 -0.13792071387139
 1 -3.45058605590559  0.45430734783478 -1.56013356425643
 1  0.68013244794479  0.09167947994799  3.73187273537354
 1  1.17322133153315 -0.47356202360236  2.25283041584158
 1 -0.52374103500350 -2.94727219221922  0.11786678897890
 1 -3.26580672597260  1.91799306340634  3.39561955165517
 1 -1.56582779787979  1.70516988088809  4.23370175807581
 1 -1.81720810191019  2.90734455425543  2.73847126892689
 1 -6.61095454635463  2.46629543304330  1.41519375237524
 1 -7.53483325032503  1.11949175837584  1.54773178387839
 1 -8.11759769696970  2.29751583468347  0.50868934913491
 1  1.00724343274327  2.26369840644064  1.50832890019002
 1  0.61537464996500  2.24064088608861  3.43152897709771
 1  1.84291861826183  0.41572221722172 -0.05624098939894
 1  2.01601939413941 -4.87911174157416 -1.83936854655466
 1  0.38469026652665 -4.42616246374638 -1.21549003240324
 1 -7.93779484128413  0.39907013761376 -3.06906284448445
 1  1.01753394229423 -4.50539171887189  1.00401797839784
 1  2.80390666076608 -5.20254745924592  0.57267508240824
 1  3.80636569886989 -3.97603505570557 -2.49588304940494
 1  5.14822592099210 -3.20108895909591 -1.45388900650065
 1  4.64739617271727 -2.29414164676468 -2.96742581618162
 1  5.04741436093609 -0.30513260776078 -1.85037121282128
 1 -9.42295589608961  0.98274573007301 -0.50916360616062
 1 -10.18984711831183  0.67276869256926 -2.28563466346635
 1  4.22352703920392  2.76557994169417  3.26389115481548
 1  6.09244271247125  1.56573872307231 -2.24822363736374
 1  5.22650335013501  5.39687245144515 -0.46520514041404
 1  4.56964898739874  5.65320208590859 -2.05318786368637
 1  3.43962163176318  5.67633724012401 -0.59550129172917
 1  1.32973028112811 -8.13791494859486  1.36665272017202
 1  7.62160460486049  3.22629816971697 -2.99877715101510
 1  6.22793468096810  4.41811732393239 -2.48712106460646

