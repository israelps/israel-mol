%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30584594639464  0.18390250525053 -3.35516834963496
 8  2.92685951205120  3.04963068646865  3.47292355675568
 8  3.25892663046305  0.79024403350335  3.14899686088609
 8  1.24661879777978 -6.96865276967697  1.77266767656766
 8  0.75515226462646 -7.12393329732973 -0.62689662086209
 8  1.92827628692869  4.01196416341634 -0.00451218681868
 7 -2.34459506220622 -1.00482548914892  0.66715324242424
 7 -4.41873577747775  0.42482673127313 -1.23459539163916
 7  1.90393012011201 -0.64373635463546 -0.36159759785979
 7  2.72418368876888  1.77992644274427 -0.41768924392439
 6 -4.76905915221522  1.11985216461646 -0.02598214171417
 6 -4.38576318171817  0.24681109880988  1.26480854155416
 6 -2.96398985518552  0.00186506890689  1.41893723382338
 6 -2.05497054135414  0.66821896889689  2.13124392259226
 6 -0.71834572207221  0.17932937443744  1.72239100130013
 6 -1.01496587158716 -0.89220432953295  0.81388809710971
 6 -6.33687978537854  1.28663041894189 -0.23997241104110
 6  0.56474995829583  0.37199512261226  2.47845251405141
 6 -6.70579301100110  0.94946725192519 -1.42252311001100
 6 -0.15844158615862 -1.84323962506251  0.15289246494649
 6  1.11770468166817 -1.80795330793079 -0.29467826102610
 6 -5.46454451255125  0.57095678887889 -2.23727316811681
 6  1.91734760466047 -2.89740331633163 -0.71862717931793
 6 -2.26650339153915  1.69061079307931  3.12862150215022
 6 -7.20334232643264  1.96633216921692  0.83229384328433
 6  3.11713724202420 -2.40154217851785 -1.22220337743774
 6  1.07648442104210  1.77029017121712  2.49013423182318
 6  3.08225476647665 -1.01704114351435 -0.97666129712971
 6  1.45697123502350 -4.28041242084208 -0.91067954185419
 6 -7.90962768366837  0.94914947934793 -2.05409013101310
 6  1.72529421952195 -5.05504174657466  0.36135246174617
 6  4.32641035743574 -3.08919018481848 -1.81025302270227
 6  4.05852479467947 -0.08223656185619 -1.21803199829983
 6  2.42665528092809  1.70398457275728  3.03890379547955
 6  3.79220374627463  1.34929418571857 -1.03921969266927
 6 -9.23767194019402  1.03215105890589 -1.59526828942894
 6  1.16510381878188 -6.52007073657366  0.42844363706371
 6  4.68111217611761  2.48161021602160 -1.51509523602360
 6  4.07977361186119  3.64648880908091 -1.21904147544754
 6  2.79964872087209  3.24289599099910 -0.44835338233823
 6  5.99017702210221  2.27400927232723 -2.27882941174117
 6  4.47498829222922  5.09529104630463 -1.35128780068007
 6  6.85770332173217  3.26321274267427 -2.73055772387239
 1 -4.40670862156216  2.10428547344734  0.01264080608061
 1 -5.00583901300130 -0.73948893999400  1.11168241654165
 1 -4.87862798199820  0.56897112621262  2.09881201570157
 1 -2.80741815221522 -1.50875773327333 -0.03477586888689
 1 -3.40108580188019  0.68067114331433 -1.54458165546555
 1  0.65165174947495 -0.08471849834983  3.57018235043504
 1  1.33640208420842 -0.24561444544454  1.92651097149715
 1 -0.69097959045905 -2.94666262956296 -0.15355553715372
 1 -3.34401655365537  1.67456404170417  3.69934610221022
 1 -1.41186604600460  1.68202683018302  3.85858558315832
 1 -2.32471527082708  2.78075671147115  2.70283243724372
 1 -6.77804169926993  2.45142409450945  1.50640875967597
 1 -7.89022173047305  1.21428775717572  1.62047447004701
 1 -7.97204569586959  2.56853902400240  0.30158915611561
 1  1.08832101340134  2.17164977297730  1.58562857045705
 1  0.40848488858886  2.48609669746975  3.08261861636164
 1  1.87247286558656  0.35635202540254 -0.12703492959296
 1  2.12252051065106 -4.95482100530053 -1.66909497169717
 1  0.34290237063706 -4.34127404080408 -1.18509127882788
 1 -7.88629395439544  0.76091872587259 -3.19250016201620
 1  1.30418335843584 -4.64790909520952  1.36751643924392
 1  2.72463350625062 -5.12475895489549  0.63593753215322
 1  3.96086052985298 -4.09275680418042 -1.88318737133713
 1  5.27821994349435 -3.38534741554155 -0.95926084758476
 1  4.90426752305231 -2.52004406000600 -2.64142446474647
 1  5.00254306140614  0.08409430063006 -1.67779446764676
 1 -9.69954947714772  0.89691058825883 -0.43714440064006
 1 -10.04965313041304  0.88883326172617 -2.49989973167317
 1  3.86944337573757  3.00537310591059  3.74578276047605
 1  6.20514552015201  1.23457766426643 -2.65289279247925
 1  4.34463547374737  5.68130122212221 -2.28237529252925
 1  3.83436144024403  5.88504557445745 -0.58156123932393
 1  5.54650642214221  5.19098555315531 -0.91464321242124
 1  0.94061159965997 -7.90066130863086  1.69338901200120
 1  7.79113039483948  2.88490579687969 -3.05879464166417
 1  6.85078652295230  4.46874444574457 -2.45542843194319

