%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.23055841764176  0.19283339833983 -3.30649348214821
 8  3.10881770787079  2.98983470687069  2.92456872127213
 8  3.31569230703070  0.77884289338934  3.16488845004500
 8  1.66952108800880 -7.31281718611861  1.44547495729573
 8  0.60158690809081 -6.97640854485449 -0.51650558175818
 8  1.79463292259226  3.98856182318232 -0.10360209580958
 7 -2.41487208990899 -0.88779378597860  0.60932745984598
 7 -4.33083698759876  0.74661891049105 -1.25637756985699
 7  1.79736946404640 -0.62329431043104 -0.36042748084808
 7  2.56575784618462  1.85291374147415 -0.55948342334233
 6 -4.76435868216822  1.31762194159416  0.00675113161316
 6 -4.40294489988999  0.36119253695370  1.25071713241324
 6 -3.08409186538654  0.05224010641064  1.42348768886889
 6 -2.07433247754775  0.66000814781478  2.23584438263826
 6 -0.81951583908391  0.09300074157416  1.82282104430443
 6 -1.07451182618262 -0.90947605670567  0.83207991629163
 6 -6.30502660006001  1.34616637253725 -0.13892230603060
 6  0.58675215851585  0.35437336043604  2.55154982378238
 6 -6.65812824452445  0.89652195739574 -1.40259111681168
 6 -0.23459920192019 -1.88019332043204  0.17535471117112
 6  1.07710062126213 -1.85911842444244 -0.26519531273127
 6 -5.36954501260126  0.58947864106411 -2.14290373117312
 6  1.81237710761076 -2.93193676967697 -0.85443075967597
 6 -2.24921166236624  1.86600833283328  3.06920556055606
 6 -7.24683667586759  1.93177871387139  0.93647426132613
 6  3.09498502680268 -2.44615663996400 -1.22364352145215
 6  1.07090386298630  1.74940808300830  2.49456467486749
 6  3.03363990499050 -0.97243668306831 -1.00265389638964
 6  1.31133667156716 -4.41251563116312 -0.75685415931593
 6 -7.87820454135414  0.70489505390539 -2.15939066106611
 6  1.72479416951695 -5.08663490589059  0.43723004950495
 6  4.32171988838884 -3.14579584538454 -1.63833583098310
 6  3.98916785898590 -0.01645998419842 -1.27063725882588
 6  2.58441105650565  1.70487466176618  2.89380928602860
 6  3.70358488438844  1.35290454675468 -1.11940771147115
 6 -9.19204737773777  0.81329917371737 -1.75705446804680
 6  1.36868417681768 -6.63652238173817  0.38503929662966
 6  4.66901096599660  2.50667272227223 -1.31495522202220
 6  4.06432206670667  3.71023518371837 -1.11789136043604
 6  2.64475323132313  3.25496719811981 -0.50444899189919
 6  6.03502150655066  2.24624649604961 -1.79847137593759
 6  4.51770256365637  5.13672518971897 -1.26488916081608
 6  6.80694824622462  3.21108753015302 -2.61132580068007
 1 -4.43868181888189  2.40180522542254  0.36687622962296
 1 -5.13613204230423 -0.45736072717272  1.11921316961696
 1 -4.84564468366837  0.91912614171417  2.14917705220522
 1 -3.02445985638564 -1.28416527402740 -0.25310770207021
 1 -3.43604929822982  1.15930900710071 -1.65540273757376
 1  0.38386497079708 -0.02971299779978  3.48855418761876
 1  1.42444088808881 -0.25449533353335  2.20590891129113
 1 -0.49915040754075 -3.05578354165417  0.01996181458146
 1 -3.13306545854585  1.97185377067707  3.39431559915992
 1 -1.71782664206421  1.88198682618262  4.07662738733873
 1 -1.90209300860086  2.82100073587359  2.47947010101010
 1 -6.59808370347035  2.43769272137214  1.89457757655766
 1 -8.15668837713771  1.16656298469847  1.38533095569557
 1 -7.83720221152115  2.86023819391939  0.20755975317532
 1  1.09424160546055  2.12007461546155  1.52240224782478
 1  0.77619165926593  2.53552163996400  3.28230858535854
 1  1.76922254055406  0.48694508470847 -0.06849907600760
 1  1.64904316291629 -4.90255577877788 -1.61906996919692
 1  0.17300538093809 -4.41616152955296 -0.82214498419842
 1 -7.56043136813681  0.53539617361736 -3.23551446344634
 1  1.34605754585459 -4.61693599789979  1.34288397599760
 1  2.98727977087709 -5.12975945494549  0.28791272967297
 1  4.05414985878588 -4.14529205770577 -1.87431648424842
 1  5.13438556005601 -3.39496837763776 -0.81944686618662
 1  4.65038213451345 -2.58469052465247 -2.51525184748475
 1  4.88450125722572 -0.24018812761276 -1.71548823702370
 1 -9.61266078827883  1.18137903510351 -0.59617030323032
 1 -10.17221538663866  0.58401277967797 -2.11821156285629
 1  4.02276870827083  2.98485105370537  3.09703788598860
 1  6.62078708430843  1.35974018051805 -1.38107561076108
 1  4.66222723292329  5.40990408240824 -2.34764181918192
 1  3.86028403250325  5.86871394129413 -0.73598668186819
 1  5.64460623212321  5.26243269786979 -0.87785953405341
 1  1.15124266276628 -8.25276651915192  1.21787146024602
 1  7.81043232503250  2.98605591189119 -2.78875763796380
 1  6.46725817011701  4.11529910121012 -3.31374426352635
