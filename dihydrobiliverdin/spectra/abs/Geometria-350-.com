%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.34935029682968  0.29090320532053 -3.43053588638864
 8  2.77170399649965  3.14772049544955  3.09764602900290
 8  3.33290402820282  0.96066107520752  3.40919288048805
 8  1.65151928782878 -7.24078998339834  1.40502091189119
 8  0.15711246064606 -6.81361226522652 -0.19662359355936
 8  1.91004446374637  4.04318728572857 -0.05534727032703
 7 -2.33309391209121 -0.84641964856486  0.61312783988399
 7 -4.38839274317432  0.64947919651965 -1.21462339443944
 7  1.93903363046305 -0.71544352535254 -0.43442488058806
 7  2.64653592399240  1.84999344944494 -0.52078955395540
 6 -4.87680992729273  1.21586176557656  0.04323477997800
 6 -4.38331293669367  0.22364878257826  1.20558261896190
 6 -3.01215467166717  0.04262914531453  1.37885322542254
 6 -2.09471451575157  0.61502364936494  2.13731452965297
 6 -0.83351723922392  0.01914335583558  1.87687644984498
 6 -0.98847322232223 -0.89401451055105  0.79233594189419
 6 -6.30814691209121  1.24202595849585 -0.20308872267227
 6  0.58863234653465  0.21552947604760  2.50482515131513
 6 -6.75581801350135  0.83508581378138 -1.41212206990699
 6 -0.15815155715572 -1.81565686678668  0.21958913461346
 6  1.16114902610261 -1.80963347594759 -0.27222601580158
 6 -5.48397645574557  0.53346303950395 -2.18784822562256
 6  1.94292016191619 -2.86093966996700 -0.84086940354035
 6 -2.39028576977698  1.64399613161316  3.25511415141514
 6 -7.19203119531953  1.78688422442244  0.85084569846985
 6  3.16606213451345 -2.40178220252025 -1.18850000710071
 6  1.01101787438744  1.65610875307531  2.46967218561856
 6  3.13539008000800 -0.97556699609961 -1.04759839083908
 6  1.50146568446845 -4.31900628022802 -0.94997347124712
 6 -7.99848656955696  0.92770733513351 -2.13582830483048
 6  1.91102279237924 -5.12717896029603  0.25654198069807
 6  4.36251396779678 -3.09954121992199 -1.79997199459946
 6  4.05857479967997  0.00097175897590 -1.32294248934893
 6  2.50699331473147  1.84306848114811  3.04189409450945
 6  3.78041256715672  1.32101135743574 -0.96788255895590
 6 -9.23774194719472  1.01407925172517 -1.51878064066407
 6  1.24088139653965 -6.51796052555256  0.42756354905491
 6  4.76144020892089  2.44853690869087 -1.49103282978298
 6  4.09987562206221  3.61673583378338 -1.20359993129313
 6  2.81479023502350  3.20351205260526 -0.51635018201820
 6  6.03846185058506  2.23961583298330 -1.91660318911891
 6  4.47265805920592  5.02329384658466 -1.37155982788279
 6  6.88896644804480  3.08463488488849 -2.58765343344334
 1 -4.60538848954895  2.29451449634963 -0.04070452845284
 1 -5.02057048614862 -0.66427141824182  0.94156540484048
 1 -4.72669278847885  0.78653288238824  2.12613474797480
 1 -2.57515492589259 -1.33995085258526 -0.31297368866887
 1 -3.52585827912791  0.75714879107911 -1.57384458175818
 1  0.32666925122512 -0.15590561706171  3.40490582278228
 1  1.31651009500950 -0.52976286028603  1.95190351075108
 1 -0.46435692819282 -2.93179114241424 -0.29787996959696
 1 -3.30737288928893  1.71044763006301  3.60360652825283
 1 -1.55771063046305  1.54656328382838  4.13942366696670
 1 -2.17645044434443  2.73194182998300  2.79725187918792
 1 -6.50785468056806  2.74044299639964  1.13952207100710
 1 -7.30875358365837  0.87957428582858  1.67394981758176
 1 -8.08764725602560  2.53207537763776  0.67919691689169
 1  1.22243442474247  2.09451205920592  1.35916592419242
 1  0.40031407150715  2.44476256405641  2.95241559605961
 1  1.66847246554656  0.24466085628563 -0.30224245034503
 1  1.84860311891189 -4.63977950115012 -1.72459052125212
 1  0.41746982738274 -4.32974288768877 -0.94736750645064
 1 -8.01091641664166  0.73070570457046 -3.14950586258626
 1  1.77105004510451 -4.58754305860586  1.19983967156716
 1  3.06908795169517 -5.21054753375338  0.38889282768277
 1  4.39044348814881 -4.23007053555356 -1.76008506110611
 1  5.11376349784979 -2.84311319211921 -1.06216113761376
 1  4.60610770707071 -2.57469952555256 -2.81838216051605
 1  5.04677748484848 -0.49920402920292 -1.71559824802480
 1 -9.67089661186119  1.17120801800180 -0.56864755095510
 1 -10.27748591369137  1.05162954135414 -1.97044678637864
 1  3.70260669206921  3.38412098069807  3.50924910711071
 1  6.71461646724672  1.35018922542254 -1.66016351955196
 1  4.54964597479748  5.39132222422242 -2.47691474647465
 1  3.68801680578058  5.72171924182418 -0.75519860306031
 1  5.34659643114311  5.18771522612261 -1.07235898399840
 1  1.11052859135914 -8.00656189868987  1.47523719681968
 1  7.80601188298830  2.67718502480248 -2.98205696789679
 1  6.65593703800380  4.22653022432243 -3.08556144524452

