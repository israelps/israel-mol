%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33372873467347  0.24943905890589 -3.31939477227723
 8  2.76416324242424  3.29290501390139  3.28368463286329
 8  3.15754649244925  1.06796180528053  3.39766172737274
 8  1.59079321522152 -7.19597550195019  1.47437784758476
 8  0.44679142854285 -6.97386829082908 -0.44519845104510
 8  1.98996245554555  3.99535250225023 -0.05665740134013
 7 -2.34640524322432 -0.97195220182018  0.63152968006801
 7 -4.37213111701170  0.54536878547855 -1.19233116521652
 7  1.90901062816282 -0.74222620362036 -0.36855829392939
 7  2.69787105750575  1.85128357845785 -0.40117759275928
 6 -4.83217546384638  1.19300948034803  0.01265172167217
 6 -4.46992159755976  0.21409782748275  1.16523858455846
 6 -2.92785624182418 -0.00458557615762  1.40276561666167
 6 -2.05333037733773  0.65099724672467  2.11891268946895
 6 -0.81555544304430  0.07845928742874  1.82973173537354
 6 -1.02473684868487 -0.91249635873587  0.83756046434643
 6 -6.23115921332133  1.32835459135914 -0.17455586938694
 6  0.44076756005601  0.36714463756376  2.55285995479548
 6 -6.59860229192919  0.85168747394739 -1.38198905660566
 6 -0.18475421742174 -1.90633593469347  0.20954813051305
 6  1.11646455765577 -1.87063957655766 -0.20705949914991
 6 -5.35601365946595  0.48289798299830 -2.23798323912391
 6  1.88842471237124 -3.04677825382538 -0.80369568616862
 6 -2.32258900010001  1.63195492749275  3.23127176717672
 6 -7.09407139933993  1.96088162416242  0.87671828572857
 6  3.04698022632263 -2.49932195649565 -1.24708586568657
 6  0.96100287288729  1.85745888808881  2.46873209160916
 6  3.08652519351935 -0.97501694109411 -0.99820345134513
 6  1.49918545644564 -4.29448382798280 -0.92264073797380
 6 -7.89908662956296  0.92894745914591 -2.09280400240024
 6  1.88021971207121 -5.17189343174317  0.33525985248525
 6  4.21076879327933 -3.14655592139214 -1.94108610601060
 6  3.98448739093909  0.04594625642564 -1.32344253935394
 6  2.37031964736474  1.97264143844384  3.14976488158816
 6  3.79022354825483  1.38203746004601 -1.02963873457346
 6 -9.10031820482048  1.05416326012601 -1.59570833343334
 6  1.24336164456446 -6.55449417891789  0.34177497019702
 6  4.70175424032403  2.50125218021802 -1.55820954745475
 6  4.11723735823582  3.63302746294629 -1.22448201950195
 6  2.77590634663466  3.15847754915492 -0.55607415441544
 6  6.08055606000600  2.21787365876588 -2.13212474127413
 6  4.44536532993299  5.05926744394439 -1.36141881378138
 6  6.97194474587459  3.09476589798980 -2.56417108520852
 1 -4.31830978167817  2.09310435533553  0.21353089508951
 1 -4.85907433653365 -0.69033402450245  1.01805305360536
 1 -4.92347246644665  0.54328855795580  2.08879101360136
 1 -2.93408081848185 -1.49029588708871 -0.30139253055306
 1 -3.37295298859886  0.44507758395840 -1.60588778607861
 1  0.20329691399140  0.13411338483848  3.51274660686069
 1  1.20515895989599 -0.25245512951295  2.10855917631763
 1 -0.71190168266827 -2.80221818511851 -0.00420060166017
 1 -3.45245739773977  1.72086867216722  3.39173534113411
 1 -1.72892775217522  1.41488011551155  4.07208693329333
 1 -2.05671847114712  2.64699333513351  2.95013716771677
 1 -6.66188008310831  2.66822577467747  1.85342346114611
 1 -7.45569827812781  1.32805913431343  1.58539096169617
 1 -7.88946743804380  2.55744791489149  0.61119011621162
 1  1.10727290859086  2.21970457845785  1.34291429902990
 1  0.04761880198020  2.50920900870087  2.92069242374237
 1  1.56148176647665  0.21548793899390 -0.10474270037004
 1  1.87196545514551 -4.82010753395340 -1.83833189538954
 1  0.37308538893889 -4.38090800420042 -1.06882965266527
 1 -8.05370069506951  0.71318395239524 -3.10402131413141
 1  1.44786772687269 -4.69041334563456  1.17237692529253
 1  2.89856089898990 -5.19589606860686  0.26259019741974
 1  3.89824426822682 -4.04322185068507 -2.39997905050505
 1  5.05305742724272 -3.28959784058406 -1.41476639813981
 1  4.53955105140514 -2.52818487408741 -2.87730805310531
 1  4.98477128422842 -0.12966707550755 -1.74402109030903
 1 -9.18395791799180  1.07139803700370 -0.48986967316732
 1 -10.12697086218622  0.99523390179018 -1.98429817151715
 1  3.70203663506351  3.15394796339634  3.66460464266427
 1  6.53222822842284  1.25958016451645 -2.19554705790579
 1  4.73457446764677  5.31463455545555 -2.54964201920192
 1  3.67956596069607  5.40505757565757 -0.62173525672567
 1  5.31734350585058  5.04760121472147 -0.83296504460446
 1  1.24127166566657 -8.10295153765376  1.26971664476448
 1  7.84864614641464  2.69039634593459 -2.99705846804680
 1  6.73029447374737  3.99344691599160 -3.05409829892989
