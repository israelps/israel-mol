%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.08451279387939  0.50255085558556 -0.79363548244824
 6 -12.02642495659566  0.05767072547255  0.91730090899090
 6  13.38213762646265 -0.34901456145615 -0.72082808180818
 6 -12.90458695859586  1.23795818731873  1.29820053445345
 6  13.12671498569857 -1.78907457985799 -0.78445020382038
 6 -13.33425802190219  2.02787129922992  0.06483685078508
 6  10.95614740864086  0.03295756025603  0.19776731453145
 6 -11.01465913371337  0.38178806110611 -0.24276191099110
 6  12.20940537793779 -2.23461575557556  0.45597957425743
 6 -12.09303918651865  2.66172648084808 -0.73074141004100
 6  11.14085379337934 -1.19605165966597  0.77975454385439
 6 -11.01284607880788  1.60940656245625 -0.88971784548455
 6  11.47332792049205  0.55916704180418 -2.25746422502250
 6  12.51664507790779  1.93321737683768 -0.53084460346035
 6 -12.92207979877988 -1.09326644534453  0.38131196109611
 6 -11.37855672367237 -0.50721389498950  2.06076422462246
 6  9.88259632223222  0.99170528412841  0.49026102660266
 6 -9.88719852675267 -0.59552209430943 -0.35974006180618
 6  10.14479865616562 -1.70238004970497  1.79576221112111
 6 -10.00738370857086  2.00204194329433 -2.10911237613761
 6  8.53566980668067  0.56929688588859  0.39824803100310
 6 -8.61323428182818 -0.45358522382238 -0.49612593549355
 6  7.42253082128213  1.40108890919092  0.55259787238724
 6 -7.53772266616662 -1.42307078217822 -0.38519891679168
 6  7.50808385808581  2.91696433363336  0.85905834283428
 6 -7.85386257445745 -2.94323433453345 -0.56073335093509
 6  6.15838974047405  0.73303769276928  0.41806396539654
 6 -6.24184279417942 -1.04839566216622 -0.41794390609061
 6  4.87980863156316  1.29163149504950  0.59250890989099
 6 -5.09818943074307 -1.75467144494449 -0.51524290589059
 6  3.75245395699570  0.64431199639964  0.27976992629263
 6 -3.85613099829983 -1.06509714241424 -0.36315875357536
 6  2.45042834423442  1.25614632233223  0.50088457635764
 6 -2.53459245864586 -1.75051010971097 -0.34445772587259
 6  2.25087945954595  2.70005937243724  1.03817819111911
 6 -2.54274481988199 -3.26717024352435 -0.43799514961496
 6  1.28973052155216  0.59909125072507  0.33863878087809
 6 -1.39276744984498 -1.00902947494749 -0.25256396149615
 6  1.08965333753375 -0.81152609980998 -0.05325284498450
 6 -0.05625508590859 -1.51719795959596 -0.26408016401640
 1  14.25644575037504  0.01179360886089 -0.04362631973197
 1  13.96055306910691 -0.05686406210621 -1.65549908830883
 1 -12.35169153415342  1.80477286748675  1.90486405120512
 1 -13.70829168676868  1.05635512781278  1.91183762186219
 1  14.00578120012001 -2.46504732243224 -0.66026947274727
 1  12.50261614331433 -2.38545244524452 -1.61281740504050
 1 -14.05898928712871  2.72097545754575  0.60861189878988
 1 -13.85229001280128  1.50975064926493 -0.61619564166417
 1  12.81220318411841 -2.04423693029303  1.26204808680868
 1  11.80852830733073 -3.16971066316632  0.19320617621762
 1 -11.55291508360836  3.44306202690269  0.03696021302130
 1 -12.38860507440744  3.16451995979598 -1.62460636183618
 1  11.17862123262326 -0.47322039933993 -2.48183631633163
 1  11.98909579027903  0.90952561386139 -3.30939751375138
 1  10.43092066336633  1.23220633233323 -2.27291801130113
 1  12.78447940204020  2.27615451735174  0.55730307080708
 1  11.68743715061506  2.75600551145115 -0.60579473647365
 1  13.43240509680968  2.11428169806981 -1.29994226532653
 1 -13.55642487318732 -0.72189619861986 -0.51459756045605
 1 -13.62110428302830 -1.25544134833483  1.08492571327133
 1 -12.28445604880488 -1.91712011691169  0.19078319581958
 1 -10.76171866276628  0.26779113971397  2.48022768186819
 1 -10.80269679507951 -1.45259626032603  2.07410142634263
 1 -12.08493255725573 -0.44868933683368  3.00845937403740
 1  10.29371277787779  1.98844370447045  0.52796870477048
 1 -10.22440688538854 -1.65934104410441 -0.21544792279228
 1  9.49880395789579 -0.90497809250925  2.47239099669967
 1  10.71782259635964 -2.46620281818182  2.64580601060106
 1  9.50783285048505 -2.26026587658766  1.36023564516452
 1 -9.34142117741774  1.08602091469147 -2.42904540144014
 1 -9.26402120702070  2.88753227522752 -1.81760180638064
 1 -10.54604486948695  2.51406641204120 -2.94842481578158
 1  8.35998158895890 -0.35882666286629  0.12713576317632
 1 -8.15368876407641  0.57003119721972 -0.57282093459346
 1  8.45587881998200  3.00596563246325  1.56181556405641
 1  6.59387126782678  3.34203190739074  1.11989456915692
 1  8.12064630233023  3.54749341134113  0.06716349344934
 1 -8.23673462566257 -3.14323138223822 -1.52534922852285
 1 -8.65587657595760 -2.92949613691369  0.20410654995500
 1 -7.11538609120912 -3.72047469876988 -0.30854974017402
 1  6.27976884138414 -0.25990121692169  0.34892287558756
 1 -5.93672565716572  0.00521245974597 -0.26518679547955
 1  4.71814517181718  2.29097754185419  0.86768967576758
 1 -5.06647674797480 -2.86339985638564 -0.75883802490249
 1  3.75547581428143 -0.48174274417442  0.00255989438944
 1 -3.82010964216422  0.05751208110811 -0.25201706840684
 1  2.64063476287629  2.84155455155516  2.08431708700870
 1  1.13817101790179  2.91355208700870  1.14707443494350
 1  2.56902396119612  3.46957743124312  0.34447047744775
 1 -3.37115898549855 -3.69283763966397 -1.08055306610661
 1 -2.77761936773677 -3.77944993789379  0.67798244964496
 1 -1.44541551285129 -3.57118745314531 -0.46313854025403
 1  0.36663906470647  1.09150506570657  0.62022266746675
 1 -1.37178826742674 -0.08725073787379  0.05163743764376
 1  2.05471401590159 -1.38811786148615 -0.03998356255626
 1  0.14487499829983 -2.41025606790679 -0.71704256515652
