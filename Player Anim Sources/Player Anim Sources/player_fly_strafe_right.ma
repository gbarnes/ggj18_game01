//Maya ASCII 2018 scene
//Name: player_fly_strafe_right.ma
//Last modified: Sun, Jan 28, 2018 02:47:36 AM
//Codeset: 1252
file -rdi 1 -ns "Character_astronaut_final" -rfn "Character_astronaut_finalRN"
		 -op "mo=1" -typ "OBJexport" "D:/Users/BM/Desktop/Character_astronaut_final.obj";
file -r -ns "Character_astronaut_final" -dr 1 -rfn "Character_astronaut_finalRN"
		 -op "mo=1" -typ "OBJexport" "D:/Users/BM/Desktop/Character_astronaut_final.obj";
requires maya "2018";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "79C97E97-4AF7-235A-6286-D0B1BF360194";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5742092609062208 12.384866620853231 57.239400154545734 ;
	setAttr ".r" -type "double3" 4.4616472646823961 -1085.0000000000923 -4.9885998181951432e-17 ;
	setAttr ".rp" -type "double3" 9.4368957093138306e-16 0 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -7.4476390501558502e-16 3.8150594749542885e-16 2.4798537611133802e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "365001C3-49F6-EF04-C317-84A46D61C0F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.571598449025913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "45159C79-4DA7-6E17-D44F-1D87B6D409A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8820375335120652 1000.1 3.0026809651474529 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B168CFA-41C2-F4E2-A6C8-2DBEC40C7ECC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.572065048427035;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3D005648-4849-74CB-ECE9-198E2A861F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1340482573726538 11.876675603217162 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8C53D39-4482-1A8D-7EA4-E28787D6D6C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "876E1E83-4330-33FB-FAFF-1D87FCD5156C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8210743E-45C9-3171-FC9E-96A5EF2DBC3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "0E507744-48CF-33E2-2DB4-1CBA4E84B58B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.3425464187111 32.840479559667187 9.8519896028470821 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C648CFAE-4554-1C6D-95B1-CEA00F7397D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3425464187111;
	setAttr ".ow" 38.181811622068814;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 22.027259826660156 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Hips";
	rename -uid "DEF130FE-4FD5-892B-FD8E-09ACC44EE37D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 0 0 14.999999999999996 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 16 0 1;
	setAttr ".radi" 0.68903147844265744;
createNode joint -n "Spine" -p "Hips";
	rename -uid "D4F3CB60-4E7B-585D-1FEC-E284E4A9148E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -2.9360963565815879 7.7114611768256536 -0.018451949141255728 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -11.309932474020206 0 ;
	setAttr ".bps" -type "matrix" 2.1773264873091063e-16 0.98058067569092022 0.19611613513818393 0
		 -6.7475772716333552e-17 0.19611613513818393 -0.98058067569092022 0 -1 1.9428902930940239e-16 1.1102230246251565e-16 0
		 0 22 0 1;
	setAttr ".radi" 0.83735667040940975;
createNode joint -n "Head" -p "Spine";
	rename -uid "CE0A462E-44EA-D5DF-16DF-5BA50859CA59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" -0.56813696506170508 6.9661902785587344 6.2544027966828581 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0063672520377258 -1.2176774795908354 -10.719830090068783 ;
	setAttr ".bps" -type "matrix" -0.021250881438236967 0.9267798005468314 0.37500346843259141 0
		 0.052435089278950811 0.37560511351467996 -0.92529528266058558 0 -0.99839819784012351 -9.2665354875840308e-16 -0.05657772131849733 0
		 -3.9443045261050599e-31 27 0.99999999999999967 1;
createNode joint -n "Head_End" -p "Head";
	rename -uid "4B984AF8-43C5-8884-2029-0982EEB589FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999832 86.756603409094978 112.06171747944514 ;
	setAttr ".bps" -type "matrix" 1 -8.9282096972114891e-16 1.9845236565174673e-15 0
		 8.9244977714584916e-16 1.0000000000000002 -2.6258255769987017e-15 0 -2.0747292772682613e-15 2.6614520541095653e-15 1.0000000000000002 0
		 -0.38322299718856812 43.712875366210938 7.7625408172607457 1;
createNode joint -n "R_Arm" -p "Spine";
	rename -uid "FBF81167-4AEF-AE78-AF45-D69FE514BB8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 6.9028309205935434 35.953531136968408 2.1425631566810028 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 101.71731024123905 -39.032237725903478 -176.13162569666929 ;
	setAttr ".bps" -type "matrix" -0.62975755605320416 -0.77024920653394935 -0.10060606556126452 0
		 -0.76060457344509946 0.63774302021568374 -0.1215093536340987 0 0.15775329932617577 6.6323965499428447e-16 -0.98747855498319881 0
		 -7.3214554786682129 23.682079315185547 0.3883650302886964 1;
	setAttr ".radi" 0.65903595771637979;
createNode joint -n "R_Forearm" -p "R_Arm";
	rename -uid "8110482E-46F9-B9BC-C1A8-1CAA12205432";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" 1.657814130633266e-15 19.098539568887773 -29.834132544107508 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.899553339703171 5.1478625329080332 -27.631402205499054 ;
	setAttr ".bps" -type "matrix" -0.21850597527140553 -0.97422993156874116 0.055956940644198698 0
		 -0.94377427248105161 0.22555717775226405 0.24169005392712267 0 -0.24808317430562213 3.031930035596206e-16 -0.96873873599977744 0
		 -9.8875255584716815 20.543548583984371 -0.02157402038574352 1;
	setAttr ".radi" 0.72142124550977527;
createNode joint -n "R_Hand" -p "R_Forearm";
	rename -uid "1E339E67-44DB-159B-FCBD-409E1ED7698A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 10.966180387501748 -8.9049973184351963 -30.543608630365476 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -42.987953660378416 8.6036127401547517 -3.9179106126774519 ;
	setAttr ".bps" -type "matrix" -0.11466977779019723 -0.97625394225476336 0.18379086564239344 0
		 -0.51676683898153208 0.21662926910284674 0.82826553344745812 0 -0.8484119731537163 -1.4153344324136966e-16 -0.52933649393312909 0
		 -11.04141426086426 15.398824691772454 0.27392399311065313 1;
	setAttr ".radi" 0.65716028857054354;
createNode joint -n "R_Hand_End" -p "R_Hand";
	rename -uid "8641A7FD-4A8A-29D0-4A54-A899DE811A75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.458230535233749 5.9586921338720726 157.85851141212078 ;
	setAttr ".bps" -type "matrix" -1.0130785099704553e-15 0.98058067569092033 0.19611613513818441 0
		 2.9976021664879227e-15 0.19611613513818416 -0.98058067569092033 0 -1 -5.5029008988989829e-16 -2.6645352591003757e-15 0
		 -11.504500389099119 11.456289291381831 1.0161509513854918 1;
	setAttr ".radi" 0.65716028857054354;
createNode joint -n "L_Arm" -p "Spine";
	rename -uid "62C60DE1-41A4-2C6B-62F2-9899ABFC48C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" -3.4048889728281511 0.50606167032531424 12.537321757979315 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.282793235929333 140.96837130611488 3.8685376071547641 ;
	setAttr ".bps" -type "matrix" 0.62974929902120391 -0.77025613093483269 -0.10060473716284153 0
		 0.76061141289366385 0.63773465701442178 -0.12151043501939411 0 0.15775328509481767 5.2446177968113672e-16 0.98747855725670997 0
		 7.3214599999999992 23.682099999999998 0.38836500000000074 1;
	setAttr ".radi" 0.65903595771637979;
createNode joint -n "L_Forearm" -p "L_Arm";
	rename -uid "C24B1F8C-4DD0-5236-B5A6-56BC9D9F4828";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" -2.3680071950137669e-16 1.8480144763857196 3.0413493429127803 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.899782153787829 -5.1478568225389223 -27.630922725185552 ;
	setAttr ".bps" -type "matrix" 0.21850356592586356 -0.97423045544020714 0.055957228044720038 0
		 0.94377384115938423 0.22555491502684452 0.24169384984002867 0 -0.24808693722351274 7.0322320870118512e-16 0.96873777235073111 0
		 9.8875299999999982 20.543500000000002 -0.021573999999997318 1;
	setAttr ".radi" 0.72142124550977527;
createNode joint -n "L_Hand" -p "L_Forearm";
	rename -uid "0829FB55-43C6-047B-1E99-95A64FA4B229";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" -31.557829130610475 25.375055390664318 -19.813779827378376 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 42.986906490516219 -8.6035859203166574 -3.9174767750187494 ;
	setAttr ".bps" -type "matrix" 0.11467415390926494 -0.97625318891659862 0.18379213681593268 0
		 0.51677806269438742 0.21663266404255008 0.8282576427583771 0 -0.84840454521591879 4.2535906057126225e-16 0.52934839912572695 0
		 11.041399999999999 15.398799999999994 0.27392400000000389 1;
	setAttr ".radi" 0.65716028857054354;
createNode joint -n "L_Hand_End" -p "L_Hand";
	rename -uid "C05C3667-4483-98BA-61FE-1A92BF37C592";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -31.459027507702242 -5.9588266348040397 157.85839490077535 ;
	setAttr ".bps" -type "matrix" -2.0816681711721685e-16 0.98058067569092044 0.19611613513818349 0
		 -1.8596235662471372e-14 0.19611613513818346 -0.98058067569092022 0 -1 -3.9134820844694164e-15 1.8152146452621309e-14 0
		 11.504499999999998 11.456300000000001 1.0161500000000079 1;
	setAttr ".radi" 0.65716028857054354;
createNode joint -n "R_UpperLeg" -p "Hips";
	rename -uid "9D345DA9-41C1-5ADC-D75E-3B807FF50933";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 16.781218934260306 21.964096691610724 37.894293607974994 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 106.82710273806299 -5.1470641100371068 178.44582682520814 ;
	setAttr ".bps" -type "matrix" -0.027012748496025286 -0.99560132070866114 0.089712438501355865 0
		 -0.28704910590103661 0.093691035874138323 0.95332303056112422 0 -0.95753491958262593 3.4445444709488314e-16 -0.28831732133171251 0
		 -4.2362179756164551 14.07145881652832 0.023816585540771484 1;
	setAttr ".radi" 0.61132925024897333;
createNode joint -n "R_LowerLeg" -p "R_UpperLeg";
	rename -uid "18D543B1-4590-A31F-481B-F4B612EB8587";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 1.3796954711546373e-14 -9.4613068143290331 48.142719963069837 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 143.80517294093792 -7.352943776886085 -15.29651265552112 ;
	setAttr ".bps" -type "matrix" -0.07328296108840554 -0.97694723186186028 -0.20050863764826543 0
		 -0.33536291514093786 0.21348092691724976 -0.91758248075621185 0 0.93923443439978693 1.8921239171725753e-16 -0.34327638607645683 0
		 -4.3213720321655265 10.932959556579588 0.30662298202514687 1;
	setAttr ".radi" 0.81491341880669743;
createNode joint -n "R_Ankle" -p "R_LowerLeg";
	rename -uid "1FF5CDC5-4F70-EE38-5990-668BC45404B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -171.23260455825718 13.246958133120621 -68.384413746119222 ;
	setAttr ".bps" -type "matrix" 0.061981129613652874 -0.54349651663956455 0.83711998899349838 0
		 0.040131128949666695 0.83941142260554158 0.54201287446754065 0 -0.99727019009947415 3.9390253958779029e-16 0.073838796976651966 0
		 -4.8408255577087411 4.0080389976501447 -1.1146476268768299 1;
	setAttr ".radi" 0.7198672945322685;
createNode joint -n "R_Foot" -p "R_Ankle";
	rename -uid "8E9861C4-4E9C-0008-7947-EEB3D9B4D53D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.765494735772549 0 122.9219806050195 ;
	setAttr ".bps" -type "matrix" 5.6898930012039273e-16 0.99999999999999967 1.6653345369377348e-15 0
		 -1.0000000000000002 6.5650522888385585e-16 -1.1102230246251565e-16 0 -2.2204460492503131e-16 -1.3031823399009774e-15 1 0
		 -4.5153770446777353 1.1542650461196886 3.2808749675750724 1;
	setAttr ".radi" 0.7198672945322685;
createNode joint -n "L_UpperLeg" -p "Hips";
	rename -uid "1236B7AA-4FCD-11CC-780D-CCA922B4D87F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 3.614284095207053 -7.0621335487954342 31.627322074058611 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.173654345802191 -5.1470631468125925 -178.44590119251117 ;
	setAttr ".bps" -type "matrix" 0.027011456291896448 -0.99560135727677634 0.089712421757705316 0
		 0.28703657542776506 0.093690647284782005 0.95332684163305703 0 -0.95753871232221843 5.3021745288143923e-17 0.28830472490805292 0
		 4.2362200000000003 14.0715 0.0238166 1;
	setAttr ".radi" 0.61132925024897333;
createNode joint -n "L_LowerLeg" -p "L_UpperLeg";
	rename -uid "A0D1D623-4A11-C102-9635-EAB45F33AB08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 6.0343328789250152e-15 7.4165980457620631 37.739068686003385 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -143.80572032336462 7.3528288825926298 -15.296534115423858 ;
	setAttr ".bps" -type "matrix" 0.073283466257614671 -0.97694735397399279 -0.20050785804173304 0
		 0.33536614672496118 0.21348036809789969 -0.91758142966585665 0 0.9392332411090023 1.2409574785957208e-16 0.3432796510075703 0
		 4.3213699999999999 10.933 0.30662299999999926 1;
	setAttr ".radi" 0.81491341880669743;
createNode joint -n "L_Ankle" -p "L_LowerLeg";
	rename -uid "669BC3D9-47AD-4BED-9656-378F0AB4FA29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.23250779983869 -13.247108583794967 -68.384379484634906 ;
	setAttr ".bps" -type "matrix" -0.061981462705151869 -0.54349620164105461 0.83712016884236917 0
		 -0.040131311607529668 0.83941162655859536 0.542012545082596 0 -0.99727016204717045 3.8021817017277723e-16 -0.073839175851378558 0
		 4.8408299999999995 4.0080399999999958 -1.114650000000001 1;
	setAttr ".radi" 0.7198672945322685;
createNode joint -n "L_Foot" -p "L_Ankle";
	rename -uid "CD28D9C8-49CA-B54A-ED08-E2A09ED504E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.234527031571218 0 122.92195910414105 ;
	setAttr ".bps" -type "matrix" 3.5388358909926865e-16 1.0000000000000002 6.106226635438361e-16 0
		 -1.0000000000000002 3.2366908495022629e-16 -6.8001160258290838e-16 0 -4.4408920985006262e-16 -6.9420881110437077e-16 1.0000000000000002 0
		 4.5153800000000004 1.1542699999999946 3.2808700000000011 1;
	setAttr ".radi" 0.7198672945322685;
createNode parentConstraint -n "Hips_parentConstraint1" -p "Hips";
	rename -uid "4E24DEC2-4567-4698-B8B2-3192AABA145E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 14.999999999999996 ;
	setAttr ".rst" -type "double3" 0 16 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Character_astronaut_finalRNfosterParent1";
	rename -uid "E78AE9D1-4824-17F3-B38B-0D9A44C2E276";
createNode mesh -n "MeshShapeDeformed" -p "Character_astronaut_finalRNfosterParent1";
	rename -uid "6B1BD859-40EC-E6DD-13F0-7BB63D09A78F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50839477-4B1C-9F6F-E4A6-B4994A4584C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "092CD579-48A2-8F1F-D021-F398638D0248";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82874A53-4C57-55AE-1F01-828ADBB76A2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6561748E-4300-DC0A-C567-178EF3C0F737";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD738BED-431B-4657-0ED6-38B5322F291A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B57664E-48B4-AC14-6084-0D84A81D6707";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A0A6F12-45A5-D71F-2BA9-7194C6D0B901";
	setAttr ".g" yes;
createNode reference -n "Character_astronaut_finalRN";
	rename -uid "27BA6D82-4269-395F-B913-7EAA3F766AF4";
	setAttr ".fn[0]" -type "string" "D:/Users/BM/Desktop/Character_astronaut_final.obj";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Character_astronaut_finalRN"
		"Character_astronaut_finalRN" 1
		2 "|Mesh|MeshShape" "intermediateObject" " 0"
		"Character_astronaut_finalRN" 61
		0 "|Character_astronaut_finalRNfosterParent1|MeshShapeDeformed" "|Character_astronaut_final:Mesh" 
		"-s -r "
		2 "|Character_astronaut_final:Mesh" "translateZ" " 0"
		2 "|Character_astronaut_final:Mesh" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Character_astronaut_final:Mesh" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|Character_astronaut_final:Mesh" "displayLocalAxis" " 1"
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "intermediateObject" 
		" 1"
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pnts" 
		" -s 7082"
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[0:165]" 
		(" -type \"float3\" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 "
		+ "0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[166:331]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[332:497]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[498:663]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[664:829]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[830:995]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[996:1161]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1162:1327]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1328:1493]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1494:1659]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1660:1825]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1826:1991]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[1992:2157]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2158:2323]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2324:2489]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2490:2655]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2656:2821]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2822:2987]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[2988:3153]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3154:3319]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3320:3485]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3486:3651]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3652:3817]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3818:3983]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[3984:4149]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4150:4315]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4316:4481]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4482:4647]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4648:4813]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4814:4979]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[4980:5145]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5146:5311]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5312:5477]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5478:5643]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5644:5809]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5810:5975]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[5976:6141]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6142:6307]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6308:6473]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6474:6639]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6640:6805]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6806:6971]" 
		(" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" "pt[6972:7081]" 
		" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		
		5 4 "Character_astronaut_finalRN" "|Character_astronaut_final:Mesh.drawOverride" 
		"Character_astronaut_finalRN.placeHolderList[1]" ""
		5 3 "Character_astronaut_finalRN" "|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape.worldMesh" 
		"Character_astronaut_finalRN.placeHolderList[2]" ""
		8 "|Character_astronaut_final:Mesh" "translateZ"
		8 "|Character_astronaut_final:Mesh" "translateX"
		8 "|Character_astronaut_final:Mesh" "translateY"
		8 "|Character_astronaut_final:Mesh" "rotateX"
		8 "|Character_astronaut_final:Mesh" "rotateY"
		8 "|Character_astronaut_final:Mesh" "rotateZ"
		8 "|Character_astronaut_final:Mesh" "scaleX"
		8 "|Character_astronaut_final:Mesh" "scaleY"
		8 "|Character_astronaut_final:Mesh" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BB88BE4-4BFD-E689-2102-939806E4898C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 433\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 433\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07680850-4301-D59A-3F70-058ED29A10D0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode displayLayer -n "LAYER_GEO";
	rename -uid "3F6D0A84-4678-4908-51EB-10A59002AEB6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "26855495-4460-1500-FC77-34A091B29192";
	setAttr -s 7082 ".wl";
	setAttr ".wl[0:499].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[500:955].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.19999999999999996 2 0.8
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		1 1 0.19999999999999996;
	setAttr ".wl[955:1437].w"
		1 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		1 2 1
		1 2 1
		2 1 0.19999999999999996 2 0.8
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6;
	setAttr ".wl[1438:1875].w"
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		2 1 0.19999999999999996 2 0.8
		1 2 1
		1 2 1
		2 1 0.19999999999999996 2 0.8
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		2 1 0.4 2 0.6
		2 1 0.4 2 0.6
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.40329480171203613 2 0.59670519828796387
		2 1 0.32449281215667725 2 0.67550718784332275
		2 1 0.3211551308631897 2 0.6788448691368103
		2 1 0.32651275396347046 2 0.67348724603652954
		2 1 0.32194811105728149 2 0.67805188894271851
		2 1 0.30000000000000004 2 0.7
		2 1 0.30000000000000004 2 0.7
		2 1 0.36140364408493042 2 0.63859635591506958
		2 1 0.3824840784072876 2 0.6175159215927124
		2 1 0.41034436225891113 2 0.58965563774108887
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.78437723219394684 2 0.21562276780605316
		2 1 0.8 2 0.2
		2 1 0.8 2 0.2
		2 1 0.8 2 0.2
		2 1 0.8 2 0.2
		2 1 0.78764593601226807 2 0.21235406398773193
		2 1 0.80671145021915436 2 0.19328854978084564
		2 1 0.81549172103404999 2 0.18450827896595001
		2 1 0.81966438889503479 2 0.18033561110496521
		2 1 0.84989863634109497 2 0.15010136365890503;
	setAttr ".wl[1876:2279].w"
		2 1 0.64704665541648865 2 0.35295334458351135
		2 1 0.64183607697486877 2 0.35816392302513123
		2 1 0.64228904247283936 2 0.35771095752716064
		2 1 0.64368346333503723 2 0.35631653666496277
		2 1 0.64948847889900208 2 0.35051152110099792
		2 1 0.66682392358779907 2 0.33317607641220093
		2 1 0.66376864910125732 2 0.33623135089874268
		2 1 0.66123637557029724 2 0.33876362442970276
		2 1 0.65743064880371094 2 0.34256935119628906
		2 1 0.65207701921463013 2 0.34792298078536987
		2 1 0.52298054099082947 2 0.47701945900917053
		2 1 0.48679918050765991 2 0.51320081949234009
		2 1 0.48254746198654175 2 0.51745253801345825
		2 1 0.48438155651092529 2 0.51561844348907471
		2 1 0.48669475317001343 2 0.51330524682998657
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.52715778350830078 2 0.47284221649169922
		2 1 0.54789188504219055 2 0.45210811495780945
		2 1 0.56632065773010254 2 0.43367934226989746
		2 1 0.20744782686233521 2 0.79255217313766479
		2 1 0.20260292291641235 2 0.79739707708358765
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.19999998807907104 2 0.80000001192092896
		2 1 0.20046156644821167 2 0.79953843355178833
		2 1 0.10822653770446777 2 0.89177346229553223
		2 1 0.099999999999999978 2 0.9
		2 1 0.11019361019134521 2 0.88980638980865479
		2 1 0.1153639554977417 2 0.8846360445022583
		2 1 0.11512798070907593 2 0.88487201929092407
		2 1 0.11374020576477051 2 0.88625979423522949
		2 1 0.099999999999999978 2 0.9
		2 1 0.10858625173568726 2 0.89141374826431274
		2 1 0.11045747995376587 2 0.88954252004623413
		2 1 0.11347877979278564 2 0.88652122020721436
		3 0 0.0074864075568078147 1 0.04251366396876588 2 0.94999992847442627
		3 0 0.0077054472397245378 1 0.042294552760275494 2 0.95
		3 0 0.0082801770128584171 1 0.044218402012410118 2 0.94750142097473145
		3 0 0.0088212006494997938 1 0.046553302486181392 2 0.94462549686431885
		3 0 0.0087747211558862996 1 0.046535349358792666 2 0.94468992948532104
		3 0 0.0085043941873837077 1 0.045953747139520607 2 0.9455418586730957
		3 0 0.0077561127601058289 1 0.043080807978114422 2 0.94916307926177979
		3 0 0.0074695336908112663 1 0.042699993839858896 2 0.94983047246932983
		3 0 0.0073262375265977812 1 0.042686947020826538 2 0.94998681545257568
		3 0 0.0073347480183223674 1 0.042666754018725994 2 0.94999849796295166
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.96632920205593109 2 0.033670797944068909
		2 1 0.89449051767587662 2 0.10550948232412338
		2 1 0.89883143454790115 2 0.10116856545209885
		2 1 0.96422768384218216 2 0.035772316157817841
		2 1 0.9 2 0.1
		2 1 0.95805405825376511 2 0.041945941746234894
		2 1 0.8908589631319046 2 0.1091410368680954
		2 1 0.95779440179467201 2 0.042205598205327988
		2 1 0.89898097515106201 2 0.10101902484893799
		2 1 0.97165555320680141 2 0.028344446793198586
		2 1 0.9 2 0.1
		1 1 1
		2 1 0.89999999850988388 2 0.10000000149011612
		1 1 1
		2 1 0.90102429687976837 2 0.098975703120231628
		1 1 1
		2 1 0.89954154938459396 2 0.10045845061540604
		1 1 1
		2 1 0.89390112459659576 2 0.10609887540340424
		2 1 0.97246032394468784 2 0.027539676055312157
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.83368626236915588 2 0.16631373763084412
		2 1 0.7774626761674881 2 0.2225373238325119
		2 1 0.73984062671661377 2 0.26015937328338623
		2 1 0.65190082788467407 2 0.34809917211532593
		2 1 0.52816084027290344 2 0.47183915972709656
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.58255067467689514 2 0.41744932532310486
		2 1 0.7641027569770813 2 0.2358972430229187
		2 1 0.095373928546905518 2 0.90462607145309448
		2 1 0.099187195301055908 2 0.90081280469894409
		2 1 0.10438632965087891 2 0.89561367034912109
		2 1 0.078269243240356445 2 0.92173075675964355
		2 1 0.046316802501678467 2 0.95368319749832153
		2 1 0.032649338245391846 2 0.96735066175460815
		2 1 0.03818809986114502 2 0.96181190013885498
		2 1 0.02349478006362915 2 0.97650521993637085
		2 1 0.01604992151260376 2 0.98395007848739624
		2 1 0.056388020515441895 2 0.94361197948455811
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[2280:2704].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.91600321978330612 2 0.083996780216693878
		2 1 0.86761996150016785 2 0.13238003849983215
		2 1 0.96175817400217056 2 0.038241825997829437
		2 1 0.98074560612440109 2 0.019254393875598907
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.9831599947065115 2 0.016840005293488503
		2 1 0.93613780289888382 2 0.06386219710111618
		2 1 0.92734791338443756 2 0.072652086615562439
		2 1 0.99960374596412294 2 0.00039625403587706387
		2 1 0.82711732387542725 2 0.17288267612457275
		2 1 0.83270588517189026 2 0.16729411482810974
		2 1 0.82243803143501282 2 0.17756196856498718
		2 1 0.81916429102420807 2 0.18083570897579193
		2 1 0.84376470744609833 2 0.15623529255390167
		2 1 0.89999999850988388 2 0.10000000149011612
		2 1 0.96033557504415512 2 0.039664424955844879
		2 1 0.5773451030254364 2 0.4226548969745636
		2 1 0.55337816476821899 2 0.44662183523178101
		2 1 0.36079716682434082 2 0.63920283317565918
		2 1 0.18891865015029907 2 0.81108134984970093
		2 1 0.16371959447860718 2 0.83628040552139282
		2 1 0.17127484083175659 2 0.82872515916824341
		2 1 0.17309802770614624 2 0.82690197229385376
		2 1 0.2503049373626709 2 0.7496950626373291
		2 1 0.39321810007095337 2 0.60678189992904663
		2 1 0.5583789050579071 2 0.4416210949420929
		2 1 0.43950420618057251 2 0.56049579381942749
		2 1 0.37664669752120972 2 0.62335330247879028
		2 1 0.20832729339599609 2 0.79167270660400391
		2 1 0.063433408737182617 2 0.93656659126281738
		2 1 0.070391654968261719 2 0.92960834503173828
		2 1 0.096123337745666504 2 0.9038766622543335
		2 1 0.097823202610015869 2 0.90217679738998413
		2 1 0.12506437301635742 2 0.87493562698364258
		2 1 0.18656617403030396 2 0.81343382596969604
		2 1 0.31352359056472778 2 0.68647640943527222
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 18 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.27851980924606323 18 0.72148019075393677
		2 17 0.10206449031829834 18 0.89793550968170166
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.28479191660881042 18 0.71520808339118958
		2 17 0.83998870849609375 18 0.16001129150390625
		2 17 0.802570641040802 18 0.197429358959198
		2 17 0.056841988116502762 18 0.94315801188349724
		2 17 0.086119435727596283 18 0.91388056427240372
		2 17 0.054611727595329285 18 0.94538827240467072
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.016570471227169037 18 0.98342952877283096
		2 17 0.41738703846931458 18 0.58261296153068542
		2 17 0.17221845686435699 18 0.82778154313564301
		2 17 0.028905685991048813 18 0.97109431400895119
		2 17 0.053841423243284225 18 0.94615857675671577
		2 17 0.20229020714759827 18 0.79770979285240173
		2 17 0.60785382986068726 18 0.39214617013931274
		2 17 0.80547171831130981 18 0.19452828168869019
		1 17 1
		2 17 0.85379844903945923 18 0.14620155096054077
		2 17 0.71748089790344238 18 0.28251910209655762
		2 17 0.50967633724212646 18 0.49032366275787354
		2 17 0.68029844760894775 18 0.31970155239105225
		1 17 1
		2 17 0.12000000476837158 18 0.87999999523162842
		2 17 0.23768335580825806 18 0.76231664419174194
		2 17 0.24470165371894836 18 0.75529834628105164
		2 17 0.73237073421478271 18 0.26762926578521729
		2 17 0.0095058828592300415 18 0.99049411714076996
		2 17 0.055326428264379501 18 0.9446735717356205
		2 17 0.044481419026851654 18 0.95551858097314835
		2 17 0.052682854235172272 18 0.94731714576482773
		2 17 0.26655015349388123 18 0.73344984650611877
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.013762772083282471 18 0.98623722791671753
		2 17 0.0139141995459795 18 0.9860858004540205
		2 17 0.017640421167016029 18 0.98235957883298397
		2 17 0.1091822162270546 18 0.8908177837729454
		1 18 1
		1 18 1
		2 17 0.018169073387980461 18 0.98183092661201954
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.12065400183200836 18 0.87934599816799164
		2 17 0.44869616627693176 18 0.55130383372306824
		2 17 0.35931837558746338 18 0.64068162441253662
		2 17 0.3394320011138916 18 0.6605679988861084
		2 17 0.80286645889282227 18 0.19713354110717773
		2 17 0.76354897022247314 18 0.23645102977752686
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1;
	setAttr ".wl[2705:3180].w"
		1 17 1
		1 17 1
		2 17 0.83166682720184326 18 0.16833317279815674
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.89704906940460205 18 0.10295093059539795
		1 17 1
		2 17 0.8140798807144165 18 0.1859201192855835
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		1 10 1
		2 9 0.75 10 0.25
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.75 10 0.25
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		1 10 1
		2 9 0.75 10 0.25
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.75 10 0.25
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.75 10 0.25
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		2 9 0.75 10 0.25
		1 9 1
		1 9 1
		2 9 0.75 10 0.25
		1 10 1
		1 10 1
		1 10 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[3181:3680].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[3681:3974].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 0 0.00035263365140964539 4 0.0024452059027974637 5 0.99720216044579291
		4 0 0.010526988431043523 1 0.45409288027646633 4 0.45409288027646633 
		5 0.081287251016023909
		3 0 0.0096774963926067499 4 0.04928613505933039 5 0.94103636854806294
		3 1 0.066642081565225969 4 0.46634726600458282 5 0.46701065243019119
		4 0 0.009075360829291548 1 0.31483294319114685 4 0.47102286929180015 
		5 0.20506882668776133
		2 12 0.093558830401136051 13 0.906441169598864
		3 0 0.50959587494886671 12 0.32793434834008151 13 0.16246977671105181
		3 1 0.052322922193284403 4 0.47383853890335786 5 0.47383853890335775
		2 12 0.25263094524914131 13 0.74736905475085869
		3 0 0.0044023021344676075 4 0.031117949510502205 5 0.96447974835503025
		2 0 0.17133793950493717 1 0.82866206049506286
		4 0 0.012474465859243802 1 0.33259233528822146 4 0.47371354480682853 
		5 0.18121965404570634
		2 12 0.059823575755784633 13 0.94017642424421533
		3 0 0.0084453818137673817 4 0.013291159081465014 5 0.97826345910476764
		2 12 0.05750640044916408 13 0.94249359955083589
		4 0 0.40450317244922562 1 0.11621477012251202 12 0.37297434463367318 
		13 0.10630771279458923
		4 0 0.12137167167422608 1 0.53636385600424197 4 0.26796688872564445 
		5 0.074297583595887506
		4 0 0.014960976001710773 1 0.48327227300099651 4 0.47734617712712213 
		5 0.024420573870170579
		3 0 0.0003476079238189064 4 0.0023015765413569107 5 0.99735081553482419
		3 0 0.0018139412892298047 4 0.014973524797147465 5 0.98321253391362273
		3 0 0.0014346113026174434 4 0.011714108196247514 5 0.98685128050113502
		3 0 0.0011328368154203915 4 0.0082348960050356926 5 0.99063226717954389
		3 0 9.0138956283852516e-05 4 0.00053532962709163597 5 0.99937453141662447
		3 0 1.2080551179848683e-05 4 6.0315916363650563e-05 5 0.99992760353245658
		4 0 0.01116519454759702 1 0.46195222916388751 4 0.46195222916388751 
		5 0.064930347124627974
		4 0 0.0091168211418249778 1 0.47398935639320755 4 0.47398935639320755 
		5 0.042904466071759996
		4 0 0.0098153647934562157 1 0.45893567358209841 4 0.45893567358209864 
		5 0.072313288042346768
		3 1 0.43946834498032755 4 0.45300577731303621 5 0.10752587770663626
		4 0 0.011528238176315798 1 0.43593121695945619 4 0.44312084349547709 
		5 0.10941970136875093
		3 1 0.45329461396614984 4 0.45519590024694423 5 0.091509485786905889
		3 0 0.0096632550808072037 4 0.034636371241895329 5 0.95570037367729743
		3 0 0.0034341729440120561 4 0.01510985209951245 5 0.98145597495647552
		3 0 0.0072735237001702712 4 0.046184404476828075 5 0.94654207182300165
		3 0 0.011902648269850566 4 0.10697548540837168 5 0.8811218663217778
		3 0 0.016286740774355081 4 0.097565384896386512 5 0.88614787432925846
		3 0 0.025571875322509877 4 0.083593131298253576 5 0.89083499337923655
		4 0 0.0089007641020911622 1 0.074582752847177886 4 0.44553807110907367 
		5 0.47097841194165724
		4 0 0.0087128560947830405 1 0.15955966072055974 4 0.46377071904421324 
		5 0.36795676414044398
		4 0 0.0064902574693145604 1 0.17675864879270123 4 0.45520072304718484 
		5 0.36155037069079937
		3 1 0.095074250520934531 4 0.45902123663693134 5 0.44590451284213417
		3 1 0.037460871159821274 4 0.471710015326405 5 0.49082911351377373
		4 0 0.0045538940888711537 1 0.19808977504740219 4 0.46346724318596538 
		5 0.33388908767776132
		4 0 0.0071447766607517765 1 0.31423064066857065 4 0.46041337437094543 
		5 0.21821120829973212
		4 0 0.0092358048665499449 1 0.12417327515563568 4 0.49123711763528793 
		5 0.37535380234252647
		4 0 0.0099934982847417024 1 0.22334095517450592 4 0.50066920031730267 
		5 0.2659963462234497
		4 0 0.015296157349103718 1 0.39343863536893287 4 0.44907874846475027 
		5 0.14218645881721312
		4 0 0.013868471507041772 1 0.45441250781030107 4 0.45441250781030096 
		5 0.077306512872356251
		4 0 0.011806002130327413 1 0.31545015829515854 4 0.49098597086737789 
		5 0.18175786870713612
		2 12 0.13825595103104993 13 0.86174404896895007
		2 12 0.11105383073678912 13 0.88894616926321091
		2 12 0.06821006069657555 13 0.93178993930342446
		2 12 0.033472538740653236 13 0.96652746125934674
		2 12 0.085516433804692205 13 0.91448356619530791
		2 12 0.16143094762471019 13 0.83856905237528989
		3 0 0.35794242345338118 12 0.37921027141822167 13 0.26284730512839716
		3 0 0.43215590830900352 12 0.34184804848459938 13 0.22599604320639707
		3 0 0.61994629699319559 12 0.25237374785335326 13 0.12767995515345121
		3 0 0.67052965561729949 12 0.23317233072920154 13 0.096298013653499048
		3 0 0.59800963771313032 12 0.28414606681753785 13 0.11784429546933184
		4 0 0.49900844786717363 1 0.043534213994982182 12 0.32471814590215509 
		13 0.13273919223568909
		3 0 0.77927384954284751 12 0.15934218046784204 13 0.061383969989310339
		3 1 0.044580717323689185 4 0.47770964133815541 5 0.47770964133815541
		3 1 0.027315179529005019 4 0.47316201990823864 5 0.49952280056275633
		3 1 0.10015603313904371 4 0.46506171641000787 5 0.43478225045094837
		2 12 0.24549102164407621 13 0.75450897835592379
		2 12 0.08882664569374768 13 0.91117335430625235
		2 12 0.11949540418852024 13 0.88050459581147977
		2 12 0.31630641804183823 13 0.68369358195816177
		2 12 0.33747527387371812 13 0.66252472612628188
		2 12 0.25035837294922081 13 0.74964162705077919
		3 0 0.0036693188785634754 4 0.019803337473464411 5 0.97652734364797211
		3 0 0.011596737600579719 4 0.073815326772615458 5 0.91458793562680485
		3 1 0.010184079383477776 4 0.085326180870329282 5 0.90448973974619296
		3 0 0.002664908444777295 4 0.020359820410471168 5 0.97697527114475158
		3 0 0.00093387565743743666 4 0.0055717222815182335 5 0.99349440206104433
		3 1 0.0084748238224876121 4 0.077959370150358726 5 0.91356580602715365
		4 0 0.20344769029047555 1 0.57136885095993406 4 0.17823822630970174 
		5 0.046945232439888691
		4 0 0.37383593384673885 1 0.52866129683928587 4 0.074562565586556995 
		5 0.022940203727418243
		2 0 0.38187945975070453 1 0.61812054024929552
		3 0 0.077196400981357771 1 0.88832766441726341 12 0.034475934601379037
		4 0 0.038062199061898783 1 0.45430113498359037 4 0.35892829965753803 
		5 0.14870836629697298
		4 0 0.059337738588798615 1 0.53178154607515093 4 0.3196284027464138 
		5 0.089252312589636562
		4 0 0.088728174920086611 1 0.53970051823170417 4 0.30645655964985563 
		5 0.065114747198353584
		4 0 0.011246921528334529 1 0.28976776167076201 4 0.49670003246953209 
		5 0.20228528433137144
		4 0 0.0081936124105867134 1 0.20649316488472716 4 0.51008050326793086 
		5 0.2752327194367552
		4 0 0.0074084162873796064 1 0.26742242422048351 4 0.49697077547928942 
		5 0.22819838401284753
		4 0 0.013365337474240874 1 0.41590142066767771 4 0.44217631617502301 
		5 0.12855692568305827
		4 0 0.020512596937508388 1 0.44343650810609042 4 0.42699482876505468 
		5 0.1090560661913466
		4 0 0.017227740192569122 1 0.40482391086270625 4 0.43927313946713858 
		5 0.13867520947758608
		2 12 0.1027793993247947 13 0.89722060067520526
		2 12 0.072096820468401532 13 0.92790317953159851
		2 12 0.03774430086295745 13 0.96225569913704256
		2 12 0.067493642253807995 13 0.93250635774619206
		2 12 0.13143326281932799 13 0.86856673718067201
		2 12 0.036521671370996524 13 0.96347832862900351
		3 0 0.035213604584187243 4 0.040831532166072569 5 0.9239548632497403
		3 0 0.025010350171373732 4 0.052016473160794906 5 0.92297317666783141
		3 0 0.004729787688879993 4 0.011022624190210103 5 0.98424758812090996
		3 0 0.0039138687633406858 4 0.0062471781436557712 5 0.98983895309300352
		1 0 0.035699858139626117;
	setAttr ".wl[3974:4109].w"
		2 1 0.035699858139626173 5 0.92860028372074765
		3 0 0.00051468703232178761 4 0.0014425731884236191 5 0.99804273977925462
		3 0 0.0063198761135782339 12 0.035384229954922207 13 0.95829589393149961
		3 0 0.0010276727612452991 12 0.0059562552675173968 13 0.99301607197123731
		2 12 0.033174005024006636 13 0.96682599497599342
		2 12 0.099510098927898194 13 0.90048990107210181
		2 12 0.11651864156733996 13 0.88348135843266007
		3 0 0.017879066486734072 12 0.10133064717381343 13 0.88079028633945255
		4 0 0.41368014619018761 1 0.038842642363830171 12 0.41368014619018761 
		13 0.1337970652557946
		4 0 0.41272561654419548 1 0.066257294464650784 12 0.41272561654419548 
		13 0.10829147244695823
		4 0 0.39251830908847701 1 0.12041706202483407 12 0.3925183090884769 
		13 0.094546319798212264
		3 0 0.34263054651674202 1 0.37415126465234039 12 0.28321818883091759
		4 0 0.52842049597048557 1 0.21474209558191329 12 0.20145601789128506 
		13 0.055381390556316086
		4 0 0.52414887003204536 1 0.11428399041860451 12 0.27951441086057693 
		13 0.082052728688773197
		3 0 0.28982138630642734 1 0.42249731414578484 12 0.28768129954778782
		3 0 0.18807886457023035 1 0.74384153735313119 12 0.068079598076638451
		3 0 0.32267512676162718 1 0.59910720806125495 12 0.078217665177117923
		4 0 0.27266413147516594 1 0.50210643894999318 4 0.16818350514916111 
		5 0.057045924425679746
		4 0 0.062637857400423977 1 0.51739613348075275 4 0.3158348133997802 
		5 0.10413119571904296
		3 0 0.10664282217355463 1 0.83554736371127847 12 0.057809814115166919
		4 0 0.26060934515325218 1 0.51018682729730358 4 0.1811098466881618 
		5 0.048093980861282491
		4 0 0.13245742661138674 1 0.53429600999322124 4 0.27760801151524678 
		5 0.055638551880145361
		4 0 0.044203957225878082 1 0.53110548737506569 4 0.36260276207125031 
		5 0.062087793327805813
		4 0 0.033921497749104045 1 0.50417549386720184 4 0.37016362945407388 
		5 0.091739378929620211
		4 0 0.054375250650852899 1 0.52670099120008906 4 0.36956522261584585 
		5 0.049358535533212303
		4 0 0.016177993767858601 1 0.47482969370033901 4 0.47482969370033901 
		5 0.034162618831463466
		4 0 0.013951232705841999 1 0.47477057657269561 4 0.4747705765726955 
		5 0.036507614148766902
		4 0 0.013671724071450725 1 0.48132288711520665 4 0.48131696812838931 
		5 0.023688420684953349
		4 0 0.021969717211575233 1 0.52029777818860123 4 0.43727116395311943 
		5 0.020461340646703977
		4 0 0.024651309170396016 1 0.51371773363563389 4 0.43689143497320232 
		5 0.024739522220767959
		4 0 0.023670505410838774 1 0.48880555182827029 4 0.45477359776936571 
		5 0.032750344991525099
		5 0 0.5995535198302504 12 0.13231222879254342 13 0.067900436508849749 
		16 0.13232696868174229 17 0.067906846186614175
		5 0 0.55960975777343891 1 0.12975131064341422 12 0.13032507816428845 
		16 0.13043443908945826 17 0.049879414329400081
		5 0 0.98382026988134597 12 0.0061799971767001029 13 0.0019088538966761165 
		16 0.0061816954771084951 17 0.0019091835681693402
		4 0 0.42356510943327014 1 0.45334066778308973 4 0.06154555307688335 
		8 0.061548669706756917
		2 0 0.47394175688742074 1 0.52605824311257932
		5 0 0.74536417100831232 12 0.08838220432466995 13 0.038907300659654136 
		16 0.088425535022632298 17 0.038920788984731336
		5 0 0.47957645949380173 12 0.16533791103512327 13 0.094961661330937308 
		16 0.16521564773411757 17 0.094908320406020194
		5 0 0.57005793149801265 1 0.080242932794882552 12 0.14539942352340515 
		16 0.1454695431217746 17 0.058830169061924974
		4 0 0.56121087785577084 1 0.065272350183318464 12 0.28186509661698372 
		13 0.091651675343927042
		5 0 0.56875378672066168 1 0.2181427424252724 12 0.090356841714414063 
		16 0.09038017612315824 17 0.03236645301649365
		3 0 0.95967590840301653 12 0.030346629060041239 13 0.0099774625369421586
		3 0 0.95175560508349677 12 0.036509092804015014 13 0.011735302112488195
		5 0 0.98016447513835026 12 0.0076350234470219961 13 0.0022816084712489436 
		16 0.0076369294441123569 17 0.0022819634992665544
		5 0 0.89877080637573026 12 0.037034554077850189 13 0.013572610913759952 
		16 0.0370464948965143 17 0.013575533736145276
		3 0 0.8912727845138847 12 0.080235776809635923 13 0.028491438676479432
		4 0 0.36764000636370714 1 0.51470887865327175 4 0.058822457131232811 
		8 0.058828657851788362
		4 0 0.35565962017370001 1 0.49829048426750472 4 0.10670512091924947 
		8 0.03934477463954577
		3 0 0.38979334728642651 1 0.5056724757587876 4 0.10453417695478595
		3 0 0.41650119773051908 1 0.51294397275188119 12 0.070554829517599754
		2 0 0.46227437819899525 1 0.53772562180100469
		4 0 0.458045474422903 1 0.48443984135257989 4 0.028755855425245266 
		8 0.028758828799271909
		4 0 0.37183058800911706 1 0.52552680062125645 4 0.080365073099733661 
		8 0.022277538269892871
		4 0 0.38221363190191771 1 0.55393551932575469 4 0.031924397668036932 
		8 0.03192645110429073
		4 0 0.26110986242792356 1 0.67249685072977217 4 0.05086593247306468 
		8 0.015527354369239568
		4 0 0.25104549800505649 1 0.70795256141869001 4 0.020500072867496381 
		8 0.020501867708757171
		4 0 0.1102081501814651 1 0.86629225051026482 4 0.017793227045655342 
		8 0.005706372262614859
		4 0 0.085931466238969023 1 0.90240272385261888 4 0.0058326442282870651 
		8 0.0058331656801250357
		4 0 0.016575990135351579 1 0.98027169751353971 4 0.0023777438932383438 
		8 0.0007745684578704243
		4 0 0.0033554133322779645 1 0.99621870187961648 4 0.00021292868094927451 
		8 0.00021295610715632457
		4 0 0.0064716338068137938 1 0.99218324488881116 4 0.0010071326409622772 
		8 0.00033798866341278955
		4 0 0.00019799582202901592 1 0.99977315012861967 4 1.4426163749394366e-05 
		8 1.4427885602000473e-05
		4 0 0.050282195651354097 1 0.93698752181745715 4 0.0094327128552342283 
		8 0.0032975696759544901
		4 0 0.034326237279499426 1 0.95933108049991189 4 0.003171182660625728 
		8 0.0031714995599630065
		4 0 0.16929943477466083 1 0.77905426830741842 4 0.038023636009846769 
		8 0.013622660908073934
		4 0 0.15972598607586322 1 0.8035663317437437 4 0.018353095980377036 
		8 0.0183545862000161
		4 0 0.28004977787845303 1 0.61589187407310098 4 0.076188100285825885 
		8 0.027870247762620145
		4 0 0.28305191113004285 1 0.63524925849955205 4 0.040847782992439123 
		8 0.040851047377966028
		4 0 0.1795715570188966 1 0.70020623395113402 4 0.10267412077298897 
		5 0.017548088256980447
		4 0 0.25570509446516887 1 0.54423998515276506 4 0.16517170374783888 
		5 0.034883216634227228
		4 0 0.13685253846585912 1 0.58932731355543055 4 0.24306135003249807 
		5 0.030758797946212266
		4 0 0.13925429096147016 1 0.55430267094573338 4 0.26472907969688636 
		5 0.041713958395910182
		4 0 0.066067048827226901 1 0.53032169915812455 4 0.36890894504770566 
		5 0.034702306966942952
		4 0 0.061293910731490278 1 0.52576379553666008 4 0.37217259857011414 
		5 0.040769695161735557
		4 0 0.028359348193261621 1 0.48671308166930793 4 0.45327113578202194 
		5 0.031656434355408547
		4 0 0.026790025651303978 1 0.48728623016917533 4 0.44958366730583088 
		5 0.036340076873689883
		4 0 0.026402999954223329 1 0.48218877922561254 4 0.44315840135046403 
		5 0.048249819469700035
		4 0 0.024595940710950673 1 0.47297097325608611 4 0.43236476193665868 
		5 0.070068324096304591
		4 0 0.018890114463860325 1 0.4681805100084836 4 0.4681805100084836 
		5 0.044748865519172468
		4 0 0.017617006986713007 1 0.46210438540706894 4 0.46210438540706872 
		5 0.058174222199149174
		4 0 0.018010956426158256 1 0.47301856747081111 4 0.47301856747081111 
		5 0.035951908632219594
		4 0 0.0084770429733116003 1 0.47905821759057132 4 0.47905821759057121 
		5 0.033406521845545947
		4 0 0.016263376601413648 1 0.47703155675578979 4 0.47703155675579006 
		5 0.029673509887006535
		4 0 0.0091911667832306095 1 0.47991379513757659 4 0.47991379513757659 
		5 0.030981242941616183
		4 0 0.0078105133695121872 1 0.47152855441501262 4 0.47152855441501246 
		5 0.049132377800462708
		4 0 0.0090285160260352298 1 0.46476177734863666 4 0.46476177734863655 
		5 0.061447929276691654
		4 0 0.0053919524692897106 1 0.46268629833655295 4 0.46268629833655284 
		5 0.069235450857604561
		3 1 0.46104714726735579 4 0.46104714726735557 5 0.077905705465288647
		3 1 0.39779927187059272 4 0.46296167173201314 5 0.13923905639739426
		3 1 0.37029800165581683 4 0.46422581191032602 5 0.16547618643385717
		4 0 0.0056277668841561929 1 0.33646542540288726 4 0.460981125899323 
		5 0.19692568181363343
		4 0 0.0037205528949857507 1 0.21761401930660046 4 0.47487111593188258 
		5 0.30379431186653116
		4 0 0.0034520217964166882 1 0.23104622527553206 4 0.48128464752990818 
		5 0.28421710539814304
		3 1 0.099047291381749156 4 0.46727163029845209 5 0.43368107831979874
		4 0 0.003807807363422715 1 0.24332567878760386 4 0.47988077159893411 
		5 0.2729857422500393
		4 0 0.0027780849715106732 1 0.10534086272811383 4 0.46274223812654453 
		5 0.42913881417383098
		3 1 0.045681588994434023 4 0.47715920550278312 5 0.4771592055027829
		3 1 0.041286557122668321 4 0.47935672143866603 5 0.4793567214386657
		3 1 0.02559671840638476 4 0.47921648361680497 5 0.49518679797681031
		3 1 0.024336550925092078 4 0.47821718574915278 5 0.49744626332575509
		3 1 0.014946883874369696 4 0.23195665819773723 5 0.75309645792789304
		3 1 0.016298278424285471 4 0.23104801229278699 5 0.75265370928292752
		3 1 0.019570019292226171 4 0.23324916404714546 5 0.7471808166606283
		3 1 0.023991466243639244 4 0.23573306925968013 5 0.74027546449668058
		3 1 0.014511623129214965 4 0.14922759842088432 5 0.83626077844990088
		3 1 0.01661833977600987 4 0.15121163579970148 5 0.83217002442428867
		3 1 0.019365404584404746 4 0.15358827970691627 5 0.82704631570867904
		3 0 0.023724862454660631 4 0.1413574753439607 5 0.83491766220137864
		3 1 0.027590882751817689 4 0.22553967220906287 5 0.74686944503911945
		3 0 0.016233907107641592 4 0.062707343063072851 5 0.92105874982928559
		3 0 0.043838915425203226 4 0.12456521113853632 5 0.83159587343626062
		3 0 0.0036181739823027293 4 0.013395724828480742 5 0.98298610118921659
		3 0 0.00037174640150255711 4 0.0016067544679816076 5 0.99802149913051585
		3 0 1.2447333544203126e-05 4 4.1653210362698211e-05 5 0.99994589945609313
		3 0 6.487401581919978e-05 4 0.0002888190266641893 5 0.99964630695751666
		3 0 0.001164429308829984 4 0.0033414903588991763 5 0.99549408033227083
		3 0 0.0014677908184780196 4 0.0028069249927285813 5 0.99572528418879336
		3 0 0.01265735927167292 4 0.022938868814191531 5 0.96440377191413562
		3 0 0.025171384335795258 1 0.025171384335795244 5 0.94965723132840951
		4 0 0.046353250539476663 1 0.046353250539476587 4 0.067920583947921415 
		5 0.83937291497312527
		4 0 0.10059505140151612 1 0.10059505140151614 4 0.065363402391608885 
		5 0.73344649480535884
		4 0 0.12403340412323025 1 0.12403340412323027 4 0.074013484333893056 
		5 0.67791970741964647
		4 0 0.10831283034972558 1 0.1083128303497255 4 0.12639456536467392 
		5 0.65697977393587503
		4 0 0.11639222623506561 1 0.11639222623506561 4 0.13115885602540281 
		5 0.63605669150446598
		4 0 0.063948084795570251 1 0.063948084795570237 4 0.17346038089396154 
		5 0.69864344951489799
		4 0 0.080989466519085132 1 0.080989466519085229 4 0.097913059169692465 
		5 0.74010800779213715
		4 0 0.032339403502281414 1 0.032339403502281483 4 0.20062589310017004 
		5 0.73469529989526705
		4 0 0.014152968500471725 1 0.073423795758564184 4 0.4231548914005257 
		5 0.48926834434043842
		4 0 0.022025442991399809 1 0.069059857256744003 4 0.40153524088559206 
		5 0.50737945886626412
		4 0 0.012439475053456927 1 0.10601301621214272 4 0.49511270919301414 
		5 0.38643479954138615
		4 0 0.017016602764237825 1 0.10100950601075449 4 0.48098008007070586 
		5 0.40099381115430183
		4 0 0.010839562756635869 1 0.13244195230801317 4 0.5377446263656549 
		5 0.31897385856969601
		4 0 0.0094895948299444435 1 0.15880140930270245 4 0.53768115132521743 
		5 0.29402784454213565
		4 0 0.030964142135585279 1 0.065544106408773714 4 0.3834067985104106 
		5 0.52008495294523038
		4 0 0.034797481937849241 1 0.060070969709886658 4 0.37889887799956196 
		5 0.52623267035270216
		4 0 0.020479593562616531 1 0.098995701825810717 4 0.4662692570286896 
		5 0.41425544758288307;
	setAttr ".wl[4110:4250].w"
		4 0 0.026366672306691461 1 0.050049124507377564 4 0.39517951002644214 
		5 0.52840469315948879
		4 0 0.053062124828209059 1 0.053062124828209045 4 0.14132660465759955 
		5 0.7525491456859823
		4 0 0.023320141580507867 1 0.023320141580507766 4 0.15513953685589663 
		5 0.7982201799830877
		4 0 0.013064387122362587 1 0.044243502496863645 4 0.43871396219767161 
		5 0.50397814818310216
		4 0 0.017262622076357204 1 0.044007371889422622 4 0.41891500740226167 
		5 0.51981499863195857
		3 1 0.01407645600486249 4 0.17641547430528637 5 0.80950806968985112
		3 1 0.013915077271385053 4 0.19361840655498047 5 0.79246651617363451
		3 1 0.032303016654048076 4 0.46905155292005679 5 0.49864543042589515
		4 0 0.0085200044419521531 1 0.038985103359328539 4 0.45462560218835152 
		5 0.49786929001036778
		3 1 0.01390238279793333 4 0.21027097539507006 5 0.77582664180699656
		3 1 0.014056864878948078 4 0.22345347138854546 5 0.76248966373250648
		3 1 0.010582137637586498 4 0.1159237290482059 5 0.87349413331420755
		3 1 0.011140333171375623 4 0.1244862632983184 5 0.86437340353030601
		3 1 0.012203940395002239 4 0.13632881409059106 5 0.85146724551440667
		3 1 0.014363630038621157 4 0.23042057072167732 5 0.7552157992397015
		3 0 0.0052237323910008897 4 0.043831181938426417 5 0.95094508567057268
		3 0 0.004868436522418914 4 0.050712193766024087 5 0.94441936971155704
		3 1 0.0055937609554095212 4 0.05834980675941441 5 0.9360564322851761
		3 1 0.0063610730987393518 4 0.063067116723073247 5 0.93057181017818735
		3 1 0.013506697911829168 4 0.14975596763142923 5 0.83673733445674159
		3 0 0.0012477414307312401 4 0.0072816705350961892 5 0.99147058803417265
		3 1 0.028384777752820479 4 0.47593378547855975 5 0.49568143676861975
		3 1 0.053262574850563821 4 0.47336871257471813 5 0.47336871257471802
		4 0 0.0051577936551627408 1 0.060719019099711426 4 0.46706159362256294 
		5 0.46706159362256283
		4 0 0.0036411609609429628 1 0.11720166001025605 4 0.45819690685009945 
		5 0.42096027217870163
		4 0 0.0049926013844582406 1 0.1304164112970054 4 0.45630445993716912 
		5 0.40828652738136734
		4 0 0.0065818982641872147 1 0.13709439242076085 4 0.46216854083376752 
		5 0.3941551684812844
		4 0 0.0076890209403299376 1 0.07088634106194 4 0.46071231899886489 
		5 0.46071231899886517
		4 0 0.0085619078724372515 1 0.13439383606295538 4 0.47250213488513865 
		5 0.38454212117946873
		4 0 0.011079237640358482 1 0.078378519931389681 4 0.45556774391459481 
		5 0.45497449851365701
		4 0 0.011346096003885033 1 0.13523204730937927 4 0.48333958582521352 
		5 0.37008227086152223
		4 0 0.013869791024968362 1 0.079063544902150687 4 0.45912139925255591 
		5 0.44794526482032504
		4 0 0.013618356814370952 1 0.14028473541383024 4 0.49564669872629974 
		5 0.35045020904549906
		4 0 0.018641772944684123 1 0.089602036060292628 4 0.46047945971740156 
		5 0.43127673127762167
		4 0 0.013408692389753174 1 0.13710642637846612 4 0.51508625854359058 
		5 0.33439862268819004
		4 0 0.0095941254391791065 1 0.18208186084349834 4 0.52857365118636634 
		5 0.27975036253095614
		4 0 0.010585410719133864 1 0.17973781323080715 4 0.53728218052943799 
		5 0.27239459552062106
		4 0 0.0096983338748881671 1 0.18414823266534541 4 0.54995566216642044 
		5 0.25619777129334609
		4 0 0.010191595703283712 1 0.23325884697379062 4 0.53247153136033265 
		5 0.22407802596259291
		4 0 0.011283185297465153 1 0.25633551018492057 4 0.51912173578949383 
		5 0.21325956872812052
		4 0 0.014463489637264529 1 0.32309302167058795 4 0.47835096261434118 
		5 0.18409252607780638
		4 0 0.010460091897675683 1 0.2392676858278775 4 0.52278004252738719 
		5 0.22749217974705954
		4 0 0.01597726740317295 1 0.40356520195275636 4 0.44656174549765398 
		5 0.1338957851464167
		4 0 0.018797764396270067 1 0.39767582184260997 4 0.42954138007846493 
		5 0.15398503368265501
		4 0 0.025267435889559479 1 0.4516574509722171 4 0.39477220883272895 
		5 0.12830290430549446
		4 0 0.021383829093571043 1 0.45331402491354089 4 0.42141768958743842 
		5 0.10388445640544963
		4 0 0.027167438334870241 1 0.39859163081416504 4 0.39475024655243379 
		5 0.17949068429853096
		4 0 0.038738854274104652 1 0.46497724106084948 4 0.35252809549669639 
		5 0.14375580916834946
		3 0 0.038296393391413532 1 0.92396363760547817 12 0.03773996900310831
		3 0 0.059441759687350562 1 0.89329812071161152 12 0.047260119601037952
		4 0 0.5168979245045886 1 0.10853004723490696 12 0.26527374369118761 
		13 0.10929828456931702
		5 0 0.45602967323892052 1 0.11588684493367557 12 0.16876182510041843 
		13 0.090580854917113443 16 0.16874080180987219
		4 0 0.46784964136472706 1 0.09797893638206602 12 0.31535314048465185 
		13 0.11881828176855502
		4 0 0.39073222379437689 1 0.15335255487321231 12 0.33650576776655505 
		13 0.11940945356585572
		4 0 0.41382177725300739 1 0.076639020131433422 12 0.3664340768245562 
		13 0.14310512579100301
		4 0 0.40370654318210752 1 0.062615198833173791 12 0.40356434398310637 
		13 0.13011391400161237
		4 0 0.39875190002240257 1 0.038448571306190511 12 0.39886071064710255 
		13 0.16393881802430454
		3 0 0.4203288961545098 12 0.39464138780676716 13 0.1850297160387232
		4 0 0.39362224760058578 1 0.10736710414332618 12 0.38733032831893976 
		13 0.11168031993714836
		3 0 0.35648951822371822 1 0.28702096355256379 12 0.35648951822371799
		4 0 0.39715167648814931 1 0.10544129154605666 12 0.39715167648814903 
		13 0.10025535547764525
		4 0 0.38310667827193567 1 0.16203533240583012 12 0.38310667827193551 
		13 0.071751311050298805
		4 0 0.35203631605464114 1 0.19110383771860695 12 0.35203631605464114 
		13 0.10482353017211077
		4 0 0.39144896772465376 1 0.079946755936855407 12 0.39144896772465376 
		13 0.13715530861383712
		3 0 0.27994371871742618 1 0.44011256256514764 12 0.27994371871742618
		3 0 0.1783648295523545 1 0.643270340895291 12 0.1783648295523545
		4 0 0.36816216169464644 1 0.21061801495881827 12 0.36816216169464644 
		13 0.053057661651888882
		3 0 0.1629599768331754 1 0.67408004633364915 12 0.1629599768331754
		3 0 0.033035866351511435 1 0.93418030560485299 12 0.032783828043635513
		3 0 0.028817627766676301 1 0.94258429555473633 12 0.028598076678587367
		3 0 0.026187256724650606 1 0.94787549748502264 12 0.025937245790326711
		3 0 0.039216562847622587 1 0.93038212922631769 12 0.030401307926059773
		4 0 0.018030787859942436 1 0.30814035846375543 4 0.45222624876452489 
		5 0.22160260491177719
		4 0 0.018709112201204428 1 0.32523941269715917 4 0.44385987262750215 
		5 0.21219160247413429
		4 0 0.024351637381354593 1 0.35850611988518183 4 0.4193089017948074 
		5 0.19783334093865609
		4 0 0.013152249781522279 1 0.32627088410370853 4 0.48137077890684943 
		5 0.17920608720791978
		4 0 0.014272717557802144 1 0.35714047586926417 4 0.46553584317680435 
		5 0.16305096339612932
		4 0 0.010172166656995439 1 0.23656181312010299 4 0.5276011069903761 
		5 0.22566491323252549
		4 0 0.010419156328768697 1 0.25450465735786709 4 0.51631764837611061 
		5 0.21875853793725367
		4 0 0.0089231769271263476 1 0.18626843672760071 4 0.52137267730828918 
		5 0.28343570903698384
		4 0 0.012949893979797305 1 0.32986980163701385 4 0.47823821026410324 
		5 0.17894209411908565
		4 0 0.020590203705741158 1 0.33204594066545856 4 0.43537244210431963 
		5 0.21199141352448064
		4 0 0.014746111371186839 1 0.35759059177394059 4 0.45773230529132858 
		5 0.16993099156354399
		3 0 0.26719153405478235 1 0.46561693189043529 12 0.26719153405478235
		3 0 0.22071156233251754 1 0.55857687533496492 12 0.22071156233251754
		3 0 0.34630010294071439 1 0.30739979411857121 12 0.34630010294071439
		3 0 0.32283565086457072 1 0.35432869827085856 12 0.32283565086457072
		3 0 0.36444602341750881 1 0.27110795316498237 12 0.36444602341750881
		4 0 0.32131819916270404 1 0.28257735191582334 12 0.32131819916270404 
		13 0.074786249758768589
		3 0 0.26072914177558909 1 0.47854171644882176 12 0.26072914177558909
		3 0 0.27652992312789676 1 0.44694015374420648 12 0.27652992312789676
		4 0 0.3358271549334263 1 0.22937395114805859 12 0.33607779373935276 
		13 0.098721100179162316
		4 0 0.35857432090199115 1 0.16725389387577549 12 0.36087247026150554 
		13 0.1132993149607277
		4 0 0.3647657325741725 1 0.10655674980790786 12 0.37552056148064566 
		13 0.15315695613727395
		3 0 0.31185263697902299 12 0.41712360913689017 13 0.27102375388408684
		3 0 0.28333121428003394 12 0.41041798639113997 13 0.3062507993288261
		3 0 0.25239111380050483 12 0.40583358908663753 13 0.34177529711285753
		4 0 0.35222502957645363 1 0.059622621341876236 12 0.38196570227592525 
		13 0.20618664680574489
		3 0 0.22728065703681177 12 0.40478454808327163 13 0.36793479487991659
		3 0 0.34288796695463647 12 0.39835116899508255 13 0.25876086405028098
		3 0 0.21195569531339672 12 0.40529806697727105 13 0.38274623770933225
		3 0 0.32441691755729085 12 0.39643221745907864 13 0.27915086498363051
		3 0 0.21942637940748913 12 0.41771463674647075 13 0.36285898384604004
		3 0 0.12517803204908234 12 0.43741098397545891 13 0.4374109839754588
		3 0 0.1229305844378648 12 0.45698340040863195 13 0.42008601515350324
		3 0 0.13262242035363925 12 0.46535004251286277 13 0.40202753713349809
		3 0 0.25302490765003011 12 0.41214725389923523 13 0.33482783845073455
		3 0 0.1458656526396333 12 0.47233456227084297 13 0.38179978508952372
		3 0 0.2918188378227205 12 0.40261369961151583 13 0.30556746256576373
		3 0 0.51766038710738371 12 0.29664323305288898 13 0.18569637983972734
		3 0 0.31419890202642714 12 0.39535818997354116 13 0.29044290800003175
		3 0 0.5762902897760902 12 0.26431420649798848 13 0.1593955037259214
		3 0 0.82886065567321487 12 0.11764760659101622 13 0.053491737735768909
		3 0 0.74176895423357225 12 0.17444146439008462 13 0.083789581376343139
		3 0 0.56741392345070796 12 0.27163330175640088 13 0.16095277479289105
		3 0 0.81601545925200769 12 0.12767831131115803 13 0.056306229436834249
		3 0 0.50941854007864873 12 0.30925354954780671 13 0.18132791037354454
		3 0 0.71254105723447225 12 0.2006719408554164 13 0.086787001910111405
		3 0 0.84765300749209005 12 0.11348974130297917 13 0.038857251204930721
		3 0 0.60537455927195716 12 0.28027779529443847 13 0.11434764543360434
		3 0 0.71680729339770188 12 0.20944487789926569 13 0.073747828703032536
		5 0 0.67125193954651485 12 0.11692456436035989 13 0.047424821412372531 
		16 0.11696311384054617 17 0.047435560840206559
		5 0 0.85521102558823348 12 0.053816614885206164 13 0.018579928901581506 
		16 0.053812980910957056 17 0.018579449714021656
		3 0 0.63568430670466014 12 0.2715760042334992 13 0.092739689061840588
		5 0 0.58396103453058013 12 0.14582402819500026 13 0.062162078292419126 
		16 0.14587553851812346 17 0.06217732046387691
		3 0 0.52242918416963313 12 0.34446104189639087 13 0.13310977393397591
		4 0 0.45997532744299141 1 0.035922995560655036 12 0.37305691096911198 
		13 0.13104476602724163
		3 0 0.43471478194438196 12 0.38277012613558242 13 0.18251509192003562
		4 0 0.41442431917611422 1 0.021334348101506251 12 0.40376478534268084 
		13 0.16047654737969874
		3 0 0.30313967490690946 12 0.40566735842248641 13 0.29119296667060413
		4 0 0.33382214836013707 1 0.018160049136688006 12 0.39340896732276021 
		13 0.25460883518041472
		4 0 0.3674135571925452 1 0.030941354423824396 12 0.39235125100723006 
		13 0.20929383737640039
		3 0 0.20656153353916648 12 0.40489330378882032 13 0.38854516267201322
		3 0 0.24522090717809886 12 0.40449280277775279 13 0.35028629004414835
		3 0 0.28284131030739706 12 0.40404104204410884 13 0.31311764764849404
		4 0 0.38005961367091801 1 0.059282646959774032 12 0.38723127901327198 
		13 0.17342646035603607
		4 0 0.28668473946914175 1 0.087651915534933122 12 0.37218518277371038 
		13 0.25347816222221481
		4 0 0.36762994442929386 1 0.11968840969044048 12 0.36914125530208064 
		13 0.14354039057818496
		4 0 0.38659962104238094 1 0.13317322643015952 12 0.38659962104238094 
		13 0.093627531485078838
		4 0 0.34242679113971197 1 0.20180756909183262 12 0.34269214568069395 
		13 0.11307349408776142
		4 0 0.28352401295271557 1 0.14333784696089413 12 0.35608475834146464 
		13 0.21705338174492564;
	setAttr ".wl[4251:4413].w"
		3 0 0.32968021935781866 12 0.4198244322819269 13 0.25049534836025444
		3 0 0.16837562317404778 12 0.42250548897244772 13 0.40911888785350453
		3 0 0.16414387893110566 12 0.4257213554343004 13 0.41013476563459395
		3 0 0.15441179996808618 12 0.42742002123916201 13 0.41816817879275187
		3 0 0.075184340417159434 12 0.41558024189133658 13 0.50923541769150404
		3 0 0.07450466249826615 12 0.43616160493592177 13 0.48933373256581214
		3 0 0.075214426003500021 12 0.44749513977915478 13 0.47729043421734513
		3 0 0.14363759339233892 12 0.42901395782857943 13 0.42734844877908168
		3 0 0.078575075703075772 12 0.45166174922416713 13 0.46976317507275711
		3 0 0.13673491824062689 12 0.43163254087968655 13 0.43163254087968655
		3 0 0.078807052708283309 12 0.45365090513289297 13 0.46754204215882361
		3 0 0.13062684423037457 12 0.4346865778848128 13 0.43468657788481269
		3 0 0.077766924348945402 12 0.45419379754540062 13 0.46803927810565388
		3 0 0.052875733742019336 12 0.38610254612348438 13 0.56102172013449625
		3 0 0.054118592305629619 12 0.39303454929135523 13 0.55284685840301517
		3 0 0.054632005441159225 12 0.39237319545215993 13 0.55299479910668081
		3 0 0.076062714213899346 12 0.45321724748272646 13 0.47072003830337417
		3 0 0.054223483764208893 12 0.38457129685201924 13 0.56120521938377188
		3 0 0.081298490142940286 12 0.47783941855932532 13 0.4408620912977344
		3 0 0.059970133018302382 12 0.41827430083103928 13 0.52175556615065832
		3 0 0.085377756959207518 12 0.48316412195993413 13 0.43145812108085835
		3 0 0.061730320820924119 12 0.40875768046049532 13 0.52951199871858057
		3 0 0.089176712231380559 12 0.47817173965029552 13 0.43265154811832396
		3 0 0.15539363741531001 12 0.47415820742986564 13 0.37044815515482432
		3 0 0.091782926842225374 12 0.45580774742399383 13 0.45240932573378079
		3 0 0.16148778796817209 12 0.46514108034662371 13 0.37337113168520419
		3 0 0.316013590485545 12 0.3939990303526828 13 0.28998737916177214
		3 0 0.16466115760130171 12 0.44626523373974286 13 0.38907360865895546
		3 0 0.30398319248102684 12 0.39673859533705902 13 0.29927821218191419
		3 0 0.16450829285118623 12 0.4277103747151072 13 0.40778133243370651
		3 0 0.29229224959481609 12 0.40162475182206497 13 0.30608299858311894
		3 0 0.45749331579427088 12 0.34848586347767724 13 0.19402082072805177
		3 0 0.17621146197235485 12 0.41072638590848826 13 0.41306215211915692
		3 0 0.080737673779305394 12 0.35896127525938615 13 0.56030105096130844
		3 0 0.080207029682334938 12 0.35195948131245647 13 0.56783348900520858
		3 0 0.087792667135607058 12 0.36265880842114662 13 0.54954852444324631
		3 0 0.040345913728218608 12 0.20641624245067508 13 0.75323784382110637
		3 0 0.038939956427953844 12 0.20353843776436709 13 0.75752160580767902
		3 0 0.044247366967122934 12 0.23174876784841833 13 0.72400386518445881
		3 0 0.1079202415103945 12 0.38334821167191424 13 0.50873154681769128
		3 0 0.05572823112426787 12 0.28451473543650957 13 0.65975703343922254
		3 0 0.13616765494255229 12 0.40173826377050886 13 0.46209408128693885
		3 0 0.066543539160330969 12 0.33957289771678006 13 0.59388356312288892
		3 0 0.15978849827327787 12 0.41465550417948144 13 0.42555599754724077
		3 0 0.073276391857248976 12 0.38402263131382924 13 0.54270097682892171
		2 12 0.20271419767220289 13 0.79728580232779711
		2 12 0.25456297250081988 13 0.74543702749918017
		2 12 0.29954821474037624 13 0.7004517852596237
		2 12 0.16018382099250472 13 0.83981617900749528
		2 12 0.19332845478951946 13 0.80667154521048057
		2 12 0.3373127028008836 13 0.66268729719911634
		2 12 0.227461465381609 13 0.77253853461839106
		2 12 0.36887400018343425 13 0.63112599981656581
		2 12 0.25839558154948628 13 0.74160441845051372
		3 0 0.051960782944530465 12 0.37311251296269637 13 0.57492670409277313
		3 0 0.038354951704186159 12 0.2696797142919089 13 0.69196533400390492
		2 12 0.17839222524571502 13 0.82160777475428504
		3 0 0.030455117407116362 12 0.19104120905986452 13 0.77850367353301908
		3 0 0.04023111800508776 12 0.28668842275825179 13 0.67308045923666038
		3 0 0.031309872451218385 12 0.19727399629652101 13 0.77141613125226061
		3 0 0.041109005693962752 12 0.29092488319829568 13 0.66796611110774151
		2 12 0.18907864855578838 13 0.81092135144421162
		3 0 0.040086279147665549 12 0.28079207859875926 13 0.67912164225357519
		2 12 0.17037495643306474 13 0.82962504356693523
		2 12 0.34076475546908847 13 0.65923524453091153
		2 12 0.082769860004903328 13 0.91723013999509673
		2 12 0.018775151424613022 13 0.98122484857538694
		2 12 0.025575535808256899 13 0.97442446419174311
		2 12 0.00081215252654224059 13 0.99918784747345779
		2 12 0.0041550923710184408 13 0.99584490762898159
		2 12 0.033952606025250985 13 0.96604739397474904
		2 12 0.064373193053245945 13 0.93562680694675404
		3 0 0.020564825910542848 12 0.095891864007398422 13 0.88354331008205877
		3 0 0.025781912613000689 12 0.12551757096515906 13 0.8487005164218403
		3 0 0.045480594380863548 12 0.23367159076753102 13 0.72084781485160543
		3 0 0.050562407779329688 12 0.2761147481052631 13 0.67332284411540722
		2 12 0.41620438497546652 13 0.58379561502453348
		3 0 0.090849445700514023 12 0.41887675004368913 13 0.49027380425579681
		3 0 0.0071195758238189397 12 0.029445748800364161 13 0.96343467537581684
		3 0 0.019129938113867633 12 0.089257536125579337 13 0.89161252576055305
		3 0 0.010406629843356684 12 0.043587490196423294 13 0.94600587996022001
		3 0 0.021932373647535554 12 0.10566686009148314 13 0.87240076626098129
		3 0 0.028752511224348951 12 0.14519736514059975 13 0.82605012363505126
		3 0 0.00060699630913202982 12 0.0027474907035710408 13 0.99664551298729698
		2 12 0.013282751978101375 13 0.98671724802189864
		3 0 2.5864585017896692e-06 12 1.3659303776114126e-05 13 0.99998375423772212
		2 12 0.0061476705075436313 13 0.99385232949245639
		3 0 0.00028662006100362984 12 0.0016242804976848398 13 0.99808909944131152
		2 12 0.0099591010974665797 13 0.99004089890253344
		2 12 0.044065631946206954 13 0.95593436805379306
		2 12 0.085645423377976884 13 0.91435457662202313
		2 12 0.022212031931857737 13 0.97778796806814228
		2 12 0.085397593870826904 13 0.9146024061291731
		4 0 0.0060301021828016495 1 0.26171628620562859 4 0.4779826586960233 
		5 0.25427095291554663
		4 0 0.0046995408512765348 1 0.25374100726116267 4 0.47654665798633011 
		5 0.26501279390123067
		3 1 0.4234726156551864 4 0.46154993563279301 5 0.11497744871202062
		4 0 0.0074676076432188951 1 0.41713747447191285 4 0.45362021303560168 
		5 0.12177470484926659
		4 0 0.0081511264034025022 1 0.45932120453577746 4 0.45932120453577746 
		5 0.073206464525042675
		4 0 0.0096972619287539041 1 0.46209674109609306 4 0.46209674109609306 
		5 0.0661092558790599
		4 0 0.014294519484426199 1 0.46173840662563648 4 0.46173840662563692 
		5 0.062228667264300465
		4 0 0.011140145137769722 1 0.47423837821027914 4 0.47423837821027914 
		5 0.040383098441672018
		4 0 0.021330639652334869 1 0.46707171578073725 4 0.46429327396205972 
		5 0.047304370604868182
		4 0 0.045345997526206869 1 0.51114647883995101 4 0.39561098420675989 
		5 0.047896539427082239
		4 0 0.031734086834538933 1 0.49075291630176709 4 0.4150260063742352 
		5 0.062486990489458827
		4 0 0.11222524741350176 1 0.55407766345742493 4 0.28532608166229351 
		5 0.048371007466779824
		4 0 0.11837807063474946 1 0.60353734336533549 4 0.24600720648085012 
		5 0.032077379519064954
		4 0 0.22900028678766046 1 0.60634856588063568 4 0.14058116206109558 
		5 0.024069985270608236
		4 0 0.22618079569923957 1 0.56610797859142925 4 0.17097096170141265 
		5 0.036740264007918508
		4 0 0.052608281401370242 1 0.54741934528026437 4 0.36529882903054833 
		5 0.034673544287817083
		4 0 0.053218398460296509 1 0.58652951241612772 4 0.33506750613436964 
		5 0.025184582989206086
		4 0 0.11458824077844826 1 0.65308895975830905 4 0.21036413906218379 
		5 0.021958660401058865
		4 0 0.10898032236265129 1 0.68080344430787709 4 0.19277183993212924 
		5 0.017444393397342384
		4 0 0.069566219347065111 1 0.89376508860995674 4 0.032524713799671069 
		5 0.0041439782433071067
		4 0 0.15984737767081775 1 0.74587355385355003 4 0.082487927147306031 
		5 0.011791141328326286
		4 0 0.050391668408725457 1 0.60248360640258947 4 0.32632989089276143 
		5 0.020794834295923572
		4 0 0.053168408563532915 1 0.58437659236386374 4 0.3403777021790253 
		5 0.022077296893578104
		4 0 0.094017567553564205 1 0.72624292581466821 4 0.16470673529738647 
		5 0.015032771334381257
		4 0 0.021856481648697034 1 0.50667933638390183 4 0.45020100729625551 
		5 0.021263174671145642
		4 0 0.026013101119612171 1 0.49281796843827674 4 0.45484117303555682 
		5 0.02632775740655427
		4 0 0.061883445594756101 1 0.55301118314576425 4 0.35742356405328035 
		5 0.027681807206199265
		4 0 0.01423391635329754 1 0.48021363510882986 4 0.48021363510882975 
		5 0.025338813429042862
		4 0 0.010584394295031286 1 0.47877320529098649 4 0.47877320529098627 
		5 0.031869195122995832
		4 0 0.0072894697584432637 1 0.47796719797944859 4 0.47796719797944859 
		5 0.036776134282659578
		4 0 0.0072617446000738739 1 0.47527255363616339 4 0.47527255363616339 
		5 0.042193148127599368
		4 0 0.0061452280925069032 1 0.46293996716049596 4 0.46293996716049596 
		5 0.067974837586501191
		3 1 0.41740072333742329 4 0.46067677350261288 5 0.12192250315996385
		4 0 0.11309153357784746 1 0.6709860902176199 4 0.19538654769549324 
		5 0.020535828509039313
		4 0 0.089909738456320457 1 0.8568857594020578 4 0.046530105638330599 
		5 0.0066743965032911631
		4 0 0.046989237725121272 1 0.92782225508903859 4 0.022338796376881753 
		5 0.0028497108089583071
		3 0 0.00035276594011326583 8 0.002446169769933467 9 0.99720106428995325
		4 0 0.010501924708817794 1 0.45401329565296628 8 0.45401329565296605 
		9 0.081471483985249962
		3 0 0.0096443752792584169 8 0.049097429032821931 9 0.9412581956879198
		3 1 0.066468103785727109 8 0.46644081436467766 9 0.46709108184959525
		4 0 0.0090763139081853853 1 0.3148344084884403 8 0.47100951086740428 
		9 0.20507976673597003
		2 16 0.093560117213097441 17 0.90643988278690257
		3 0 0.50010627856271572 16 0.3220203646379115 17 0.17787335679937277
		3 1 0.052318312182060074 8 0.47384084390896986 9 0.47384084390897008
		2 16 0.16509413961471123 17 0.8349058603852888
		3 0 0.0044027035655244259 8 0.031132988320898464 9 0.9644643081135772
		2 0 0.17132362004833668 1 0.82867637995166332
		4 0 0.012478088335427528 1 0.33260775224130074 8 0.47369741132481213 
		9 0.18121674809845972
		2 16 0.059813377306036322 17 0.94018662269396369
		3 0 0.0084698684940494647 8 0.013318750266804376 9 0.97821138123914619
		2 16 0.057522426960886122 17 0.94247757303911395
		4 0 0.40452144208382917 1 0.11622069472887689 16 0.37297554827042745 
		17 0.10628231491686671
		4 0 0.12133351391993072 1 0.53636098872798532 8 0.26800035763083285 
		9 0.074305139721250996
		4 0 0.01496479082065316 1 0.48326963028375958 8 0.47734232348742672 
		9 0.024423255408160514
		3 0 0.00034805610465470549 8 0.002304839157545059 9 0.99734710473780019
		3 0 0.0018115862453739334 8 0.01494900875055895 9 0.98323940500406715
		3 0 0.0014346238670054755 8 0.011712060743811386 9 0.98685331538918308
		3 0 0.0011324522046462673 8 0.0082320764900993444 9 0.99063547130525442
		3 0 9.0189471179893239e-05 8 0.00053565769268329032 9 0.99937415283613684
		3 0 1.2095905379713601e-05 8 6.0397986377857551e-05 9 0.99992750610824244
		4 0 0.011165189496590294 1 0.46198757844897143 8 0.46198757844897143 
		9 0.064859653605466805
		4 0 0.0091053036825514654 1 0.47403890195538628 8 0.47403890195538628 
		9 0.042816892406675987
		4 0 0.00980014633091599 1 0.4589617077981506 8 0.45896170779815049 
		9 0.072276438072782959
		3 1 0.43945034737610483 8 0.45301010164555411 9 0.107539550978341
		4 0 0.011526955965156875 1 0.4359122324632555 8 0.44311787534387215 
		9 0.10944293622771552
		3 1 0.4532654016394348 8 0.45518566403348443 9 0.091548934327080778
		3 0 0.0096679374980242778 8 0.034660001167946007 9 0.95567206133402971
		3 0 0.0034415766051918285 8 0.015146161911129214 9 0.98141226148367899
		3 0 0.0072639608100861603 8 0.046099196529157789 9 0.94663684266075609
		3 0 0.011900357322135716 8 0.10673733836686909 9 0.88136230431099516;
	setAttr ".wl[4414:4562].w"
		3 0 0.016264907185233091 8 0.097326708995921801 9 0.88640838381884512
		3 0 0.025543973581123459 8 0.083538264749334776 9 0.89091776166954184
		4 0 0.0089012603248976932 1 0.074572294911522605 8 0.44553125337583971 
		9 0.47099519138773993
		4 0 0.0087146661686056202 1 0.15948355043996029 8 0.46374967895025376 
		9 0.36805210444118031
		4 0 0.006490087961597577 1 0.17679163900108699 8 0.45520540868441878 
		9 0.36151286435289665
		3 1 0.095084046761145902 8 0.45902198396333049 9 0.44589396927552361
		3 1 0.03746558293082012 8 0.47170435453023879 9 0.49083006253894113
		4 0 0.0045544449493364189 1 0.19808171271536604 8 0.46345180712890371 
		9 0.3339120352063939
		4 0 0.0071422307212517583 1 0.31418375959384348 8 0.46044021248629297 
		9 0.21823379719861188
		4 0 0.0092517237109840094 1 0.12411315731357717 8 0.49106064122826404 
		9 0.37557447774717484
		4 0 0.0099903901472995927 1 0.2232544554544397 8 0.50069627740300793 
		9 0.26605887699525282
		4 0 0.015295914932140791 1 0.39340270546430345 8 0.44908940591977708 
		9 0.14221197368377872
		4 0 0.013868306547466038 1 0.45442929594541365 8 0.45442929594541365 
		9 0.07727310156170672
		4 0 0.011799700912003892 1 0.31537218078133317 8 0.49104172617157937 
		9 0.18178639213508349
		2 16 0.13823068013675346 17 0.86176931986324656
		2 16 0.11109676991735702 17 0.88890323008264294
		2 16 0.068207892317294336 17 0.93179210768270571
		2 16 0.033475350332064273 17 0.96652464966793572
		2 16 0.085515361251813748 17 0.9144846387481862
		2 16 0.16142872634104011 17 0.83857127365895989
		3 0 0.34794918377363548 16 0.3686959375779974 17 0.28335487864836723
		3 0 0.41674969001497086 16 0.32956583945214257 17 0.25368447053288651
		3 0 0.60931327101667598 16 0.2482189002962534 17 0.14246782868707067
		3 0 0.65963773054546326 16 0.22977584379432181 17 0.11058642566021498
		3 0 0.58218834535005715 16 0.2767393613690331 17 0.14107229328090981
		4 0 0.49379864101729493 1 0.043512631300924413 16 0.32138945528407747 
		17 0.14129927239770326
		3 0 0.77429854207052073 16 0.15841229243634086 17 0.067289165493138473
		3 1 0.044581694148277132 8 0.47770915292586141 9 0.47770915292586141
		3 1 0.027315031011135988 8 0.47315883490574134 9 0.49952613408312274
		3 1 0.10016179859656031 8 0.46504088095554874 9 0.43479732044789093
		2 16 0.16343483020352928 17 0.83656516979647066
		2 16 0.088824212040093664 17 0.91117578795990639
		2 16 0.11941929229945711 17 0.88058070770054286
		2 16 0.22972532833671941 17 0.77027467166328056
		2 16 0.25657203460183553 17 0.74342796539816447
		2 16 0.17818870762216199 17 0.82181129237783801
		3 0 0.0036732771859811953 8 0.019827895977031131 9 0.97649882683698763
		3 0 0.011564987092519369 8 0.073536918932972636 9 0.91489809397450794
		3 1 0.01018671451522332 8 0.085331462710608916 9 0.90448182277416778
		3 0 0.0026700225959255877 8 0.020409756315249578 9 0.97692022108882492
		3 0 0.00093462774864213835 8 0.0055768992052765949 9 0.99348847304608123
		3 1 0.0084792198189122259 8 0.078036881742334294 9 0.91348389843875344
		4 0 0.20343184252446425 1 0.57136106069819381 8 0.17826081032831742 
		9 0.046946286449024523
		4 0 0.37382344473310225 1 0.52866983818786029 8 0.074565397061632205 
		9 0.022941320017405328
		2 0 0.38185974946876705 1 0.618140250531233
		3 0 0.077155761818138394 1 0.88838035189780207 16 0.034463886284059775
		4 0 0.038028893768635302 1 0.45413742688719172 8 0.35905639157074787 
		9 0.14877728777342511
		4 0 0.059323403876709958 1 0.53178521522510891 8 0.31965360767437262 
		9 0.089237773223808561
		4 0 0.088766360870977945 1 0.53969712387100799 8 0.3064285798762687 
		9 0.065107935381745391
		4 0 0.011244160084079134 1 0.28972237372244869 8 0.49673251570885452 
		9 0.20230095048461769
		4 0 0.0081950235591407884 1 0.20656374741020453 8 0.51007813978218908 
		9 0.27516308924846555
		4 0 0.0074072485698091616 1 0.26739627588432041 8 0.49698585445577714 
		9 0.22821062109009332
		4 0 0.013365704452480877 1 0.41578744592177103 8 0.44216722714217982 
		9 0.12867962248356832
		4 0 0.020511567508647913 1 0.44343324945408752 8 0.42700392467381759 
		9 0.10905125836344692
		4 0 0.01720118707941513 1 0.40460475087256675 8 0.43945793233730257 
		9 0.13873612971071547
		2 16 0.10274664428387895 17 0.89725335571612108
		2 16 0.072080910720230984 17 0.92791908927976896
		2 16 0.037734538191125877 17 0.96226546180887418
		2 16 0.067485081239402958 17 0.93251491876059711
		2 16 0.13142577582226095 17 0.868574224177739
		2 16 0.036519693172501019 17 0.96348030682749897
		3 0 0.035231319430602218 8 0.040858718847274468 9 0.92390996172212325
		3 0 0.025011734491136462 8 0.052013024589956956 9 0.92297524091890659
		3 0 0.0047288618155569293 8 0.01102245263208218 9 0.98424868555236089
		3 0 0.0039170739796474535 8 0.0062519247262689086 9 0.98983100129408363
		4 0 0.039437769512689382 1 0.037553948579931613 8 0.020048095327508019 
		9 0.90296018657987098
		3 0 0.00051447168731094792 8 0.0014421099366771289 9 0.99804341837601196
		3 0 0.0063204798504261639 16 0.035389754704078825 17 0.95828976544549505
		3 0 0.0010278743070948556 16 0.0059573640245690106 17 0.99301476166833613
		2 16 0.033166221181660897 17 0.9668337788183391
		2 16 0.099490419777500727 17 0.90050958022249927
		2 16 0.11645751593628378 17 0.88354248406371616
		3 0 0.017878024900452458 16 0.1013196497079721 17 0.88080232539157544
		4 0 0.41356680111475141 1 0.038949196001038966 16 0.41356680111475141 
		17 0.13391720176945821
		4 0 0.41269041822910352 1 0.066249821389512409 16 0.41269041822910352 
		17 0.10836934215228053
		4 0 0.39253447903974614 1 0.12037021515701396 16 0.39253447903974603 
		17 0.094560826763493838
		3 0 0.34259333630926969 1 0.37423123075441023 16 0.28317543293632014
		4 0 0.52492747429768982 1 0.21473922469394188 16 0.20012577698458653 
		17 0.06020752402378176
		4 0 0.51904693829814263 1 0.11429648731614192 16 0.27678828482630169 
		17 0.0898682895594137
		3 0 0.28984087263525848 1 0.42245197995786121 16 0.28770714740688025
		3 0 0.18807470372052362 1 0.74384530746850841 16 0.068079988810967967
		3 0 0.32265355162500725 1 0.59912168797771237 16 0.078224760397280421
		4 0 0.27263688496746485 1 0.50208705228937156 8 0.16821570268354719 
		9 0.057060360059616476
		4 0 0.062537639157850725 1 0.51596883344910338 8 0.31670364066705664 
		9 0.10478988672598928
		3 0 0.10662237022680877 1 0.83557390345587601 16 0.057803726317315229
		4 0 0.26061123566764011 1 0.51030992970531586 8 0.18101647633071299 
		9 0.048062358296331043
		4 0 0.13247548256924652 1 0.53428860427445712 8 0.27759157771820153 
		9 0.055644335438094869
		4 0 0.044204428029662693 1 0.53108749310340475 8 0.36260983011459236 
		9 0.062098248752340102
		4 0 0.03388276455210696 1 0.50449589966673314 8 0.37006431832863146 
		9 0.091557017452528519
		4 0 0.054364331282715783 1 0.52668111982508081 8 0.36959546120741588 
		9 0.049359087684787632
		4 0 0.016175517292542661 1 0.4748293882381267 8 0.47482938823812659 
		9 0.03416570623120406
		4 0 0.013950498733203736 1 0.47477213590683259 8 0.47477213590683282 
		9 0.036505229453130984
		4 0 0.013667582590025196 1 0.4813274459721204 8 0.48132157141636694 
		9 0.023683400021487295
		4 0 0.021966391641823846 1 0.52028587026547546 8 0.43728694470618412 
		9 0.020460793386516598
		4 0 0.024650045434946616 1 0.51370193344152815 8 0.43690766901042288 
		9 0.024740352113102392
		4 0 0.023667821128037888 1 0.48878721850942197 8 0.45479144339744371 
		9 0.03275351696509652
		4 0 0.55525213980198806 1 0.06531217366159385 16 0.27874449588350553 
		17 0.10069119065291271
		3 0 0.95951766858609522 16 0.030320645442595728 17 0.010161685971309047
		3 0 0.9514170172298182 16 0.036549029775715086 17 0.012033952994466742
		3 0 0.89005566453881313 16 0.080089339455247655 17 0.029854996005939233
		4 0 0.35575318767698666 1 0.49831864763979633 4 0.039301996234401372 
		8 0.10662616844881564
		3 0 0.38979303327737758 1 0.50568545982762725 8 0.10452150689499519
		3 0 0.41644360481895804 1 0.51296826822159625 16 0.070588126959445732
		4 0 0.37182600878099603 1 0.52552942478828102 4 0.022277270272060487 
		8 0.080367296158662352
		4 0 0.26111826584480197 1 0.67248605464174283 4 0.015526332335908074 
		8 0.050869347177547208
		4 0 0.11022051052074622 1 0.86627702777949389 4 0.0057063484291660612 
		8 0.017796113270593793
		4 0 0.016576995165344135 1 0.98027052644928148 4 0.00077456708211110111 
		8 0.0023779113032632959
		4 0 0.0064749716263613815 1 0.99217919014540124 4 0.00033813363073274626 
		8 0.001007704597504637
		4 0 0.05028805990666526 1 0.93697989949739213 4 0.0032976273331580936 
		8 0.0094344132627844912
		4 0 0.16930813705778061 1 0.77903855699926194 4 0.013622725298714054 
		8 0.038030580644243465
		4 0 0.28004383852464204 1 0.61589939773680469 4 0.027866737957054282 
		8 0.076190025781498971
		4 0 0.17958360439680013 1 0.70017695472526287 8 0.10268973971850974 
		9 0.01754970115942733
		4 0 0.25569326057501046 1 0.54425361060668953 8 0.16517185869275863 
		9 0.034881270125541382
		4 0 0.13682451197570286 1 0.58933621897351829 8 0.24308069318595368 
		9 0.030758575864825093
		4 0 0.13925140217948268 1 0.55429038238033623 8 0.26474206582682613 
		9 0.041716149613355027
		4 0 0.066065138121146672 1 0.5303107207047093 8 0.36891943505313868 
		9 0.034704706121005388
		4 0 0.061296340010926348 1 0.52576134926720786 8 0.3721737267100268 
		9 0.040768584011839054
		4 0 0.028386777319547245 1 0.48671532048945326 8 0.45323057204358752 
		9 0.031667330147412014
		4 0 0.026778252039241605 1 0.48724157473998575 8 0.44963847134441498 
		9 0.036341701876357768
		4 0 0.026400780028141044 1 0.48217407457202605 8 0.44317348801632461 
		9 0.048251657383508326
		4 0 0.024588507824804946 1 0.47292144862993485 8 0.43239652693580483 
		9 0.070093516609455397
		4 0 0.018866171741425096 1 0.46818492372667914 8 0.46818492372667891 
		9 0.044763980805216971
		4 0 0.017607719789939514 1 0.46211428585431386 8 0.46211428585431408 
		9 0.05816370850143264
		4 0 0.018011283741072533 1 0.47301337299367585 8 0.47301337299367585 
		9 0.035961970271575723
		4 0 0.0084437026967695197 1 0.47908549427869818 8 0.4790854942786984 
		9 0.033385308745833869
		4 0 0.016266634960688305 1 0.47703617970252199 8 0.47703617970252188 
		9 0.02966100563426784
		4 0 0.0091193792214862464 1 0.47998599578199624 8 0.47998599578199613 
		9 0.030908629214521262
		4 0 0.0078485619273902397 1 0.47117934550694041 8 0.47117934550694041 
		9 0.049792747058729013
		4 0 0.0090190613865724495 1 0.4645761187209923 8 0.46457611872099219 
		9 0.061828701171443283
		4 0 0.0054224051562626139 1 0.46281253094077801 8 0.46281253094077801 
		9 0.068952532962181373
		3 1 0.46130373734987035 8 0.46130373734987035 9 0.077392525300259349
		3 1 0.39795403095441412 8 0.46292923185735174 9 0.13911673718823411
		3 1 0.37024047826189921 8 0.46422351336408041 9 0.16553600837402033
		4 0 0.0056266154447145956 1 0.33642561137884275 8 0.46100125049649221 
		9 0.19694652267995058
		4 0 0.0037197917268771614 1 0.21758022268784019 8 0.4748890275627895 
		9 0.30381095802249314
		4 0 0.0034518696250826321 1 0.2310137689096467 8 0.48128670914285249 
		9 0.28424765232241822
		3 1 0.09904149062814542 8 0.46726499547738537 9 0.43369351389446914
		4 0 0.0038080531105292377 1 0.24331907704802452 8 0.47987374308819802 
		9 0.27299912675324822
		4 0 0.0027783459588466386 1 0.10534555384874805 8 0.46274029011008611 
		9 0.4291358100823191
		3 1 0.045664216805612265 8 0.47716789159719386 9 0.47716789159719386
		3 1 0.041278751015389255 8 0.47936062449230532 9 0.47936062449230543
		3 1 0.025591436409580316 8 0.47921989176542101 9 0.49518867182499865
		3 1 0.024335730070063177 8 0.47822053830422701 9 0.49744373162570982
		3 1 0.014921487301842942 8 0.23162737324681362 9 0.75345113945134345
		3 1 0.016268512462541629 8 0.23087212779829339 9 0.75285935973916496
		3 1 0.019332319503309749 8 0.23142333757953276 9 0.74924434291715747
		3 1 0.023761278895833304 8 0.2344734546541167 9 0.74176526645005003
		3 1 0.014523977812444295 8 0.14943262528148746 9 0.83604339690606833
		3 1 0.016711621359648109 8 0.15226874543469865 9 0.8310196332056532;
	setAttr ".wl[4563:4703].w"
		3 1 0.019362920328344451 8 0.15363157315846165 9 0.82700550651319393
		3 0 0.023710356532785928 8 0.14141286501822109 9 0.834876778448993
		3 1 0.026546751230357695 8 0.22166496652079831 9 0.75178828224884398
		3 0 0.016210542786250656 8 0.062596405849156975 9 0.92119305136459251
		3 0 0.043827213972624318 8 0.12457630928680229 9 0.83159647674057335
		3 0 0.0036213266528050052 8 0.013405379891540076 9 0.98297329345565487
		3 0 0.00037188314263322808 8 0.0016074813357244526 9 0.99802063552164233
		3 0 1.2423258330522986e-05 8 4.1577318567935532e-05 9 0.99994599942310158
		3 0 6.4866077326606204e-05 8 0.00028881991773341856 9 0.99964631400493997
		3 0 0.0011632451789806918 8 0.0033391341141469585 9 0.99549762070687231
		3 0 0.0014677182568647656 8 0.0028064645696630952 9 0.99572581717347219
		3 0 0.012657429638154097 8 0.02294911240215582 9 0.96439345795969011
		4 0 0.029728097593293104 1 0.023800672792935615 8 0.023445714454981871 
		9 0.92302551515878939
		4 0 0.046334634569900328 1 0.046334634569900279 8 0.067871504154380105 
		9 0.83945922670581929
		4 0 0.10068919605038647 1 0.1006891960503864 8 0.065478400844941706 
		9 0.73314320705428537
		4 0 0.12403900154911514 1 0.12403900154911507 8 0.074082062399364226 
		9 0.67783993450240554
		4 0 0.10823550821562999 1 0.10823550821562988 8 0.12655916955702129 
		9 0.65696981401171883
		4 0 0.11607486980931302 1 0.11607486980931303 8 0.13162804939591016 
		9 0.63622221098546383
		4 0 0.063511655243021631 1 0.063511655243021603 8 0.17395599327462283 
		9 0.69902069623933394
		4 0 0.080971993423984659 1 0.080971993423984645 8 0.097965293852140242 
		9 0.74009071929989045
		4 0 0.032130253175443609 1 0.032130253175443713 8 0.20067460103160523 
		9 0.7350648926175074
		4 0 0.014150649758233332 1 0.073412916731636399 8 0.42315915786839908 
		9 0.48927727564173124
		4 0 0.02203062016564734 1 0.069053531444190491 8 0.4015154076185673 
		9 0.50740044077159485
		4 0 0.012434807349719088 1 0.10601625668808348 8 0.49516673766859981 
		9 0.38638219829359766
		4 0 0.016996641169773938 1 0.10093210348704013 8 0.4810356046037344 
		9 0.40103565073945152
		4 0 0.010829180597248005 1 0.13244665219102825 8 0.53784110815291886 
		9 0.31888305905880493
		4 0 0.0094897715159901405 1 0.15872171126539683 8 0.53768269038658134 
		9 0.29410582683203162
		4 0 0.030932680970341898 1 0.065457700687102396 8 0.38334467995097449 
		9 0.52026493839158117
		4 0 0.034784290567068769 1 0.060053015476669087 8 0.37890691067042198 
		9 0.52625578328584022
		4 0 0.020451857066950817 1 0.099058852421497201 8 0.466432087340792 
		9 0.41405720317075995
		4 0 0.026373094246259277 1 0.050063736026601115 8 0.39520232782530562 
		9 0.52836084190183397
		4 0 0.053166398127284659 1 0.05316639812728452 8 0.14113377717222089 
		9 0.75253342657320987
		4 0 0.023435248152384767 1 0.023435248152384736 8 0.15470836070265243 
		9 0.79842114299257805
		4 0 0.013053804008006037 1 0.044231078562774459 8 0.43875111259401745 
		9 0.50396400483520198
		4 0 0.017258191424435108 1 0.044005059227824758 8 0.41893633348778103 
		9 0.51980041585995906
		3 1 0.014179195420813261 8 0.17700147525470605 9 0.80881932932448064
		3 1 0.014091732066090715 8 0.19482934377152711 9 0.79107892416238212
		3 1 0.032303535971836675 8 0.46905545637165397 9 0.49864100765650932
		4 0 0.0085226267445668562 1 0.039005514080885914 8 0.45466038661854907 
		9 0.49781147255599817
		3 1 0.013976249123446549 8 0.21082144290477539 9 0.77520230797177814
		3 1 0.014056922078802199 8 0.22352820156100703 9 0.76241487636019079
		3 1 0.010582419118275949 8 0.11592773494465067 9 0.87348984593707335
		3 1 0.011138291316064848 8 0.12446359721268548 9 0.86439811147124967
		3 1 0.01221099576627812 8 0.13649945890438978 9 0.8512895453293321
		3 1 0.014350066642447821 8 0.23029014570548992 9 0.75535978765206224
		3 0 0.0052142402890763906 8 0.04372505420272093 9 0.95106070550820265
		3 0 0.0048835877656483243 8 0.050887789619658126 9 0.94422862261469365
		3 1 0.0055203281524153431 8 0.057625309673955592 9 0.93685436217362916
		3 1 0.006359540449309262 8 0.063048752998084656 9 0.93059170655260615
		3 1 0.013506231487504098 8 0.14971439711699988 9 0.83677937139549607
		3 0 0.0012487214602516325 8 0.0072871835241749309 9 0.99146409501557342
		3 1 0.028385669848491897 8 0.47592276482916285 9 0.49569156532234526
		3 1 0.053229466024230371 8 0.47338526698788469 9 0.47338526698788491
		4 0 0.005158670677091296 1 0.060710820657011333 8 0.46706525433294871 
		9 0.46706525433294871
		4 0 0.0036418126943070957 1 0.11717202073601132 8 0.45818464088635913 
		9 0.42100152568332261
		4 0 0.0049934201973304672 1 0.1303724555632787 8 0.45629006821864893 
		9 0.40834405602074192
		4 0 0.0065828889235300964 1 0.13709302240237367 8 0.46215712064751047 
		9 0.3941669680265858
		4 0 0.0077135803048276348 1 0.071059171124050427 8 0.46061362428556102 
		9 0.46061362428556091
		4 0 0.0085572350500338935 1 0.13439770685894553 8 0.47254918945677238 
		9 0.38449586863424823
		4 0 0.011102627133429844 1 0.078464569910301193 8 0.45551078913712878 
		9 0.45492201381914021
		4 0 0.011350262256571434 1 0.1350872342125177 8 0.48328361682171361 
		9 0.37027888670919729
		4 0 0.013868103246335344 1 0.079029913987187367 8 0.45912214847299304 
		9 0.4479798342934842
		4 0 0.013626608759223191 1 0.14007479970201461 8 0.49555861604578111 
		9 0.35073997549298114
		4 0 0.018636937026619924 1 0.089593935511163972 8 0.46049409881756653 
		9 0.43127502864464956
		4 0 0.013386651566670916 1 0.1371397637144437 8 0.51524217905595326 
		9 0.33423140566293219
		4 0 0.0096099158537142019 1 0.18177043881066871 8 0.52838621260525809 
		9 0.28023343273035906
		4 0 0.010565395379390453 1 0.1798475700482185 8 0.53744764201182926 
		9 0.27213939256056185
		4 0 0.0096952080262337204 1 0.18424243307495919 8 0.5499806055783828 
		9 0.25608175332042427
		4 0 0.010212823519932735 1 0.23366841624968446 8 0.53219518813871625 
		9 0.22392357209166655
		4 0 0.011275282621483329 1 0.25626966839358506 8 0.51921217174571865 
		9 0.21324287723921304
		4 0 0.01446488251744364 1 0.32269776920268256 8 0.47845413814505644 
		9 0.1843832101348174
		4 0 0.010451203919478055 1 0.23904110774622844 8 0.52287248226174965 
		9 0.22763520607254384
		4 0 0.015975664732144519 1 0.40342915637822757 8 0.44661848841785268 
		9 0.13397669047177524
		4 0 0.018837908398014767 1 0.39758180519290315 8 0.42941759701231463 
		9 0.1541626893967675
		4 0 0.025286173640788768 1 0.45154701212432286 8 0.39475955895117631 
		9 0.12840725528371208
		4 0 0.021361942273363355 1 0.45311266331911076 8 0.42154467243907195 
		9 0.10398072196845377
		4 0 0.027433150679568009 1 0.40235521061765711 8 0.39261929147270475 
		9 0.17759234723007039
		4 0 0.038777913094840209 1 0.4649740199827086 8 0.35246627419028664 
		9 0.14378179273216454
		3 0 0.038324864587597339 1 0.9238912335312508 16 0.037783901881152035
		3 0 0.059352054080552399 1 0.89345456570105686 16 0.047193380218390778
		4 0 0.50658171584877898 1 0.10853937356328791 16 0.25992039088095908 
		17 0.12495851970697398
		4 0 0.46194480021761586 1 0.097982137796598603 16 0.31134321480528609 
		17 0.12872984718049948
		4 0 0.39069603907915595 1 0.15340277611845909 16 0.3364789837632674 
		17 0.11942220103911751
		4 0 0.41385191629155843 1 0.076658364878604335 16 0.36643279641757859 
		17 0.14305692241225867
		4 0 0.40369697618480321 1 0.062631609487172168 16 0.40355714200064308 
		17 0.13011427232738162
		4 0 0.3987491308363344 1 0.038495860902807433 16 0.39885313981417803 
		17 0.1639018684466802
		3 0 0.41799945131955085 16 0.39249252847401445 17 0.18950802020643479
		4 0 0.39360943839032408 1 0.10738842186976605 16 0.38731920864673902 
		17 0.11168293109317086
		3 0 0.356421147780627 1 0.28715770443874633 16 0.35642114778062672
		4 0 0.39705728210420865 1 0.10553988909202283 16 0.39705728210420843 
		17 0.10034554669956007
		4 0 0.38309402977330798 1 0.16205279831291908 16 0.38309402977330798 
		17 0.071759142140464985
		4 0 0.35194015260911621 1 0.19132193059774416 16 0.3519401526091161 
		17 0.10479776418402353
		4 0 0.39144057566287366 1 0.079943886586634316 16 0.39144057566287366 
		17 0.13717496208761834
		3 0 0.27988220061836228 1 0.44023559876327545 16 0.27988220061836228
		3 0 0.17808769033284869 1 0.64382461933430268 16 0.17808769033284869
		4 0 0.36847391249887862 1 0.21002543764963855 16 0.36847391249887845 
		17 0.053026737352604401
		3 0 0.16292565110710211 1 0.67414869778579578 16 0.16292565110710211
		3 0 0.03301695275650695 1 0.93421745451344007 16 0.032765592730052959
		3 0 0.028805996663649958 1 0.94260722665639141 16 0.028586776679958844
		3 0 0.026199859263218061 1 0.94785017277181538 16 0.025949967964966524
		3 0 0.039245004115299617 1 0.93033243950802658 16 0.030422556376673838
		4 0 0.018025066825014296 1 0.30809851148582168 8 0.45227119268271582 
		9 0.22160522900644822
		4 0 0.018707439446510706 1 0.32523756484802258 8 0.44387265782195351 
		9 0.21218233788351323
		4 0 0.024354689654331699 1 0.35849242809997689 8 0.41930754713940371 
		9 0.19784533510628777
		4 0 0.013148663270790506 1 0.32637381821433575 8 0.48136382547479012 
		9 0.17911369304008362
		4 0 0.014286315481795417 1 0.35722823828792022 8 0.46542457819293709 
		9 0.16306086803734726
		4 0 0.010145251389149705 1 0.23611867990685245 8 0.52792881271003178 
		9 0.22580725599396609
		4 0 0.010412714668446146 1 0.25438417420312487 8 0.51639847633122404 
		9 0.21880463479720499
		4 0 0.0089193992791029107 1 0.18629170999063535 8 0.52144941428277014 
		9 0.28333947644749158
		4 0 0.012951527427654569 1 0.33008663285875783 8 0.47814782751041313 
		9 0.17881401220317453
		4 0 0.020766214063842967 1 0.33445064792358942 8 0.43390424131124256 
		9 0.2108788967013252
		4 0 0.014752522035811025 1 0.35748145323744784 8 0.45774276215697657 
		9 0.1700232625697646
		3 0 0.26719436790638457 1 0.46561126418723087 16 0.26719436790638457
		3 0 0.22047954657126456 1 0.55904090685747088 16 0.22047954657126456
		3 0 0.34629835126723596 1 0.30740329746552808 16 0.34629835126723596
		3 0 0.32297018131151345 1 0.3540596373769736 16 0.32297018131151306
		3 0 0.36516667198998792 1 0.26966665602002415 16 0.36516667198998792
		4 0 0.32139797849711454 1 0.28243204848753567 16 0.32139797849711454 
		17 0.074771994518235213
		3 0 0.26100451376620626 1 0.47799097246758754 16 0.26100451376620626
		3 0 0.27614653361629499 1 0.44770693276741003 16 0.27614653361629499
		4 0 0.33550165129681131 1 0.23016161322038253 16 0.33573734142196515 
		17 0.09859939406084095
		4 0 0.35828838796376727 1 0.1676896753764805 16 0.36061469261447837 
		17 0.11340724404527386
		4 0 0.36467527299611252 1 0.10664301596315674 16 0.37546209549781623 
		17 0.15321961554291449
		3 0 0.31180481734095938 16 0.41713312129456603 17 0.27106206136447447
		3 0 0.28331343041179352 16 0.41041271454851258 17 0.3062738550396939
		3 0 0.25243137061185544 16 0.40576871895011185 17 0.34179991043803276
		4 0 0.35217065703187245 1 0.059648408583355628 16 0.38194567937285984 
		17 0.20623525501191209
		3 0 0.22726967817990357 16 0.40477954009497535 17 0.36795078172512113
		3 0 0.34288138668877283 16 0.39836012281058697 17 0.25875849050064015
		3 0 0.2119877093540706 16 0.40525176819044889 17 0.38276052245548048
		3 0 0.32179828672708299 16 0.3931934419091993 17 0.28500827136371759
		3 0 0.21168129101788127 16 0.403011635659836 17 0.38530707332228281
		3 0 0.1254201913100155 16 0.43728990434499238 17 0.43728990434499215
		3 0 0.11856695912192797 16 0.44071652043903603 17 0.44071652043903592
		3 0 0.12468863008632114 16 0.43765568495683932 17 0.43765568495683965
		3 0 0.2388506970310133 16 0.38916945340555298 17 0.37197984956343377
		3 0 0.13374612004555536 16 0.43312693997722235 17 0.43312693997722235
		3 0 0.27159110597415553 16 0.37478073127745537 17 0.35362816274838915
		3 0 0.50024124504427092 16 0.28681683191726753 17 0.21294192303846157
		3 0 0.29203887136421258 16 0.36740870828886363 17 0.34055242034692379
		3 0 0.56100667569946838 16 0.2572676975548685 17 0.18172562674566312;
	setAttr ".wl[4704:4865].w"
		3 0 0.82571625017989037 16 0.11725792152744931 17 0.057025828292660299
		3 0 0.73520234693009678 16 0.17307958399104778 17 0.091718069078855519
		3 0 0.55315521939519152 16 0.26467701113003672 17 0.18216776947477181
		3 0 0.81279910288434354 16 0.12709321574356955 17 0.060107681372086941
		3 0 0.49589460604110919 16 0.30137595645502552 17 0.20272943750386516
		3 0 0.70588422981029275 16 0.19916568377996219 17 0.094950086409745019
		3 0 0.8448206253000542 16 0.11317138919226968 17 0.042007985507675941
		3 0 0.59814969499980875 16 0.27643703097773775 17 0.12541327402245347
		3 0 0.70910719053495774 16 0.20668723566496927 17 0.084205573800072986
		3 0 0.62528876308160675 16 0.26682998109833861 17 0.10788125582005462
		3 0 0.51471682500905636 16 0.33915333524112501 17 0.14612983974981869
		4 0 0.45642158971277502 1 0.035901571282854393 16 0.37006989348174263 
		17 0.13760694552262795
		3 0 0.42941291999005832 16 0.3781496882351425 17 0.19243739177479924
		4 0 0.41463648715230067 1 0.021296135015962836 16 0.4038112952817855 
		17 0.16025608254995102
		3 0 0.29741159440243892 16 0.39802747726336263 17 0.30456092833419846
		4 0 0.33375092071150075 1 0.018165225203800484 16 0.39339405089870122 
		17 0.2546898031859976
		4 0 0.36734479015434596 1 0.030969419925377828 16 0.39231203604398796 
		17 0.20937375387628837
		3 0 0.20652497532718614 16 0.40488263631323479 17 0.38859238835957904
		3 0 0.24519651153132277 16 0.40450577106529301 17 0.35029771740338422
		3 0 0.28284114761184975 16 0.40402586035452637 17 0.31313299203362394
		4 0 0.38014499547045438 1 0.059436248376615874 16 0.38717901651336745 
		17 0.17323973963956227
		4 0 0.28667811939762117 1 0.087662077912362912 16 0.37216612109552011 
		17 0.25349368159449576
		4 0 0.36746509894123403 1 0.12017253214252632 16 0.3689256571181686 
		17 0.14343671179807102
		4 0 0.38644180235842146 1 0.13347729591393431 16 0.38644180235842146 
		17 0.093639099369222739
		4 0 0.34219630901819881 1 0.20237321816135034 16 0.34244910370360226 
		17 0.11298136911684856
		4 0 0.28350025282422281 1 0.14331312866416757 16 0.35609266097059261 
		17 0.21709395754101699
		3 0 0.32962207384170461 16 0.41981708977816629 17 0.25056083638012916
		3 0 0.16843260085017403 16 0.42248818271659005 17 0.40907921643323591
		3 0 0.1641885043700943 16 0.42570435518031885 17 0.41010714044958679
		3 0 0.15443437821097319 16 0.42741020867488283 17 0.418155413114144
		3 0 0.075207621955760931 16 0.41557966878291586 17 0.50921270926132323
		3 0 0.074520334362040599 16 0.43615763187119239 17 0.48932203376676697
		3 0 0.07524828866539697 16 0.44748167278376921 17 0.47727003855083383
		3 0 0.14369265938864606 16 0.42898488344470953 17 0.42732245716664441
		3 0 0.078034882877308254 16 0.45189734448749269 17 0.470067772635199
		3 0 0.13603530923075605 16 0.43198234538462199 17 0.43198234538462199
		3 0 0.078872065151767992 16 0.45361786798555126 17 0.46751006686268076
		3 0 0.13078993634621897 16 0.43460503182689059 17 0.43460503182689048
		3 0 0.077782440520466692 16 0.45418023556665216 17 0.46803732391288116
		3 0 0.052882631386024115 16 0.38610177453393346 17 0.56101559408004242
		3 0 0.054126354078886496 16 0.39303803100564061 17 0.55283561491547284
		3 0 0.054632406661781339 16 0.39238151716229008 17 0.55298607617592854
		3 0 0.076059198951034274 16 0.45321171251829256 17 0.47072908853067319
		3 0 0.054230779334197773 16 0.38458623188471358 17 0.56118298878108874
		3 0 0.076398594255888866 16 0.44904361913104723 17 0.47455778661306397
		3 0 0.05310805057584754 16 0.37043841522887194 17 0.57645353419528056
		3 0 0.077890423134843026 16 0.44070258146403257 17 0.48140699540112442
		3 0 0.052739026610235142 16 0.34922458264836687 17 0.59803639074139792
		3 0 0.079529967765566034 16 0.42659503694500356 17 0.49387499528943041
		3 0 0.14080531434129909 16 0.42959734282935058 17 0.42959734282935036
		3 0 0.081618584868409116 16 0.40533342799806321 17 0.51304798713352773
		3 0 0.14712932588104954 16 0.42371419796450399 17 0.42915647615444641
		3 0 0.29544793830746613 16 0.36823981319887067 17 0.3363122484936632
		3 0 0.15282529423029237 16 0.41422182563022142 17 0.43295288013948624
		3 0 0.28780621793949063 16 0.37571272796539446 17 0.33648105409511481
		3 0 0.15685194299585883 16 0.4080335815119106 17 0.43511447549223053
		3 0 0.28205299936893435 16 0.38786734044347265 17 0.3300796601875931
		3 0 0.44788940651947901 16 0.34144945498270002 17 0.210661138497821
		3 0 0.17386496467710538 16 0.40525561170321206 17 0.42087942361968256
		3 0 0.0807414684605023 16 0.35895739116883801 17 0.5603011403706597
		3 0 0.080093926446317715 16 0.35197559183260596 17 0.5679304817210763
		3 0 0.087687973994781079 16 0.36244783624011911 17 0.54986418976509988
		3 0 0.040338390808302448 16 0.20636959728219625 17 0.75329201190950135
		3 0 0.038935584439629196 16 0.20350308450596355 17 0.75756133105440726
		3 0 0.044240750009610162 16 0.23171704009896193 17 0.72404220989142798
		3 0 0.10797002907863877 16 0.38328008738999847 17 0.50874988353136275
		3 0 0.055795171040840003 16 0.28463685541433636 17 0.65956797354482366
		3 0 0.13618794848376245 16 0.40173950546363363 17 0.46207254605260395
		3 0 0.066556014186663598 16 0.33957061376471637 17 0.59387337204862012
		3 0 0.15985009667191147 16 0.41465072033694617 17 0.42549918299114242
		3 0 0.073291948178135904 16 0.38401704801438719 17 0.54269100380747703
		2 16 0.20269660639646889 17 0.7973033936035312
		2 16 0.2545802334724655 17 0.7454197665275345
		2 16 0.2995527994379944 17 0.7004472005620056
		2 16 0.16020788524281407 17 0.83979211475718596
		2 16 0.19336679976088064 17 0.80663320023911933
		2 16 0.3373194346433071 17 0.66268056535669284
		2 16 0.22745421635324242 17 0.77254578364675752
		2 16 0.36887776683609352 17 0.63112223316390648
		2 16 0.25841035185230127 17 0.74158964814769868
		3 0 0.051964421358415974 16 0.37310892431978376 17 0.57492665432180023
		3 0 0.038361868901492763 16 0.26970745133853702 17 0.69193067975997025
		2 16 0.17838485581836475 17 0.82161514418163528
		3 0 0.030461696928233483 16 0.19107432793881846 17 0.77846397513294807
		3 0 0.040242016287054407 16 0.28675170780795989 17 0.67300627590498574
		3 0 0.031294302202411271 16 0.1971067865877332 17 0.77159891120985546
		3 0 0.041111964924631546 16 0.29092637834221763 17 0.66796165673315078
		2 16 0.1889875550639083 17 0.8110124449360917
		3 0 0.040082605125293116 16 0.28073331007199942 17 0.67918408480270742
		2 16 0.17038132710876072 17 0.82961867289123925
		2 16 0.27519379119009085 17 0.7248062088099092
		2 16 0.082748106246171835 17 0.91725189375382821
		2 16 0.0187853569992265 17 0.98121464300077355
		2 16 0.025703252628475129 17 0.97429674737152494
		2 16 0.000813019025992806 17 0.99918698097400727
		2 16 0.0041203222972773382 17 0.99587967770272268
		2 16 0.033012829405808679 17 0.96698717059419137
		2 16 0.064788818840741724 17 0.93521118115925828
		3 0 0.020576147296766798 16 0.095940608383990295 17 0.88348324431924286
		3 0 0.025763493499326863 16 0.12542865354762436 17 0.84880785295304872
		3 0 0.045475516202635978 16 0.2336446533940626 17 0.7208798304033015
		3 0 0.050556168954280341 16 0.27606785144182466 17 0.67337597960389506
		2 16 0.33639819666507886 17 0.66360180333492114
		3 0 0.082434013936224904 16 0.38008158557944821 17 0.53748440048432689
		3 0 0.0070224160462606976 16 0.029040900938028458 17 0.96393668301571089
		3 0 0.019128818559317501 16 0.089231096786116432 17 0.89164008465456601
		3 0 0.010393831761874273 16 0.043531622895445723 17 0.94607454534267998
		3 0 0.021933955003769059 16 0.10564539563597328 17 0.87242064936025765
		3 0 0.028756124423106891 16 0.14518431165327358 17 0.82605956392361946
		3 0 0.00060353262130127111 16 0.0027321712595626034 17 0.99666429611913621
		2 16 0.013279548505199126 17 0.98672045149480092
		3 0 2.5976082223867839e-06 16 1.3717207755090654e-05 17 0.99998368518402259
		2 16 0.0061493142908537459 17 0.99385068570914625
		3 0 0.0002867357073615138 16 0.0016248991396566794 17 0.99808836515298183
		2 16 0.0099609281108599176 17 0.99003907188914009
		2 16 0.044064537104185016 17 0.95593546289581499
		2 16 0.08565085595394234 17 0.9143491440460576
		2 16 0.022214871167453052 17 0.97778512883254698
		2 16 0.085387319773763501 17 0.91461268022623654
		4 0 0.0060305217595529627 1 0.26173047759662438 8 0.47797660621972543 
		9 0.25426239442409709
		4 0 0.0046996844453604759 1 0.25370900178675421 8 0.47653883558710269 
		9 0.26505247818078254
		3 1 0.42348337340445014 8 0.46152945261278344 9 0.11498717398276626
		4 0 0.0074690892442807223 1 0.41714911333258176 8 0.45360657671534138 
		9 0.12177522070779619
		4 0 0.0081437005523451386 1 0.45934156696062828 8 0.45934156696062828 
		9 0.073173165526398382
		4 0 0.0096959090223770576 1 0.4621030673301767 8 0.4621030673301767 
		9 0.066097956317269529
		4 0 0.014285354055607519 1 0.46174504976799807 8 0.46174504976799796 
		9 0.062224546408396267
		4 0 0.01113335410008089 1 0.47424261419790797 8 0.47424261419790831 
		9 0.040381417504102818
		4 0 0.021327579385846663 1 0.46704889004020206 8 0.46429170873141806 
		9 0.047331821842533213
		4 0 0.045341662355480428 1 0.5111466495543644 8 0.39561880216446399 
		9 0.047892885925691131
		4 0 0.031734669216642655 1 0.49074643959452185 8 0.41503002630087338 
		9 0.062488864887962112
		4 0 0.11228967125684378 1 0.5540575686916035 8 0.28526467598489236 
		9 0.048388084066660404
		4 0 0.11837204932088823 1 0.60353203481128492 8 0.24601688220371007 
		9 0.032079033664116761
		4 0 0.22898119895530228 1 0.60635600874564932 8 0.14059203785917321 
		9 0.02407075443987532
		4 0 0.22617727871657989 1 0.56608984338809276 8 0.1709875131161028 
		9 0.036745364779224604
		4 0 0.052601964401393246 1 0.54739168019060147 8 0.36532835121199708 
		9 0.034678004196008222
		4 0 0.053214036778922211 1 0.5864887605711796 8 0.3351101766912718 
		9 0.025187025958626409
		4 0 0.11456619842568443 1 0.65310038292668338 8 0.21037624720570228 
		9 0.021957171441929966
		4 0 0.1089455139543319 1 0.68078728719487613 8 0.19282132712410702 
		9 0.017445871726684874
		4 0 0.069587001470965679 1 0.89372711243115399 8 0.032540247943493979 
		9 0.0041456381543863814
		4 0 0.15984638104217519 1 0.74585957064790276 8 0.082501825670988169 
		9 0.011792222638933909
		4 0 0.050381107953609061 1 0.6024707838289447 8 0.32635402891358428 
		9 0.020794079303861894
		4 0 0.053139071578539747 1 0.58439143028063034 8 0.3403980409868535 
		9 0.022071457153976425
		4 0 0.094025580290376928 1 0.72618220195044958 8 0.16475649923107885 
		9 0.015035718528094773
		4 0 0.021848569458544843 1 0.50666073481782081 8 0.45022943730228265 
		9 0.021261258421351705
		4 0 0.026000088120307272 1 0.49279698429025631 8 0.45487674751564361 
		9 0.026326180073792827
		4 0 0.061872831622224678 1 0.55301712476094644 8 0.35743057745564166 
		9 0.027679466161187237
		4 0 0.014231378730592131 1 0.48021927742252929 8 0.48021927742252918 
		9 0.025330066424349391
		4 0 0.010536676771549796 1 0.47881959802694846 8 0.47881959802694835 
		9 0.031824127174553379
		4 0 0.0072857039740929835 1 0.47796037052608908 8 0.47796037052608908 
		9 0.036793554973728909
		4 0 0.0072766191972462972 1 0.47511219219144807 8 0.47511219219144812 
		9 0.042498996419857583
		4 0 0.0061432559529156711 1 0.46297953929278712 8 0.46297953929278701 
		9 0.067897665461510215
		3 1 0.4175657668289548 8 0.46064664464127397 9 0.12178758852977119
		4 0 0.11310025157064219 1 0.67101365199057772 8 0.1953543657644228 
		9 0.02053173067435736
		4 0 0.089923738118045063 1 0.85685963646694929 8 0.046541109498618685 
		9 0.0066755159163871675
		4 0 0.047002054633952163 1 0.92779713551750609 8 0.02234993315116723 
		9 0.0028508766973746589
		3 0 0.00031801478877565892 4 0.0021699474172023393 5 0.99751203779402209
		3 0 0.0016028561558122515 4 0.01331473463863699 5 0.98508240920555079
		3 0 0.0012753929332595471 4 0.0099645949717757729 5 0.98876001209496467
		3 0 0.00020307031040465905 4 0.0013273224382781773 5 0.99846960725131717
		3 0 1.5660200209033941e-05 4 8.4887759769325052e-05 5 0.99989945204002162
		3 0 9.6451449783526466e-05 4 0.00056134846730755467 5 0.99934220008290897
		1 0 9.9304783253884965e-05;
	setAttr ".wl[4865:5004].w"
		2 4 0.00061038745060669529 5 0.99929030776613947
		4 0 0.011445318470183258 1 0.45557557297048551 4 0.45557557297048551 
		5 0.077403535588845856
		4 0 0.010062740803616205 1 0.46892265843415581 4 0.46892265843415581 
		5 0.052091942328072162
		4 0 0.0096981250676645842 1 0.46628678909079718 4 0.46628678909079707 
		5 0.057728296750740996
		4 0 0.010238164386406734 1 0.45630678475275721 4 0.45630678475275743 
		5 0.07714826610807865
		4 0 0.010502701225631343 1 0.46190798715210413 4 0.46190798715210402 
		5 0.065681324470160465
		4 0 0.0093625688053820422 1 0.45113145207605015 4 0.45113145207605015 
		5 0.088374527042517692
		4 0 0.0090947139408328742 1 0.43416990014673545 4 0.44714349650752205 
		5 0.10959188940490958
		4 0 0.012563759653516554 1 0.45073991433320976 4 0.45073991433320953 
		5 0.085956411680064237
		4 0 0.010891160095169402 1 0.4488886486563527 4 0.44888864865635258 
		5 0.091331542592125323
		4 0 0.0078713445683639225 1 0.45734011710997541 4 0.4573401171099753 
		5 0.077448421211685423
		3 1 0.44565915315143395 4 0.45371001615319906 5 0.10063083069536705
		4 0 0.0084978310137504131 1 0.45417333738489574 4 0.45417333738489574 
		5 0.083155494216458098
		3 0 0.0096828646343612868 4 0.068711190252699769 5 0.92160594511293892
		3 0 0.012464178936436334 4 0.064300352729198984 5 0.92323546833436476
		3 0 0.016438549088348634 4 0.052658044898615433 5 0.93090340601303601
		3 1 0.072974701112926824 4 0.4582949654654524 5 0.46873033342162074
		4 0 0.0078730367116668729 1 0.10449719884663519 4 0.4617577450233597 
		5 0.42587201941833819
		4 0 0.0076548552256693854 1 0.16899923761317445 4 0.4573404667155922 
		5 0.36600544044556399
		4 0 0.0061717074046224235 1 0.11680566918484611 4 0.45232913021617743 
		5 0.42469349319435401
		4 0 0.0069952886859842274 1 0.11000053523858193 4 0.45634770279936193 
		5 0.42665647327607187
		3 1 0.084170218703316507 4 0.45941665520590158 5 0.45641312609078183
		3 1 0.04476622374185784 4 0.47761688812907105 5 0.47761688812907105
		4 0 0.0052763909421592158 1 0.18621915808266076 4 0.45867322623008344 
		5 0.34983122474509665
		3 1 0.13923896599505289 4 0.46044343986570796 5 0.40031759413923912
		3 1 0.128023609119681 4 0.45634817781868192 5 0.41562821306163711
		4 0 0.008056734844189813 1 0.31257209668269653 4 0.46319927664747018 
		5 0.21617189182564342
		4 0 0.009115506244363537 1 0.1431108168594567 4 0.47665665634656618 
		5 0.37111702054961354
		4 0 0.0094911348186556728 1 0.26343659143448023 4 0.48566867332756997 
		5 0.24140360041929415
		4 0 0.010454650585713411 1 0.36787084334269998 4 0.46824717320907161 
		5 0.15342733286251509
		4 0 0.015149063066826498 1 0.43177206196959383 4 0.4447345179759562 
		5 0.10834435698762342
		4 0 0.014042222683130013 1 0.44284250840348549 4 0.44389886150633001 
		5 0.09921640740705448
		4 0 0.0092157284941052665 1 0.39877724820981431 4 0.4572385496172528 
		5 0.13476847367882763
		4 0 0.012687837843414516 1 0.41328151890515252 4 0.44601983416389929 
		5 0.12801080908753371
		4 0 0.010574580393423988 1 0.26961688004904849 4 0.50050171610714822 
		5 0.21930682345037936
		4 0 0.013233554145939318 1 0.35527226215142499 4 0.46907918993770348 
		5 0.16241499376493229
		4 0 0.010520816901764339 1 0.31494599770179699 4 0.48460033551101117 
		5 0.18993284988542752
		4 0 0.0073626422424356193 1 0.38272923599611314 4 0.4550127761238979 
		5 0.15489534563755333
		4 0 0.0082207793780935522 1 0.38545024112385212 4 0.45648061807848606 
		5 0.14984836141956828
		2 12 0.12478260123177974 13 0.87521739876822024
		2 12 0.083748925524987236 13 0.91625107447501275
		2 12 0.056907085004417379 13 0.94309291499558268
		3 0 0.39174915681869682 12 0.36211598801501776 13 0.24613485516628539
		3 0 0.56118263662380496 12 0.28989019106645725 13 0.14892717230973782
		3 0 0.72272533667227024 12 0.19819197849327999 13 0.07908268483444976
		3 1 0.048752660379060099 4 0.47562366981046994 5 0.47562366981046994
		3 1 0.033245677312193453 4 0.48337716134390341 5 0.48337716134390318
		3 1 0.031261598315412427 4 0.47162702738812595 5 0.49711137429646163
		3 1 0.037719642677351027 4 0.48114017866132447 5 0.48114017866132447
		3 1 0.099791941094598532 4 0.46180575430578946 5 0.43840230459961205
		3 0 0.0034906118375154652 4 0.025429684480443089 5 0.97107970368204144
		3 0 0.0018552163472625018 4 0.010387579707820732 5 0.98775720394491673
		3 1 0.0094866248183955067 4 0.083671941669052882 5 0.90684143351255164
		4 0 0.18761076572573007 1 0.57666238134472858 4 0.18130959359356161 
		5 0.054417259335979712
		4 0 0.375464233285009 1 0.52885205252247947 4 0.071388042111834873 
		5 0.024295672080676754
		3 0 0.39664710191820651 1 0.57236140549755077 12 0.030991492584242684
		3 0 0.20766745001537154 1 0.74884240350438891 12 0.043490146480239654
		3 0 0.099303805055803177 1 0.8484520524835979 12 0.052244142460598983
		4 0 0.055310933658568859 1 0.4855997523438047 4 0.31602874459427455 
		5 0.14306056940335185
		4 0 0.10075267314304842 1 0.54397520924305021 4 0.2668374982445838 
		5 0.088434619369317569
		4 0 0.073219115623816403 1 0.53870484901460025 4 0.3132694281266295 
		5 0.074806607234953804
		4 0 0.13684607215426028 1 0.56414565107411652 4 0.24161675021585283 
		5 0.057391526555770428
		4 0 0.11946746542056307 1 0.56395095621352809 4 0.24899395964684645 
		5 0.067587618719062451
		3 0 0.0061090692121477403 4 0.0095889638960288161 5 0.98430196689182348
		3 0 0.036497477910060132 1 0.036497477910060083 5 0.92700504417987983
		3 0 0.0017255314274319921 4 0.0044494370852931281 5 0.99382503148727486
		2 12 0.047698302292665085 13 0.95230169770733497
		3 0 0.0028430306430164316 12 0.016264981121919309 13 0.98089198823506429
		2 12 0.015456765128503223 13 0.98454323487149675
		2 12 0.046425017283549259 13 0.95357498271645069
		2 12 0.028448055656163703 13 0.97155194434383629
		2 12 0.061257409637139749 13 0.93874259036286023
		2 12 0.11084020824794347 13 0.88915979175205651
		2 12 0.080108333936009843 13 0.9198916660639902
		2 12 0.073588777190108978 13 0.92641122280989097
		3 0 0.019436400384299474 12 0.11095163681857852 13 0.86961196279712194
		3 0 0.011499688358268543 12 0.063993025218304023 13 0.92450728642342739
		3 0 0.013264135443739507 12 0.074209288054607234 13 0.91252657650165336
		4 0 0.38522342640342516 1 0.18852276253800482 12 0.33574702824347491 
		13 0.090506782815095166
		4 0 0.50869513768058683 1 0.1624661008159963 12 0.25621958539616868 
		13 0.072619176107248204
		3 0 0.36835151728975363 1 0.26329696542049275 12 0.36835151728975363
		4 0 0.16007994339417375 1 0.51107557793912783 4 0.23972045588839924 
		5 0.089124022778299242
		2 0 0.26235505724041736 1 0.73764494275958259
		4 0 0.29243241907031797 1 0.48417685652016307 4 0.15996726301146119 
		5 0.063423461398057851
		4 0 0.19896916611655005 1 0.52112480402587447 4 0.21317819635975746 
		5 0.066727833497818051
		4 0 0.22340417025732287 1 0.50067952889455059 4 0.19969918114965868 
		5 0.07621711969846795
		4 0 0.08379327035114402 1 0.53346515133788952 4 0.29522061517199155 
		5 0.087520963138974853
		4 0 0.081673789028393562 1 0.51760408804913483 4 0.2847777060150718 
		5 0.1159444169073998
		3 0 0.14242473517541307 1 0.79452507675868411 12 0.063050188065902846
		4 0 0.11513399696146247 1 0.51187180194062532 4 0.27013763634589233 
		5 0.10285656475201986
		4 0 0.26391058453219218 1 0.50889971221773123 4 0.17523408738605226 
		5 0.051955615864024356
		4 0 0.1932173307558552 1 0.52544491647196467 4 0.22779726049021676 
		5 0.053540492281963288
		4 0 0.12696109013216877 1 0.53901894489535429 4 0.27213250355303925 
		5 0.061887461419437594
		4 0 0.19217263875114229 1 0.52742137554159774 4 0.22160308474885293 
		5 0.058802900958406956
		4 0 0.070361443757543204 1 0.54551794245201679 4 0.3175611004942262 
		5 0.066559513296213874
		4 0 0.038821424591669672 1 0.52104841787513068 4 0.36580374079829481 
		5 0.074326416734904824
		4 0 0.045744871912552679 1 0.51687176526983691 4 0.34206097957122039 
		5 0.095322383246390086
		4 0 0.057076288100888294 1 0.5365839530658203 4 0.32822406592813819 
		5 0.078115692905153286
		4 0 0.085892976519525044 1 0.53580104639452142 4 0.32487061899694408 
		5 0.053435358089009448
		4 0 0.049549615023177569 1 0.53093760047526606 4 0.36496933313813967 
		5 0.054543451363416734
		4 0 0.079395459778594746 1 0.54244669611920104 4 0.31931862141447093 
		5 0.058839222687733235
		4 0 0.015379450285471901 1 0.47848658662912524 4 0.47818013911790269 
		5 0.027953823967500128
		4 0 0.01596691161326258 1 0.47355873648222968 4 0.47355873648222957 
		5 0.036915615422278183
		4 0 0.014638306986173273 1 0.477562338920336 4 0.477562338920336 
		5 0.030237015173154767
		4 0 0.014167887452181427 1 0.48202053282436597 4 0.4800020059275395 
		5 0.023809573795913121
		4 0 0.01478143721261652 1 0.47803425440344638 4 0.47803425440344627 
		5 0.02915005398049083
		4 0 0.023459747020867634 1 0.52030634051162861 4 0.4341661292714683 
		5 0.02206778319603531
		4 0 0.02463929128727619 1 0.50212886803656587 4 0.44498317741758653 
		5 0.028248663258571487
		5 0 0.67206804865165926 12 0.1110916851696471 13 0.052844164614792445 
		16 0.11113627372763721 17 0.052859827836263952
		5 0 0.5634784725157701 1 0.10132959834011647 12 0.1400208142503869 
		16 0.14010066100183408 17 0.055070453891892364
		4 0 0.54270549161838755 1 0.084412452819663891 12 0.28508028069533808 
		13 0.087801774866610366
		5 0 0.56091441173575918 1 0.16961223805931916 12 0.11362288222066726 
		16 0.11370206036542749 17 0.042148407618826912
		4 0 0.40053006549980857 1 0.47793676664564011 4 0.060764962544026448 
		8 0.060768205310524771
		4 0 0.38304559069998156 1 0.46796921901851535 4 0.10891072787566478 
		8 0.040074462405838555
		3 0 0.39905631304825717 1 0.50102571491276238 4 0.099917972038980479
		4 0 0.44241639681543499 1 0.43406434780654918 4 0.061757725749843076 
		8 0.06176152962817278
		2 0 0.4756013898848454 1 0.52439861011515454
		4 0 0.47279954572621946 1 0.47370700481200972 4 0.026745619503814877 
		8 0.026747829957955948
		4 0 0.37389752100035312 1 0.5230937820867021 4 0.08021945853757978 
		5 0.022789238375365055
		4 0 0.42659848463303568 1 0.50891365924924536 4 0.032243037371939502 
		8 0.032244818745779245
		4 0 0.32431604636406547 1 0.58847404841725326 4 0.067507507694440985 
		8 0.019702397524240193
		4 0 0.32382681411758402 1 0.62084860523162122 4 0.027661400997188213 
		8 0.027663179653606585
		4 0 0.18644666837222107 1 0.7699479187802668 4 0.033162366112783996 
		8 0.010443046734728317
		4 0 0.16792636035584749 1 0.8069926587361318 4 0.01253993418017234 
		8 0.012541046727848646
		4 0 0.049665445585771496 1 0.94053204961493297 4 0.007406297776439281 
		8 0.0023962070228562013
		4 0 0.027182777223081215 1 0.96934053876368675 4 0.001738253405258357 
		8 0.0017384306079737022
		4 0 0.0058978809848167406 1 0.99296063848075899 4 0.00085859733757851268 
		8 0.00028288319684577785
		4 0 1.3411083381908756e-05 1 0.99998481367631431 4 8.8756670713844861e-07 
		8 8.8767359667097485e-07
		4 0 0.018237222729178031 1 0.97756814498343658 4 0.0031225229131197165 
		8 0.0010721093742656197
		4 0 0.0065959366341202122 1 0.99231505133257059 4 0.00054447316259848499 
		8 0.00054453887071075166
		4 0 0.10483592873063394 1 0.86620478805230183 4 0.021390462525362919 
		8 0.0075688206917012626
		4 0 0.089744456528223854 1 0.89189343453609804 4 0.0091806552322791172 
		8 0.009181453703399043
		4 0 0.22965512374344121 1 0.69275179931176156 4 0.056956916271398428 
		8 0.020636160673398778
		4 0 0.2267642010224884 1 0.7145535983957737 4 0.029339909277668615 
		8 0.029342291304069266
		4 0 0.32084717342393171 1 0.55036914210237786 4 0.094110009370119263 
		8 0.034673675103571167
		4 0 0.32854060213938852 1 0.56793941957327854 4 0.051757450253573437 
		8 0.051762528033759546
		4 0 0.22147250597488938 1 0.61855027052460276 4 0.13450322758542352 
		5 0.0254739959150844
		4 0 0.25991123894987433 1 0.52044165599346637 4 0.17757993221549712 
		5 0.042067172841162029
		4 0 0.17351435754589931 1 0.62937357744059019 4 0.17169599939017813 
		5 0.025416065623332467
		2 0 0.13909016054473652 1 0.57105906092591163;
	setAttr ".wl[5004:5146].w"
		2 4 0.25407643206555919 5 0.035774346463792905
		4 0 0.19584891760216189 1 0.55295894366820286 4 0.21206472828169504 
		5 0.039127410447940214
		4 0 0.19367813858203492 1 0.57364127010105992 4 0.19977398940746663 
		5 0.032906601909438594
		4 0 0.13730387088182533 1 0.53886847521424608 4 0.27487920011555927 
		5 0.04894845378836938
		4 0 0.1955378566522509 1 0.5346927025321847 4 0.22329461723760996 
		5 0.046474823577954495
		4 0 0.096095696801016164 1 0.56353540904655874 4 0.30707009998167284 
		5 0.033298794170752266
		4 0 0.064173363720663151 1 0.52668843662590425 4 0.37146810707257866 
		5 0.037670092580854027
		4 0 0.094446325346249693 1 0.54163172066293508 4 0.32127413236277219 
		5 0.042647821628043148
		4 0 0.096131206101624719 1 0.55140651386111206 4 0.31477301063185759 
		5 0.03768926940540554
		4 0 0.058178803571068881 1 0.52529282816122924 4 0.37182015430923987 
		5 0.044708213958462042
		4 0 0.091098514161841282 1 0.53478329065220942 4 0.32588932524598946 
		5 0.048228869939959854
		4 0 0.027572891797848689 1 0.48728760506712904 4 0.45162332090925716 
		5 0.03351618222576512
		4 0 0.02662636236426363 1 0.48539271732947459 4 0.44673991723761136 
		5 0.041241003068650479
		4 0 0.025707410412418134 1 0.47802364715148488 4 0.43858380401630842 
		5 0.057685138419788423
		4 0 0.019153196598947854 1 0.46445795563354686 4 0.46445795563354675 
		5 0.051930892133958566
		4 0 0.015410039675162699 1 0.46010076080168694 4 0.46010076080168683 
		5 0.064388438721463589
		4 0 0.013499459029160166 1 0.47132077439082243 4 0.47132077439082221 
		5 0.043858992189195173
		4 0 0.011389099752014114 1 0.46821869991269571 4 0.4682186999126956 
		5 0.052173500422594589
		4 0 0.012528939820739028 1 0.47022108084674213 4 0.47022108084674225 
		5 0.047028898485776682
		4 0 0.012403948380563891 1 0.4588728622393532 4 0.4588728622393532 
		5 0.069850327140729807
		4 0 0.018488853201813257 1 0.47088249979751418 4 0.47088249979751418 
		5 0.039746147203158395
		4 0 0.014239953530922885 1 0.4734648576566472 4 0.4734648576566472 
		5 0.038830331155782764
		4 0 0.0085274949709597658 1 0.47730468776779233 4 0.47730468776779233 
		5 0.036863129493455556
		4 0 0.013943430443146557 1 0.47249845996608031 4 0.4724984599660802 
		5 0.041059649624692947
		4 0 0.017291798926925835 1 0.47501190790284931 4 0.47501190790284908 
		5 0.032684385267375604
		4 0 0.01543518613977206 1 0.47416651853140762 4 0.47416651853140751 
		5 0.036231776797412664
		4 0 0.008767528174607438 1 0.47974059457551943 4 0.47974059457551943 
		5 0.031751282674353752
		4 0 0.014762209502842884 1 0.47392088269414573 4 0.47392088269414562 
		5 0.037396025108865701
		4 0 0.0071171012946140717 1 0.47919376380955214 4 0.47919376380955203 
		5 0.034495371086281763
		4 0 0.0083947616601832541 1 0.46841471132636542 4 0.46841471132636531 
		5 0.054775815687086012
		4 0 0.0082258908403895822 1 0.473720792047851 4 0.47372079204785089 
		5 0.044332525063908543
		4 0 0.0075963608192685219 1 0.47682887127673723 4 0.47682887127673745 
		5 0.038745896627256915
		4 0 0.0094444191882846872 1 0.46153863587089827 4 0.46153863587089827 
		5 0.067478309069918668
		4 0 0.0089556596405915203 1 0.47008262037621407 4 0.47008262037621396 
		5 0.050879099606980456
		4 0 0.0070366035491414196 1 0.46566971645054045 4 0.46566971645054023 
		5 0.061623963549777956
		3 1 0.46345385723920812 4 0.46345385723920801 5 0.073092285521583825
		4 0 0.0071772810111966241 1 0.46240069524724753 4 0.46240069524724775 
		5 0.068021328494308128
		4 0 0.0069931066307569152 1 0.46448469739829612 4 0.46448469739829601 
		5 0.064037498572650994
		3 1 0.45827685737857643 4 0.45827685737857654 5 0.083446285242847015
		4 0 0.0074294647118006664 1 0.4598943118971151 4 0.45989431189711499 
		5 0.072781911493969176
		3 1 0.45135867391920792 4 0.45754409303352161 5 0.091097233047270479
		3 1 0.38466632804601075 4 0.46396294945971167 5 0.15137072249427741
		3 1 0.43451139542281253 4 0.45516711852414488 5 0.11032148605304258
		3 1 0.44381134223926533 4 0.45603824419480177 5 0.10015041356593292
		3 1 0.35443769116862994 4 0.46394873193077135 5 0.18161357690059871
		3 1 0.40635406639701294 4 0.45582585975609502 5 0.1378200738468921
		3 1 0.42194433606230769 4 0.45505862239272943 5 0.12299704154496281
		4 0 0.0063028626150628568 1 0.32264001016547689 4 0.46051582408440062 
		5 0.21054130313505956
		4 0 0.0065843495763842222 1 0.38966864268010343 4 0.45409488773265611 
		5 0.14965212001085629
		4 0 0.0040838367355961929 1 0.20882426857291059 4 0.46910787374350643 
		5 0.31798402094798683
		4 0 0.0035033918607691463 1 0.22469098094061932 4 0.47924535966683257 
		5 0.29256026753177894
		4 0 0.0028892561741285746 1 0.15522990124429856 4 0.47559566995107222 
		5 0.36628517263050064
		3 1 0.099126643654417548 4 0.46702458008979042 5 0.43384877625579193
		4 0 0.0030978756905663952 1 0.15068380597770284 4 0.4701319979020811 
		5 0.37608632042964962
		4 0 0.002919490017004187 1 0.15293236548137298 4 0.47406199921890435 
		5 0.37008614528271849
		3 1 0.1469590084551583 4 0.46601115122853742 5 0.38702984031630433
		4 0 0.003558263609077226 1 0.23728199944656633 4 0.48123339228281348 
		5 0.27792634466154292
		4 0 0.0032747701858095988 1 0.16404437592532645 4 0.47325418242209005 
		5 0.35942667146677382
		3 1 0.10133342511003145 4 0.4660581852183987 5 0.43260838967156995
		4 0 0.0030108863354065419 1 0.15897168737796333 4 0.4750762775714617 
		5 0.36294114871516836
		3 1 0.042748845973674912 4 0.47862557701316255 5 0.47862557701316255
		3 1 0.041807347724421684 4 0.47909632613778924 5 0.47909632613778913
		3 1 0.032821468368970638 4 0.48358926581551481 5 0.48358926581551459
		3 1 0.024627918070896027 4 0.47935508191860743 5 0.49601700001049653
		3 1 0.03003555797982313 4 0.48498222101008848 5 0.48498222101008837
		3 1 0.030940575590214275 4 0.48452971220489294 5 0.48452971220489283
		3 1 0.025040661690697616 4 0.47581684947468761 5 0.49914248883461471
		3 1 0.030617301513919788 4 0.48469134924304008 5 0.48469134924304008
		3 1 0.015435098933940261 4 0.2311027324295486 5 0.75346216863651116
		3 1 0.017691150020836474 4 0.23197527070901583 5 0.75033357927014765
		3 1 0.015423460634590748 4 0.14956541908671164 5 0.83501112027869762
		3 1 0.020258748275124999 4 0.14909438446784867 5 0.83064686725702641
		3 1 0.026156165902417719 4 0.23304089601126501 5 0.74080293808631725
		3 1 0.014040017289227137 4 0.12214132862628048 5 0.86381865408449243
		3 1 0.015268655145630828 4 0.11549250418938974 5 0.86923884066497947
		3 0 0.013457653628405748 4 0.067772213577844784 5 0.91877013279374942
		3 0 0.022410733824457848 4 0.10214855991586566 5 0.87544070625967652
		3 0 0.017751378172122623 4 0.10920716598630431 5 0.87304145584157311
		3 0 0.0200703761317939 4 0.057631497951390102 5 0.92229812591681615
		3 0 0.039431494411928752 4 0.087428973278723218 5 0.87313953230934804
		3 0 0.031467385981502768 4 0.13243631004963874 5 0.83609630396885848
		3 0 0.029156741857719225 4 0.094746704142643981 5 0.87609655399963682
		3 0 0.0035256962751614141 4 0.016001890978260061 5 0.98047241274657848
		3 0 0.0039330539143011779 4 0.011619194979052037 5 0.98444775110664673
		3 0 0.0005583874842080991 4 0.0028760198309287976 5 0.99656559268486311
		3 0 0.0013231667255064971 4 0.0052730014599196616 5 0.99340383181457381
		3 0 0.0014898651682565428 4 0.0071369163980135692 5 0.99137321843372994
		3 0 0.00033190970097749981 4 0.0011715370670503159 5 0.99849655323197217
		3 0 0.001339832393635352 4 0.004338690684204909 5 0.99432147692215977
		3 0 0.00051020641314899378 4 0.0032280235928457647 5 0.99626176999400529
		3 0 7.2185563684124375e-05 4 0.00033520366331716807 5 0.99959261077299877
		3 0 0.00020152548871702307 4 0.0011073116620914419 5 0.99869116284919157
		3 0 5.4266808721154571e-07 4 2.2555213016598949e-06 5 0.99999720181061114
		3 0 0.00010653092967856372 4 0.00032268631270156129 5 0.9995707827576199
		3 0 4.2414611825401117e-05 4 0.00016163080579262515 5 0.99979595458238202
		3 0 6.5344298241118772e-06 4 2.5059977559045043e-05 5 0.99996840559261679
		3 0 0.0010250239510714635 4 0.0023776963600707999 5 0.9965972796888577
		3 0 0.0024296029895023719 4 0.0041011839727122046 5 0.99346921303778546
		3 0 4.6505389270958122e-05 4 0.00024312433087229763 5 0.99971037027985676
		3 0 7.7663269629414895e-07 4 3.6010763836071597e-06 5 0.99999562229092009
		3 0 0.017618187690805191 4 0.022293459669508103 5 0.96008835263968673
		3 0 0.032081597340007116 1 0.032081597340007151 5 0.9358368053199857
		3 0 0.027415095897627893 4 0.042742928774534623 5 0.92984197532783752
		4 0 0.071051466348612813 1 0.071051466348612813 4 0.065553821720276809 
		5 0.79234324558249758
		4 0 0.059111601175650952 1 0.059111601175650952 4 0.043360060368819203 
		5 0.83841673727987887
		4 0 0.040170420868522398 1 0.040170420868522405 4 0.041364202470512791 
		5 0.87829495579244243
		4 0 0.12073419576363448 1 0.12073419576363442 4 0.068152249334738804 
		5 0.69037935913799231
		4 0 0.08272465937995431 1 0.082724659379954435 4 0.050854819404747398 
		5 0.7836958618353439
		4 0 0.076239288638391745 1 0.0762392886383918 4 0.04673993484634191 
		5 0.80078148787687453
		4 0 0.12186715211816759 1 0.12186715211816757 4 0.12314372789445718 
		5 0.63312196786920771
		4 0 0.089188619369215016 1 0.089188619369214961 4 0.15384886326262517 
		5 0.66777389799894482
		4 0 0.10594459905554608 1 0.1059445990555461 4 0.08458303764362389 
		5 0.70352776424528396
		4 0 0.065508138058983256 1 0.065508138058983256 4 0.066149365946804983 
		5 0.8028343579352285
		4 0 0.076812936572241475 1 0.07681293657224153 4 0.057106142959862917 
		5 0.78926798389565411
		3 1 0.028661403482391271 4 0.21649391816879057 5 0.75484467834881819
		4 0 0.011205244536478516 1 0.074679785371562321 4 0.43473467018064932 
		5 0.47938029991130976
		4 0 0.016514027119444941 1 0.087155879869633468 4 0.45242536368508196 
		5 0.44390472932583963
		4 0 0.011295712937482411 1 0.095425164140370694 4 0.46181589177042781 
		5 0.43146323115171914
		4 0 0.0091388153697307285 1 0.098851742444506091 4 0.46441368985372034 
		5 0.42759575233204283
		4 0 0.014589708320961958 1 0.10235369467328966 4 0.48935851312826484 
		5 0.39369808387748356
		4 0 0.0093966761696032495 1 0.13727625792711765 4 0.5463474239934516 
		5 0.30697964190982752
		4 0 0.026405046642458053 1 0.067016451898222307 4 0.39153644363311579 
		5 0.51504205782620383
		4 0 0.022706405409162626 1 0.083155796784553565 4 0.43689042922008747 
		5 0.45724736858619625
		4 0 0.019466875316686675 1 0.084503912449403598 4 0.44491652013067368 
		5 0.45111269210323612
		4 0 0.034174635329775549 1 0.063300510223440187 4 0.37871943153604559 
		5 0.52380542291073873
		4 0 0.026580320261807788 1 0.078784822571824245 4 0.4271371453876775 
		5 0.46749771177869043
		4 0 0.019170232079574953 1 0.10035353624283322 4 0.47284125800289462 
		5 0.4076349736746972
		4 0 0.02537085986524025 1 0.081527813186472439 4 0.43050891744128389 
		5 0.46259240950700348
		4 0 0.03232729868965379 1 0.055950237957482052 4 0.38484529094699721 
		5 0.52687717240586696
		4 0 0.081986136034785884 1 0.081986136034785773 4 0.13431772301044104 
		5 0.70171000491998725
		3 1 0.01401104612833195 4 0.21813462289030683 5 0.76785433098136124
		3 1 0.010848397154912464 4 0.12055002120892963 5 0.86860158163615797
		3 1 0.011558394028571535 4 0.12916283719927119 5 0.85927876877215736
		3 1 0.01416428915050073 4 0.22743816076882803 5 0.75839755008067122
		3 0 0.0076558014972875925 4 0.071547461225308737 5 0.92079673727740374
		3 0 0.0048942614256024348 4 0.046262738594990853 5 0.9488429999794068
		3 1 0.0074967547994104142 4 0.078396442159512331 5 0.91410680304107728
		3 1 0.0070913656170115101 4 0.074100976311823025 5 0.91880765807116549
		3 1 0.0052570715230837112 4 0.055579171819158203 5 0.93916375665775809
		3 1 0.0088884015865985863 4 0.091469531268335499 5 0.89964206714506589
		3 1 0.0081022790688639809 4 0.084251621836900478 5 0.90764609909423566
		3 1 0.0058739158857349363 4 0.05997382987306267 5 0.93415225424120241
		2 1 0.010510857053652291 4 0.10550538174280746;
	setAttr ".wl[5146:5287].w"
		1 5 0.88398376120354027
		3 1 0.01295069409108383 4 0.14462687911360839 5 0.84242242679530777
		3 1 0.0098478380844450458 4 0.10008187752429491 5 0.89007028439126012
		3 1 0.013971110051008781 4 0.15052937942217856 5 0.83549951052681259
		3 1 0.014668438550395908 4 0.23227291137153142 5 0.75305865007807271
		3 1 0.0073055074454642785 4 0.069858958998573931 5 0.92283553355596182
		3 1 0.011863314253180199 4 0.11343341072894382 5 0.87470327501787593
		3 1 0.011150615276124494 4 0.10986736430470452 5 0.87898202041917106
		3 0 0.0021329678709969191 4 0.017075494647635588 5 0.9807915374813676
		3 0 0.0010746282021304398 4 0.0070825975720304815 5 0.99184277422583911
		3 1 0.026864387726844494 4 0.47804975038099345 5 0.49508586189216203
		3 1 0.030144818897349383 4 0.47290830489210622 5 0.49694687621054429
		3 1 0.049323345325139038 4 0.47533832733743048 5 0.47533832733743048
		3 1 0.037568998785305917 4 0.48121550060734691 5 0.48121550060734714
		3 1 0.0350627624329315 4 0.48246861878353409 5 0.48246861878353436
		4 0 0.0043657553171443202 1 0.056914144944506924 4 0.46936004986917446 
		5 0.46936004986917435
		3 1 0.043387004894285715 4 0.47830649755285709 5 0.47830649755285709
		3 1 0.040290283218899242 4 0.47985485839055048 5 0.47985485839055037
		4 0 0.0042637817843924897 1 0.12398176116096188 4 0.45663455467388758 
		5 0.41511990238075813
		4 0 0.0080506978083927077 1 0.051759782360261013 4 0.46935484172530467 
		5 0.47083467810604163
		4 0 0.011993854956695266 1 0.058330442721208214 4 0.45991460425463382 
		5 0.46976109806746275
		4 0 0.015394574397405809 1 0.058737831530499982 4 0.44914217676051627 
		5 0.47672541731157791
		4 0 0.022233969692562396 1 0.06782355921927341 4 0.4326988247070539 
		5 0.47724364638111028
		4 0 0.013910731014804292 1 0.140072900718235 4 0.50426469949339803 
		5 0.34175166877356278
		4 0 0.020597420420914669 1 0.096251918384822915 4 0.46164689977731471 
		5 0.42150376141694768
		4 0 0.025813871031875747 1 0.074721532597912393 4 0.42750835583107272 
		5 0.47195624053913909
		4 0 0.011577951689497339 1 0.1640480688986618 4 0.51140835491289205 
		5 0.31296562449894888
		4 0 0.010344098375268033 1 0.18211347367514635 4 0.53137398722203522 
		5 0.27616844072755037
		4 0 0.011621821078394091 1 0.15642584485965047 4 0.52948948964482723 
		5 0.30246284441712817
		4 0 0.01210161906915087 1 0.16287126501742202 4 0.51775029141636908 
		5 0.30727682449705807
		4 0 0.010028433971085826 1 0.17626521961390348 4 0.54740389553727964 
		5 0.26630245087773108
		4 0 0.0095658038985098441 1 0.15267347804344436 4 0.55260062025458212 
		5 0.28516009780346369
		4 0 0.012323919562497185 1 0.13380067802554643 4 0.52658794403631815 
		5 0.32728745837563822
		4 0 0.01061834850367287 1 0.15121046008022973 4 0.54252402496561003 
		5 0.29564716645048739
		4 0 0.010483881942810273 1 0.2395742017241812 4 0.52963844863878706 
		5 0.22030346769422149
		4 0 0.01271811239705953 1 0.28399518326225265 4 0.5007303261254975 
		5 0.20255637821519024
		4 0 0.0098864908105036255 1 0.20671913578338766 4 0.54073689938340053 
		5 0.24265747402270824
		4 0 0.010375028517743719 1 0.20016217724034518 4 0.5298819321437841 
		5 0.25958086209812697
		4 0 0.0094787759333995122 1 0.16980944375257276 4 0.5487349484685029 
		5 0.27197683184552474
		4 0 0.029339635729303769 1 0.48047082428981236 4 0.37985791273160374 
		5 0.11033162724928013
		4 0 0.018445926617485554 1 0.43241140975164571 4 0.43049448073586344 
		5 0.11864818289500521
		4 0 0.023190361570769664 1 0.4667937288821743 4 0.42428179948461014 
		5 0.08573411006244587
		4 0 0.022643779683341723 1 0.40563507369619611 4 0.40744461583532371 
		5 0.16427653078513846
		4 0 0.031142988763274392 1 0.4668383942463552 4 0.36915218339094674 
		5 0.13286643359942363
		4 0 0.047865949228189396 1 0.49645838367428774 4 0.33168270067063804 
		5 0.12399296642688479
		4 0 0.037143772931678663 1 0.49760778206706602 4 0.35156630319272375 
		5 0.11368214180853159
		4 0 0.032084134746664078 1 0.38657222025051563 4 0.38420055243529927 
		5 0.19714309256752102
		4 0 0.047882473228302552 1 0.45323042014063675 4 0.33883107715335109 
		5 0.16005602947770961
		3 0 0.079572389119256237 1 0.86783466922164099 12 0.05259294165910279
		4 0 0.061685605627501541 1 0.48856782013665778 4 0.31216629387123856 
		5 0.13758028036460229
		3 0 0.050879184534686588 1 0.89856426340803564 12 0.05055655205727777
		3 0 0.074505324804934533 1 0.85389781932566544 12 0.071596855869400039
		3 0 0.13459225919209286 1 0.77491197183179061 12 0.090495768976116511
		3 0 0.10080278242738032 1 0.81760907215337841 12 0.081588145419241254
		3 0 0.16535746978562577 1 0.67146192997464327 12 0.16318060023973097
		3 0 0.21752242863493729 1 0.5823794785614671 12 0.20009809280359561
		3 0 0.19133017714748754 1 0.62468304111580364 12 0.18398678173670885
		3 0 0.28515297102139303 1 0.50478352506579227 12 0.21006350391281473
		3 0 0.24435330404796599 1 0.54532669702422687 12 0.21031999892780717
		3 0 0.2246550879928553 1 0.67338431796358345 12 0.1019605940435613
		3 0 0.17622867735317191 1 0.72625399163326387 12 0.097517331013564343
		3 0 0.38447066049763251 1 0.4291988766657685 12 0.18633046283659896
		3 0 0.33631198850124794 1 0.46331905321574707 12 0.20036895828300502
		3 0 0.35521877294198867 1 0.53631973257399757 12 0.10846149448401374
		3 0 0.27774360334082349 1 0.6190547774998445 12 0.10320161915933201
		3 0 0.50869299037469207 1 0.32448293393396432 12 0.16682407569134361
		3 0 0.43948402348545829 1 0.46752393222735111 12 0.092992044287190614
		4 0 0.49427824632138467 1 0.27380392053867081 12 0.11595624978205311 
		16 0.11596158335789142
		4 0 0.47489506872476017 1 0.37764615819281433 12 0.073727773853433848 
		16 0.073730999228991567
		4 0 0.50880221856676344 1 0.15224114985028286 12 0.24461075216577721 
		13 0.094345879417176634
		5 0 0.45944974230443242 1 0.15696920922493932 12 0.15337397445637194 
		16 0.15337642421071765 17 0.076830649803538764
		4 0 0.53163262162165625 1 0.075790810608497503 12 0.27306051803421161 
		13 0.11951604973563465
		5 0 0.46097519484278365 12 0.17210431845389967 13 0.097462044893676492 
		16 0.17202851928099247 17 0.097429922528647725
		4 0 0.4826122778533764 1 0.065615170323809036 12 0.32418886364494442 
		13 0.12758368817787025
		4 0 0.45275001765857792 1 0.14486722038026636 12 0.29714753206328298 
		13 0.10523522989787289
		4 0 0.44345715517963508 1 0.093946472716441062 12 0.3408375027221533 
		13 0.12175886938177055
		4 0 0.42046457609636395 1 0.10123335511414835 12 0.35651076152302597 
		13 0.12179130726646198
		4 0 0.46033553295493362 1 0.041057649256184027 12 0.35678751033116363 
		13 0.1418193074577189
		4 0 0.46263982744588039 1 0.061004659001328405 12 0.3501816379425774 
		13 0.12617387561021387
		4 0 0.37734844928555095 1 0.21061454506801636 12 0.31029706296062309 
		13 0.1017399426858096
		4 0 0.39594917776042649 1 0.20591827455279577 12 0.29288547889600269 
		13 0.10524706879077504
		4 0 0.41151965857184436 1 0.049085472597885316 12 0.39751521930623207 
		13 0.14187964952403823
		4 0 0.39829774716845129 1 0.028841075299056437 12 0.39712252810543097 
		13 0.17573864942706127
		3 0 0.44925131349434833 12 0.37052164436674789 13 0.18022704213890386
		4 0 0.37504091580872095 1 0.16229405452735679 12 0.35042100114087416 
		13 0.1122440285230482
		4 0 0.41224132601586294 1 0.070242218416903923 12 0.40668247842034866 
		13 0.11083397714688445
		4 0 0.40398925093530558 1 0.10533302009539347 12 0.37609618570471692 
		13 0.11458154326458406
		4 0 0.3813809236728562 1 0.13814455208006604 12 0.38138092367285592 
		13 0.099093600574221855
		4 0 0.3994577640208774 1 0.11442466917884875 12 0.39945776402087729 
		13 0.086659802779396569
		4 0 0.40162589078508737 1 0.081155498466064291 12 0.40162589078508715 
		13 0.11559271996376121
		4 0 0.40594955318168457 1 0.089017728711367927 12 0.40594955318168446 
		13 0.09908316492526302
		3 0 0.33104440578532551 1 0.34955405143707663 12 0.31940154277759786
		4 0 0.35644510231079118 1 0.22445192864349112 12 0.32194166881013048 
		13 0.097161300235587139
		3 0 0.30726022532920855 1 0.38547954934158291 12 0.30726022532920855
		3 0 0.30326380955162929 1 0.3946164340808116 12 0.30211975636755906
		4 0 0.39728716577052053 1 0.054170302703444369 12 0.39728716577052076 
		13 0.15125536575551435
		3 0 0.36850369740808769 1 0.26299260518382461 12 0.36850369740808769
		3 0 0.22943246666412137 1 0.54113506667175726 12 0.22943246666412137
		3 0 0.30613772949911028 1 0.38772454100177978 12 0.30613772949911
		4 0 0.37353393723120037 1 0.19183861390086857 12 0.37353393723120037 
		13 0.061093511636730692
		3 0 0.34007845694479943 1 0.31984308611040113 12 0.34007845694479943
		3 0 0.22478842573581626 1 0.55042314852836749 12 0.22478842573581626
		3 0 0.16492339519858673 1 0.67015320960282654 12 0.16492339519858673
		3 0 0.18806932144784069 1 0.62386135710431856 12 0.18806932144784069
		3 0 0.15817398061665827 1 0.68365203876668346 12 0.15817398061665827
		3 0 0.1510716342609057 1 0.69785673147818861 12 0.1510716342609057
		3 0 0.15726891049857364 1 0.68546217900285278 12 0.15726891049857364
		3 0 0.11353579850180356 1 0.77292840299639287 12 0.11353579850180356
		3 0 0.070935010415229427 1 0.85812997916954115 12 0.070935010415229427
		3 0 0.089205761599235739 1 0.82158847680152847 12 0.089205761599235739
		2 0 0.060018721372073126 1 0.93998127862792691
		3 0 0.060663881710523025 1 0.87867223657895399 12 0.060663881710523025
		3 0 0.066738306358103419 1 0.86652338728379319 12 0.066738306358103419
		3 0 0.058560896116735872 1 0.88287820776652826 12 0.058560896116735872
		3 0 0.038791275202119578 1 0.9224779638906262 12 0.038730760907254407
		3 0 0.031379517122794721 1 0.93747944724496513 12 0.031141035632240154
		3 0 0.035612361770869266 1 0.92886317078626779 12 0.035524467442863007
		3 0 0.036776934911366091 1 0.9265092187468511 12 0.036713846341782763
		3 0 0.026670385477246723 1 0.94687248464933194 12 0.0264571298734213
		3 0 0.035696207165239809 1 0.92881963590859518 12 0.035484156926165078
		3 0 0.03508534747689479 1 0.92996357310034061 12 0.034951079422764639
		3 0 0.050571948860223502 1 0.9052252968810357 12 0.044202754258740783
		4 0 0.022145359909216792 1 0.29154379496369076 4 0.44024103226151795 
		5 0.24606981286557456
		4 0 0.01787086369001694 1 0.31179072233272775 4 0.45164245505887757 
		5 0.2186959589183777
		4 0 0.02188908068943108 1 0.30543776849622073 4 0.43280939034963478 
		5 0.23986376046471342
		4 0 0.020653517833493815 1 0.29305888638246946 4 0.4409987839515993 
		5 0.24528881183243742
		4 0 0.030489548825024252 1 0.35651346633996689 4 0.39427618839929812 
		5 0.21872079643571093
		4 0 0.016188802926451799 1 0.33944375002572669 4 0.45754576698145372 
		5 0.18682168006636768
		4 0 0.019062239617227337 1 0.3778394639407443 4 0.43360036310545658 
		5 0.16949793333657187
		4 0 0.02597584182404708 1 0.41849929356308152 4 0.40447690876143283 
		5 0.15104795585143863
		4 0 0.009504326523441891 1 0.16135388816702645 4 0.50313407044461922 
		5 0.32600771486491237
		4 0 0.0081545822774001294 1 0.1703803813018607 4 0.49135416070158977 
		5 0.33011087571914938
		4 0 0.012944140466634812 1 0.31974787836067131 4 0.48500497131492254 
		5 0.18230300985777134
		4 0 0.010143920857806337 1 0.23310294494078157 4 0.53097730792345266 
		5 0.22577582627795947
		4 0 0.015460531303266989 1 0.32596975027222064 4 0.46233124983753782 
		5 0.19623846858697455
		4 0 0.015411256335231117 1 0.33235499419832315 4 0.46021758813287639 
		5 0.19201616133356936
		4 0 0.0189087191583939 1 0.31438176514354721 4 0.44694930024178386 
		5 0.21976021545627494
		4 0 0.017545553330059211 1 0.34630370552748901 4 0.44600019530419199 
		5 0.19015054583825983
		4 0 0.013604229219657874 1 0.34215624426018043 4 0.46973319373835976 
		5 0.17450633278180191
		4 0 0.01613467032477978 1 0.33005495074040225 4 0.45785209609624838 
		5 0.19595828283856953
		4 0 0.0233381679446353 1 0.36265523087346707 4 0.41674461839364718 
		5 0.1972619827882505
		1 0 0.016564136723567265;
	setAttr ".wl[5287:5454].w"
		3 1 0.37186460054591786 4 0.44753222546598059 5 0.16403903726453425
		4 0 0.019737200343058089 1 0.37420530855518441 4 0.42768996463123954 
		5 0.17836752647051796
		4 0 0.025833731213050461 1 0.31744391118675863 4 0.42357722581978724 
		5 0.23314513178040375
		4 0 0.024076486721331759 1 0.29949418467638589 4 0.43414794400630163 
		5 0.2422813845959807
		3 0 0.034950523729123877 1 0.93043090453706456 12 0.034618571733811547
		4 0 0.027497704988039044 1 0.34844112166529334 4 0.40683578629590905 
		5 0.21722538705075875
		3 0 0.14277842013424141 1 0.7382214237853284 12 0.11900015608043013
		3 0 0.10102336927652171 1 0.79881846237704923 12 0.10015816834642907
		3 0 0.22798651643307472 1 0.54917995774263961 12 0.2228335258242857
		3 0 0.19714244109444862 1 0.60571511781110277 12 0.19714244109444862
		3 0 0.15492782415460168 1 0.69014435169079658 12 0.15492782415460168
		3 0 0.3157160906650871 1 0.36856781866982602 12 0.31571609066508682
		3 0 0.23962798888041559 1 0.52074402223916882 12 0.23962798888041559
		3 0 0.34633123973059893 1 0.30733752053880214 12 0.34633123973059893
		3 0 0.23062187074733115 1 0.5387562585053377 12 0.23062187074733115
		3 0 0.18966006229919671 1 0.62067987540160652 12 0.18966006229919671
		3 0 0.20353987426641679 1 0.59292025146716643 12 0.20353987426641679
		3 0 0.14829763435529916 1 0.70340473128940162 12 0.14829763435529916
		4 0 0.27927629016155975 1 0.37711921880436872 12 0.27927629016155975 
		13 0.064328200872511787
		3 0 0.24531113286336978 1 0.50937773427326039 12 0.24531113286336978
		4 0 0.3697922913963318 1 0.21252945979679205 12 0.3697922913963318 
		13 0.04788595741054439
		3 0 0.26729484637793688 1 0.46541030724412624 12 0.26729484637793688
		4 0 0.34723821232552232 1 0.20237894134333689 12 0.34798922143489219 
		13 0.10239362489624862
		4 0 0.36413930397410077 1 0.13574545334162624 12 0.36955207328110184 
		13 0.13056316940317114
		4 0 0.30957803957076258 1 0.29404967216780376 12 0.30957803957076258 
		13 0.086794248690671094
		3 0 0.29839909529868791 12 0.41393529561694253 13 0.28766560908436956
		3 0 0.23914043770005189 12 0.40451799206493838 13 0.35634157023500973
		4 0 0.34228330564290854 1 0.043452986026156104 12 0.38395766512784257 
		13 0.23030604320309278
		3 0 0.21844888515690269 12 0.40491598843685483 13 0.37663512640624236
		3 0 0.33025057798934793 12 0.39616044711308801 13 0.27358897489756401
		3 0 0.21321262540900346 12 0.4171419524115787 13 0.36964542217941782
		3 0 0.33494513296161538 12 0.39230172610025127 13 0.27275314093813341
		3 0 0.12461185062769788 12 0.45204968075715807 13 0.42333846861514401
		3 0 0.12631628755460256 12 0.46129882303830511 13 0.41238488940709239
		3 0 0.23388648595235062 12 0.41573560241991675 13 0.35037791162773263
		3 0 0.13958830655750143 12 0.46919213753556549 13 0.39121955590693319
		3 0 0.27331255031888768 12 0.40754321579312991 13 0.31914423388798246
		3 0 0.47550850418259955 12 0.31934358782512684 13 0.20514790799227353
		3 0 0.6815461434232295 12 0.2131971407653761 13 0.10525671581139444
		3 0 0.83711669652715115 12 0.11885938452453282 13 0.044023918948316032
		3 0 0.65434718641949996 12 0.24219589100801883 13 0.10345692257248122
		3 0 0.77718683763601304 12 0.16465060797433981 13 0.058162554389647146
		5 0 0.75663259378326142 12 0.088347551999075152 13 0.033332292825600539 
		16 0.088353428995209982 17 0.0333341323968529
		3 0 0.6695322649774379 12 0.24500782542360311 13 0.08545990959895898
		5 0 0.61264718383924521 12 0.13602359545539705 13 0.057616265748353671 
		16 0.13608014925360296 17 0.05763280570340111
		4 0 0.58120748063722971 1 0.050959136783749429 12 0.27363408842789205 
		13 0.094199294151128807
		5 0 0.57746870368611058 1 0.063307740502260845 12 0.14859656653669598 
		16 0.14863773943777062 17 0.061989249837161975
		3 0 0.56098287928645196 12 0.31501853670716051 13 0.12399858400638757
		3 0 0.49604091173960674 12 0.36835408838568218 13 0.13560499987471111
		3 0 0.42634424754036315 12 0.39752797529665429 13 0.1761277771629825
		4 0 0.41436214907580121 1 0.027951739598095493 12 0.41388514629762135 
		13 0.14380096502848197
		4 0 0.44688920516652653 1 0.044450914523878927 12 0.38758827522739842 
		13 0.12107160508219605
		3 0 0.31895174579720054 12 0.4029479118787081 13 0.27810034232409125
		4 0 0.35288136523449259 1 0.023348428414900372 12 0.39301728043517192 
		13 0.23075292591543509
		3 0 0.2256449849377509 12 0.40488334619012101 13 0.36947166887212812
		4 0 0.27652979989530319 1 0.16853678955100437 12 0.34798524719459478 
		13 0.20694816335909771
		4 0 0.33351074219627674 1 0.23031038557686045 12 0.33366574798297471 
		13 0.10251312424388816
		3 0 0.16743931261584996 12 0.42416253013180755 13 0.40839815725234258
		3 0 0.15957985910215733 12 0.42680522967755835 13 0.41361491122028432
		3 0 0.32258422251370955 12 0.41919306310097687 13 0.25822271438531352
		3 0 0.074797371587858111 12 0.42713553590722253 13 0.49806709250491937
		3 0 0.07466937104002426 12 0.44283921608598914 13 0.48249141287398661
		3 0 0.1490733721116406 12 0.42794235697187855 13 0.42298427091648089
		3 0 0.079529916343237347 12 0.45258629152361468 13 0.46788379213314796
		3 0 0.13453646407283837 12 0.43273176796358065 13 0.43273176796358093
		3 0 0.078000320318260929 12 0.45427569605932444 13 0.46772398362241463
		3 0 0.12784343215686103 12 0.4360782839215695 13 0.4360782839215695
		3 0 0.052928786025602116 12 0.38996597122101434 13 0.55710524275338358
		3 0 0.054700647470983944 12 0.39381201883454292 13 0.55148733369447311
		3 0 0.07784319726867471 12 0.46074950071677562 13 0.46140730201454977
		3 0 0.054510494936137174 12 0.3892540522193999 13 0.55623545284446296
		3 0 0.079717434079669192 12 0.47383927436405637 13 0.44644329155627449
		3 0 0.0536554537531077 12 0.37837129728899094 13 0.56797324895790136
		3 0 0.083426944482576315 12 0.48129101147458103 13 0.43528204404284271
		3 0 0.16405558805504195 12 0.43626973911784772 13 0.39967467282711033
		3 0 0.29655449270325313 12 0.39906304244533269 13 0.30438246485141413
		3 0 0.48035118509440872 12 0.32959040015902397 13 0.1900584147465674
		3 0 0.29391826382286318 12 0.40400222393038848 13 0.30207951224674828
		3 0 0.44279707505079197 12 0.36613562458282106 13 0.19106730036638703
		3 0 0.16587414884198473 12 0.41388511063863059 13 0.42024074051938465
		3 0 0.080389890130851599 12 0.35314743313448682 13 0.56646267673466166
		3 0 0.082515801877986211 12 0.35541747642565413 13 0.56206672169635974
		3 0 0.19074224057872302 12 0.40888829689355122 13 0.40036946252772576
		3 0 0.039011695584923387 12 0.20152281435228131 13 0.75946549006279529
		3 0 0.040515945939896096 12 0.21336670098699673 13 0.74611735307310711
		3 0 0.096276247313578908 12 0.37251298848186548 13 0.5312107642045556
		2 12 0.27819395576250899 13 0.72180604423749106
		3 0 0.074938722678438943 12 0.40131005496548355 13 0.52375122235607752
		2 12 0.14556528190211013 13 0.85443471809788984
		2 12 0.17620768106297499 13 0.82379231893702498
		2 12 0.3191719581198515 13 0.68082804188014856
		2 12 0.21057957858899828 13 0.78942042141100166
		2 12 0.35393423644098732 13 0.64606576355901268
		2 12 0.27084982509045785 13 0.72915017490954215
		3 0 0.053019645643754061 12 0.38090527832995413 13 0.56607507602629181
		2 12 0.17047356276735462 13 0.82952643723264541
		3 0 0.029214532982058245 12 0.18109686249924301 13 0.78968860451869871
		3 0 0.038858208185901209 12 0.27790540278623543 13 0.68323638902786343
		3 0 0.031397273629093392 12 0.19746789529862585 13 0.77113483107228076
		3 0 0.041118865068366081 12 0.29135339708153046 13 0.66752773785010344
		2 12 0.19829008477096127 13 0.80170991522903867
		3 0 0.040782906380138505 12 0.28718875665960292 13 0.67202833696025854
		2 12 0.1786252084207908 13 0.82137479157920923
		3 0 0.039217196505747128 12 0.27297889016403831 13 0.68780391333021462
		2 12 0.089025775306579694 13 0.91097422469342026
		2 12 0.023426539408997762 13 0.97657346059100225
		2 12 0.044824030891622894 13 0.9551759691083771
		2 12 0.050637314664423339 13 0.94936268533557666
		2 12 0.052026264762006565 13 0.94797373523799344
		2 12 0.0055729934455570496 13 0.99442700655444294
		2 12 0.01064477475356959 13 0.98935522524643038
		2 12 0.044508728089499065 13 0.95549127191050098
		2 12 0.091461853952236993 13 0.90853814604776306
		3 0 0.022894435042436968 12 0.10821596171760318 13 0.8688896032399599
		3 0 0.028998624870434038 12 0.14727097838827435 13 0.82373039674129156
		3 0 0.042798297318304562 12 0.21778603139528313 13 0.73941567128641228
		3 0 0.048218093566776678 12 0.25370529205844472 13 0.69807661437477864
		3 0 0.081441486968513874 12 0.36844523823582376 13 0.55011327479566241
		3 0 0.0069463558925172393 12 0.029133015119736694 13 0.96392062898774611
		3 0 0.019285408950939893 12 0.089610152159146764 13 0.89110443888991331
		3 0 0.0083320568134772361 12 0.034456226593177396 13 0.95721171659334536
		3 0 0.020001670156581823 12 0.094540691873055915 13 0.88545763797036225
		2 12 0.0059481085313352732 13 0.99405189146866479
		2 12 0.00093217745449274277 13 0.9990678225455073
		3 0 2.2808549306889948e-05 12 0.00012646471153280741 13 0.99985072673916031
		2 12 0.0033954676613639299 13 0.99660453233863611
		2 12 0.0065572360284126569 13 0.99344276397158737
		2 12 0.0012001943684230947 13 0.998799805631577
		2 12 0.038522508656186415 13 0.96147749134381355
		2 12 0.018095705911766517 13 0.98190429408823343
		2 12 0.053881870467483016 13 0.94611812953251695
		2 12 0.097463342607828629 13 0.90253665739217148
		2 12 0.075856178157443291 13 0.92414382184255672
		2 12 0.0076467150388033278 13 0.99235328496119668
		2 12 0.024111965026759361 13 0.97588803497324061
		2 12 0.009885476622741295 13 0.99011452337725869
		3 0 0.0046838703091361643 12 0.026257736829034092 13 0.96905839286182971
		3 0 0.016226047736829355 12 0.090868075789587693 13 0.89290587647358299
		2 12 0.048692205210130055 13 0.95130779478986993
		3 0 0.0098043791688056034 12 0.054151813478808056 13 0.93604380735238646
		2 12 0.082923077807818102 13 0.91707692219218184
		2 12 0.049032051646109548 13 0.95096794835389042
		3 0 0.00039557021848211633 12 0.0022958404795593297 13 0.99730858930195854
		3 0 0.0016793550898004743 12 0.0096563950533982319 13 0.98866424985680135
		3 0 2.0542865114675138e-06 12 1.1247934912378289e-05 13 0.99998669777857618
		2 12 0.0018335548463028091 13 0.99816644515369723
		3 0 4.0044922545579566e-05 12 0.00022884584303120055 13 0.99973110923442321
		2 12 0.002214730142642644 13 0.99778526985735738
		2 12 0.0082353931760083508 13 0.9917646068239917
		3 0 0.31057838093217283 1 0.46548819290883725 12 0.22393342615898995
		3 0 0.28354827563794577 1 0.61513779230891785 12 0.10131393205313641
		3 0 0.52978217024694341 1 0.32650270278772298 12 0.14371512696533364
		3 0 0.4622995079787901 1 0.47297886116015286 12 0.064721630861056992
		4 0 0.57964986632175852 1 0.28148505655953732 12 0.069429826366971231 
		16 0.069435250751732916
		4 0 0.52350618961896001 1 0.40357318179359375 12 0.036459252856053274 
		16 0.036461375731393048
		3 0 0.043081552011561892 1 0.91394681224851493 12 0.042971635739923388
		4 0 0.0070948774127450416 1 0.19034661242803236 4 0.47831102906495576 
		5 0.32424748109426677
		4 0 0.0055911568471737382 1 0.18764825476723054 4 0.46823317021867628 
		5 0.33852741816691945
		4 0 0.0053169465056745234 1 0.25771228450848732 4 0.47619008000370361 
		5 0.26078068898213458
		4 0 0.0060180261530139462 1 0.41979444674337324 4 0.45751485277008819 
		5 0.11667267433352463
		4 0 0.0041886057374723468 1 0.17586957984308324 4 0.46902223186073516 
		5 0.35091958255870931
		4 0 0.0048325278397028581 1 0.18185815093385341 4 0.46779241252948744 
		5 0.34551690869695634
		4 0 0.0063595990648766818 1 0.45347318774440376 4 0.45365108899122802 
		5 0.086516124199491506
		4 0 0.0094971977816831893 1 0.45873025226922864 4 0.45873025226922887 
		5 0.073042297679859286
		4 0 0.010042327028313947 1 0.44550735492873011 4 0.44573829207332705 
		5 0.098712025969628886
		4 0 0.0077348548565934058 1 0.45002893831831259 4 0.45029619730758136 
		5 0.09194000951751273
		4 0 0.012065095682099887 1 0.45412515642250262 4 0.45412515642250262 
		5 0.079684591472894847
		2 0 0.0086502322928155694 1 0.47344315561194755;
	setAttr ".wl[5454:5584].w"
		2 4 0.47344315561194755 5 0.044463456483289365
		4 0 0.019727178924624073 1 0.46049397538979031 4 0.46049397538979031 
		5 0.059284870295795336
		4 0 0.038746831325881276 1 0.5008051662223193 4 0.40616627444909298 
		5 0.054281728002706454
		4 0 0.026626921028626016 1 0.47339920766209548 4 0.41996629590424472 
		5 0.080007575405033837
		4 0 0.072685862275467486 1 0.53598529298876529 4 0.34192041671170159 
		5 0.049408428024065629
		4 0 0.10284840026788199 1 0.54103317780196947 4 0.29879595799646308 
		5 0.057322463933685404
		4 0 0.052356917894467933 1 0.52399439269701509 4 0.36093304105140162 
		5 0.062715648357115461
		4 0 0.063703914672750467 1 0.52677036281595924 4 0.35309933466104459 
		5 0.056426387850245674
		4 0 0.034604195969928503 1 0.49961071935392037 4 0.37341440916858953 
		5 0.092370675507561603
		4 0 0.041052966678814237 1 0.52063071139468375 4 0.36728378176118837 
		5 0.07103254016531374
		4 0 0.11705901388523961 1 0.57680633523713154 4 0.26656526301006267 
		5 0.039569387867566107
		4 0 0.16796136853208607 1 0.61389408092352649 4 0.18966852678379786 
		5 0.028476023760589601
		4 0 0.2290323173667185 1 0.58454593191744164 4 0.1565228231694448 
		5 0.029898927546394932
		4 0 0.16347763428463657 1 0.56529914898820743 4 0.22735778927233369 
		5 0.043865427454822276
		4 0 0.16756769244672964 1 0.5874231487388536 4 0.20947084116899656 
		5 0.035538317645420314
		4 0 0.21931144007956657 1 0.55720526087793598 4 0.17994740947443019 
		5 0.043535889568067157
		4 0 0.15471509848110962 1 0.55261266637350392 4 0.24003692617408909 
		5 0.052635308971297298
		4 0 0.050027605496885418 1 0.52709435503085433 4 0.38176546761922597 
		5 0.041112571853034269
		4 0 0.08006678152551272 1 0.57953482304228554 4 0.30618994144027645 
		5 0.03420845399192534
		4 0 0.077890934124302286 1 0.55529021936189171 4 0.32539182387309051 
		5 0.041427022640715613
		4 0 0.053503488878240135 1 0.56872031271231738 4 0.34851633237898055 
		5 0.029259866030462062
		4 0 0.079021822613937504 1 0.62471098613722775 4 0.27213987334215484 
		5 0.024127317906679917
		4 0 0.11726759012045818 1 0.62993803874261867 4 0.22655149022982815 
		5 0.026242880907095086
		4 0 0.080146482868360194 1 0.60407998101939797 4 0.28737618672549514 
		5 0.028397349386746644
		4 0 0.022269831535285493 1 0.47684821767438329 4 0.46228053276416076 
		5 0.038601418026170418
		4 0 0.11121458236095293 1 0.67103187186586077 4 0.19871726094994302 
		5 0.019036284823243297
		4 0 0.099585122285257704 1 0.80073045554308742 4 0.089996138745555385 
		5 0.0096882834260995331
		4 0 0.10807015256913072 1 0.83255588994588126 4 0.052384864822331394 
		5 0.0069890926626566654
		4 0 0.16177140171051679 1 0.66244503494599938 4 0.15660853131886729 
		5 0.019175032024616529
		4 0 0.13248273251130685 1 0.73100795196518586 4 0.12261502180389372 
		5 0.013894293719613622
		4 0 0.21375246809397869 1 0.64831181345239208 4 0.11937574207402663 
		5 0.018559976379602546
		4 0 0.16579504895665276 1 0.63945414607632223 4 0.17164443036331778 
		5 0.023106374603707239
		4 0 0.051834661593541942 1 0.59818446442135986 4 0.32761544078438354 
		5 0.022365433200714761
		4 0 0.075432302760119113 1 0.64652938745587152 4 0.258400307040906 
		5 0.019638002743103292
		4 0 0.077051502620589463 1 0.63932577447795591 4 0.26238712573909467 
		5 0.021235597162359988
		4 0 0.050785418307890767 1 0.59685080069227747 4 0.33159268426871502 
		5 0.020771096731116753
		4 0 0.079799705726735323 1 0.6300082542311124 4 0.26944372390074689 
		5 0.020748316141405394
		4 0 0.099432307743710299 1 0.70981254895318768 4 0.17516436984986467 
		5 0.015590773453237479
		4 0 0.076450182986199711 1 0.64241555502537251 4 0.26156499327331711 
		5 0.019569268715110735
		4 0 0.021284341243335159 1 0.51467993431115866 4 0.4438390933765175 
		5 0.020196631068988766
		4 0 0.023640933416487438 1 0.49906369464704853 4 0.45384828794625298 
		5 0.023447083990210959
		4 0 0.057355390454036266 1 0.56857261445159502 4 0.34955454755176274 
		5 0.02451744754260609
		4 0 0.013711040901289398 1 0.48103885573085187 4 0.48103885573085209 
		5 0.024211247637006623
		4 0 0.015153347842021044 1 0.47884592012743793 4 0.47884592012743793 
		5 0.027154811903103048
		4 0 0.011797714791590622 1 0.47730220704074311 4 0.47730220704074311 
		5 0.033597871126923119
		4 0 0.015027821758408867 1 0.47626570197766183 4 0.47626570197766183 
		5 0.032440774286267543
		4 0 0.014772156502645019 1 0.47697239234260008 4 0.47697239234260042 
		5 0.031283058812154506
		4 0 0.0097618739212339406 1 0.47962742638784167 4 0.47962742638784156 
		5 0.03098327330308279
		4 0 0.015359862946980524 1 0.47525418709164258 4 0.47525418709164258 
		5 0.034131762869734274
		4 0 0.0089404399527338134 1 0.47945261986092175 4 0.47945261986092175 
		5 0.032154320325422703
		4 0 0.007221941171357096 1 0.47658235559181567 4 0.47658235559181567 
		5 0.039613347645011635
		4 0 0.0067732222071556925 1 0.48177991978764267 4 0.48177991978764267 
		5 0.029666938217559054
		4 0 0.0073071336526418524 1 0.48163023322811827 4 0.48163023322811815 
		5 0.029432399891121785
		4 0 0.0074416701579378035 1 0.47373388002989703 4 0.4737338800298968 
		5 0.045090569782268226
		4 0 0.0068418958249621686 1 0.48077332174950665 4 0.48077332174950688 
		5 0.031611460676024217
		4 0 0.0081059222809308946 1 0.46953126906533393 4 0.46953126906533382 
		5 0.052831539588401338
		4 0 0.006916382607541776 1 0.46163777046914395 4 0.46163777046914417 
		5 0.069808076454170254
		4 0 0.0080128915091967606 1 0.46565303432516175 4 0.46565303432516164 
		5 0.060681039840479817
		4 0 0.0081588919022848126 1 0.46729189067532079 4 0.46729189067532068 
		5 0.057257326747073761
		4 0 0.0056364090954102667 1 0.46335896219626732 4 0.46335896219626721 
		5 0.067645666512055239
		4 0 0.0074041376705317411 1 0.46583953748609302 4 0.46583953748609302 
		5 0.060916787357282197
		3 1 0.42189079650041056 4 0.46063990503204066 5 0.11746929846754876
		3 1 0.45836944002992674 4 0.45900820160345174 5 0.082622358366621546
		4 0 0.005508942767325011 1 0.45556105647999146 4 0.45576577350841407 
		5 0.083164227244269459
		3 1 0.40910267490409435 4 0.46164084030929253 5 0.12925648478661306
		3 1 0.45658541882288417 4 0.45890563268731371 5 0.08450894848980206
		4 0 0.0041977330037246989 1 0.24900787857754103 4 0.4778833564399525 
		5 0.26891103197878174
		4 0 0.016485268349276536 1 0.47019372716860075 4 0.47019372716860097 
		5 0.043127277313521707
		4 0 0.0077301277055645415 1 0.47901984863481151 4 0.47901984863481173 
		5 0.034230175024812307
		4 0 0.011600744732177211 1 0.47590708881070037 4 0.47590708881070037 
		5 0.036585077646422
		4 0 0.0082339795756146764 1 0.47161353417144086 4 0.47161353417144086 
		5 0.04853895208150371
		4 0 0.065137842793942871 1 0.53969697310597298 4 0.36396179575409737 
		5 0.031203388345986825
		4 0 0.13348592526407901 1 0.60723027414563258 4 0.23257294911319523 
		5 0.026710851477093227
		4 0 0.090244366171727944 1 0.59439089995287242 4 0.28942281628525623 
		5 0.025941917590143405
		4 0 0.094208932696253272 1 0.57760706556598795 4 0.29875434929398448 
		5 0.029429652443774299
		4 0 0.098894363027897336 1 0.71283985478395373 4 0.17162674836805181 
		5 0.016639033820097106
		4 0 0.084972504894092013 1 0.61269349748722779 4 0.27936082481470687 
		5 0.02297317280397336
		4 0 0.027832048226992017 1 0.48853325066020692 4 0.45440124967838352 
		5 0.029233451434417562
		4 0 0.13317115969261928 1 0.78346286258673348 4 0.072140242886788997 
		5 0.011225734833858372
		4 0 0.10698333786883889 1 0.7810037521972053 4 0.099718625441913497 
		5 0.012294284492042498
		4 0 0.13946963004330007 1 0.70917142562775315 4 0.13343619395136294 
		5 0.01792275037758392
		4 0 0.060044743639825322 1 0.90626772198934624 4 0.029709855604882804 
		5 0.0039776787659455779
		4 0 0.074964448221249383 1 0.84992326822036557 4 0.067780531700211921 
		5 0.0073317518581731056
		4 0 0.084236174460162114 1 0.8298457116752046 4 0.077105109443993819 
		5 0.0088130044206395312
		4 0 0.04979451788812464 1 0.92417229849347848 4 0.023133631969692463 
		5 0.0028995516487044914
		4 0 0.079922377702077926 1 0.84067498741070779 4 0.071802593677691109 
		5 0.0076000412095231411
		4 0 0.0031556444666513703 1 0.11107695017236277 4 0.46017864582670848 
		5 0.42558875953427738
		4 0 0.0036777119859208738 1 0.16999816191537756 4 0.47080374036404909 
		5 0.3555203857346525
		3 1 0.012882610024064387 4 0.11816578878421283 5 0.86895160119172277
		5 0 0.82345149451064426 12 0.06289126168743725 13 0.025371489054172917 
		16 0.062909184681208694 17 0.025376570066536971
		3 0 0.0016017290880487481 8 0.013302952017456319 9 0.98509531889449498
		3 0 0.00031824036738000691 8 0.0021716134498473935 9 0.99751014618277256
		3 0 0.00020315825560922242 8 0.0013279522019993251 9 0.99846888954239144
		3 0 0.0012751940647645014 8 0.0099614967492414712 9 0.98876330918599398
		3 0 9.6532086290557616e-05 8 0.00056185944960755079 9 0.99934160846410192
		3 0 1.5684442326825823e-05 8 8.5025157080766654e-05 9 0.99989929040059244
		3 0 9.9391816255002768e-05 8 0.00061096246851274775 9 0.99928964571523227
		4 0 0.010213127108300284 1 0.4562712192822968 8 0.45627121928229658 
		9 0.07724443432710644
		4 0 0.009684932149484066 1 0.46637371483888029 8 0.46637371483888018 
		9 0.057567638172755557
		4 0 0.010061060424127544 1 0.4689909668702742 8 0.4689909668702742 
		9 0.051957005835324054
		4 0 0.011453916061559929 1 0.45553983341578436 8 0.45553983341578436 
		9 0.077466417106871466
		4 0 0.010500294671802501 1 0.46198441182655003 8 0.46198441182654992 
		9 0.065530881675097366
		4 0 0.012564419321610912 1 0.4507530713906836 8 0.4507530713906836 
		9 0.085929437897021968
		4 0 0.0090949572270409163 1 0.43418398159251576 8 0.44713856194982504 
		9 0.10958249923061815
		4 0 0.0093364394887206457 1 0.45106107167526388 8 0.45106107167526366 
		9 0.08854141716075184
		4 0 0.010884791313533194 1 0.44886459227765935 8 0.44886459227765935 
		9 0.091386024131148144
		3 1 0.44557299671912431 8 0.45371569829340924 9 0.10071130498746637
		4 0 0.0078511659416743446 1 0.45736178885678541 8 0.45736178885678541 
		9 0.077425256344754792
		4 0 0.0084636435310177695 1 0.45410111738655584 8 0.45410111738655584 
		9 0.083334121695870497
		3 0 0.012396960582735695 8 0.063882447321904165 9 0.92372059209536028
		3 0 0.0096664946595920904 8 0.068544375031826588 9 0.92178913030858134
		3 0 0.01642285532961027 8 0.052635604888691581 9 0.93094153978169825
		4 0 0.0061734822464634045 1 0.11706676234478086 8 0.45230519270777464 
		9 0.42445456270098114
		4 0 0.0076553898154155834 1 0.16902839278837131 8 0.45733787841457274 
		9 0.36597833898164039
		4 0 0.0077854792063620478 1 0.10411108142917155 8 0.4622400794467631 
		9 0.42586335991770335
		3 1 0.072989564732610548 8 0.45831134444807325 9 0.46869909081931616
		4 0 0.0069497123110887037 1 0.10982299973772937 8 0.45662937678017879 
		9 0.42659791117100315
		3 1 0.044775119366617259 8 0.47761244031669137 9 0.47761244031669137
		3 1 0.084027239406257129 8 0.45949243881631219 9 0.4564803217774307
		3 1 0.1392338576686537 8 0.46043836627315748 9 0.40032777605818881
		4 0 0.0052766197955819083 1 0.18621318945961238 8 0.45866647393811794 
		9 0.3498437168066878
		3 1 0.1280495775667285 8 0.45633226216386424 9 0.41561816026940718
		4 0 0.0080568522786751556 1 0.31256224535830629 8 0.463197960033782 
		9 0.21618294232923649
		4 0 0.0094903868663139667 1 0.26344131953040234 8 0.48566747785342557 
		9 0.24140081574985811
		4 0 0.0091174960643638382 1 0.14326914008608507 8 0.47661674125142622 
		9 0.37099662259812488
		4 0 0.0092111925810609546 1 0.3986858108187149 8 0.45726572896052914 
		9 0.13483726763969484
		4 0 0.014043293427212262 1 0.4428566178592328 8 0.44390762093254321 
		9 0.099192467781011651
		4 0 0.015147788782796929 1 0.43178818879414232 8 0.44475683144454642 
		9 0.10830719097851434
		4 0 0.010448290011862163 1 0.36780036257621712 8 0.46829719616909582 
		9 0.15345415124282485
		4 0 0.012694778861419289 1 0.41327712755805224 8 0.44600332615966276 
		9 0.12802476742086583
		2 0 0.013240915190030702 1 0.35528332303661497;
	setAttr ".wl[5584:5723].w"
		2 8 0.46904125179578521 9 0.16243450997756909
		4 0 0.010575081351782072 1 0.26960810615053388 8 0.5004956636694492 
		9 0.21932114882823489
		4 0 0.010518557643499378 1 0.31492440227183649 8 0.48461683110630061 
		9 0.18994020897836336
		4 0 0.0073608518729325872 1 0.38275437188000921 8 0.45501949092533206 
		9 0.15486528532172614
		4 0 0.0082198695514158031 1 0.38542354909492643 8 0.45647378592376597 
		9 0.14988279542989186
		2 16 0.083749667821701054 17 0.91625033217829899
		2 16 0.12483086890583799 17 0.87516913109416206
		2 16 0.056908954633956142 17 0.94309104536604393
		3 0 0.54969877975706083 16 0.28429472125486654 17 0.16600649898807271
		3 0 0.37874425302319525 16 0.35009367113219131 17 0.27116207584461349
		3 0 0.71503134302677018 16 0.19631891255649783 17 0.088649744416732026
		3 1 0.031263856605331569 8 0.47161988257133103 9 0.49711626082333743
		3 1 0.033255848755147067 8 0.48337207562242634 9 0.48337207562242657
		3 1 0.04875480053464782 8 0.47562259973267607 9 0.47562259973267607
		3 1 0.037722231700162902 8 0.48113888414991868 9 0.48113888414991846
		3 1 0.099796523701392928 8 0.46181128055385695 9 0.43839219574475019
		3 0 0.0018567231472863622 8 0.010398370850993956 9 0.98774490600171982
		3 0 0.0034992630184000448 8 0.025511018841891608 9 0.97098971813970836
		3 1 0.0094591677702270185 8 0.08344682890402691 9 0.90709400332574608
		4 0 0.37542254094438432 1 0.52887125141920988 8 0.071405267294734995 
		9 0.024300940341670876
		4 0 0.187590675856116 1 0.57666433165296405 8 0.1813255698376304 
		9 0.054419422653289584
		3 0 0.20766423338102522 1 0.74884370912020548 16 0.043492057498769401
		3 0 0.39663331677319519 1 0.57237218477053653 16 0.03099449845626823
		3 0 0.099297999265515635 1 0.84846051809657363 16 0.052241482637910695
		4 0 0.10074884912398169 1 0.54397373745886812 8 0.26684492576456781 
		9 0.088432487652582409
		4 0 0.055269044472638869 1 0.48555644697727174 8 0.31610315002320261 
		9 0.14307135852688679
		4 0 0.13684004474712919 1 0.56413438422468687 8 0.24163648966849166 
		9 0.057389081359692194
		4 0 0.073199615439577606 1 0.53868458245968709 8 0.3133056573355939 
		9 0.074810144765141459
		4 0 0.11945230303194293 1 0.56394609290375441 8 0.2490124200421559 
		9 0.067589184022146809
		3 0 0.03653474027197378 1 0.036534740271973676 9 0.92693051945605254
		3 0 0.0061071846284480643 8 0.0095862422975728952 9 0.98430657307397906
		3 0 0.0017249983394555101 8 0.0044485577640701003 9 0.99382644389647445
		2 16 0.046428197090471003 17 0.95357180290952903
		2 16 0.015456892600949916 17 0.98454310739905004
		3 0 0.0028436212042753273 16 0.016268176300434267 17 0.98088820249529041
		2 16 0.047707430916934267 17 0.9522925690830657
		2 16 0.028446380089408259 17 0.97155361991059175
		2 16 0.080110238678737122 17 0.91988976132126288
		2 16 0.1107872264354796 17 0.88921277356452044
		2 16 0.061247117153698995 17 0.93875288284630098
		2 16 0.073584983093087461 17 0.92641501690691253
		3 0 0.011499684908972879 16 0.063993780846932316 17 0.92450653424409479
		3 0 0.019426366985167167 16 0.11089791955626183 17 0.86967571345857109
		3 0 0.013266293341099949 16 0.074216877640218032 17 0.91251682901868203
		4 0 0.50391180976960093 1 0.16247177654688177 16 0.25390048300468138 
		17 0.079715930678836019
		4 0 0.38521060601234036 1 0.18853424303258604 16 0.33574804305434097 
		17 0.090507107900732742
		3 0 0.36833489094139943 1 0.26333021811720114 16 0.36833489094139943
		4 0 0.19894496285891811 1 0.52110560769749659 8 0.21320977494017762 
		9 0.066739654503407783
		4 0 0.29240981439732744 1 0.48417019310689946 8 0.15998754953053776 
		9 0.063432442965235453
		2 0 0.26233740910072612 1 0.73766259089927388
		4 0 0.16005484641485415 1 0.51106567427451455 8 0.23974421769940579 
		9 0.089135261611225508
		4 0 0.22338376589796405 1 0.50067546178785827 8 0.19971699813116733 
		9 0.076223774183010393
		3 0 0.14241945656411659 1 0.7945298686765776 16 0.0630506747593058
		4 0 0.081668734401190671 1 0.51758266428334154 8 0.28479250159430752 
		9 0.11595609972116028
		4 0 0.083792944719976434 1 0.53344365472839383 8 0.29523134180775218 
		9 0.087532058743877594
		4 0 0.11513116763214529 1 0.51185359419277121 8 0.27014658773290279 
		9 0.10286865044218063
		4 0 0.12693974011439527 1 0.53901059984161059 8 0.2721563686271441 
		9 0.061893291416850127
		4 0 0.19317986074577306 1 0.52534209799874632 8 0.22789522745213464 
		9 0.053582813803346015
		4 0 0.26388010910176701 1 0.50890303680971227 8 0.17525181242912827 
		9 0.051965041659392482
		4 0 0.19214434438687333 1 0.52745261387190601 8 0.22160184380553646 
		9 0.058801197935684273
		4 0 0.045861089523499848 1 0.51430940311371209 8 0.34332008731171593 
		9 0.096509420051072062
		4 0 0.038854918376922308 1 0.52081699145501037 8 0.36588724854810378 
		9 0.07444084161996363
		4 0 0.070329659843577572 1 0.54547120553649187 8 0.3176265285626037 
		9 0.066572606057326872
		4 0 0.057024268388342535 1 0.53653424276970996 8 0.32832087491153422 
		9 0.078120613930413405
		4 0 0.049538719927868562 1 0.53090525695918067 8 0.36500436088103677 
		9 0.054551662231913933
		4 0 0.085874735816024533 1 0.53577519980541988 8 0.32490656736664952 
		9 0.053443497011905955
		4 0 0.079407478008557533 1 0.54241763216124805 8 0.31933160476995381 
		9 0.058843285060240655
		4 0 0.014166710792523015 1 0.48202303813477831 8 0.48000327778291407 
		9 0.023806973289784428
		4 0 0.01463625830866676 1 0.47756470930627398 8 0.47756470930627398 
		9 0.030234323078785385
		4 0 0.015964472711706527 1 0.47356136033622759 8 0.47356136033622759 
		9 0.036912806615838338
		4 0 0.015376687428860428 1 0.47848780137066332 8 0.47818313473763352 
		9 0.027952376462842703
		4 0 0.014779036022254749 1 0.47803724298230016 8 0.47803724298230016 
		9 0.029146478013144926
		4 0 0.023457506043997333 1 0.52029267894212994 8 0.43418217134766734 
		9 0.022067643666205405
		4 0 0.024636419018011543 1 0.50211618280138282 8 0.44499801339240691 
		9 0.028249384788198818
		4 0 0.53727326891904614 1 0.084442929702308267 16 0.28212847516711137 
		17 0.096155326211534345
		4 0 0.38307632243541601 1 0.46803807846142509 4 0.040040808268855498 
		8 0.1088447908343034
		3 0 0.39903316330587774 1 0.50102410689468602 8 0.09994272979943622
		4 0 0.37389703637356958 1 0.52309743065263758 8 0.080216584280535227 
		9 0.022788948693257666
		4 0 0.32430457879834307 1 0.58848957981838568 4 0.019699001069965576 
		8 0.067506840313305588
		4 0 0.18646223783878793 1 0.76992575506847161 4 0.010442499177202741 
		8 0.033169507915537896
		4 0 0.049679135626026868 1 0.94051728983541671 4 0.0023960694650610281 
		8 0.007407505073495464
		4 0 0.0059007619702917289 1 0.99295712020893168 4 0.0002830056510367143 
		8 0.00085911216973998247
		4 0 0.018247750430563685 1 0.97755488979050875 4 0.0010725876903880727 
		8 0.0031247720885394722
		4 0 0.10484397441688945 1 0.86619322143713806 4 0.0075686799082237601 
		8 0.021394124237748793
		4 0 0.22966383656524739 1 0.69273516954074243 4 0.020635653938387687 
		8 0.056965339955622515
		4 0 0.32085745013135764 1 0.55040149710949005 4 0.03465806899511973 
		8 0.094082983764032679
		4 0 0.22147354824666277 1 0.61854056882503639 8 0.13451144868372686 
		9 0.025474434244574056
		4 0 0.2598975941161813 1 0.52053272062241462 8 0.17752347452538073 
		9 0.042046210736023326
		4 0 0.19583022528990057 1 0.55298215235591353 8 0.21206457236478599 
		9 0.039123049989399951
		4 0 0.13906999528264855 1 0.57106622108549676 8 0.25409129326473762 
		9 0.03577249036711716
		4 0 0.17352394760926695 1 0.62933621783370941 8 0.17172064102699353 
		9 0.025419193530030016
		4 0 0.19365852696319641 1 0.57364079865923789 8 0.19979289628678054 
		9 0.032907778090785142
		4 0 0.13733738394977579 1 0.53885858089282845 8 0.27485847060822 
		9 0.048945564549175709
		4 0 0.19552366131080234 1 0.53463362788569635 8 0.22335347522344251 
		9 0.046489235580058796
		4 0 0.094374151206450332 1 0.54160310840173265 8 0.32137596457965073 
		9 0.042646775812166214
		4 0 0.064152342741125065 1 0.52666720033356129 8 0.37150820182400601 
		9 0.037672255101307756
		4 0 0.096106516096458219 1 0.56355090114655548 8 0.3070466338790615 
		9 0.033295948877924732
		4 0 0.096166517115739203 1 0.55145338988481452 8 0.31469790516022833 
		9 0.037682187839217937
		4 0 0.058195260720250157 1 0.52528778124597808 8 0.37180948186925095 
		9 0.04470747616452083
		4 0 0.091045830777434417 1 0.53477666215585817 8 0.32595006477602617 
		9 0.048227442290681134
		4 0 0.027570041267369103 1 0.4872660027055461 8 0.45164467654484713 
		9 0.033519279482237631
		4 0 0.026623312528367346 1 0.48540194048579988 8 0.44674567626493866 
		9 0.04122907072089408
		4 0 0.025706402866766256 1 0.47796489533309322 8 0.43861421434501152 
		9 0.057714487455128957
		4 0 0.019129066687802187 1 0.46446834431900064 8 0.46446834431900053 
		9 0.051934244674196661
		4 0 0.015410952628365678 1 0.46010176618973608 8 0.46010176618973597 
		9 0.064385514992162274
		4 0 0.01138674959176479 1 0.46822725953738714 8 0.46822725953738714 
		9 0.052158731333460884
		4 0 0.013465833904713388 1 0.471359805747678 8 0.47135980574767788 
		9 0.043814554599930555
		4 0 0.012512851517088962 1 0.47024061731460587 8 0.47024061731460576 
		9 0.047005913853699448
		4 0 0.012402762116865836 1 0.45888816999140392 8 0.45888816999140392 
		9 0.069820897900326362
		4 0 0.018479969566355042 1 0.47087590311613536 8 0.47087590311613564 
		9 0.039768224201373936
		4 0 0.0085167853930890516 1 0.4773148546137973 8 0.4773148546137973 
		9 0.036853505379316392
		4 0 0.014254806337236206 1 0.47344755370061675 8 0.47344755370061675 
		9 0.03885008626153038
		4 0 0.01393819801162287 1 0.47250184210814555 8 0.47250184210814544 
		9 0.041058117772086136
		4 0 0.0087109967288264093 1 0.47979548295635233 8 0.47979548295635233 
		9 0.031698037358468975
		4 0 0.015426488078295364 1 0.47417210005173199 8 0.47417210005173199 
		9 0.03622931181824058
		4 0 0.017297172396416483 1 0.47501265500521178 8 0.47501265500521167 
		9 0.032677517593160024
		4 0 0.014775221408135662 1 0.4739053520363426 8 0.47390535203634249 
		9 0.037414074519179288
		4 0 0.0082381990141221304 1 0.47353339633938374 8 0.47353339633938363 
		9 0.044695008307110533
		4 0 0.008423222322646761 1 0.46808437076446868 8 0.46808437076446857 
		9 0.055408036148416009
		4 0 0.0071336591152111736 1 0.47896988341338831 8 0.47896988341338809 
		9 0.03492657405801243
		4 0 0.0076130872204611651 1 0.47658888918315284 8 0.47658888918315273 
		9 0.039209134413233308
		4 0 0.0094050279970016321 1 0.46157039143220563 8 0.46157039143220563 
		9 0.067454189138587223
		4 0 0.0089537135311258485 1 0.47003004724009967 8 0.47003004724009989 
		9 0.050986191988674559
		4 0 0.0071799210825682826 1 0.46245919881425351 8 0.46245919881425329 
		9 0.067901681288924987
		3 1 0.46367358964872557 8 0.46367358964872557 9 0.072652820702548859
		4 0 0.0070335801439738686 1 0.46566258506609459 8 0.46566258506609459 
		9 0.061641249723836992
		4 0 0.007004399813847843 1 0.46451596856312333 8 0.46451596856312333 
		9 0.063963663059905487
		3 1 0.45850038563314516 8 0.45850038563314505 9 0.082999228733709851
		4 0 0.0073886278430911221 1 0.45998793659097081 8 0.4599879365909707 
		9 0.072635498974967364
		3 1 0.43471933628159082 8 0.45515540785451314 9 0.1101252558638961
		3 1 0.384643545536904 8 0.4639600613246383 9 0.15139639313845765
		3 1 0.45194757284976361 8 0.45768875663535408 9 0.090363670514882269
		3 1 0.44430912820343732 8 0.45604358001258316 9 0.099647291783979519
		3 1 0.40635320167326783 8 0.45581777862730011 9 0.13782901969943204
		3 1 0.3543917267725159 8 0.46396639367052017 9 0.1816418795569639
		3 1 0.42194142443877924 8 0.45504346238878424 9 0.12301511317243648
		4 0 0.0063031038612772006 1 0.32260719907740121 8 0.46050987915782304 
		9 0.21057981790349858
		4 0 0.0065841238227666602 1 0.38967912763428908 8 0.45409306008883271 
		9 0.14964368845411147
		4 0 0.0040853709580999124 1 0.20885368409739258 8 0.46908016277030096 
		9 0.31798078217420656
		3 0 0.0035028623755338413 1 0.22464512175713 8 0.47925470747402948;
	setAttr ".wl[5723:5868].w"
		1 9 0.29259730839330661
		4 0 0.0030977393292659721 1 0.15066313902152367 8 0.47012947495859275 
		9 0.37610964669061764
		3 1 0.099114790467258171 8 0.46702516465043969 9 0.43386004488230212
		4 0 0.0028897823850525077 1 0.15522835346069713 8 0.47557643863289834 
		9 0.36630542552135198
		4 0 0.0029191408431592627 1 0.15290652366107607 8 0.47406518723399671 
		9 0.370109148261768
		3 1 0.14699037915220522 8 0.46599709388650695 9 0.38701252696128779
		3 1 0.10134972555285868 8 0.46604349671134876 9 0.43260677773579259
		4 0 0.0032749770187595608 1 0.16405054130811017 8 0.47325249696379174 
		9 0.3594219847093385
		4 0 0.0035585375312609398 1 0.23726509776972646 8 0.48122148682645449 
		9 0.27795487787255813
		4 0 0.0030106243610033769 1 0.15896242868782262 8 0.47508366387587558 
		9 0.36294328307529838
		3 1 0.042732921521337328 8 0.47863353923933144 9 0.47863353923933133
		3 1 0.041807668221051954 8 0.47909616588947412 9 0.47909616588947396
		3 1 0.030040219696174705 8 0.48497989015191267 9 0.48497989015191267
		3 1 0.024633281746985949 8 0.4793566139053832 9 0.49601010434763082
		3 1 0.032820745144456744 8 0.48358962742777162 9 0.48358962742777162
		3 1 0.030936490186516022 8 0.48453175490674183 9 0.48453175490674216
		3 1 0.025043114420274751 8 0.47581792537189538 9 0.49913896020782988
		3 1 0.030619511994420159 8 0.48469024400278993 9 0.48469024400278993
		3 1 0.015399706018844272 8 0.23081055936797773 9 0.753789734613178
		3 1 0.017601721742941927 8 0.23140087074243604 9 0.75099740751462207
		3 1 0.015472822863684546 8 0.15019085646129537 9 0.83433632067502006
		3 1 0.025777960788360477 8 0.23153598549412968 9 0.74268605371750984
		3 1 0.020263905181338623 8 0.14918408081173221 9 0.83055201400692913
		3 1 0.015295439176515669 8 0.1157513671042706 9 0.86895319371921376
		3 1 0.014106603123450242 8 0.12278081198795469 9 0.8631125848885951
		3 0 0.022407659834402644 8 0.10217913514672931 9 0.8754132050188681
		3 0 0.013412778132451012 8 0.067497058640061877 9 0.91909016322748716
		3 0 0.017746569462729397 8 0.10928173488247343 9 0.87297169565479715
		3 0 0.0314612049262206 8 0.13247167940691604 9 0.83606711566686343
		3 0 0.039389856704772012 8 0.087375195643413908 9 0.87323494765181409
		3 0 0.020060088996490623 8 0.057603485483342619 9 0.9223364255201667
		3 0 0.02914917540556337 8 0.094710192695524525 9 0.87614063189891211
		3 0 0.0035255112530198324 8 0.015998856076374333 9 0.98047563267060589
		3 0 0.0039283708522361441 8 0.011608534333464586 9 0.98446309481429928
		3 0 0.0013242501126327585 8 0.0052772608500390641 9 0.99339848903732819
		3 0 0.00055867664258430101 8 0.0028777088220120831 9 0.99656361453540365
		3 0 0.0014912694212283525 8 0.0071436872097197018 9 0.99136504336905196
		3 0 0.0003318777306140918 8 0.0011715445630678287 9 0.99849657770631806
		3 0 0.0013396725621195823 8 0.0043385184871188257 9 0.99432180895076161
		3 0 7.2205238873471951e-05 8 0.00033532186260737265 9 0.99959247289851916
		3 0 0.00051093954416028939 8 0.0032331532035791751 9 0.99625590725226054
		3 0 0.00020162002312195667 8 0.0011079171680909003 9 0.99869046280878715
		3 0 0.00010643665652132315 8 0.00032243386690273396 9 0.99957112947657589
		3 0 5.4224476458923639e-07 8 2.2539910457835622e-06 9 0.99999720376418966
		3 0 4.2394871659084668e-05 8 0.00016157324883891603 9 0.99979603187950206
		3 0 0.0010241628225326142 8 0.0023761683574520386 9 0.99659966882001538
		3 0 6.5224625648784612e-06 8 2.5017016476602808e-05 9 0.99996846052095856
		3 0 0.002432801739012154 8 0.0041050842872354006 9 0.99346211397375239
		3 0 4.6533416518674074e-05 8 0.00024329061000628784 9 0.99971017597347511
		3 0 7.7855360265212049e-07 8 3.6103022042493876e-06 9 0.99999561114419311
		3 0 0.017613101606681583 8 0.02229408691619781 9 0.96009281147712056
		4 0 0.036666800650029606 1 0.033768248716642559 8 0.023575455324441285 
		9 0.90598949530888651
		4 0 0.061409943041516063 1 0.059590546776071493 8 0.044246882216112428 
		9 0.83475262796630001
		4 0 0.071079128953915771 1 0.071079128953915771 8 0.065566377962267955 
		9 0.79227536412990052
		3 0 0.027423070468094217 8 0.042757371038624092 9 0.92981955849328168
		4 0 0.040153944767260918 1 0.040153944767260974 8 0.041360486336486299 
		9 0.87833162412899179
		4 0 0.07887475009365108 1 0.078066254795106413 8 0.049503440484158341 
		9 0.79355555462708416
		4 0 0.12083864147745613 1 0.12083864147745604 8 0.068268507178403576 
		9 0.69005420986668431
		4 0 0.074447533815663214 1 0.073065922941319125 8 0.046398571300778901 
		9 0.80608797194223869
		4 0 0.12162726443670738 1 0.12162726443670746 8 0.12339271327955821 
		9 0.63335275784702694
		4 0 0.10594063227596159 1 0.10594063227596173 8 0.084605686325581617 
		9 0.70351304912249513
		4 0 0.088680408968469113 1 0.08868040896846896 8 0.15451643456820119 
		9 0.66812274749486067
		4 0 0.065529132724005706 1 0.065529132724005748 8 0.066182156883113671 
		9 0.80275957766887507
		4 0 0.076953695557675977 1 0.07695369555767595 8 0.057180676981721294 
		9 0.78891193190292674
		3 1 0.027770767450090886 8 0.21335179399911225 9 0.75887743855079681
		4 0 0.011205697642974456 1 0.07465740107713234 8 0.43471165246652077 
		9 0.47942524881337245
		4 0 0.011294860208373586 1 0.095394597947049714 8 0.46179368401692744 
		9 0.43151685782764931
		4 0 0.016514307703319544 1 0.087150840202714547 8 0.45243384181549229 
		9 0.44390101027847362
		4 0 0.0092701025831707258 1 0.099601454991529226 8 0.46378940484698811 
		9 0.42733903757831193
		4 0 0.0093924269585299522 1 0.1373144506692815 8 0.54641657399878008 
		9 0.3068765483734085
		4 0 0.014582953765832574 1 0.10232939476350089 8 0.48939722919162171 
		9 0.39369042227904483
		4 0 0.022700733155133775 1 0.083113075325892696 8 0.43686918141507736 
		9 0.45731701010389614
		4 0 0.02640957077344791 1 0.066988700514447067 8 0.39148288363262596 
		9 0.51511884507947903
		4 0 0.019461459431844116 1 0.084455531497218281 8 0.4448950570719179 
		9 0.45118795199901968
		4 0 0.019130849407036698 1 0.10032347433294614 8 0.47300886610685866 
		9 0.40753681015315846
		4 0 0.026557015123706316 1 0.078801507278752361 8 0.42723412628660307 
		9 0.4674073513109383
		4 0 0.034159049760986319 1 0.06325803549566579 8 0.37868987049982139 
		9 0.52389304424352645
		4 0 0.025357139525352273 1 0.081522658069208442 8 0.43055590813751932 
		9 0.46256429426792001
		4 0 0.032281672640044709 1 0.055910114085692929 8 0.38488296472213995 
		9 0.52692524855212242
		4 0 0.082036048336975545 1 0.082036048336975531 8 0.13432769751133652 
		9 0.70160020581471239
		3 1 0.014021725163415275 8 0.2182535591505155 9 0.76772471568606926
		3 1 0.010852134761755276 8 0.12059030463456016 9 0.8685575606036845
		3 1 0.014154510087374313 8 0.22741641832439841 9 0.75842907158822725
		3 1 0.011561405396315044 8 0.1292531270043146 9 0.85918546759937042
		3 1 0.0075579560672066563 8 0.079046526656654736 9 0.91339551727613866
		3 0 0.0048980980295950651 8 0.046304267000619931 9 0.94879763496978509
		3 0 0.0076481525632966039 8 0.071455843441676478 9 0.92089600399502691
		3 1 0.0071128636700796581 8 0.074331335531523615 9 0.91855580079839672
		3 1 0.0089568215839859328 8 0.092241235182479259 9 0.89880194323353479
		3 1 0.0052460726283035568 8 0.055474116058226997 9 0.9392798113134696
		3 1 0.0081677395283739421 8 0.084967484171918628 9 0.90686477629970741
		3 1 0.012956275659231917 8 0.14472084670559754 9 0.84232287763517055
		3 1 0.010481411841543251 8 0.10515955783684529 9 0.88435903032161145
		3 1 0.0058348702823291096 8 0.059582787051820442 9 0.9345823426658505
		3 1 0.0098351663982318826 8 0.099938287005186158 9 0.89022654659658207
		3 1 0.01396824747426666 8 0.1504791127028019 9 0.83555263982293149
		3 1 0.014647662327641354 8 0.23203432897845536 9 0.75331800869390331
		3 1 0.011879954144627301 8 0.11366842386636576 9 0.87445162198900694
		3 1 0.0072906463965758637 8 0.069731820082705967 9 0.92297753352071821
		3 1 0.011128829015028503 8 0.10961877121572969 9 0.87925239976924185
		3 0 0.0021316018040267682 8 0.01706271807950447 9 0.98080568011646874
		3 0 0.0010747364610482685 8 0.0070835750823401667 9 0.99184168845661158
		3 1 0.026866687803908808 8 0.47804180121505585 9 0.49509151098103538
		3 1 0.030146424557054047 8 0.47291165829709619 9 0.49694191714584973
		3 1 0.03757800755540347 8 0.48121099622229835 9 0.48121099622229824
		3 1 0.049300284270196962 8 0.47534985786490153 9 0.47534985786490153
		3 1 0.035070382631761703 8 0.48246480868411901 9 0.48246480868411934
		3 1 0.043379498493022986 8 0.47831025075348871 9 0.47831025075348832
		4 0 0.0043666071466076147 1 0.056907035017391513 8 0.46936317891800028 
		9 0.46936317891800061
		3 1 0.040290288459826989 8 0.47985485577008652 9 0.47985485577008652
		4 0 0.0042644912726216332 1 0.12394580826512989 8 0.45662144180297876 
		9 0.41516825865926971
		4 0 0.0080622919383798401 1 0.051844033663816277 8 0.46932085970655679 
		9 0.47077281469124704
		4 0 0.011998690590227521 1 0.058356851649080971 8 0.45991112187660071 
		9 0.46973333588409083
		4 0 0.015392800323641279 1 0.058730163006280679 8 0.44914734560024855 
		9 0.47672969106982949
		4 0 0.022226804947116242 1 0.067837970614255741 8 0.43274186532272813 
		9 0.47719335911589994
		4 0 0.020574313141759955 1 0.096281033278758477 8 0.46175619096601467 
		9 0.42138846261346691
		4 0 0.013908203917548091 1 0.1400092653036894 8 0.50427064051989146 
		9 0.34181189025887115
		4 0 0.025801166201058542 1 0.074760855859725334 8 0.42759404298658971 
		9 0.47184393495262644
		4 0 0.011608185855629678 1 0.15638643105637245 8 0.52960196624123257 
		9 0.3024034168467653
		4 0 0.010343158911160616 1 0.18186507124276349 8 0.53139534302545355 
		9 0.27639642682062232
		4 0 0.011591620215832162 1 0.16371341626360389 8 0.51128458802989107 
		9 0.31341037549067285
		4 0 0.012097893583034466 1 0.16265090314778879 8 0.51776841064997015 
		9 0.30748279261920664
		4 0 0.012297658108134102 1 0.13385173153180691 8 0.52679937697056889 
		9 0.3270512333894901
		4 0 0.0095605235370034135 1 0.15269858306271775 8 0.55266242772820517 
		9 0.28507846567207368
		4 0 0.01001879254365823 1 0.17656211801109473 8 0.54747205353147588 
		9 0.26594703591377117
		4 0 0.010607427651794312 1 0.15125778183270228 8 0.5426345485518056 
		9 0.29550024196369779
		4 0 0.010496770294622228 1 0.23986486188591261 8 0.52946827574990485 
		9 0.22017009206956045
		4 0 0.0098809978531421774 1 0.2065582223541727 8 0.54082439676982197 
		9 0.24273638302286313
		4 0 0.012710197729878026 1 0.28393375120008091 8 0.50080876672156049 
		9 0.20254728434848057
		4 0 0.010371970260849966 1 0.19972343192998318 8 0.52996038790561828 
		9 0.25994420990354861
		4 0 0.0094798179466376031 1 0.16984703282026209 8 0.54873546277412555 
		9 0.2719376864589747
		4 0 0.01845131486982917 1 0.43239889751384286 8 0.43048348098180467 
		9 0.11866630663452327
		4 0 0.029340765309256125 1 0.48038339312220674 8 0.37989369628932373 
		9 0.11038214527921331
		4 0 0.023191167083663429 1 0.46677702738305071 8 0.42428277732946895 
		9 0.085749028203816954
		4 0 0.031135713689673772 1 0.46766262352947341 8 0.36882419743040673 
		9 0.13237746535044609
		4 0 0.022654308398396484 1 0.40552109837087635 8 0.40744871180058861 
		9 0.16437588143013857
		4 0 0.047709522069355498 1 0.49496770309162397 8 0.33256409065277714 
		9 0.12475868418624332
		4 0 0.037113917155243835 1 0.49794717642073172 8 0.35148539052943328 
		9 0.1134535158945912
		4 0 0.047577543748853764 1 0.45218165634459284 8 0.33971271627688726 
		9 0.16052808362966611
		4 0 0.032098645178695658 1 0.38669280652920446 8 0.38413889962570358 
		9 0.19706964866639634
		3 0 0.07952605617862292 1 0.86790280649536211 16 0.05257113732601499
		4 0 0.061716550910255408 1 0.48845679902459782 8 0.31217231125761014 
		9 0.13765433880753658
		3 0 0.074506983545458316 1 0.8538579095027482 16 0.071635106951793509
		3 0 0.051116252815089455 1 0.89808777490705627 16 0.050795972277854276
		3 0 0.13457399998257799 1 0.77492845895278317 16 0.090497541064638906
		2 0 0.10077741958637909 1 0.81762971127389727;
	setAttr ".wl[5868:6016].w"
		1 16 0.081592869139723648
		3 0 0.21751415028726509 1 0.58239145369665279 16 0.20009439601608212
		3 0 0.16536815459768175 1 0.67143629461971177 16 0.16319555078260645
		3 0 0.19131408604416886 1 0.62470564056573352 16 0.18398027339009762
		3 0 0.28511684377626756 1 0.50482420985905752 16 0.2100589463646749
		3 0 0.24433781623376433 1 0.54534841292199965 16 0.210313770844236
		3 0 0.22464299757248415 1 0.67339174652385192 16 0.10196525590366388
		3 0 0.17622056592945967 1 0.72625941685983175 16 0.097520017210708604
		3 0 0.38445178303578065 1 0.42922473939416839 16 0.18632347757005094
		3 0 0.33629026590603001 1 0.4633477942930414 16 0.20036193980092862
		3 0 0.35518944430211824 1 0.53633692402208133 16 0.10847363167580042
		3 0 0.27772003117738464 1 0.61907080583935947 16 0.10320916298325583
		3 0 0.50852281040436975 1 0.32457418469735155 16 0.1669030048982787
		3 0 0.43938783839279777 1 0.46757076509407991 16 0.093041396513122362
		4 0 0.49955303437099424 1 0.15225845114182762 16 0.24014324150691921 
		17 0.10804527298025886
		4 0 0.52096522239853871 1 0.075829691086851114 16 0.26753131424806498 
		17 0.13567377226654515
		4 0 0.47697462935007728 1 0.06565415297800907 16 0.32036328516053036 
		17 0.13700793251138338
		4 0 0.447028674938516 1 0.14485511620815461 16 0.29336232023187325 
		17 0.11475388862145597
		4 0 0.45663096717614282 1 0.04109323192366339 16 0.35376038910257979 
		17 0.14851541179761393
		4 0 0.42043234234838822 1 0.10128361645499492 16 0.35648849705676267 
		17 0.12179554413985404
		4 0 0.43906764797650766 1 0.093964880603023659 16 0.33745785655098587 
		17 0.12950961486948281
		4 0 0.45876993970545765 1 0.061040455752637737 16 0.34725418808144271 
		17 0.13293541646046189
		4 0 0.37735710229488528 1 0.21058541816984921 16 0.31030702565324392 
		17 0.10175045388202154
		4 0 0.39596467448437944 1 0.20588925448417461 16 0.29289117018111466 
		17 0.10525490085033133
		4 0 0.39825515593518085 1 0.028881697677477388 16 0.397108052151605 
		17 0.17575509423573679
		4 0 0.41159204217382617 1 0.04908435990691129 16 0.3975488055674819 
		17 0.1417747923517807
		3 0 0.44301329452999949 16 0.36539237115505091 17 0.1915943343149496
		4 0 0.41221904129478604 1 0.070279001474383165 16 0.40666446666389283 
		17 0.11083749056693815
		4 0 0.37501347044367195 1 0.1623331546943716 16 0.35040040976765424 
		17 0.11225296509430233
		4 0 0.40394989084717997 1 0.10538857194865914 16 0.37608391999755009 
		17 0.1145776172066109
		4 0 0.40161978731495074 1 0.081153029198133164 16 0.40161978731495063 
		17 0.11560739617196544
		4 0 0.3994572905527628 1 0.11441779901081994 16 0.39945729055276269 
		17 0.086667619883654609
		4 0 0.38134739214168994 1 0.13821288385590202 16 0.38134739214168983 
		17 0.099092331860718239
		4 0 0.40593665445492322 1 0.08903489314983859 16 0.40593665445492311 
		17 0.099091797940315141
		3 0 0.33104843551426499 1 0.34952111721611145 16 0.3194304472696235
		4 0 0.3564238217667301 1 0.22444541822263619 16 0.32195239910877843 
		17 0.097178360901855318
		3 0 0.30720822673405335 1 0.38558354653189342 16 0.30720822673405324
		3 0 0.30327900510947503 1 0.39457672703431168 16 0.30214426785621323
		4 0 0.39728422320095308 1 0.054196064716037329 16 0.39728422320095308 
		17 0.15123548888205657
		3 0 0.36844499604819825 1 0.2631100079036035 16 0.36844499604819825
		4 0 0.37358080115918724 1 0.19175689691077824 16 0.37358080115918746 
		17 0.061081500770847064
		3 0 0.30604415306436844 1 0.38791169387126323 16 0.30604415306436833
		3 0 0.2292339782615565 1 0.54153204347688699 16 0.2292339782615565
		3 0 0.33990091973590747 1 0.32019816052818517 16 0.33990091973590736
		3 0 0.22473559345981264 1 0.55052881308037471 16 0.22473559345981264
		3 0 0.16489681600127917 1 0.67020636799744171 16 0.16489681600127917
		3 0 0.18797449003311115 1 0.62405101993377765 16 0.18797449003311115
		3 0 0.15107667484149165 1 0.69784665031701665 16 0.15107667484149165
		3 0 0.15786306265145175 1 0.68427387469709644 16 0.15786306265145175
		3 0 0.15725244709221081 1 0.68549510581557838 16 0.15725244709221081
		3 0 0.070901812665072325 1 0.85819637466985532 16 0.070901812665072325
		3 0 0.11355093490869513 1 0.77289813018260978 16 0.11355093490869513
		3 0 0.089211037155620468 1 0.82157792568875909 16 0.089211037155620468
		2 0 0.059992864936805231 1 0.94000713506319478
		3 0 0.060638252497345294 1 0.87872349500530944 16 0.060638252497345294
		3 0 0.06671557730617951 1 0.86656884538764101 16 0.06671557730617951
		3 0 0.058509164208430324 1 0.88298167158313934 16 0.058509164208430324
		3 0 0.035616955280961114 1 0.92885350854504356 16 0.035529536173995312
		3 0 0.031362910034641464 1 0.9375125283946717 16 0.031124561570686864
		3 0 0.038801787602569311 1 0.92245651840776988 16 0.038741693989660847
		3 0 0.0367802846846896 1 0.92650213682050153 16 0.03671757849480891
		3 0 0.035690957530872224 1 0.92883026474883879 16 0.035478777720289012
		3 0 0.026671747294404892 1 0.94686950180088714 16 0.026458750904707989
		3 0 0.035056480127292178 1 0.93002103779743084 16 0.034922482075277185
		3 0 0.050590774490082112 1 0.90517915755295131 16 0.044230067956966761
		4 0 0.021890780543411141 1 0.30537743359079783 8 0.43281515025319639 
		9 0.23991663561259466
		4 0 0.017867455367618301 1 0.31174043365497028 8 0.45167695400781377 
		9 0.2187151569695977
		4 0 0.022132589000973396 1 0.29151536215912333 8 0.44029860890893446 
		9 0.24605343993096884
		4 0 0.02064948354212719 1 0.29300692997735056 8 0.44102970817052956 
		9 0.24531387830999274
		4 0 0.030507361498039662 1 0.35649527495709471 8 0.39423406647434672 
		9 0.21876329707051906
		4 0 0.019049224305570375 1 0.37780965771399427 8 0.43367014785905206 
		9 0.16947097012138324
		4 0 0.016185147539119423 1 0.33935092567210057 8 0.45760242642524251 
		9 0.18686150036353749
		4 0 0.025909824051602512 1 0.41842374091881429 8 0.4046797008199951 
		9 0.15098673420958808
		4 0 0.0095053860979475244 1 0.16125939291046551 8 0.50312482084904941 
		9 0.32611040014253756
		4 0 0.0081561031987448344 1 0.17045973683456583 8 0.49138667483318066 
		9 0.32999748513350868
		4 0 0.01012720563520709 1 0.23288513389907609 8 0.53118284160400975 
		9 0.22580481886170711
		4 0 0.01293431959679401 1 0.31989342705486123 8 0.48502823500275066 
		9 0.18214401834559407
		4 0 0.015455095319377599 1 0.32590393832388365 8 0.46239013261489609 
		9 0.19625083374184266
		4 0 0.015414798337968867 1 0.33224001530418268 8 0.460237035729058 
		9 0.1921081506287905
		4 0 0.013599750386308186 1 0.34210608046801771 8 0.46978834268360786 
		9 0.17450582646206622
		4 0 0.017555012092890166 1 0.3462127313706404 8 0.44598424489266331 
		9 0.19024801164380631
		4 0 0.018903286413086303 1 0.31442892587606314 8 0.44696845133371543 
		9 0.21969933637713529
		4 0 0.016124426746617033 1 0.33003318659877401 8 0.45792367403215212 
		9 0.19591871262245686
		4 0 0.016588581944192184 1 0.37179069869838632 8 0.44744639695808797 
		9 0.16417432239933358
		4 0 0.023535542273962429 1 0.36544284183159981 8 0.41511896456215952 
		9 0.1959026513322783
		4 0 0.019762627796997771 1 0.37415194558502318 8 0.42759829509330771 
		9 0.1784871315246713
		4 0 0.025802677897289388 1 0.31753656313376905 8 0.42363389709449933 
		9 0.23302686187444241
		4 0 0.024060319521258311 1 0.29970225538444129 8 0.43412313392657698 
		9 0.24211429116772337
		3 0 0.034985486366998442 1 0.93035691089183459 16 0.034657602741167144
		4 0 0.027475067173099676 1 0.3486283007207106 8 0.40681927683671137 
		9 0.21707735526947836
		3 0 0.10101240230266105 1 0.7988388972089947 16 0.10014870048834425
		3 0 0.14277517735547812 1 0.73822536276097561 16 0.11899945988354628
		3 0 0.1971213034149501 1 0.6057573931700998 16 0.1971213034149501
		3 0 0.22803186983338827 1 0.5490883965455613 16 0.22287973362105049
		3 0 0.1548716254295639 1 0.69025674914087221 16 0.1548716254295639
		3 0 0.23954573591001085 1 0.52090852817997835 16 0.23954573591001085
		3 0 0.31575756813723865 1 0.3684848637255228 16 0.31575756813723854
		3 0 0.18958851532801943 1 0.62082296934396108 16 0.18958851532801943
		3 0 0.23156699700911429 1 0.53686600598177137 16 0.23156699700911429
		3 0 0.34688740384016187 1 0.30622519231967626 16 0.34688740384016187
		3 0 0.2038232229551464 1 0.59235355408970713 16 0.2038232229551464
		3 0 0.14820461292512271 1 0.70359077414975457 16 0.14820461292512271
		4 0 0.27943422041314275 1 0.37679985519307713 16 0.27943422041314275 
		17 0.064331703980637367
		4 0 0.37004575777152782 1 0.21203087060751363 16 0.37004575777152782 
		17 0.047877613849430879
		3 0 0.24562337459677566 1 0.50875325080644873 16 0.24562337459677566
		3 0 0.26772590655793166 1 0.46454818688413668 16 0.26772590655793166
		4 0 0.34688352608178918 1 0.20314910652653545 16 0.34761870157778513 
		17 0.10234866581389032
		4 0 0.30926441443495395 1 0.29476219445756879 16 0.30926441443495395 
		17 0.086708976672523266
		4 0 0.36398434608167285 1 0.13584579651806428 16 0.36946016909660362 
		17 0.13070968830365928
		3 0 0.29837338838535676 16 0.41392903498926048 17 0.28769757662538276
		4 0 0.34228739946238618 1 0.043468135747080083 16 0.38395087247456855 
		17 0.23029359231596525
		3 0 0.23905605435042898 16 0.4045886184880485 17 0.35635532716152252
		3 0 0.33026392561376011 16 0.39616137963863052 17 0.27357469474760948
		3 0 0.21842118487189841 16 0.40491159452857367 17 0.3766672205995279
		3 0 0.32794148851685506 16 0.38405572397474613 17 0.28800278750839892
		3 0 0.20755152213904526 16 0.40606674833291739 17 0.38638172952803734
		3 0 0.12119566022893101 16 0.43940216988553449 17 0.43940216988553449
		3 0 0.22321709853423527 16 0.39673863050870078 17 0.380044270957064
		3 0 0.12043983262796817 16 0.4397800836860159 17 0.43978008368601601
		3 0 0.25574968371841661 16 0.38152217706747832 17 0.36272813921410507
		3 0 0.12946366542158042 16 0.43526816728920986 17 0.43526816728920975
		3 0 0.45847184760273285 16 0.30791865007733477 17 0.23360950231993238
		3 0 0.67288508113113277 16 0.21054750399788669 17 0.11656741487098053
		3 0 0.83434150981762345 16 0.11848909174578547 17 0.04716939843659107
		3 0 0.77190119459461615 16 0.1630574449626461 17 0.065041360442737783
		3 0 0.64665094006110624 16 0.239348100433564 17 0.11400095950532971
		3 0 0.65979926034209724 16 0.24124089573686441 17 0.098959843921038404
		4 0 0.57470365517821598 1 0.050990287577225846 16 0.270378883861363 
		17 0.10392717338319536
		3 0 0.55313855185255068 16 0.31071875729020204 17 0.13614269085724737
		3 0 0.48881684939025821 16 0.36293116826225047 17 0.14825198234749121
		3 0 0.42195143908153582 16 0.39345204223728469 17 0.18459651868117949
		4 0 0.44422163574474027 1 0.044457755870969812 16 0.38507650556312095 
		17 0.12624410282116899
		4 0 0.41442167223613269 1 0.027930734587707451 16 0.41394436906031651 
		17 0.14370322411584338
		3 0 0.31664175623798013 16 0.40005843668606111 17 0.28329980707595881
		4 0 0.35283573117903877 1 0.023358068678849046 16 0.39300014026186147 
		17 0.23080605988025074
		3 0 0.22561986052638652 16 0.40487951627509405 17 0.3695006231985194
		4 0 0.33320672495025311 1 0.23104460392915599 16 0.33335090412852408 
		17 0.10239776699206697
		4 0 0.27651293011610129 1 0.16848531245813292 16 0.34801044168938355 
		17 0.20699131573638227
		3 0 0.16748741547197571 16 0.42414931251935567 17 0.40836327200866868
		3 0 0.32253186024067054 16 0.41919550254602395 17 0.25827263721330562
		3 0 0.15961198669066731 16 0.42679017881754566 17 0.413597834491787
		3 0 0.074822003407009216 16 0.42713094173552796 17 0.49804705485746281
		3 0 0.14911092523437317 16 0.42792311628858631 17 0.42296595847704049
		3 0 0.074690341307741395 16 0.44283280990695306 17 0.48247684878530556
		3 0 0.13498023278145069 16 0.43250988360927467 17 0.43250988360927467
		3 0 0.079384210106639264 16 0.45265378308393267 17 0.46796200680942812
		3 0 0.1279877096914602 16 0.43600614515426989 17 0.43600614515426989
		3 0 0.077999697294973386 16 0.45427329077140183 17 0.46772701193362481
		1 0 0.052929440328424365;
	setAttr ".wl[6016:6172].w"
		2 16 0.3899627441759323 17 0.55710781549564337
		3 0 0.076710188506784946 16 0.45404674035660231 17 0.46924307113661279
		3 0 0.054706548074597579 16 0.39381876325563553 17 0.5514746886697669
		3 0 0.075974441331146211 16 0.45158714327405131 17 0.47243841539480252
		3 0 0.05451203077931728 16 0.38925647750963288 17 0.55623149171104991
		3 0 0.077221391240369572 16 0.44542897185860086 17 0.47734963690102961
		3 0 0.053654151724987026 16 0.3783678271337762 17 0.56797802114123674
		3 0 0.28331994271329747 16 0.38165186439706178 17 0.33502819288964086
		3 0 0.15436458980857562 16 0.41052851266005058 17 0.43510689753137377
		3 0 0.46836820073072472 16 0.32194833937202849 17 0.2096834598972469
		3 0 0.43601071169592848 16 0.36016357515187492 17 0.20382571315219655
		3 0 0.28624278942759424 16 0.39354705470517065 17 0.32021015586723511
		3 0 0.16284364646920893 16 0.40637765000405307 17 0.43077870352673797
		3 0 0.080386981835928406 16 0.35313863481704499 17 0.5664743833470266
		3 0 0.18882389375602293 16 0.40485920626228444 17 0.40631689998169263
		3 0 0.082115458557759397 16 0.3553158562799591 17 0.56256868516228153
		3 0 0.038988955965116347 16 0.20144185807741272 17 0.75956918595747092
		3 0 0.09627951195875542 16 0.37237506983946334 17 0.53134541820178127
		3 0 0.040515992099009128 16 0.21333916132525174 17 0.74614484657573921
		3 0 0.07495144677713178 16 0.40131354443587763 17 0.52373500878699064
		2 16 0.27820830886855052 17 0.72179169113144948
		2 16 0.14557953098202747 17 0.85442046901797253
		2 16 0.31917247742451971 17 0.6808275225754804
		2 16 0.17622207041342752 17 0.82377792958657248
		2 16 0.35394047747553153 17 0.64605952252446841
		2 16 0.21059232188101143 17 0.7894076781189886
		3 0 0.053026214577415548 16 0.38090456092392849 17 0.56606922449865593
		2 16 0.27086611730826587 17 0.72913388269173407
		2 16 0.17045504364475486 17 0.82954495635524517
		3 0 0.038866045438065849 16 0.27794947404576198 17 0.6831844805161722
		3 0 0.029219261644713498 16 0.18112456638656668 17 0.78965617196871984
		3 0 0.041124091500541679 16 0.29139577062040845 17 0.66748013787904992
		3 0 0.031385116012204783 16 0.19735932166904996 17 0.77125556231874526
		3 0 0.040779442224594821 16 0.28715055729286815 17 0.67207000048253707
		2 16 0.19814256964083968 17 0.80185743035916035
		3 0 0.039210674097393268 16 0.27292690297403088 17 0.6878624229285758
		2 16 0.17862282036950239 17 0.82137717963049761
		2 16 0.089006163821411702 17 0.91099383617858831
		2 16 0.04482955741665591 17 0.95517044258334416
		2 16 0.02342402908559349 17 0.97657597091440651
		2 16 0.050629553126438333 17 0.94937044687356165
		2 16 0.052103606228684922 17 0.94789639377131507
		2 16 0.010733041800045832 17 0.98926695819995414
		2 16 0.0055778247319468498 17 0.99442217526805321
		2 16 0.04490334997600566 17 0.95509665002399435
		2 16 0.091476005946737243 17 0.90852399405326278
		3 0 0.02291987264499799 16 0.10835386403431553 17 0.86872626332068648
		3 0 0.028984632291504813 16 0.1471781585031039 17 0.82383720920539127
		3 0 0.042803987287647359 16 0.21777262751881851 17 0.73942338519353412
		3 0 0.048210228211646576 16 0.25367031972526149 17 0.69811945206309189
		3 0 0.081445864238954974 16 0.3684414295989884 17 0.55011270616205665
		3 0 0.019272351760842094 16 0.089520839899207102 17 0.89120680833995081
		3 0 0.0066857052599378708 16 0.028031217634448879 17 0.96528307710561323
		3 0 0.019998332716424341 16 0.094508591663865965 17 0.88549307561970969
		3 0 0.0083039432787984681 16 0.03433954009005858 17 0.95735651663114296
		2 16 0.0059474632031335682 17 0.99405253679686645
		2 16 0.00093298437695306087 17 0.99906701562304689
		2 16 0.0065581829861365076 17 0.99344181701386358
		2 16 0.0033971405817801352 17 0.99660285941821991
		3 0 2.2803537594618417e-05 16 0.00012643310496245213 17 0.99985076335744294
		2 16 0.0012007970963832885 17 0.99879920290361679
		2 16 0.038513619902377283 17 0.96148638009762266
		2 16 0.05387862972033361 17 0.94612137027966636
		2 16 0.018098978239161772 17 0.98190102176083827
		2 16 0.097461596514988688 17 0.90253840348501135
		2 16 0.075861792668315803 17 0.92413820733168417
		2 16 0.024115215677443541 17 0.97588478432255654
		2 16 0.007649243628773424 17 0.99235075637122661
		2 16 0.0098884379365555917 17 0.99011156206344442
		2 16 0.048691428773142344 17 0.95130857122685764
		3 0 0.016224001473107836 16 0.090858644403579839 17 0.8929173541233123
		3 0 0.0046845680530742716 16 0.026259127879376974 17 0.96905630406754872
		3 0 0.0098038383986994333 16 0.054149687444540476 17 0.93604647415676012
		2 16 0.082912656793183714 17 0.91708734320681629
		2 16 0.04903525716184113 17 0.95096474283815891
		3 0 0.00039562200392074902 16 0.0022961131392945774 17 0.9973082648567847
		3 0 0.0016797578408169352 16 0.009658476352299529 17 0.98866176580688359
		2 16 0.0018334083293431284 17 0.99816659167065691
		3 0 2.0539531430370997e-06 16 1.1245260160291095e-05 17 0.99998670078669671
		3 0 4.0000610592406609e-05 16 0.00022858812682857146 17 0.99973141126257903
		2 16 0.0021714742882433203 17 0.99782852571175673
		2 16 0.0082359643595170898 17 0.99176403564048288
		3 0 0.3105636915799227 1 0.46554544018583732 16 0.22389086823424001
		3 0 0.28351966137669399 1 0.61515910618532621 16 0.10132123243797982
		3 0 0.52976769906801668 1 0.32652342791953026 16 0.14370887301245303
		3 0 0.46228264633119559 1 0.47298750604921758 16 0.064729847619586847
		3 0 0.043191576319303281 1 0.91372534514278236 16 0.043083078537914377
		4 0 0.0070947454709939777 1 0.19035836679600715 8 0.47832209475699766 
		9 0.32422479297600121
		4 0 0.0055905335627690561 1 0.18763231983486944 8 0.46823790850657415 
		9 0.3385392380957874
		4 0 0.0060201329151377192 1 0.41981281307900309 8 0.4574912339961037 
		9 0.11667582000975556
		4 0 0.0053169019809477334 1 0.25768960366043969 8 0.47618158601431432 
		9 0.26081190834429835
		4 0 0.0041882342106316474 1 0.17582939904926642 8 0.46901879381765038 
		9 0.35096357292245167
		4 0 0.0048319434602157449 1 0.18182099852740183 8 0.46779224139163278 
		9 0.34555481662074961
		4 0 0.010043120687526969 1 0.44551619342039234 8 0.44574357986066088 
		9 0.098697106031419887
		4 0 0.0094944408124995102 1 0.45874369302558976 8 0.45874369302558965 
		9 0.073018173136321113
		4 0 0.0063574738318414115 1 0.45349137091394109 8 0.4536652202297865 
		9 0.086485935024431068
		4 0 0.0077356580583811474 1 0.45004030074427809 8 0.45030229679915101 
		9 0.091921744398189592
		4 0 0.012060594829257221 1 0.45410018451604039 8 0.45410018451604028 
		9 0.079739036138662137
		4 0 0.019717001031955776 1 0.46048788919730665 8 0.46048788919730665 
		9 0.059307220573430915
		4 0 0.0086498228375241626 1 0.47343781476730296 8 0.47343781476730296 
		9 0.044474547627869905
		4 0 0.038750044079038079 1 0.50077931668760312 8 0.40618186407095141 
		9 0.054288775162407509
		4 0 0.026627826618675916 1 0.4733769274110361 8 0.41997880291057477 
		9 0.080016443059713199
		4 0 0.052424088980878407 1 0.5239882433325419 8 0.36086759773090837 
		9 0.06272006995567142
		4 0 0.10288049418146164 1 0.54102673321037043 8 0.2987720813641811 
		9 0.057320691243986872
		4 0 0.072674639496982163 1 0.5359865299004174 8 0.34192968185883749 
		9 0.04940914874376294
		4 0 0.063722065129140332 1 0.52674391317855074 8 0.35310033323148082 
		9 0.056433688460828024
		4 0 0.034593494775104289 1 0.49962961813963669 8 0.37343407920055177 
		9 0.092342807884707306
		4 0 0.041052958445026516 1 0.52065474286344982 8 0.36728441673107337 
		9 0.071007881960450353
		4 0 0.16347421295147427 1 0.56529531662949528 8 0.22736261997473833 
		9 0.043867850444292186
		4 0 0.22901599392462571 1 0.58455608647583046 8 0.15652881311277034 
		9 0.029899106486773522
		4 0 0.16794362031404642 1 0.61388914017423146 8 0.18968873816906073 
		9 0.028478501342661344
		4 0 0.1170225183376512 1 0.57677344655670582 8 0.26662665185531287 
		9 0.039577383250330063
		4 0 0.16755875466145834 1 0.58741363352503217 8 0.20948477399050944 
		9 0.035542837823000016
		4 0 0.21944584746884563 1 0.55719140256245292 8 0.17984656131477775 
		9 0.043516188653923614
		4 0 0.15470497315767376 1 0.55257720081805273 8 0.24008533015591518 
		9 0.052632495868358352
		4 0 0.080055075748661692 1 0.5795189847934753 8 0.30621445445948725 
		9 0.034211484998375799
		4 0 0.050023948056831614 1 0.52706969539431803 8 0.38178623989542521 
		9 0.041120116653425277
		4 0 0.077905167240198192 1 0.55527453994473785 8 0.32538130656853631 
		9 0.041438986246527705
		4 0 0.1172473071584644 1 0.62993791164492097 8 0.22657181754295139 
		9 0.026242963653663177
		4 0 0.078967277065688193 1 0.62482422847326102 8 0.2720951011281687 
		9 0.024113393332882097
		4 0 0.053495585259063089 1 0.56871147120163001 8 0.34853401095355446 
		9 0.02925893258575251
		4 0 0.080131245167699677 1 0.60407321241143219 8 0.28739900712175792 
		9 0.028396535299110251
		4 0 0.022262142303834546 1 0.47683348583307361 8 0.46229912907819221 
		9 0.038605242784899664
		4 0 0.1617495389584481 1 0.66246159036702168 8 0.15661472460557646 
		9 0.019174146068953773
		4 0 0.10809542497285658 1 0.83251528746092174 8 0.052399124870560317 
		9 0.0069901626956614263
		4 0 0.099605723211154851 1 0.80066745862039257 8 0.090035494468427152 
		9 0.0096913237000254508
		4 0 0.11119606948766401 1 0.6710344301168083 8 0.19873378100584535 
		9 0.019035719389682331
		4 0 0.13249635174658483 1 0.73094532723898553 8 0.12266034840624677 
		9 0.013897972608182953
		4 0 0.21375626678643869 1 0.64828604595978101 8 0.11939564089105473 
		9 0.018562046362725664
		4 0 0.16577408659149898 1 0.63947615191792184 8 0.1716453258405877 
		9 0.02310443564999156
		4 0 0.075411528298464675 1 0.64648631304071091 8 0.25846221343199971 
		9 0.019639945228824663
		4 0 0.051835339529959633 1 0.59813422530605131 8 0.32766131914163821 
		9 0.022369116022350793
		4 0 0.077048791979678025 1 0.63928254091120063 8 0.26243030088900376 
		9 0.021238366220117516
		4 0 0.09944766315940802 1 0.70968942241696564 8 0.17526560744821462 
		9 0.015597306975411725
		4 0 0.079793023672266469 1 0.63003712808648382 8 0.26942468434745359 
		9 0.020745163893796
		4 0 0.050767707793202152 1 0.59684095548789329 8 0.33162222228196159 
		9 0.020769114436942984
		4 0 0.076438441085447548 1 0.64238369892861824 8 0.26160702243542672 
		9 0.019570837550507487
		4 0 0.021279561909395471 1 0.51466072756215009 8 0.44386346583944053 
		9 0.020196244689013765
		4 0 0.057367774826012637 1 0.56859137442151997 8 0.34952336193150035 
		9 0.024517488820967132
		4 0 0.02363153495839462 1 0.49904135494385515 8 0.45388106993837984 
		9 0.023446040159370369
		4 0 0.013708477622094598 1 0.48104249307604069 8 0.48104249307604058 
		9 0.024206536225824232
		4 0 0.015152976991256046 1 0.47885177432297171 8 0.4788517743229716 
		9 0.027143474362800638
		4 0 0.01502977083213867 1 0.47625861866503322 8 0.47625861866503311 
		9 0.032452991837795035
		4 0 0.011776108764166127 1 0.47732272175068047 8 0.47732272175068047 
		9 0.033578447734472959
		4 0 0.014772029881625367 1 0.47697053235330983 8 0.47697053235330972 
		9 0.03128690541175512
		4 0 0.0096952899808651748 1 0.47969234308877784 8 0.47969234308877773 
		9 0.030920023841579301
		4 0 0.015360887561473443 1 0.4752442043622892 8 0.4752442043622892 
		9 0.034150703713948218
		4 0 0.006771386257073405 1 0.48168858945561133 8 0.48168858945561133 
		9 0.029851434831703969
		4 0 0.0072256685038212965 1 0.47651505711200698 8 0.47651505711200698 
		9 0.03974421727216474
		4 0 0.0089390661565476731 1 0.47945561467747844 8 0.47945561467747844 
		9 0.032149704488495481
		4 0 0.0072736883459933498 1 0.48166132227706315 8 0.48166132227706282 
		9 0.029403667099880709
		4 0 0.0074714436202118111 1 0.47345842887006456 8 0.47345842887006445 
		9 0.045611698639659227
		4 0 0.0068504715523540101 1 0.48061082096984986 8 0.48061082096985008 
		9 0.031927886507946014
		4 0 0.0079977426534279267 1 0.46559277862605714 8 0.46559277862605736 
		9 0.060816700094457443
		4 0 0.0069077344936178033 1 0.46166043024730069 8 0.46166043024730069 
		9 0.069771405011780877
		4 0 0.0081048888017258933 1 0.46952216977832112 8 0.46952216977832134 
		9 0.052850771641631669
		2 0 0.0081628912324802193 1 0.46722934137511973;
	setAttr ".wl[6172:6535].w"
		2 8 0.46722934137511996 9 0.057378426017280118
		4 0 0.005653129635496257 1 0.46341263533841071 8 0.46341263533841093 
		9 0.067521599687682204
		4 0 0.0073806781558014845 1 0.46582909712011761 8 0.46582909712011761 
		9 0.06096112760396321
		3 1 0.45848516983469345 8 0.45905811953434433 9 0.08245671063096216
		3 1 0.42193971531283564 8 0.46062280879345696 9 0.11743747589370733
		4 0 0.0055068231766059531 1 0.45560373753086386 8 0.45579602379795564 
		9 0.083093415494574607
		3 1 0.4093415751034794 8 0.46158085194563303 9 0.12907757295088759
		3 1 0.45684909725380762 8 0.45893524981517553 9 0.084215652931016807
		4 0 0.0041983440810500067 1 0.24899930205606974 8 0.47787214575422438 
		9 0.26893020810865587
		4 0 0.0077247048981038315 1 0.47902946651971529 8 0.47902946651971517 
		9 0.034216362062465699
		4 0 0.016471661993570433 1 0.470205089056771 8 0.470205089056771 
		9 0.043118159892887545
		4 0 0.011600069155952337 1 0.47590586852851935 8 0.47590586852851935 
		9 0.036588193787008914
		4 0 0.0082326448038471528 1 0.47161617727995431 8 0.47161617727995431 
		9 0.048535000636244212
		4 0 0.090247593055037434 1 0.59438321354070101 8 0.28942627622859085 
		9 0.025942917175670686
		4 0 0.13347596436345996 1 0.60723469304630173 8 0.23257863059075823 
		9 0.026710711999480132
		4 0 0.065171755312326871 1 0.53979044745310956 8 0.36384483023794473 
		9 0.031192966996618932
		4 0 0.094203047279302038 1 0.57762140987135824 8 0.29874856222002444 
		9 0.029426980629315203
		4 0 0.098894404201726474 1 0.71285535844368264 8 0.17161309842522068 
		9 0.016637138929370295
		4 0 0.084962367388787194 1 0.61268741755492484 8 0.27937763129221493 
		9 0.022972583764073039
		4 0 0.027828880841874137 1 0.48851317957676144 8 0.45442150653418178 
		9 0.029236433047182635
		4 0 0.10699580325991528 1 0.78098318882125184 8 0.099726229715017517 
		9 0.012294778203815259
		4 0 0.13318199890491147 1 0.7834319959898719 8 0.072157961709276061 
		9 0.011228043395940643
		4 0 0.13948722963082152 1 0.70913382384568657 8 0.13345416190000117 
		9 0.017924784623490734
		4 0 0.074988868195085989 1 0.84985676269312183 8 0.067819459617758274 
		9 0.0073349094940338977
		4 0 0.060071155897541473 1 0.90621811564325627 8 0.02973076345068431 
		9 0.0039799650085180346
		4 0 0.084236072224356306 1 0.82985728963871896 8 0.077095132463482111 
		9 0.0088115056734426028
		4 0 0.049810953743017521 1 0.92414163353367451 8 0.023146490100095826 
		9 0.002900922623212255
		4 0 0.079947916140908709 1 0.84059769107043747 8 0.071850330599097775 
		9 0.00760406218955625
		4 0 0.0031561784961649571 1 0.11107122946462854 8 0.46017302608729049 
		9 0.42559956595191611
		4 0 0.0036781089226285367 1 0.16999385682304896 8 0.47079723902180765 
		9 0.35553079523251485
		3 1 0.012912109012324374 8 0.11854348032602023 9 0.86854441066165533
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 6 1
		2 5 0.75 6 0.25
		1 5 1
		1 5 1
		2 5 0.75 6 0.25
		1 5 1
		2 5 0.75 6 0.25
		2 5 0.75 6 0.25
		1 5 1
		1 5 1
		1 5 1
		2 5 0.75 6 0.25
		1 5 1
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		1 5 1
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 6 1
		1 5 1
		2 5 0.75 6 0.25
		1 5 1
		2 5 0.75 6 0.25
		1 5 1
		2 5 0.75 6 0.25
		1 6 1
		2 5 0.75 6 0.25
		2 5 0.75 6 0.25
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.75 6 0.25
		1 5 1
		2 5 0.75 6 0.25
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.27851980924606323 14 0.72148019075393677
		2 13 0.28479191660881042 14 0.71520808339118958
		2 13 0.83998870849609375 14 0.16001129150390625
		2 13 0.802570641040802 14 0.197429358959198
		2 13 0.056841988116502762 14 0.94315801188349724
		2 13 0.086119435727596283 14 0.91388056427240372
		2 13 0.054611727595329285 14 0.94538827240467072
		1 14 1
		2 13 0.10206449031829834 14 0.89793550968170166
		2 13 0.016570471227169037 14 0.98342952877283096
		2 13 0.41738703846931458 14 0.58261296153068542
		2 13 0.17221845686435699 14 0.82778154313564301
		2 13 0.028905685991048813 14 0.97109431400895119
		2 13 0.053841423243284225 14 0.94615857675671577
		2 13 0.20229020714759827 14 0.79770979285240173
		2 13 0.60785382986068726 14 0.39214617013931274
		2 13 0.80547171831130981 14 0.19452828168869019
		1 13 1
		2 13 0.85379844903945923 14 0.14620155096054077
		2 13 0.71748089790344238 14 0.28251910209655762
		2 13 0.50967633724212646 14 0.49032366275787354
		2 13 0.68029844760894775 14 0.31970155239105225
		1 13 1
		2 13 0.12000000476837158 14 0.87999999523162842
		2 13 0.23768335580825806 14 0.76231664419174194
		2 13 0.24470165371894836 14 0.75529834628105164
		2 13 0.73237073421478271 14 0.26762926578521729
		2 13 0.0095058828592300415 14 0.99049411714076996
		2 13 0.055326428264379501 14 0.9446735717356205
		2 13 0.044481419026851654 14 0.95551858097314835
		2 13 0.052682854235172272 14 0.94731714576482773
		2 13 0.26655015349388123 14 0.73344984650611877
		1 14 1
		1 14 1
		1 14 1;
	setAttr ".wl[6536:7021].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.013762772083282471 14 0.98623722791671753
		2 13 0.0139141995459795 14 0.9860858004540205
		2 13 0.017640421167016029 14 0.98235957883298397
		2 13 0.1091822162270546 14 0.8908177837729454
		1 14 1
		1 14 1
		2 13 0.018169073387980461 14 0.98183092661201954
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.12065400183200836 14 0.87934599816799164
		2 13 0.44869616627693176 14 0.55130383372306824
		2 13 0.35931837558746338 14 0.64068162441253662
		2 13 0.3394320011138916 14 0.6605679988861084
		2 13 0.80286645889282227 14 0.19713354110717773
		2 13 0.76354897022247314 14 0.23645102977752686
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.83166682720184326 14 0.16833317279815674
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.89704906940460205 14 0.10295093059539795
		1 13 1
		2 13 0.8140798807144165 14 0.1859201192855835
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[7022:7081].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -16 -3.5527136788005009e-15 0 1;
	setAttr ".pm[1]" -type "matrix" 2.1228933251263786e-16 -7.0763110837545971e-17 -1 0
		 0.98058067569092022 0.19611613513818393 2.0027134005194028e-16 0 0.19611613513818393 -0.98058067569092022 1.0886632436545532e-16 0
		 -21.572774865200245 -4.3145549730400461 -4.4059694811426857e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.02125088143823697 0.052435089278950804 -0.99839819784012351 0
		 0.92677980054683107 0.37560511351467979 -9.2287288921966118e-16 0 0.3750034684325913 -0.92529528266058536 -0.056577721318497316 0
		 -25.398058083197032 -9.2160427822357711 0.056577721318522331 1;
	setAttr ".pm[3]" -type "matrix" 1 8.9282096972115404e-16 -1.9845236565174646e-15 0
		 -8.9244977714584344e-16 0.99999999999999978 2.6258255769987021e-15 0 2.0747292772682633e-15 -2.6614520541095621e-15 0.99999999999999978 0
		 0.3832229971885911 -43.712875366210902 -7.7625408172608594 1;
	setAttr ".pm[4]" -type "matrix" -0.62975755605320383 -0.76060457344509935 0.15775329932617538 0
		 -0.77024920653394868 0.63774302021568352 7.7715611723760909e-16 0 -0.10060606556126456 -0.121509353634099 -0.98747855498319836 0
		 13.669432770296202 -20.624623324999046 1.5384858965450829 1;
	setAttr ".pm[5]" -type "matrix" -0.21850597527140539 -0.9437742724810515 -0.24808317430562238 0
		 -0.9742299315687406 0.225557177752264 5.2041704279304193e-16 0 0.055956940644198802 0.24169005392712228 -0.96873873599977722 0
		 17.854863732157572 -13.960122854053996 -2.4738283158125558 1;
	setAttr ".pm[6]" -type "matrix" -0.11466977779019706 -0.51676683898153164 -0.84841197315371641 0
		 -0.97625394225476292 0.21662926910284649 5.5511151231257802e-17 0 0.18379086564239361 0.82826553344745768 -0.5293364939331292 0
		 13.716702063835999 -9.2685546857718144 -9.2226700933500751 1;
	setAttr ".pm[7]" -type "matrix" -1.0621621851244391e-15 2.5048710191368763e-15 -1 0
		 0.98058067569091989 0.19611613513818432 -4.0552705826131994e-16 0 0.19611613513818407 -0.98058067569091989 -3.1380717998342483e-15 0
		 -11.433099491556568 -1.2503451923371873 -11.50450038909911 1;
	setAttr ".pm[8]" -type "matrix" 0.6297492990212038 0.76061141289366374 0.15775328509481762 0
		 -0.77025613093483236 0.63773465701442145 4.0245584642661905e-16 0 -0.10060473716284141 -0.12151043501939415 0.98747855725670963 0
		 13.669669774348259 -20.624491555829366 -1.5384864765793163 1;
	setAttr ".pm[9]" -type "matrix" 0.21850356592586359 0.94377384115938423 -0.24808693722351272 0
		 -0.9742304554402067 0.22555491502684435 5.7592819402429986e-16 0 0.055957228044720184 0.24169384984002867 0.968737772350731 0
		 17.854850019374769 -13.960065261416172 2.4738665831062785 1;
	setAttr ".pm[10]" -type "matrix" 0.11467415390926497 0.51677806269438753 -0.84840454521591901 0
		 -0.9762531889165984 0.21663266404254991 3.7470027081099033e-16 0 0.18379213681593284 0.82825764275837732 0.52934839912572706 0
		 13.716619325229985 -9.2687160150271737 9.2225727146649241 1;
	setAttr ".pm[11]" -type "matrix" -2.7755609994295311e-16 -1.856714101509061e-14 -1 0
		 0.98058067569092 0.19611613513818343 -3.8511462244279703e-15 0 0.19611613513818341 -0.98058067569092022 1.819428445957672e-14 0
		 -11.433109805638553 -1.2503482253800213 11.504500000000021 1;
	setAttr ".pm[12]" -type "matrix" -0.02701274849602529 -0.28704910590103655 -0.95753491958262626 0
		 -0.99560132070866192 0.093691035874138379 3.4347524824340805e-16 0 0.089712438501355921 0.95332303056112466 -0.28831732133171273 0
		 13.892994447317831 -2.5570770345887648 -4.0494599044700008 1;
	setAttr ".pm[13]" -type "matrix" -0.073282961088405527 -0.33536291514093786 0.93923443439978671 0
		 -0.97694723186186083 0.21348092691724993 2.081668171172169e-16 0 -0.20050863764826543 -0.91758248075621207 -0.34327638607645677 0
		 10.425722192773906 -3.5018543856994642 4.164037845619621 1;
	setAttr ".pm[14]" -type "matrix" 0.061981129613652958 0.040131128949666681 -0.99727019009947337 0
		 -0.54349651663956489 0.83941142260554169 4.5102810375396975e-16 0 0.83711998899349827 0.54201287446754043 0.073838796976651841 0
		 3.4114888792505766 -2.5659725579348134 -4.7453067843531231 1;
	setAttr ".pm[15]" -type "matrix" 6.5650522888385585e-16 -0.99999999999999989 -1.1102230246251674e-16 0
		 1.0000000000000004 5.6898930012039322e-16 -1.6653345369377356e-15 0 1.303182339900978e-15 -2.2204460492503054e-16 1 0
		 -1.1542650461196904 -4.5153770446777344 -3.2808749675750719 1;
	setAttr ".pm[16]" -type "matrix" 0.027011456291896423 0.28703657542776495 -0.9575387123222181 0
		 -0.99560135727677557 0.093690647284781964 4.8572257327350568e-17 0 0.089712421757705274 0.9533268416330567 0.28830472490805292 0
		 13.893041382683256 -2.5570230288828535 4.0494782056023819 1;
	setAttr ".pm[17]" -type "matrix" 0.073283466257614685 0.33536614672496123 0.93923324110900175 0
		 -0.97694735397399202 0.21348036809789947 9.7144514654701111e-17 0 -0.20050785804173299 -0.91758142966585621 0.34327965100757002 0
		 10.425760769372317 -3.5018704991787475 -4.1640317875621022 1;
	setAttr ".pm[18]" -type "matrix" -0.061981462705151986 -0.040131311607529779 -0.99727016204717001 0
		 -0.54349620164105428 0.83941162655859469 4.024558464266189e-16 0 0.83712016884236851 0.54201254508259566 -0.073839175851378322 0
		 3.4114922363325362 -2.5659722351665128 4.745310481180061 1;
	setAttr ".pm[19]" -type "matrix" 3.2366908495022565e-16 -0.99999999999999978 -6.8001160258290828e-16 0
		 0.99999999999999978 3.538835890992688e-16 -6.106226635438356e-16 0 6.9420881110437057e-16 -4.4408920985006217e-16 0.99999999999999978 0
		 -1.1542699999999981 4.5153800000000013 -3.2808699999999966 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "054E959B-455D-48D4-FCC3-61872F9D7CFE";
createNode objectSet -n "skinCluster1Set";
	rename -uid "183C840F-4E73-274C-0BBE-4AB824D2FFA2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C3F8CF92-49B3-1A77-1EEE-AE9E119A74F7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7C036902-4C93-EE8B-77CB-FC89A8D8BD35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D2E41D87-4D2D-E1C1-93E6-40B5096DB91D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "25B67E57-4FE4-AABA-9594-80A32808C114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "477A7B0B-4388-4AFD-F37A-20BEAE5FCA31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "LAYER_SKELETON";
	rename -uid "F2EDE6CA-482B-CB5C-C25A-C79299A6CA4A";
	setAttr ".do" 2;
createNode dagPose -n "bindPose1";
	rename -uid "31F8625D-4EB7-9AF6-F0C0-8CB0548356B1";
	setAttr -s 20 ".wm";
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 6 1.3322676295501878e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70366552347172018 -0.069676617866182025 -0.069676617866182011 0.70366552347172029 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0990195135927827 -6.1611935073773055e-16
		 1.1102230246251565e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027108575228248884 -0.008125652529649972 -0.093651891632291456 0.99520270403257816 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.033275386828429 -4.0041915087726088e-15
		 9.783719779114306e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.40611627841222264 -0.60279219393407346 0.38375384252312678 -0.56959997163754095 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7255791202134068 -0.050940349525141149
		 7.3214554786682129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18608460357995935 -0.73773245148466748 -0.58588549230870812 0.27903680803631431 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0746951825166766 1.3792981917735215e-15
		 -1.7343215387810141e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1820606243044838 0.090097364635252641 -0.22515429894656064 0.95291234414794246 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2808107465223255 -1.6646551695610271e-15
		 -7.0961816031081841e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36277184309558563 0.08224256271499561 -0.0042487768633385076 0.92823202844454122 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.038432245697174 -1.2917115447162459e-15
		 -2.272757073176989e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0028858349233662484 0.27529200021056943 0.94065934996116962 0.198408603410963 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.725599397402636 -0.05093626319876695
		 -7.3214599999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18608059738090479 0.73773345716849148 -0.58588701210411398 0.27903362969417328 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0747484816392001 -2.9698465908722937e-15
		 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18206291613322451 -0.09009700514799289 -0.22515014193291746 0.95291292247508963 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2807833826908723 1.4432899320127035e-15
		 -3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36276368584970836 -0.082240933670104974 -0.0042461001887303014 0.92823537300136905 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0383991005194062 1.7763568394002505e-15
		 9.4368957093138306e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.002886384304854675 -0.27529873987666648 0.94065711492997384 0.19840984032951159 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9285411834716815 4.2362179756164551
		 0.023816585540771484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.037639390012374596 0.80171187903470209 0.59586804190942988 -0.027975274174985916 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1523655048134858 -4.5254719443019062e-16
		 -1.1497418919035682e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93748390484823507 -0.14598817897906824 0.019150633403329523 0.31534843108715827 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0883260969294835 1.7143653701809268e-16
		 -1.9898638933409928e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.81427801890882634 0.56387952355270876 0.052460926551406079 0.12743249987838756 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2507676942905253 2.4431725036771171e-15
		 -3.6934659930700892e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.32511375522017316 0.59781405777909846 0.64371314313245964 0.35007540308747137 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9284999999999979 -4.2362200000000003
		 0.0238166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02797540546147672 -0.59587332062716103 -0.80170796703235303 0.03763904954801571 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1523661323489942 1.6653345369377348e-16
		 -4.9960036108132044e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.93748548579161528 0.14598796315379192 0.019150326427899364 0.31534384969739165 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0883655826804688 -1.9984014443252818e-15
		 -7.7715611723760958e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81427789898232161 -0.56387932198994661 0.052461570625747855 0.12743389293501967 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.2507634669445933 3.8163916471489756e-16
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35007558562501695 0.64371319100589386 0.59781387450069823 0.32511380088943392 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr ".bp" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "E58B767F-441F-EF9D-3B98-9F9C5CEF29BD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "LAYER_CTRL";
	rename -uid "2FAAB7A9-40B9-F5B9-1FEF-A491BDD1BCA8";
	setAttr ".do" 3;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "EF9A5F73-47A6-FE19-0769-96B6BB6EEF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "0DDCACB7-4DC3-6EFF-7254-5D8332FC9843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "8027E3FD-45AF-83F9-94BE-8A9217FD411E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16 1 16.00162962962963 2 16.006370370370369
		 3 16.014 4 16.024296296296296 5 16.037037037037038 6 16.052 7 16.068962962962964
		 8 16.087703703703703 9 16.108 10 16.12962962962963 11 16.15237037037037 12 16.176
		 13 16.200296296296298 14 16.225037037037037 15 16.25 16 16.274962962962963 17 16.299703703703702
		 18 16.324 19 16.34762962962963 20 16.37037037037037 21 16.392 22 16.412296296296297
		 23 16.431037037037036 24 16.448 25 16.462962962962962 26 16.475703703703704 27 16.486
		 28 16.493629629629631 29 16.49837037037037 30 16.5 31 16.49837037037037 32 16.493629629629631
		 33 16.486 34 16.475703703703704 35 16.462962962962962 36 16.448 37 16.431037037037036
		 38 16.412296296296297 39 16.392 40 16.37037037037037 41 16.34762962962963 42 16.324
		 43 16.299703703703702 44 16.274962962962963 45 16.25 46 16.225037037037037 47 16.200296296296298
		 48 16.176 49 16.15237037037037 50 16.12962962962963 51 16.108 52 16.087703703703703
		 53 16.068962962962964 54 16.052 55 16.037037037037038 56 16.024296296296296 57 16.014
		 58 16.006370370370369 59 16.00162962962963 60 16;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "A668ED94-4DEE-A92C-B1D7-88AFC74A1041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "64C5833F-4267-86E3-0E06-5496F21EF0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "5EBE09FE-412E-1EE2-7CD9-1EBFD2249A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "5D9F3051-4D80-5CD3-39D3-CDA3950AAA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.999999999999996 1 14.974518518518508
		 2 14.902814814814819 3 14.792000000000016 4 14.649185185185189 5 14.48148148148149
		 6 14.29599999999999 7 14.099851851851849 8 13.900148148148137 9 13.704000000000011
		 10 13.51851851851853 11 13.350814814814813 12 13.208000000000004 13 13.097185185185184
		 14 13.025481481481483 15 13.000000000000007 16 13.025481481481483 17 13.097185185185184
		 18 13.208000000000004 19 13.350814814814813 20 13.51851851851853 21 13.704000000000011
		 22 13.900148148148137 23 14.099851851851849 24 14.296000000000005 25 14.48148148148149
		 26 14.649185185185189 27 14.792000000000016 28 14.902814814814819 29 14.974518518518508
		 30 14.999999999999996 31 14.974518518518508 32 14.902814814814819 33 14.791999999999991
		 34 14.649185185185189 35 14.48148148148149 36 14.296000000000005 37 14.099851851851849
		 38 13.900148148148137 39 13.704000000000011 40 13.51851851851853 41 13.350814814814813
		 42 13.208000000000004 43 13.097185185185184 44 13.025481481481483 45 13.000000000000007
		 46 13.025481481481483 47 13.097185185185184 48 13.208000000000004 49 13.350814814814813
		 50 13.51851851851853 51 13.704000000000011 52 13.900148148148137 53 14.099851851851849
		 54 14.296000000000005 55 14.48148148148149 56 14.649185185185189 57 14.791999999999991
		 58 14.902814814814819 59 14.974518518518508 60 14.999999999999996;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "4EDE9967-4386-F885-7909-1D9CD5343B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "A7E71F73-44A3-1EE9-A338-51B6AEE2D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "41A79346-4019-FB75-250E-5C9A796F38EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Spine_visibility";
	rename -uid "7923011C-4C4F-EC57-8ADF-2DA3EDD05219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Spine_translateX";
	rename -uid "73B020A6-4DA9-7E42-E6FD-B5B672F3F75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6 1 6 2 6 3 6 4 6 5 6 6 6 7 6 8 6 9 6
		 10 6 11 6 12 6 13 6 14 6 15 6 16 6 17 6 18 6 19 6 20 6 21 6 22 6 23 6 24 6 25 6 26 6
		 27 6 28 6 29 6 30 6 31 6 32 6 33 6 34 6 35 6 36 6 37 6 38 6 39 6 40 6 41 6 42 6 43 6
		 44 6 45 6 46 6 47 6 48 6 49 6 50 6 51 6 52 6 53 6 54 6 55 6 56 6 57 6 58 6 59 6 60 6;
createNode animCurveTL -n "Spine_translateY";
	rename -uid "BC120A6A-4DF3-1E82-3246-B2B49AE31095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3322676295501878e-15 1 1.3322676295501878e-15
		 2 1.3322676295501878e-15 3 1.3322676295501878e-15 4 1.3322676295501878e-15 5 1.3322676295501878e-15
		 6 1.3322676295501878e-15 7 1.3322676295501878e-15 8 1.3322676295501878e-15 9 1.3322676295501878e-15
		 10 1.3322676295501878e-15 11 1.3322676295501878e-15 12 1.3322676295501878e-15 13 1.3322676295501878e-15
		 14 1.3322676295501878e-15 15 1.3322676295501878e-15 16 1.3322676295501878e-15 17 1.3322676295501878e-15
		 18 1.3322676295501878e-15 19 1.3322676295501878e-15 20 1.3322676295501878e-15 21 1.3322676295501878e-15
		 22 1.3322676295501878e-15 23 1.3322676295501878e-15 24 1.3322676295501878e-15 25 1.3322676295501878e-15
		 26 1.3322676295501878e-15 27 1.3322676295501878e-15 28 1.3322676295501878e-15 29 1.3322676295501878e-15
		 30 1.3322676295501878e-15 31 1.3322676295501878e-15 32 1.3322676295501878e-15 33 1.3322676295501878e-15
		 34 1.3322676295501878e-15 35 1.3322676295501878e-15 36 1.3322676295501878e-15 37 1.3322676295501878e-15
		 38 1.3322676295501878e-15 39 1.3322676295501878e-15 40 1.3322676295501878e-15 41 1.3322676295501878e-15
		 42 1.3322676295501878e-15 43 1.3322676295501878e-15 44 1.3322676295501878e-15 45 1.3322676295501878e-15
		 46 1.3322676295501878e-15 47 1.3322676295501878e-15 48 1.3322676295501878e-15 49 1.3322676295501878e-15
		 50 1.3322676295501878e-15 51 1.3322676295501878e-15 52 1.3322676295501878e-15 53 1.3322676295501878e-15
		 54 1.3322676295501878e-15 55 1.3322676295501878e-15 56 1.3322676295501878e-15 57 1.3322676295501878e-15
		 58 1.3322676295501878e-15 59 1.3322676295501878e-15 60 1.3322676295501878e-15;
createNode animCurveTL -n "Spine_translateZ";
	rename -uid "73980D94-43FD-2170-11F9-989A5E629CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Spine_rotateX";
	rename -uid "0D859E9A-409E-CFF7-7EC1-92824DE95D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.9360963565815879 1 -2.9310455983676951
		 2 -2.916836183195509 3 -2.8948853322081076 4 -2.8666118874009743 5 -2.8334338997691706
		 6 -2.7967668092531603 7 -2.7580222310023608 8 -2.718607319287865 9 -2.6799246501250518
		 10 -2.6433725461313609 11 -2.6103457620142998 12 -2.582236455999626 13 -2.5604353911588662
		 14 -2.5463333407819073 15 -2.5413227136150627 16 -2.5463333407819073 17 -2.5604353911588662
		 18 -2.582236455999626 19 -2.6103457620142998 20 -2.6433725461313609 21 -2.6799246501250518
		 22 -2.718607319287865 23 -2.7580222310023608 24 -2.7967668092531697 25 -2.8334338997691706
		 26 -2.8666118874009743 27 -2.8948853322081076 28 -2.916836183195509 29 -2.9310455983676951
		 30 -2.9360963565815879 31 -2.9310455983676951 32 -2.916836183195509 33 -2.8948853322081032
		 34 -2.8666118874009743 35 -2.8334338997691706 36 -2.7967668092531697 37 -2.7580222310023608
		 38 -2.718607319287865 39 -2.6799246501250518 40 -2.6433725461313609 41 -2.6103457620142998
		 42 -2.582236455999626 43 -2.5604353911588662 44 -2.5463333407819073 45 -2.5413227136150627
		 46 -2.5463333407819073 47 -2.5604353911588662 48 -2.582236455999626 49 -2.6103457620142998
		 50 -2.6433725461313609 51 -2.6799246501250518 52 -2.718607319287865 53 -2.7580222310023608
		 54 -2.7967668092531697 55 -2.8334338997691706 56 -2.8666118874009743 57 -2.8948853322081032
		 58 -2.916836183195509 59 -2.9310455983676951 60 -2.9360963565815879;
createNode animCurveTA -n "Spine_rotateY";
	rename -uid "4262C401-4016-0616-FDFA-4083E2FB625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.7114611768256536 1 7.6864761095972804
		 2 7.6161689765125002 3 7.5075115894496447 4 7.3674755994152976 5 7.2030327359531041
		 6 7.0211549878002444 7 6.8288147233514565 8 6.6329847537794722 9 6.4406383446674242
		 10 6.2587491837485061 11 6.094291312857063 12 5.9542390315064351 13 5.8455667776567966
		 14 5.775248988238844 15 5.7502599378608297 16 5.775248988238844 17 5.8455667776567966
		 18 5.9542390315064351 19 6.094291312857063 20 6.2587491837485061 21 6.4406383446674242
		 22 6.6329847537794722 23 6.8288147233514565 24 7.0211549878002666 25 7.2030327359531041
		 26 7.3674755994152976 27 7.5075115894496447 28 7.6161689765125002 29 7.6864761095972804
		 30 7.7114611768256536 31 7.6864761095972804 32 7.6161689765125002 33 7.5075115894496065
		 34 7.3674755994152976 35 7.2030327359531041 36 7.0211549878002666 37 6.8288147233514565
		 38 6.6329847537794722 39 6.4406383446674242 40 6.2587491837485061 41 6.094291312857063
		 42 5.9542390315064351 43 5.8455667776567966 44 5.775248988238844 45 5.7502599378608297
		 46 5.775248988238844 47 5.8455667776567966 48 5.9542390315064351 49 6.094291312857063
		 50 6.2587491837485061 51 6.4406383446674242 52 6.6329847537794722 53 6.8288147233514565
		 54 7.0211549878002666 55 7.2030327359531041 56 7.3674755994152976 57 7.5075115894496065
		 58 7.6161689765125002 59 7.6864761095972804 60 7.7114611768256536;
createNode animCurveTA -n "Spine_rotateZ";
	rename -uid "F9322347-4A89-30A3-4506-F7A101DB4B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.018451949141255728 1 -0.017775307395060558
		 2 -0.015883405589651827 3 -0.012994755705271841 4 -0.0093349108219763447 5 -0.0051276280866273507
		 6 -0.0005878355236303834 7 0.0040835948459851026 8 0.0087032792834066067 9 0.013106980401888065
		 10 0.01714951497957207 11 0.020702934663463898 12 0.023652998500644021 13 0.025893949545611136
		 14 0.027321599341087931 15 0.027824714154655723 16 0.027321599341087931 17 0.025893949545611136
		 18 0.023652998500644021 19 0.020702934663463898 20 0.01714951497957207 21 0.013106980401888065
		 22 0.0087032792834066067 23 0.0040835948459851026 24 -0.00058783552363624221 25 -0.0051276280866273507
		 26 -0.0093349108219763447 27 -0.012994755705271841 28 -0.015883405589651827 29 -0.017775307395060558
		 30 -0.018451949141255728 31 -0.017775307395060558 32 -0.015883405589651827 33 -0.012994755705265799
		 34 -0.0093349108219763447 35 -0.0051276280866273507 36 -0.00058783552363624221 37 0.0040835948459851026
		 38 0.0087032792834066067 39 0.013106980401888065 40 0.01714951497957207 41 0.020702934663463898
		 42 0.023652998500644021 43 0.025893949545611136 44 0.027321599341087931 45 0.027824714154655723
		 46 0.027321599341087931 47 0.025893949545611136 48 0.023652998500644021 49 0.020702934663463898
		 50 0.01714951497957207 51 0.013106980401888065 52 0.0087032792834066067 53 0.0040835948459851026
		 54 -0.00058783552363624221 55 -0.0051276280866273507 56 -0.0093349108219763447 57 -0.012994755705265799
		 58 -0.015883405589651827 59 -0.017775307395060558 60 -0.018451949141255728;
createNode animCurveTU -n "Spine_scaleX";
	rename -uid "4670E269-43C3-FCA2-39E0-65BA91572974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Spine_scaleY";
	rename -uid "2B3E2D0C-41A3-B313-53E6-40851D5E61FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Spine_scaleZ";
	rename -uid "A972983F-45F6-9BD1-BEE7-999DF0DBCA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_visibility";
	rename -uid "1083CCCB-483A-EFFE-8B80-04A16D7B885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Head_translateX";
	rename -uid "455743F7-451F-AAB6-90B9-5AB6AF56FFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.0990195135927827 1 5.0990195135927827
		 2 5.0990195135927827 3 5.0990195135927827 4 5.0990195135927827 5 5.0990195135927827
		 6 5.0990195135927827 7 5.0990195135927827 8 5.0990195135927827 9 5.0990195135927827
		 10 5.0990195135927827 11 5.0990195135927827 12 5.0990195135927827 13 5.0990195135927827
		 14 5.0990195135927827 15 5.0990195135927827 16 5.0990195135927827 17 5.0990195135927827
		 18 5.0990195135927827 19 5.0990195135927827 20 5.0990195135927827 21 5.0990195135927827
		 22 5.0990195135927827 23 5.0990195135927827 24 5.0990195135927827 25 5.0990195135927827
		 26 5.0990195135927827 27 5.0990195135927827 28 5.0990195135927827 29 5.0990195135927827
		 30 5.0990195135927827 31 5.0990195135927827 32 5.0990195135927827 33 5.0990195135927827
		 34 5.0990195135927827 35 5.0990195135927827 36 5.0990195135927827 37 5.0990195135927827
		 38 5.0990195135927827 39 5.0990195135927827 40 5.0990195135927827 41 5.0990195135927827
		 42 5.0990195135927827 43 5.0990195135927827 44 5.0990195135927827 45 5.0990195135927827
		 46 5.0990195135927827 47 5.0990195135927827 48 5.0990195135927827 49 5.0990195135927827
		 50 5.0990195135927827 51 5.0990195135927827 52 5.0990195135927827 53 5.0990195135927827
		 54 5.0990195135927827 55 5.0990195135927827 56 5.0990195135927827 57 5.0990195135927827
		 58 5.0990195135927827 59 5.0990195135927827 60 5.0990195135927827;
createNode animCurveTL -n "Head_translateY";
	rename -uid "A456D509-466C-9DB2-EC58-E8B89E2EF3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.1611935073773055e-16 1 -6.1611935073773055e-16
		 2 -6.1611935073773055e-16 3 -6.1611935073773055e-16 4 -6.1611935073773055e-16 5 -6.1611935073773055e-16
		 6 -6.1611935073773055e-16 7 -6.1611935073773055e-16 8 -6.1611935073773055e-16 9 -6.1611935073773055e-16
		 10 -6.1611935073773055e-16 11 -6.1611935073773055e-16 12 -6.1611935073773055e-16
		 13 -6.1611935073773055e-16 14 -6.1611935073773055e-16 15 -6.1611935073773055e-16
		 16 -6.1611935073773055e-16 17 -6.1611935073773055e-16 18 -6.1611935073773055e-16
		 19 -6.1611935073773055e-16 20 -6.1611935073773055e-16 21 -6.1611935073773055e-16
		 22 -6.1611935073773055e-16 23 -6.1611935073773055e-16 24 -6.1611935073773055e-16
		 25 -6.1611935073773055e-16 26 -6.1611935073773055e-16 27 -6.1611935073773055e-16
		 28 -6.1611935073773055e-16 29 -6.1611935073773055e-16 30 -6.1611935073773055e-16
		 31 -6.1611935073773055e-16 32 -6.1611935073773055e-16 33 -6.1611935073773055e-16
		 34 -6.1611935073773055e-16 35 -6.1611935073773055e-16 36 -6.1611935073773055e-16
		 37 -6.1611935073773055e-16 38 -6.1611935073773055e-16 39 -6.1611935073773055e-16
		 40 -6.1611935073773055e-16 41 -6.1611935073773055e-16 42 -6.1611935073773055e-16
		 43 -6.1611935073773055e-16 44 -6.1611935073773055e-16 45 -6.1611935073773055e-16
		 46 -6.1611935073773055e-16 47 -6.1611935073773055e-16 48 -6.1611935073773055e-16
		 49 -6.1611935073773055e-16 50 -6.1611935073773055e-16 51 -6.1611935073773055e-16
		 52 -6.1611935073773055e-16 53 -6.1611935073773055e-16 54 -6.1611935073773055e-16
		 55 -6.1611935073773055e-16 56 -6.1611935073773055e-16 57 -6.1611935073773055e-16
		 58 -6.1611935073773055e-16 59 -6.1611935073773055e-16 60 -6.1611935073773055e-16;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "98A5A233-4B6B-CFD1-B557-8DB76BA6DA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1102230246251565e-15 1 1.1102230246251565e-15
		 2 1.1102230246251565e-15 3 1.1102230246251565e-15 4 1.1102230246251565e-15 5 1.1102230246251565e-15
		 6 1.1102230246251565e-15 7 1.1102230246251565e-15 8 1.1102230246251565e-15 9 1.1102230246251565e-15
		 10 1.1102230246251565e-15 11 1.1102230246251565e-15 12 1.1102230246251565e-15 13 1.1102230246251565e-15
		 14 1.1102230246251565e-15 15 1.1102230246251565e-15 16 1.1102230246251565e-15 17 1.1102230246251565e-15
		 18 1.1102230246251565e-15 19 1.1102230246251565e-15 20 1.1102230246251565e-15 21 1.1102230246251565e-15
		 22 1.1102230246251565e-15 23 1.1102230246251565e-15 24 1.1102230246251565e-15 25 1.1102230246251565e-15
		 26 1.1102230246251565e-15 27 1.1102230246251565e-15 28 1.1102230246251565e-15 29 1.1102230246251565e-15
		 30 1.1102230246251565e-15 31 1.1102230246251565e-15 32 1.1102230246251565e-15 33 1.1102230246251565e-15
		 34 1.1102230246251565e-15 35 1.1102230246251565e-15 36 1.1102230246251565e-15 37 1.1102230246251565e-15
		 38 1.1102230246251565e-15 39 1.1102230246251565e-15 40 1.1102230246251565e-15 41 1.1102230246251565e-15
		 42 1.1102230246251565e-15 43 1.1102230246251565e-15 44 1.1102230246251565e-15 45 1.1102230246251565e-15
		 46 1.1102230246251565e-15 47 1.1102230246251565e-15 48 1.1102230246251565e-15 49 1.1102230246251565e-15
		 50 1.1102230246251565e-15 51 1.1102230246251565e-15 52 1.1102230246251565e-15 53 1.1102230246251565e-15
		 54 1.1102230246251565e-15 55 1.1102230246251565e-15 56 1.1102230246251565e-15 57 1.1102230246251565e-15
		 58 1.1102230246251565e-15 59 1.1102230246251565e-15 60 1.1102230246251565e-15;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "3AC30CE4-4B00-E8EE-6630-E6AC856AFE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.56813696506170508 1 -0.5920987927309842
		 2 -0.61475099154614388 3 -0.63522634899117147 4 -0.65265854975683524 5 -0.66618190908268116
		 6 -0.67493095399247216 7 -0.67803985731510907 8 -0.67493095399246861 9 -0.66618190908267871
		 10 -0.652658549756859 11 -0.63522634899118413 12 -0.61475099154612523 13 -0.59209879273097898
		 14 -0.56813696506171474 15 -0.54373374139611541 16 -0.51975837277549142 17 -0.49708102501374662
		 18 -0.47657260003734725 19 -0.45910450608116404 20 -0.44554839507410321 21 -0.43677587589930533
		 22 -0.43365819868376199 23 -0.43677587589929584 24 -0.44554839507410499 25 -0.45910450608116066
		 26 -0.47657260003732121 27 -0.49708102501374923 28 -0.51975837277549264 29 -0.5437337413961002
		 30 -0.56813696506170508 31 -0.59209879273098465 32 -0.61475099154614343 33 -0.63522634899118979
		 34 -0.65265854975683568 35 -0.66618190908268116 36 -0.6749309539924504 37 -0.67803985731510907
		 38 -0.67493095399246861 39 -0.66618190908267871 40 -0.65265854975685911 41 -0.63522634899118413
		 42 -0.61475099154612523 43 -0.59209879273097898 44 -0.56813696506171474 45 -0.54373374139611541
		 46 -0.51975837277549142 47 -0.49708102501374662 48 -0.47657260003734725 49 -0.45910450608116404
		 50 -0.44554839507410321 51 -0.43677587589930533 52 -0.43365819868376199 53 -0.43677587589929584
		 54 -0.44554839507410499 55 -0.4591045060811601 56 -0.4765726000373211 57 -0.49708102501376711
		 58 -0.51975837277549264 59 -0.54373374139609998 60 -0.56813696506170508;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "B2741FE3-4004-873A-294F-5CA46822A7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9661902785587344 1 6.9642043169738255
		 2 6.9622509065345808 3 6.9604216110155699 4 6.9588165602584615 5 6.9575412143023625
		 6 6.956702054962939 7 6.9564012047035391 8 6.956702054962939 9 6.9575412143023607
		 10 6.9588165602584615 11 6.9604216110155672 12 6.9622509065345817 13 6.9642043169738255
		 14 6.9661902785587309 15 6.9681279556940545 16 6.969948327319031 17 6.9715941952414786
		 18 6.9730191123549625 19 6.9741852291232407 20 6.9750600573845087 21 6.9756121512904512
		 22 6.9758057060079421 23 6.9756121512904512 24 6.975060057384507 25 6.974185229123246
		 26 6.973019112354967 27 6.9715941952414742 28 6.9699483273190328 29 6.9681279556940607
		 30 6.9661902785587344 31 6.9642043169738255 32 6.9622509065345799 33 6.960421611015569
		 34 6.9588165602584615 35 6.9575412143023625 36 6.9567020549629408 37 6.9564012047035391
		 38 6.956702054962939 39 6.9575412143023607 40 6.9588165602584615 41 6.9604216110155672
		 42 6.9622509065345808 43 6.9642043169738255 44 6.9661902785587309 45 6.9681279556940545
		 46 6.969948327319031 47 6.9715941952414786 48 6.9730191123549625 49 6.9741852291232407
		 50 6.9750600573845087 51 6.9756121512904512 52 6.9758057060079421 53 6.9756121512904512
		 54 6.975060057384507 55 6.974185229123246 56 6.973019112354967 57 6.9715941952414742
		 58 6.9699483273190328 59 6.9681279556940607 60 6.9661902785587344;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "1AA9D1CC-4870-E23E-53A7-81B992E96927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.2544027966828581 1 6.0568064389053813
		 2 5.8699570722309273 3 5.7010179533760592 4 5.557152124875306 5 5.4455224788752483
		 6 5.3732918571600239 7 5.3476231862298071 8 5.3732918571600319 9 5.4455224788752474
		 10 5.5571521248752971 11 5.7010179533760557 12 5.8699570722309344 13 6.0568064389053804
		 14 6.2544027966828635 15 6.4555826450935143 16 6.6531822402638356 17 6.8400376194910253
		 18 7.0089846438606962 19 7.1528590531608351 20 7.2644965287080234 21 7.336732761997256
		 22 7.3624035303169455 23 7.3367327619972675 24 7.2644965287080252 25 7.1528590531608387
		 26 7.0089846438606989 27 6.8400376194910226 28 6.6531822402638312 29 6.4555826450935152
		 30 6.2544027966828581 31 6.0568064389053804 32 5.8699570722309282 33 5.701017953376053
		 34 5.5571521248753051 35 5.4455224788752465 36 5.373291857160031 37 5.3476231862298071
		 38 5.3732918571600319 39 5.4455224788752474 40 5.5571521248752962 41 5.7010179533760548
		 42 5.8699570722309335 43 6.0568064389053804 44 6.2544027966828617 45 6.4555826450935143
		 46 6.6531822402638356 47 6.8400376194910253 48 7.0089846438606962 49 7.1528590531608351
		 50 7.2644965287080234 51 7.336732761997256 52 7.3624035303169455 53 7.3367327619972675
		 54 7.2644965287080252 55 7.1528590531608405 56 7.0089846438606997 57 6.8400376194910191
		 58 6.6531822402638312 59 6.455582645093517 60 6.2544027966828581;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "58417AA1-4DB2-C703-A2BC-338BE208CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "02E5132F-4544-ED6B-70EA-68B3D44D2B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "B6374D79-40A8-2667-AFBB-2587FAD1F667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_End_visibility";
	rename -uid "3A7B0DC7-41E1-0902-2423-A4818FF9B4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Head_End_translateX";
	rename -uid "5A03FBAE-4178-9046-6E96-D5B72EEA4294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 18.033275386828429 1 18.033275386828429
		 2 18.033275386828429 3 18.033275386828429 4 18.033275386828429 5 18.033275386828429
		 6 18.033275386828429 7 18.033275386828429 8 18.033275386828429 9 18.033275386828429
		 10 18.033275386828429 11 18.033275386828429 12 18.033275386828429 13 18.033275386828429
		 14 18.033275386828429 15 18.033275386828429 16 18.033275386828429 17 18.033275386828429
		 18 18.033275386828429 19 18.033275386828429 20 18.033275386828429 21 18.033275386828429
		 22 18.033275386828429 23 18.033275386828429 24 18.033275386828429 25 18.033275386828429
		 26 18.033275386828429 27 18.033275386828429 28 18.033275386828429 29 18.033275386828429
		 30 18.033275386828429 31 18.033275386828429 32 18.033275386828429 33 18.033275386828429
		 34 18.033275386828429 35 18.033275386828429 36 18.033275386828429 37 18.033275386828429
		 38 18.033275386828429 39 18.033275386828429 40 18.033275386828429 41 18.033275386828429
		 42 18.033275386828429 43 18.033275386828429 44 18.033275386828429 45 18.033275386828429
		 46 18.033275386828429 47 18.033275386828429 48 18.033275386828429 49 18.033275386828429
		 50 18.033275386828429 51 18.033275386828429 52 18.033275386828429 53 18.033275386828429
		 54 18.033275386828429 55 18.033275386828429 56 18.033275386828429 57 18.033275386828429
		 58 18.033275386828429 59 18.033275386828429 60 18.033275386828429;
createNode animCurveTL -n "Head_End_translateY";
	rename -uid "39482E8C-4554-6E87-1FF7-E3A7C2C56D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.0041915087726088e-15 1 -4.0041915087726088e-15
		 2 -4.0041915087726088e-15 3 -4.0041915087726088e-15 4 -4.0041915087726088e-15 5 -4.0041915087726088e-15
		 6 -4.0041915087726088e-15 7 -4.0041915087726088e-15 8 -4.0041915087726088e-15 9 -4.0041915087726088e-15
		 10 -4.0041915087726088e-15 11 -4.0041915087726088e-15 12 -4.0041915087726088e-15
		 13 -4.0041915087726088e-15 14 -4.0041915087726088e-15 15 -4.0041915087726088e-15
		 16 -4.0041915087726088e-15 17 -4.0041915087726088e-15 18 -4.0041915087726088e-15
		 19 -4.0041915087726088e-15 20 -4.0041915087726088e-15 21 -4.0041915087726088e-15
		 22 -4.0041915087726088e-15 23 -4.0041915087726088e-15 24 -4.0041915087726088e-15
		 25 -4.0041915087726088e-15 26 -4.0041915087726088e-15 27 -4.0041915087726088e-15
		 28 -4.0041915087726088e-15 29 -4.0041915087726088e-15 30 -4.0041915087726088e-15
		 31 -4.0041915087726088e-15 32 -4.0041915087726088e-15 33 -4.0041915087726088e-15
		 34 -4.0041915087726088e-15 35 -4.0041915087726088e-15 36 -4.0041915087726088e-15
		 37 -4.0041915087726088e-15 38 -4.0041915087726088e-15 39 -4.0041915087726088e-15
		 40 -4.0041915087726088e-15 41 -4.0041915087726088e-15 42 -4.0041915087726088e-15
		 43 -4.0041915087726088e-15 44 -4.0041915087726088e-15 45 -4.0041915087726088e-15
		 46 -4.0041915087726088e-15 47 -4.0041915087726088e-15 48 -4.0041915087726088e-15
		 49 -4.0041915087726088e-15 50 -4.0041915087726088e-15 51 -4.0041915087726088e-15
		 52 -4.0041915087726088e-15 53 -4.0041915087726088e-15 54 -4.0041915087726088e-15
		 55 -4.0041915087726088e-15 56 -4.0041915087726088e-15 57 -4.0041915087726088e-15
		 58 -4.0041915087726088e-15 59 -4.0041915087726088e-15 60 -4.0041915087726088e-15;
createNode animCurveTL -n "Head_End_translateZ";
	rename -uid "C7B171B9-4E55-763D-B8CB-4D88703AF14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.783719779114306e-17 1 9.783719779114306e-17
		 2 9.783719779114306e-17 3 9.783719779114306e-17 4 9.783719779114306e-17 5 9.783719779114306e-17
		 6 9.783719779114306e-17 7 9.783719779114306e-17 8 9.783719779114306e-17 9 9.783719779114306e-17
		 10 9.783719779114306e-17 11 9.783719779114306e-17 12 9.783719779114306e-17 13 9.783719779114306e-17
		 14 9.783719779114306e-17 15 9.783719779114306e-17 16 9.783719779114306e-17 17 9.783719779114306e-17
		 18 9.783719779114306e-17 19 9.783719779114306e-17 20 9.783719779114306e-17 21 9.783719779114306e-17
		 22 9.783719779114306e-17 23 9.783719779114306e-17 24 9.783719779114306e-17 25 9.783719779114306e-17
		 26 9.783719779114306e-17 27 9.783719779114306e-17 28 9.783719779114306e-17 29 9.783719779114306e-17
		 30 9.783719779114306e-17 31 9.783719779114306e-17 32 9.783719779114306e-17 33 9.783719779114306e-17
		 34 9.783719779114306e-17 35 9.783719779114306e-17 36 9.783719779114306e-17 37 9.783719779114306e-17
		 38 9.783719779114306e-17 39 9.783719779114306e-17 40 9.783719779114306e-17 41 9.783719779114306e-17
		 42 9.783719779114306e-17 43 9.783719779114306e-17 44 9.783719779114306e-17 45 9.783719779114306e-17
		 46 9.783719779114306e-17 47 9.783719779114306e-17 48 9.783719779114306e-17 49 9.783719779114306e-17
		 50 9.783719779114306e-17 51 9.783719779114306e-17 52 9.783719779114306e-17 53 9.783719779114306e-17
		 54 9.783719779114306e-17 55 9.783719779114306e-17 56 9.783719779114306e-17 57 9.783719779114306e-17
		 58 9.783719779114306e-17 59 9.783719779114306e-17 60 9.783719779114306e-17;
createNode animCurveTA -n "Head_End_rotateX";
	rename -uid "35690F0B-40E8-6241-0651-0D9A7A74C9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Head_End_rotateY";
	rename -uid "11989D37-443A-D5B3-2E3F-2FAC44BCDCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Head_End_rotateZ";
	rename -uid "6FD2FE03-4C5C-D845-859C-CAA1760FCA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "Head_End_scaleX";
	rename -uid "6CDA37CA-40AB-4E8C-378A-2C89D3965782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_End_scaleY";
	rename -uid "D10112C6-40DE-93E7-6B62-30A0E2178888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Head_End_scaleZ";
	rename -uid "8C86C2CE-4330-889A-96C2-7298F19F7422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Arm_visibility";
	rename -uid "165C84CD-40FE-2DD9-0975-A0A85FCBB230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Arm_translateX";
	rename -uid "41371411-4E82-C4E2-AF9F-64A0A71F2441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7255791202134068 1 1.7255791202134068
		 2 1.7255791202134068 3 1.7255791202134068 4 1.7255791202134068 5 1.7255791202134068
		 6 1.7255791202134068 7 1.7255791202134068 8 1.7255791202134068 9 1.7255791202134068
		 10 1.7255791202134068 11 1.7255791202134068 12 1.7255791202134068 13 1.7255791202134068
		 14 1.7255791202134068 15 1.7255791202134068 16 1.7255791202134068 17 1.7255791202134068
		 18 1.7255791202134068 19 1.7255791202134068 20 1.7255791202134068 21 1.7255791202134068
		 22 1.7255791202134068 23 1.7255791202134068 24 1.7255791202134068 25 1.7255791202134068
		 26 1.7255791202134068 27 1.7255791202134068 28 1.7255791202134068 29 1.7255791202134068
		 30 1.7255791202134068 31 1.7255791202134068 32 1.7255791202134068 33 1.7255791202134068
		 34 1.7255791202134068 35 1.7255791202134068 36 1.7255791202134068 37 1.7255791202134068
		 38 1.7255791202134068 39 1.7255791202134068 40 1.7255791202134068 41 1.7255791202134068
		 42 1.7255791202134068 43 1.7255791202134068 44 1.7255791202134068 45 1.7255791202134068
		 46 1.7255791202134068 47 1.7255791202134068 48 1.7255791202134068 49 1.7255791202134068
		 50 1.7255791202134068 51 1.7255791202134068 52 1.7255791202134068 53 1.7255791202134068
		 54 1.7255791202134068 55 1.7255791202134068 56 1.7255791202134068 57 1.7255791202134068
		 58 1.7255791202134068 59 1.7255791202134068 60 1.7255791202134068;
createNode animCurveTL -n "R_Arm_translateY";
	rename -uid "D0343014-406E-0CAB-3F45-A0BCC05CB552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.050940349525141149 1 -0.050940349525141149
		 2 -0.050940349525141149 3 -0.050940349525141149 4 -0.050940349525141149 5 -0.050940349525141149
		 6 -0.050940349525141149 7 -0.050940349525141149 8 -0.050940349525141149 9 -0.050940349525141149
		 10 -0.050940349525141149 11 -0.050940349525141149 12 -0.050940349525141149 13 -0.050940349525141149
		 14 -0.050940349525141149 15 -0.050940349525141149 16 -0.050940349525141149 17 -0.050940349525141149
		 18 -0.050940349525141149 19 -0.050940349525141149 20 -0.050940349525141149 21 -0.050940349525141149
		 22 -0.050940349525141149 23 -0.050940349525141149 24 -0.050940349525141149 25 -0.050940349525141149
		 26 -0.050940349525141149 27 -0.050940349525141149 28 -0.050940349525141149 29 -0.050940349525141149
		 30 -0.050940349525141149 31 -0.050940349525141149 32 -0.050940349525141149 33 -0.050940349525141149
		 34 -0.050940349525141149 35 -0.050940349525141149 36 -0.050940349525141149 37 -0.050940349525141149
		 38 -0.050940349525141149 39 -0.050940349525141149 40 -0.050940349525141149 41 -0.050940349525141149
		 42 -0.050940349525141149 43 -0.050940349525141149 44 -0.050940349525141149 45 -0.050940349525141149
		 46 -0.050940349525141149 47 -0.050940349525141149 48 -0.050940349525141149 49 -0.050940349525141149
		 50 -0.050940349525141149 51 -0.050940349525141149 52 -0.050940349525141149 53 -0.050940349525141149
		 54 -0.050940349525141149 55 -0.050940349525141149 56 -0.050940349525141149 57 -0.050940349525141149
		 58 -0.050940349525141149 59 -0.050940349525141149 60 -0.050940349525141149;
createNode animCurveTL -n "R_Arm_translateZ";
	rename -uid "176CEF9F-46FB-C6FE-F429-0DA7C4684C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.3214554786682129 1 7.3214554786682129
		 2 7.3214554786682129 3 7.3214554786682129 4 7.3214554786682129 5 7.3214554786682129
		 6 7.3214554786682129 7 7.3214554786682129 8 7.3214554786682129 9 7.3214554786682129
		 10 7.3214554786682129 11 7.3214554786682129 12 7.3214554786682129 13 7.3214554786682129
		 14 7.3214554786682129 15 7.3214554786682129 16 7.3214554786682129 17 7.3214554786682129
		 18 7.3214554786682129 19 7.3214554786682129 20 7.3214554786682129 21 7.3214554786682129
		 22 7.3214554786682129 23 7.3214554786682129 24 7.3214554786682129 25 7.3214554786682129
		 26 7.3214554786682129 27 7.3214554786682129 28 7.3214554786682129 29 7.3214554786682129
		 30 7.3214554786682129 31 7.3214554786682129 32 7.3214554786682129 33 7.3214554786682129
		 34 7.3214554786682129 35 7.3214554786682129 36 7.3214554786682129 37 7.3214554786682129
		 38 7.3214554786682129 39 7.3214554786682129 40 7.3214554786682129 41 7.3214554786682129
		 42 7.3214554786682129 43 7.3214554786682129 44 7.3214554786682129 45 7.3214554786682129
		 46 7.3214554786682129 47 7.3214554786682129 48 7.3214554786682129 49 7.3214554786682129
		 50 7.3214554786682129 51 7.3214554786682129 52 7.3214554786682129 53 7.3214554786682129
		 54 7.3214554786682129 55 7.3214554786682129 56 7.3214554786682129 57 7.3214554786682129
		 58 7.3214554786682129 59 7.3214554786682129 60 7.3214554786682129;
createNode animCurveTA -n "R_Arm_rotateX";
	rename -uid "86F915F3-4CC1-56FF-77B1-88A22C8A1BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.9028309205935434 1 6.3975700051615245
		 2 5.8669703812926368 3 5.3291558314187109 4 4.8037008716695793 5 4.3114456495498512
		 6 3.8741962159947505 7 3.5143107345518523 8 3.2541747768868414 9 3.1155700348870283
		 10 3.1189404116038402 11 3.2751185393446396 12 3.5628550022164465 13 3.9525618004206255
		 14 4.4150207887235142 15 4.922305678774114 16 5.4493648084707953 17 5.9769136454763947
		 18 6.4881964738213211 19 6.9678750409973595 20 7.401820317818224 21 7.7768050522252654
		 22 8.0800999090904728 23 8.2989746237327058 24 8.4201037652444999 25 8.4288744675230518
		 26 8.3146009005900492 27 8.0883956597740401 28 7.7664806730475338 29 7.3653831057904027
		 30 6.9028309205934955 31 6.3975700051614988 32 5.8669703812926244 33 5.3291558314187508
		 34 4.8037008716695633 35 4.3114456495499383 36 3.8741962159947003 37 3.5143107345518141
		 38 3.254174776886813 39 3.1155700348870594 40 3.1189404116038397 41 3.2751185393445454
		 42 3.5628550022164154 43 3.9525618004205842 44 4.4150207887236119 45 4.922305678774114
		 46 5.449364808470702 47 5.9769136454764027 48 6.4881964738213815 49 6.9678750409973347
		 50 7.4018203178182631 51 7.7768050522252192 52 8.0800999090904959 53 8.2989746237327306
		 54 8.4201037652445176 55 8.4288744675229772 56 8.3146009005900083 57 8.0883956597740863
		 58 7.7664806730475098 59 7.3653831057904187 60 6.9028309205935434;
createNode animCurveTA -n "R_Arm_rotateY";
	rename -uid "DF471611-4BFD-D089-F056-C9B39CC7E96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 35.953531136968408 1 36.121226907480789
		 2 36.287740509793359 3 36.447034139187238 4 36.593515598205187 5 36.722183918747639
		 6 36.828688215691081 7 36.909275522741197 8 36.960616229127318 9 36.979513701227489
		 10 36.962527289446683 11 36.907514447198636 12 36.81929995580925 13 36.704209562695276
		 14 36.568573774481258 15 36.419013171602273 16 36.262077005049882 17 36.102824968824386
		 18 35.946193924909323 19 35.797366747959614 20 35.661664565580693 21 35.544464309068672
		 22 35.451158358360452 23 35.387161955274308 24 35.35796047573735 25 35.369172206793003
		 26 35.424381181263158 27 35.518382638641029 28 35.643457993883217 29 35.791408258881717
		 30 35.953531136968429 31 36.121226907480889 32 36.287740509793309 33 36.447034139187224
		 34 36.593515598205229 35 36.722183918747589 36 36.828688215691109 37 36.909275522741211
		 38 36.960616229127325 39 36.979513701227489 40 36.962527289446683 41 36.907514447198693
		 42 36.819299955809292 43 36.704209562695297 44 36.568573774481244 45 36.419013171602273
		 46 36.26207700504991 47 36.102824968824429 48 35.946193924909252 49 35.797366747959629
		 50 35.661664565580672 51 35.544464309068694 52 35.451158358360452 53 35.387161955274259
		 54 35.357960475737372 55 35.369172206793024 56 35.424381181263207 57 35.518382638640979
		 58 35.643457993883231 59 35.791408258881653 60 35.953531136968408;
createNode animCurveTA -n "R_Arm_rotateZ";
	rename -uid "0B51B9E0-44B6-65DD-9449-D39EE997EFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.1425631566810028 1 1.3039876417198819
		 2 0.42272677031712907 3 -0.47109782748842333 4 -1.3449509495822487 5 -2.1641962093392491
		 6 -2.8925895990625836 7 -3.4929535839250909 8 -3.9280300384475551 9 -4.1615101792134555
		 10 -4.159240162755073 11 -3.9029516556429065 12 -3.4276099132696576 13 -2.7820970313504949
		 14 -2.0147973313514487 15 -1.1720729318556187 16 -0.29564340239613357 17 0.58219037537418261
		 18 1.433317909055031 19 2.232032408135554 20 2.9547062882953683 21 3.5792926971446888
		 22 4.0846539549306291 23 4.4497173225034521 24 4.6524580888640292 25 4.6687095756205297
		 26 4.4807670599515879 27 4.1070000835291607 28 3.5741952525458291 29 2.9096272299305865
		 30 2.1425631566809407 31 1.3039876417199256 32 0.42272677031707184 33 -0.47109782748835743
		 34 -1.3449509495822232 35 -2.1641962093391798 36 -2.8925895990626747 37 -3.492953583925134
		 38 -3.9280300384475844 39 -4.1615101792134297 40 -4.1592401627550748 41 -3.9029516556429376
		 42 -3.427609913269642 43 -2.7820970313505393 44 -2.0147973313513998 45 -1.1720729318556187
		 46 -0.29564340239618642 47 0.5821903753742097 48 1.4333179090550063 49 2.2320324081355984
		 50 2.9547062882953572 51 3.5792926971446297 52 4.0846539549307197 53 4.4497173225034388
		 54 4.6524580888640275 55 4.6687095756204338 56 4.4807670599516474 57 4.1070000835292273
		 58 3.5741952525459286 59 2.9096272299305785 60 2.1425631566810028;
createNode animCurveTU -n "R_Arm_scaleX";
	rename -uid "71E8FB02-40FB-3E26-78A4-5BAC651D5032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Arm_scaleY";
	rename -uid "9D51DD09-44D9-4C40-00B7-2BB32E86B324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Arm_scaleZ";
	rename -uid "ABDE282E-4D9C-BD9F-00D5-BAA708C3698B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Forearm_visibility";
	rename -uid "9C22D8B0-44DE-FD2E-AAFB-65B9535E92FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Forearm_translateX";
	rename -uid "2F453F11-41D8-D773-A099-D8877B6FDC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0746951825166766 1 4.0746951825166766
		 2 4.0746951825166766 3 4.0746951825166766 4 4.0746951825166766 5 4.0746951825166766
		 6 4.0746951825166766 7 4.0746951825166766 8 4.0746951825166766 9 4.0746951825166766
		 10 4.0746951825166766 11 4.0746951825166766 12 4.0746951825166766 13 4.0746951825166766
		 14 4.0746951825166766 15 4.0746951825166766 16 4.0746951825166766 17 4.0746951825166766
		 18 4.0746951825166766 19 4.0746951825166766 20 4.0746951825166766 21 4.0746951825166766
		 22 4.0746951825166766 23 4.0746951825166766 24 4.0746951825166766 25 4.0746951825166766
		 26 4.0746951825166766 27 4.0746951825166766 28 4.0746951825166766 29 4.0746951825166766
		 30 4.0746951825166766 31 4.0746951825166766 32 4.0746951825166766 33 4.0746951825166766
		 34 4.0746951825166766 35 4.0746951825166766 36 4.0746951825166766 37 4.0746951825166766
		 38 4.0746951825166766 39 4.0746951825166766 40 4.0746951825166766 41 4.0746951825166766
		 42 4.0746951825166766 43 4.0746951825166766 44 4.0746951825166766 45 4.0746951825166766
		 46 4.0746951825166766 47 4.0746951825166766 48 4.0746951825166766 49 4.0746951825166766
		 50 4.0746951825166766 51 4.0746951825166766 52 4.0746951825166766 53 4.0746951825166766
		 54 4.0746951825166766 55 4.0746951825166766 56 4.0746951825166766 57 4.0746951825166766
		 58 4.0746951825166766 59 4.0746951825166766 60 4.0746951825166766;
createNode animCurveTL -n "R_Forearm_translateY";
	rename -uid "473B7808-48CD-5848-BC5D-F8A0D5ACE4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3792981917735215e-15 1 1.3792981917735215e-15
		 2 1.3792981917735215e-15 3 1.3792981917735215e-15 4 1.3792981917735215e-15 5 1.3792981917735215e-15
		 6 1.3792981917735215e-15 7 1.3792981917735215e-15 8 1.3792981917735215e-15 9 1.3792981917735215e-15
		 10 1.3792981917735215e-15 11 1.3792981917735215e-15 12 1.3792981917735215e-15 13 1.3792981917735215e-15
		 14 1.3792981917735215e-15 15 1.3792981917735215e-15 16 1.3792981917735215e-15 17 1.3792981917735215e-15
		 18 1.3792981917735215e-15 19 1.3792981917735215e-15 20 1.3792981917735215e-15 21 1.3792981917735215e-15
		 22 1.3792981917735215e-15 23 1.3792981917735215e-15 24 1.3792981917735215e-15 25 1.3792981917735215e-15
		 26 1.3792981917735215e-15 27 1.3792981917735215e-15 28 1.3792981917735215e-15 29 1.3792981917735215e-15
		 30 1.3792981917735215e-15 31 1.3792981917735215e-15 32 1.3792981917735215e-15 33 1.3792981917735215e-15
		 34 1.3792981917735215e-15 35 1.3792981917735215e-15 36 1.3792981917735215e-15 37 1.3792981917735215e-15
		 38 1.3792981917735215e-15 39 1.3792981917735215e-15 40 1.3792981917735215e-15 41 1.3792981917735215e-15
		 42 1.3792981917735215e-15 43 1.3792981917735215e-15 44 1.3792981917735215e-15 45 1.3792981917735215e-15
		 46 1.3792981917735215e-15 47 1.3792981917735215e-15 48 1.3792981917735215e-15 49 1.3792981917735215e-15
		 50 1.3792981917735215e-15 51 1.3792981917735215e-15 52 1.3792981917735215e-15 53 1.3792981917735215e-15
		 54 1.3792981917735215e-15 55 1.3792981917735215e-15 56 1.3792981917735215e-15 57 1.3792981917735215e-15
		 58 1.3792981917735215e-15 59 1.3792981917735215e-15 60 1.3792981917735215e-15;
createNode animCurveTL -n "R_Forearm_translateZ";
	rename -uid "10CBDC9F-4DEF-1599-ED50-80B14DE53A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7343215387810141e-15 1 -1.7343215387810141e-15
		 2 -1.7343215387810141e-15 3 -1.7343215387810141e-15 4 -1.7343215387810141e-15 5 -1.7343215387810141e-15
		 6 -1.7343215387810141e-15 7 -1.7343215387810141e-15 8 -1.7343215387810141e-15 9 -1.7343215387810141e-15
		 10 -1.7343215387810141e-15 11 -1.7343215387810141e-15 12 -1.7343215387810141e-15
		 13 -1.7343215387810141e-15 14 -1.7343215387810141e-15 15 -1.7343215387810141e-15
		 16 -1.7343215387810141e-15 17 -1.7343215387810141e-15 18 -1.7343215387810141e-15
		 19 -1.7343215387810141e-15 20 -1.7343215387810141e-15 21 -1.7343215387810141e-15
		 22 -1.7343215387810141e-15 23 -1.7343215387810141e-15 24 -1.7343215387810141e-15
		 25 -1.7343215387810141e-15 26 -1.7343215387810141e-15 27 -1.7343215387810141e-15
		 28 -1.7343215387810141e-15 29 -1.7343215387810141e-15 30 -1.7343215387810141e-15
		 31 -1.7343215387810141e-15 32 -1.7343215387810141e-15 33 -1.7343215387810141e-15
		 34 -1.7343215387810141e-15 35 -1.7343215387810141e-15 36 -1.7343215387810141e-15
		 37 -1.7343215387810141e-15 38 -1.7343215387810141e-15 39 -1.7343215387810141e-15
		 40 -1.7343215387810141e-15 41 -1.7343215387810141e-15 42 -1.7343215387810141e-15
		 43 -1.7343215387810141e-15 44 -1.7343215387810141e-15 45 -1.7343215387810141e-15
		 46 -1.7343215387810141e-15 47 -1.7343215387810141e-15 48 -1.7343215387810141e-15
		 49 -1.7343215387810141e-15 50 -1.7343215387810141e-15 51 -1.7343215387810141e-15
		 52 -1.7343215387810141e-15 53 -1.7343215387810141e-15 54 -1.7343215387810141e-15
		 55 -1.7343215387810141e-15 56 -1.7343215387810141e-15 57 -1.7343215387810141e-15
		 58 -1.7343215387810141e-15 59 -1.7343215387810141e-15 60 -1.7343215387810141e-15;
createNode animCurveTA -n "R_Forearm_rotateX";
	rename -uid "DACBAC43-4182-8D4C-D5FD-5AAD89E56FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.657814130633266e-15 1 1.6533261992693023e-15
		 2 1.6464755512947399e-15 3 1.6376334119737847e-15 4 1.6273203161766534e-15 5 1.616189159520449e-15
		 6 1.604996963263515e-15 7 1.59456485890996e-15 8 1.5857258382568391e-15 9 1.579260029624312e-15
		 10 1.5758176753383896e-15 11 1.5756890452534769e-15 12 1.5783579508310847e-15 13 1.5830646402750372e-15
		 14 1.5890760776686321e-15 15 1.5957810315233475e-15 16 1.6027216120660958e-15 17 1.6094980152683624e-15
		 18 1.6158393294032508e-15 19 1.6216241603699838e-15 20 1.6268609066908287e-15 21 1.6316574385883196e-15
		 22 1.6361801540855422e-15 23 1.6406023193706587e-15 24 1.6450416015247602e-15 25 1.6494867465222926e-15
		 26 1.6537075851662992e-15 27 1.6572180094857926e-15 28 1.659428540290872e-15 29 1.659775896304438e-15
		 30 1.6578141306332615e-15 31 1.6533261992693037e-15 32 1.6464755512947392e-15 33 1.6376334119737865e-15
		 34 1.6273203161766534e-15 35 1.6161891595204529e-15 36 1.6049969632635115e-15 37 1.5945648589099573e-15
		 38 1.5857258382568359e-15 39 1.5792600296243146e-15 40 1.5758176753383902e-15 41 1.5756890452534769e-15
		 42 1.5783579508310839e-15 43 1.5830646402750329e-15 44 1.5890760776686347e-15 45 1.5957810315233475e-15
		 46 1.6027216120660918e-15 47 1.6094980152683649e-15 48 1.6158393294032513e-15 49 1.6216241603699838e-15
		 50 1.6268609066908287e-15 51 1.6316574385883163e-15 52 1.6361801540855476e-15 53 1.6406023193706604e-15
		 54 1.6450416015247602e-15 55 1.6494867465222881e-15 56 1.653707585166302e-15 57 1.6572180094857918e-15
		 58 1.659428540290876e-15 59 1.6597758963044382e-15 60 1.657814130633266e-15;
createNode animCurveTA -n "R_Forearm_rotateY";
	rename -uid "6A0FE732-4218-5757-11AE-D39425C32CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 19.098539568887773 1 19.046837189740856
		 2 18.967915573018526 3 18.866051350380751 4 18.747241247052699 5 18.619006825643346
		 6 18.490069208858667 7 18.369888089575394 8 18.268059794970764 9 18.193571648361708
		 10 18.153914645610318 11 18.152432786624399 12 18.18317941728564 13 18.237401958234461
		 14 18.306655605435314 15 18.383898780128806 16 18.463856448287959 17 18.541922741910266
		 18 18.614976672797955 19 18.681619742775453 20 18.741948705457585 21 18.797206259694182
		 22 18.849309362983288 23 18.900254096242197 24 18.951396021208886 25 19.002605487973646
		 26 19.051230875082428 27 19.091672066004008 28 19.117138075292353 29 19.121139725686682
		 30 19.098539568887723 31 19.046837189740874 32 18.967915573018519 33 18.866051350380772
		 34 18.747241247052699 35 18.619006825643389 36 18.490069208858628 37 18.369888089575365
		 38 18.268059794970725 39 18.193571648361736 40 18.153914645610325 41 18.152432786624399
		 42 18.183179417285633 43 18.237401958234411 44 18.306655605435342 45 18.383898780128806
		 46 18.463856448287917 47 18.541922741910298 48 18.614976672797965 49 18.681619742775453
		 50 18.741948705457585 51 18.797206259694143 52 18.849309362983348 53 18.900254096242218
		 54 18.951396021208886 55 19.002605487973597 56 19.05123087508246 57 19.091672066004001
		 58 19.117138075292399 59 19.121139725686689 60 19.098539568887773;
createNode animCurveTA -n "R_Forearm_rotateZ";
	rename -uid "DE7632A6-4982-4734-9FD1-D6B7C5EDE517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -29.834132544107508 1 -29.75336743498746
		 2 -29.630082721756043 3 -29.470958998776268 4 -29.285363845938377 5 -29.085046815872065
		 6 -28.883631313121167 7 -28.695894474444913 8 -28.536826875217379 9 -28.420467756192398
		 10 -28.358518921198002 11 -28.35620408569773 12 -28.404233886674053 13 -28.488935780644034
		 14 -28.597118004855503 15 -28.717780797087403 16 -28.842683942753261 17 -28.964632542160786
		 18 -29.078751249987107 19 -29.18285544998017 20 -29.277096282501169 21 -29.363414987196439
		 22 -29.444806073875071 23 -29.524387652298287 24 -29.604277267025829 25 -29.684272389870809
		 26 -29.760230880768997 27 -29.823404708581531 28 -29.863185566889445 29 -29.86943660864209
		 30 -29.834132544107423 31 -29.753367434987485 32 -29.630082721756029 33 -29.4709589987763
		 34 -29.285363845938377 35 -29.085046815872136 36 -28.883631313121107 37 -28.695894474444863
		 38 -28.536826875217322 39 -28.420467756192448 40 -28.358518921198012 41 -28.35620408569773
		 42 -28.404233886674042 43 -28.488935780643953 44 -28.597118004855552 45 -28.717780797087403
		 46 -28.842683942753194 47 -28.964632542160835 48 -29.078751249987121 49 -29.18285544998017
		 50 -29.277096282501169 51 -29.363414987196382 52 -29.444806073875167 53 -29.524387652298326
		 54 -29.604277267025829 55 -29.684272389870728 56 -29.760230880769043 57 -29.823404708581524
		 58 -29.863185566889516 59 -29.869436608642104 60 -29.834132544107508;
createNode animCurveTU -n "R_Forearm_scaleX";
	rename -uid "688574B0-422F-28ED-8A0E-D29DE6766BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Forearm_scaleY";
	rename -uid "B47B5BB1-4497-3949-BFCA-539596FC52F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Forearm_scaleZ";
	rename -uid "C57A474A-4873-B117-B4D3-C99CE2E153C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_visibility";
	rename -uid "294E470F-46FE-EB57-040F-FF85AC7C31AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Hand_translateX";
	rename -uid "EE9AD28C-439A-9316-8C03-51BC17E27F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2808107465223255 1 5.2808107465223255
		 2 5.2808107465223255 3 5.2808107465223255 4 5.2808107465223255 5 5.2808107465223255
		 6 5.2808107465223255 7 5.2808107465223255 8 5.2808107465223255 9 5.2808107465223255
		 10 5.2808107465223255 11 5.2808107465223255 12 5.2808107465223255 13 5.2808107465223255
		 14 5.2808107465223255 15 5.2808107465223255 16 5.2808107465223255 17 5.2808107465223255
		 18 5.2808107465223255 19 5.2808107465223255 20 5.2808107465223255 21 5.2808107465223255
		 22 5.2808107465223255 23 5.2808107465223255 24 5.2808107465223255 25 5.2808107465223255
		 26 5.2808107465223255 27 5.2808107465223255 28 5.2808107465223255 29 5.2808107465223255
		 30 5.2808107465223255 31 5.2808107465223255 32 5.2808107465223255 33 5.2808107465223255
		 34 5.2808107465223255 35 5.2808107465223255 36 5.2808107465223255 37 5.2808107465223255
		 38 5.2808107465223255 39 5.2808107465223255 40 5.2808107465223255 41 5.2808107465223255
		 42 5.2808107465223255 43 5.2808107465223255 44 5.2808107465223255 45 5.2808107465223255
		 46 5.2808107465223255 47 5.2808107465223255 48 5.2808107465223255 49 5.2808107465223255
		 50 5.2808107465223255 51 5.2808107465223255 52 5.2808107465223255 53 5.2808107465223255
		 54 5.2808107465223255 55 5.2808107465223255 56 5.2808107465223255 57 5.2808107465223255
		 58 5.2808107465223255 59 5.2808107465223255 60 5.2808107465223255;
createNode animCurveTL -n "R_Hand_translateY";
	rename -uid "18B4CD42-47E3-B59B-8516-ED9316000686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.6646551695610271e-15 1 -1.6646551695610271e-15
		 2 -1.6646551695610271e-15 3 -1.6646551695610271e-15 4 -1.6646551695610271e-15 5 -1.6646551695610271e-15
		 6 -1.6646551695610271e-15 7 -1.6646551695610271e-15 8 -1.6646551695610271e-15 9 -1.6646551695610271e-15
		 10 -1.6646551695610271e-15 11 -1.6646551695610271e-15 12 -1.6646551695610271e-15
		 13 -1.6646551695610271e-15 14 -1.6646551695610271e-15 15 -1.6646551695610271e-15
		 16 -1.6646551695610271e-15 17 -1.6646551695610271e-15 18 -1.6646551695610271e-15
		 19 -1.6646551695610271e-15 20 -1.6646551695610271e-15 21 -1.6646551695610271e-15
		 22 -1.6646551695610271e-15 23 -1.6646551695610271e-15 24 -1.6646551695610271e-15
		 25 -1.6646551695610271e-15 26 -1.6646551695610271e-15 27 -1.6646551695610271e-15
		 28 -1.6646551695610271e-15 29 -1.6646551695610271e-15 30 -1.6646551695610271e-15
		 31 -1.6646551695610271e-15 32 -1.6646551695610271e-15 33 -1.6646551695610271e-15
		 34 -1.6646551695610271e-15 35 -1.6646551695610271e-15 36 -1.6646551695610271e-15
		 37 -1.6646551695610271e-15 38 -1.6646551695610271e-15 39 -1.6646551695610271e-15
		 40 -1.6646551695610271e-15 41 -1.6646551695610271e-15 42 -1.6646551695610271e-15
		 43 -1.6646551695610271e-15 44 -1.6646551695610271e-15 45 -1.6646551695610271e-15
		 46 -1.6646551695610271e-15 47 -1.6646551695610271e-15 48 -1.6646551695610271e-15
		 49 -1.6646551695610271e-15 50 -1.6646551695610271e-15 51 -1.6646551695610271e-15
		 52 -1.6646551695610271e-15 53 -1.6646551695610271e-15 54 -1.6646551695610271e-15
		 55 -1.6646551695610271e-15 56 -1.6646551695610271e-15 57 -1.6646551695610271e-15
		 58 -1.6646551695610271e-15 59 -1.6646551695610271e-15 60 -1.6646551695610271e-15;
createNode animCurveTL -n "R_Hand_translateZ";
	rename -uid "916B870A-446E-470D-037F-218A5D95BCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.0961816031081841e-16 1 -7.0961816031081841e-16
		 2 -7.0961816031081841e-16 3 -7.0961816031081841e-16 4 -7.0961816031081841e-16 5 -7.0961816031081841e-16
		 6 -7.0961816031081841e-16 7 -7.0961816031081841e-16 8 -7.0961816031081841e-16 9 -7.0961816031081841e-16
		 10 -7.0961816031081841e-16 11 -7.0961816031081841e-16 12 -7.0961816031081841e-16
		 13 -7.0961816031081841e-16 14 -7.0961816031081841e-16 15 -7.0961816031081841e-16
		 16 -7.0961816031081841e-16 17 -7.0961816031081841e-16 18 -7.0961816031081841e-16
		 19 -7.0961816031081841e-16 20 -7.0961816031081841e-16 21 -7.0961816031081841e-16
		 22 -7.0961816031081841e-16 23 -7.0961816031081841e-16 24 -7.0961816031081841e-16
		 25 -7.0961816031081841e-16 26 -7.0961816031081841e-16 27 -7.0961816031081841e-16
		 28 -7.0961816031081841e-16 29 -7.0961816031081841e-16 30 -7.0961816031081841e-16
		 31 -7.0961816031081841e-16 32 -7.0961816031081841e-16 33 -7.0961816031081841e-16
		 34 -7.0961816031081841e-16 35 -7.0961816031081841e-16 36 -7.0961816031081841e-16
		 37 -7.0961816031081841e-16 38 -7.0961816031081841e-16 39 -7.0961816031081841e-16
		 40 -7.0961816031081841e-16 41 -7.0961816031081841e-16 42 -7.0961816031081841e-16
		 43 -7.0961816031081841e-16 44 -7.0961816031081841e-16 45 -7.0961816031081841e-16
		 46 -7.0961816031081841e-16 47 -7.0961816031081841e-16 48 -7.0961816031081841e-16
		 49 -7.0961816031081841e-16 50 -7.0961816031081841e-16 51 -7.0961816031081841e-16
		 52 -7.0961816031081841e-16 53 -7.0961816031081841e-16 54 -7.0961816031081841e-16
		 55 -7.0961816031081841e-16 56 -7.0961816031081841e-16 57 -7.0961816031081841e-16
		 58 -7.0961816031081841e-16 59 -7.0961816031081841e-16 60 -7.0961816031081841e-16;
createNode animCurveTA -n "R_Hand_rotateX";
	rename -uid "69DC163D-431B-3810-9299-35824CFA445E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.966180387501748 1 11.171538913691148
		 2 11.374739489614583 3 11.569687858129347 4 11.750309833170645 5 11.910576890435836
		 6 12.044534987084564 7 12.14632586048349 8 12.210190329612026 9 12.230447121410386
		 10 12.201448052102849 11 12.120214782572404 12 11.994451794878708 13 11.834417225411881
		 14 11.650255382257887 15 11.452034938101223 16 11.249068877571849 17 11.047814375171516
		 18 10.854078402821989 19 10.67374271233111 20 10.512764889944311 21 10.377176965037924
		 22 10.273076637034782 23 10.206607051036316 24 10.183924699425399 25 10.21116086643312
		 26 10.291664237140237 27 10.41781658947939 28 10.579230044843252 29 10.765496088151313
		 30 10.966180387501746 31 11.171538913691236 32 11.374739489614509 33 11.569687858129345
		 34 11.750309833170695 35 11.910576890435788 36 12.044534987084569 37 12.146325860483493
		 38 12.210190329612017 39 12.230447121410375 40 12.201448052102858 41 12.120214782572486
		 42 11.994451794878726 43 11.83441722541191 44 11.65025538225788 45 11.452034938101223
		 46 11.249068877571867 47 11.04781437517155 48 10.854078402821889 49 10.673742712331151
		 50 10.512764889944279 51 10.377176965037927 52 10.273076637034793 53 10.206607051036288
		 54 10.183924699425425 55 10.211160866433101 56 10.291664237140283 57 10.417816589479322
		 58 10.579230044843289 59 10.765496088151231 60 10.966180387501748;
createNode animCurveTA -n "R_Hand_rotateY";
	rename -uid "8EAC1DAB-4A9C-2CF7-3AE1-62816A5FFE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.9049973184351963 1 -9.4277220685448384
		 2 -9.9316431440884028 3 -10.402309097140961 4 -10.826798121582822 5 -11.193586050794291
		 6 -11.492283912572177 7 -11.713238837771655 8 -11.846995176596636 9 -11.883617339082381
		 10 -11.811882410603978 11 -11.62438928736751 12 -11.33541187959155 13 -10.964210052714956
		 14 -10.530312969398967 15 -10.054474146141603 16 -9.5574698882821885 17 -9.0546404015369149
		 18 -8.5610956469003945 19 -8.0934096566252638 20 -7.6694147147221061 21 -7.3078996199867712
		 22 -7.0282169102960959 23 -6.8498004435149049 24 -6.7915903923605843 25 -6.8713574211281445
		 26 -7.0974258455478063 27 -7.4459829050899549 28 -7.8847227552717536 29 -8.3814606473381872
		 30 -8.9049973184351341 31 -9.4277220685448189 32 -9.9316431440884259 33 -10.402309097140947
		 34 -10.82679812158278 35 -11.19358605079433 36 -11.492283912572168 37 -11.713238837771618
		 38 -11.846995176596575 39 -11.883617339082409 40 -11.811882410603999 41 -11.624389287367496
		 42 -11.335411879591518 43 -10.964210052714884 44 -10.530312969399001 45 -10.054474146141603
		 46 -9.5574698882821032 47 -9.0546404015369593 48 -8.5610956469004744 49 -8.0934096566252265
		 50 -7.6694147147221159 51 -7.3078996199867507 52 -7.0282169102961225 53 -6.8498004435149626
		 54 -6.7915903923605967 55 -6.8713574211281223 56 -7.0974258455477957 57 -7.4459829050899007
		 58 -7.8847227552717172 59 -8.3814606473381907 60 -8.9049973184351963;
createNode animCurveTA -n "R_Hand_rotateZ";
	rename -uid "FCA6B5CD-4F08-5A4B-6476-19BA8B1BCDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -30.543608630365476 1 -30.345474979361747
		 2 -30.147955435087329 3 -29.957545280132869 4 -29.780217760446011 5 -29.621430334577376
		 6 -29.486189858739593 7 -29.379179231108488 8 -29.304944385133059 9 -29.268137250714808
		 10 -29.27380747545859 11 -29.325457581418132 12 -29.418309634852633 13 -29.545654600802788
		 14 -29.700683627694794 15 -29.876180815805981 16 -30.064763926405362 17 -30.260161683609578
		 18 -30.456030558415421 19 -30.645564521527948 20 -30.82155226284134 21 -30.976464457996197
		 22 -31.102567486810944 23 -31.192062724394614 24 -31.237253586765249 25 -31.230745911419284
		 26 -31.168447787693378 27 -31.057936398092647 28 -30.909874902235902 29 -30.734946118591612
		 30 -30.543608630365494 31 -30.345474979361715 32 -30.147955435087312 33 -29.957545280132877
		 34 -29.780217760446003 35 -29.62143033457739 36 -29.486189858739621 37 -29.379179231108481
		 38 -29.30494438513302 39 -29.268137250714837 40 -29.273807475458597 41 -29.325457581418089
		 42 -29.41830963485264 43 -29.545654600802802 44 -29.700683627694847 45 -29.876180815805981
		 46 -30.06476392640532 47 -30.260161683609571 48 -30.456030558415463 49 -30.645564521527916
		 50 -30.821552262841372 51 -30.976464457996155 52 -31.102567486810937 53 -31.192062724394642
		 54 -31.237253586765274 55 -31.230745911419245 56 -31.168447787693346 57 -31.05793639809264
		 58 -30.909874902235842 59 -30.73494611859158 60 -30.543608630365476;
createNode animCurveTU -n "R_Hand_scaleX";
	rename -uid "225E7B75-4A1C-86BD-838B-47890D3BCC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_scaleY";
	rename -uid "D09104B3-4719-1733-65C3-6BB80765875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_scaleZ";
	rename -uid "FFAFB37C-41DB-5A20-C903-28BA2EB0989D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_End_visibility";
	rename -uid "99480A32-45D8-2881-29BA-C296A9699A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Hand_End_translateX";
	rename -uid "908EA316-4645-0871-CC25-0F980DA4FE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.038432245697174 1 4.038432245697174
		 2 4.038432245697174 3 4.038432245697174 4 4.038432245697174 5 4.038432245697174 6 4.038432245697174
		 7 4.038432245697174 8 4.038432245697174 9 4.038432245697174 10 4.038432245697174
		 11 4.038432245697174 12 4.038432245697174 13 4.038432245697174 14 4.038432245697174
		 15 4.038432245697174 16 4.038432245697174 17 4.038432245697174 18 4.038432245697174
		 19 4.038432245697174 20 4.038432245697174 21 4.038432245697174 22 4.038432245697174
		 23 4.038432245697174 24 4.038432245697174 25 4.038432245697174 26 4.038432245697174
		 27 4.038432245697174 28 4.038432245697174 29 4.038432245697174 30 4.038432245697174
		 31 4.038432245697174 32 4.038432245697174 33 4.038432245697174 34 4.038432245697174
		 35 4.038432245697174 36 4.038432245697174 37 4.038432245697174 38 4.038432245697174
		 39 4.038432245697174 40 4.038432245697174 41 4.038432245697174 42 4.038432245697174
		 43 4.038432245697174 44 4.038432245697174 45 4.038432245697174 46 4.038432245697174
		 47 4.038432245697174 48 4.038432245697174 49 4.038432245697174 50 4.038432245697174
		 51 4.038432245697174 52 4.038432245697174 53 4.038432245697174 54 4.038432245697174
		 55 4.038432245697174 56 4.038432245697174 57 4.038432245697174 58 4.038432245697174
		 59 4.038432245697174 60 4.038432245697174;
createNode animCurveTL -n "R_Hand_End_translateY";
	rename -uid "41B8A568-40A0-E636-9294-0B904127D708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2917115447162459e-15 1 -1.2917115447162459e-15
		 2 -1.2917115447162459e-15 3 -1.2917115447162459e-15 4 -1.2917115447162459e-15 5 -1.2917115447162459e-15
		 6 -1.2917115447162459e-15 7 -1.2917115447162459e-15 8 -1.2917115447162459e-15 9 -1.2917115447162459e-15
		 10 -1.2917115447162459e-15 11 -1.2917115447162459e-15 12 -1.2917115447162459e-15
		 13 -1.2917115447162459e-15 14 -1.2917115447162459e-15 15 -1.2917115447162459e-15
		 16 -1.2917115447162459e-15 17 -1.2917115447162459e-15 18 -1.2917115447162459e-15
		 19 -1.2917115447162459e-15 20 -1.2917115447162459e-15 21 -1.2917115447162459e-15
		 22 -1.2917115447162459e-15 23 -1.2917115447162459e-15 24 -1.2917115447162459e-15
		 25 -1.2917115447162459e-15 26 -1.2917115447162459e-15 27 -1.2917115447162459e-15
		 28 -1.2917115447162459e-15 29 -1.2917115447162459e-15 30 -1.2917115447162459e-15
		 31 -1.2917115447162459e-15 32 -1.2917115447162459e-15 33 -1.2917115447162459e-15
		 34 -1.2917115447162459e-15 35 -1.2917115447162459e-15 36 -1.2917115447162459e-15
		 37 -1.2917115447162459e-15 38 -1.2917115447162459e-15 39 -1.2917115447162459e-15
		 40 -1.2917115447162459e-15 41 -1.2917115447162459e-15 42 -1.2917115447162459e-15
		 43 -1.2917115447162459e-15 44 -1.2917115447162459e-15 45 -1.2917115447162459e-15
		 46 -1.2917115447162459e-15 47 -1.2917115447162459e-15 48 -1.2917115447162459e-15
		 49 -1.2917115447162459e-15 50 -1.2917115447162459e-15 51 -1.2917115447162459e-15
		 52 -1.2917115447162459e-15 53 -1.2917115447162459e-15 54 -1.2917115447162459e-15
		 55 -1.2917115447162459e-15 56 -1.2917115447162459e-15 57 -1.2917115447162459e-15
		 58 -1.2917115447162459e-15 59 -1.2917115447162459e-15 60 -1.2917115447162459e-15;
createNode animCurveTL -n "R_Hand_End_translateZ";
	rename -uid "77544FD7-43D2-7C72-6602-C583A25F7516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.272757073176989e-15 1 -2.272757073176989e-15
		 2 -2.272757073176989e-15 3 -2.272757073176989e-15 4 -2.272757073176989e-15 5 -2.272757073176989e-15
		 6 -2.272757073176989e-15 7 -2.272757073176989e-15 8 -2.272757073176989e-15 9 -2.272757073176989e-15
		 10 -2.272757073176989e-15 11 -2.272757073176989e-15 12 -2.272757073176989e-15 13 -2.272757073176989e-15
		 14 -2.272757073176989e-15 15 -2.272757073176989e-15 16 -2.272757073176989e-15 17 -2.272757073176989e-15
		 18 -2.272757073176989e-15 19 -2.272757073176989e-15 20 -2.272757073176989e-15 21 -2.272757073176989e-15
		 22 -2.272757073176989e-15 23 -2.272757073176989e-15 24 -2.272757073176989e-15 25 -2.272757073176989e-15
		 26 -2.272757073176989e-15 27 -2.272757073176989e-15 28 -2.272757073176989e-15 29 -2.272757073176989e-15
		 30 -2.272757073176989e-15 31 -2.272757073176989e-15 32 -2.272757073176989e-15 33 -2.272757073176989e-15
		 34 -2.272757073176989e-15 35 -2.272757073176989e-15 36 -2.272757073176989e-15 37 -2.272757073176989e-15
		 38 -2.272757073176989e-15 39 -2.272757073176989e-15 40 -2.272757073176989e-15 41 -2.272757073176989e-15
		 42 -2.272757073176989e-15 43 -2.272757073176989e-15 44 -2.272757073176989e-15 45 -2.272757073176989e-15
		 46 -2.272757073176989e-15 47 -2.272757073176989e-15 48 -2.272757073176989e-15 49 -2.272757073176989e-15
		 50 -2.272757073176989e-15 51 -2.272757073176989e-15 52 -2.272757073176989e-15 53 -2.272757073176989e-15
		 54 -2.272757073176989e-15 55 -2.272757073176989e-15 56 -2.272757073176989e-15 57 -2.272757073176989e-15
		 58 -2.272757073176989e-15 59 -2.272757073176989e-15 60 -2.272757073176989e-15;
createNode animCurveTA -n "R_Hand_End_rotateX";
	rename -uid "D04BC1CD-4B7A-F67B-440B-7D8DCCCCDC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Hand_End_rotateY";
	rename -uid "3EAE3CAF-4FC0-37CD-5933-4FABCFFE2AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Hand_End_rotateZ";
	rename -uid "A2CF58CD-4D02-AF64-0543-26A139E1C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "R_Hand_End_scaleX";
	rename -uid "0C5791B0-4A15-A5C1-48C0-7EBE929DBD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_End_scaleY";
	rename -uid "539C6401-4920-8A83-F974-30A74B7F3AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Hand_End_scaleZ";
	rename -uid "1B9D6125-4C72-21A0-5200-18BB9818F8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Arm_visibility";
	rename -uid "2282A6AA-4836-D70A-01B3-B4BD59719981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Arm_translateX";
	rename -uid "6BF05468-416E-9417-CB69-64BC4A3F34A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.725599397402636 1 1.725599397402636
		 2 1.725599397402636 3 1.725599397402636 4 1.725599397402636 5 1.725599397402636 6 1.725599397402636
		 7 1.725599397402636 8 1.725599397402636 9 1.725599397402636 10 1.725599397402636
		 11 1.725599397402636 12 1.725599397402636 13 1.725599397402636 14 1.725599397402636
		 15 1.725599397402636 16 1.725599397402636 17 1.725599397402636 18 1.725599397402636
		 19 1.725599397402636 20 1.725599397402636 21 1.725599397402636 22 1.725599397402636
		 23 1.725599397402636 24 1.725599397402636 25 1.725599397402636 26 1.725599397402636
		 27 1.725599397402636 28 1.725599397402636 29 1.725599397402636 30 1.725599397402636
		 31 1.725599397402636 32 1.725599397402636 33 1.725599397402636 34 1.725599397402636
		 35 1.725599397402636 36 1.725599397402636 37 1.725599397402636 38 1.725599397402636
		 39 1.725599397402636 40 1.725599397402636 41 1.725599397402636 42 1.725599397402636
		 43 1.725599397402636 44 1.725599397402636 45 1.725599397402636 46 1.725599397402636
		 47 1.725599397402636 48 1.725599397402636 49 1.725599397402636 50 1.725599397402636
		 51 1.725599397402636 52 1.725599397402636 53 1.725599397402636 54 1.725599397402636
		 55 1.725599397402636 56 1.725599397402636 57 1.725599397402636 58 1.725599397402636
		 59 1.725599397402636 60 1.725599397402636;
createNode animCurveTL -n "L_Arm_translateY";
	rename -uid "CE8BCDE6-416A-7CD9-EAC0-C0A4779659CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.05093626319876695 1 -0.05093626319876695
		 2 -0.05093626319876695 3 -0.05093626319876695 4 -0.05093626319876695 5 -0.05093626319876695
		 6 -0.05093626319876695 7 -0.05093626319876695 8 -0.05093626319876695 9 -0.05093626319876695
		 10 -0.05093626319876695 11 -0.05093626319876695 12 -0.05093626319876695 13 -0.05093626319876695
		 14 -0.05093626319876695 15 -0.05093626319876695 16 -0.05093626319876695 17 -0.05093626319876695
		 18 -0.05093626319876695 19 -0.05093626319876695 20 -0.05093626319876695 21 -0.05093626319876695
		 22 -0.05093626319876695 23 -0.05093626319876695 24 -0.05093626319876695 25 -0.05093626319876695
		 26 -0.05093626319876695 27 -0.05093626319876695 28 -0.05093626319876695 29 -0.05093626319876695
		 30 -0.05093626319876695 31 -0.05093626319876695 32 -0.05093626319876695 33 -0.05093626319876695
		 34 -0.05093626319876695 35 -0.05093626319876695 36 -0.05093626319876695 37 -0.05093626319876695
		 38 -0.05093626319876695 39 -0.05093626319876695 40 -0.05093626319876695 41 -0.05093626319876695
		 42 -0.05093626319876695 43 -0.05093626319876695 44 -0.05093626319876695 45 -0.05093626319876695
		 46 -0.05093626319876695 47 -0.05093626319876695 48 -0.05093626319876695 49 -0.05093626319876695
		 50 -0.05093626319876695 51 -0.05093626319876695 52 -0.05093626319876695 53 -0.05093626319876695
		 54 -0.05093626319876695 55 -0.05093626319876695 56 -0.05093626319876695 57 -0.05093626319876695
		 58 -0.05093626319876695 59 -0.05093626319876695 60 -0.05093626319876695;
createNode animCurveTL -n "L_Arm_translateZ";
	rename -uid "FE719BD2-45A0-DB7B-8544-E7A2E0642DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.3214599999999992 1 -7.3214599999999992
		 2 -7.3214599999999992 3 -7.3214599999999992 4 -7.3214599999999992 5 -7.3214599999999992
		 6 -7.3214599999999992 7 -7.3214599999999992 8 -7.3214599999999992 9 -7.3214599999999992
		 10 -7.3214599999999992 11 -7.3214599999999992 12 -7.3214599999999992 13 -7.3214599999999992
		 14 -7.3214599999999992 15 -7.3214599999999992 16 -7.3214599999999992 17 -7.3214599999999992
		 18 -7.3214599999999992 19 -7.3214599999999992 20 -7.3214599999999992 21 -7.3214599999999992
		 22 -7.3214599999999992 23 -7.3214599999999992 24 -7.3214599999999992 25 -7.3214599999999992
		 26 -7.3214599999999992 27 -7.3214599999999992 28 -7.3214599999999992 29 -7.3214599999999992
		 30 -7.3214599999999992 31 -7.3214599999999992 32 -7.3214599999999992 33 -7.3214599999999992
		 34 -7.3214599999999992 35 -7.3214599999999992 36 -7.3214599999999992 37 -7.3214599999999992
		 38 -7.3214599999999992 39 -7.3214599999999992 40 -7.3214599999999992 41 -7.3214599999999992
		 42 -7.3214599999999992 43 -7.3214599999999992 44 -7.3214599999999992 45 -7.3214599999999992
		 46 -7.3214599999999992 47 -7.3214599999999992 48 -7.3214599999999992 49 -7.3214599999999992
		 50 -7.3214599999999992 51 -7.3214599999999992 52 -7.3214599999999992 53 -7.3214599999999992
		 54 -7.3214599999999992 55 -7.3214599999999992 56 -7.3214599999999992 57 -7.3214599999999992
		 58 -7.3214599999999992 59 -7.3214599999999992 60 -7.3214599999999992;
createNode animCurveTA -n "L_Arm_rotateX";
	rename -uid "7644BBD7-45DD-2D9E-D1E4-EF8AC5317ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.4048889728281511 1 -3.3858108677953922
		 2 -3.3622193250037493 3 -3.3360744039575994 4 -3.3353359071001947 5 -3.3830998340412726
		 6 -3.4742176952206982 7 -3.6031077892495542 8 -3.7639767689846879 9 -3.9507406670947849
		 10 -4.1530915813868123 11 -4.3668713794250014 12 -4.5852686208913225 13 -4.8003792941025001
		 14 -5.0038900301415685 15 -5.1871665669878242 16 -5.3410111469279347 17 -5.4547400418475336
		 18 -5.5173459191664733 19 -5.5206833457432811 20 -5.4677527741561667 21 -5.365116022420449
		 22 -5.2212283120552847 23 -5.0451132643283403 24 -4.8458147276228596 25 -4.6322430219309938
		 26 -4.4130046280216693 27 -4.1945394962960627 28 -3.9843102388637748 29 -3.79197764284587
		 30 -3.6241468906429875 31 -3.4872166283353723 32 -3.3886057973617212 33 -3.3360744039573427
		 34 -3.3353359071001947 35 -3.3830998340410114 36 -3.474217695220533 37 -3.6031077892494565
		 38 -3.7639767689844414 39 -3.9507406670949266 40 -4.1530915813867351 41 -4.3668713794248495
		 42 -4.5852686208914122 43 -4.8003792941024006 44 -5.0038900301414113 45 -5.1871665669878242
		 46 -5.3410111469280439 47 -5.4547400418474457 48 -5.5173459191665808 49 -5.5206833457430928
		 50 -5.4677527741560583 51 -5.3651160224205476 52 -5.2212283120551888 53 -5.0451132643282364
		 54 -4.8458147276226819 55 -4.6322430219308748 56 -4.4130046280216595 57 -4.1945394962961808
		 58 -3.9843102388635909 59 -3.7919776428458851 60 -3.6241468906430883;
createNode animCurveTA -n "L_Arm_rotateY";
	rename -uid "E8475BBC-4E25-7D3B-9553-13A8F4D5A82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.50606167032531424 1 0.42953529527824047
		 2 0.3857534078601757 3 0.37673383158280954 4 0.37042333465095106 5 0.33969053176834196
		 6 0.29124940624139373 7 0.22649369213230253 8 0.14616645329405073 9 0.052059584812860681
		 10 -0.040866027352992114 11 -0.13995283468114469 12 -0.24335272455626272 13 -0.34711780837568013
		 14 -0.44694796710736584 15 -0.53847470635633676 16 -0.61648437650423704 17 -0.67231754986035497
		 18 -0.69673384802505134 19 -0.68403163241525555 20 -0.64155438799060949 21 -0.57897812405627636
		 22 -0.50163535871354181 23 -0.41375582162495944 24 -0.31948378922162513 25 -0.2224092348247772
		 26 -0.1271651225791374 27 -0.029823399598015034 28 0.068642306999871019 29 0.15795580322447964
		 30 0.23682045256691783 31 0.30364395076854322 32 0.35272721638330773 33 0.37673383158270185
		 34 0.37042333465099725 35 0.33969053176822062 36 0.29124940624134626 37 0.22649369213230774
		 38 0.14616645329398345 39 0.052059584812910599 40 -0.040866027353005333 41 -0.13995283468121089
		 42 -0.24335272455626353 43 -0.34711780837573059 44 -0.44694796710745299 45 -0.53847470635633676
		 46 -0.6164843765041722 47 -0.67231754986035641 48 -0.69673384802499461 49 -0.68403163241530607
		 50 -0.64155438799066655 51 -0.57897812405624827 52 -0.50163535871354992 53 -0.41375582162502517
		 54 -0.31948378922164 55 -0.22240923482472777 56 -0.12716512257916951 57 -0.029823399597930067
		 58 0.068642306999844555 59 0.15795580322454705 60 0.23682045256693751;
createNode animCurveTA -n "L_Arm_rotateZ";
	rename -uid "E392C7B9-463D-B297-363E-36BA3BCE45CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.537321757979315 1 12.109119264535501
		 2 11.799692945320828 3 11.626273545519735 4 11.603690002628118 5 11.740684957508243
		 6 12.031598850193289 7 12.441883211183898 8 12.932714231585413 9 13.470378780737956
		 10 14.022970643864694 11 14.569553900232039 12 15.093123817007008 13 15.57784723785405
		 14 16.010629021292129 15 16.379711139587307 16 16.675492641636616 17 16.894671997252701
		 18 17.033978182664363 19 17.087057336306714 20 17.041473013568957 21 16.886270855961836
		 22 16.628383997144155 23 16.279060413932243 24 15.849959550975379 25 15.355400680981619
		 26 14.807172670440682 27 14.225653978714105 28 13.63305345563943 29 13.060150905137061
		 30 12.54135878370727 31 12.112911031158506 32 11.80101468349401 33 11.626273545519402
		 34 11.603690002628241 35 11.740684957507863 36 12.031598850193054 37 12.441883211183987
		 38 12.932714231585427 39 13.470378780737915 40 14.022970643864982 41 14.569553900231927
		 42 15.093123817006877 43 15.577847237854009 44 16.010629021291958 45 16.379711139587307
		 46 16.675492641636787 47 16.894671997252843 48 17.03397818266448 49 17.087057336306799
		 50 17.041473013568833 51 16.886270855961826 52 16.628383997144208 53 16.279060413932118
		 54 15.849959550975624 55 15.355400680982077 56 14.807172670440485 57 14.22565397871443
		 58 13.633053455639658 59 13.060150905137418 60 12.541358783707265;
createNode animCurveTU -n "L_Arm_scaleX";
	rename -uid "634D05B9-4E8A-226C-C443-16856EC2D3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Arm_scaleY";
	rename -uid "AF3420A1-47C5-D41B-9036-B39B3E907241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Arm_scaleZ";
	rename -uid "A0A6EA51-4FB2-01A8-F298-DD8EDA8472DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Forearm_visibility";
	rename -uid "8AE65C4B-46EE-75D3-7B5A-C3BD4B044434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Forearm_translateX";
	rename -uid "EC3470C5-48B4-F760-3134-BBB45AE72D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0747484816392001 1 4.0747484816392001
		 2 4.0747484816392001 3 4.0747484816392001 4 4.0747484816392001 5 4.0747484816392001
		 6 4.0747484816392001 7 4.0747484816392001 8 4.0747484816392001 9 4.0747484816392001
		 10 4.0747484816392001 11 4.0747484816392001 12 4.0747484816392001 13 4.0747484816392001
		 14 4.0747484816392001 15 4.0747484816392001 16 4.0747484816392001 17 4.0747484816392001
		 18 4.0747484816392001 19 4.0747484816392001 20 4.0747484816392001 21 4.0747484816392001
		 22 4.0747484816392001 23 4.0747484816392001 24 4.0747484816392001 25 4.0747484816392001
		 26 4.0747484816392001 27 4.0747484816392001 28 4.0747484816392001 29 4.0747484816392001
		 30 4.0747484816392001 31 4.0747484816392001 32 4.0747484816392001 33 4.0747484816392001
		 34 4.0747484816392001 35 4.0747484816392001 36 4.0747484816392001 37 4.0747484816392001
		 38 4.0747484816392001 39 4.0747484816392001 40 4.0747484816392001 41 4.0747484816392001
		 42 4.0747484816392001 43 4.0747484816392001 44 4.0747484816392001 45 4.0747484816392001
		 46 4.0747484816392001 47 4.0747484816392001 48 4.0747484816392001 49 4.0747484816392001
		 50 4.0747484816392001 51 4.0747484816392001 52 4.0747484816392001 53 4.0747484816392001
		 54 4.0747484816392001 55 4.0747484816392001 56 4.0747484816392001 57 4.0747484816392001
		 58 4.0747484816392001 59 4.0747484816392001 60 4.0747484816392001;
createNode animCurveTL -n "L_Forearm_translateY";
	rename -uid "1482587F-4602-7D61-9ECE-0E9AC0407611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.9698465908722937e-15 1 -2.9698465908722937e-15
		 2 -2.9698465908722937e-15 3 -2.9698465908722937e-15 4 -2.9698465908722937e-15 5 -2.9698465908722937e-15
		 6 -2.9698465908722937e-15 7 -2.9698465908722937e-15 8 -2.9698465908722937e-15 9 -2.9698465908722937e-15
		 10 -2.9698465908722937e-15 11 -2.9698465908722937e-15 12 -2.9698465908722937e-15
		 13 -2.9698465908722937e-15 14 -2.9698465908722937e-15 15 -2.9698465908722937e-15
		 16 -2.9698465908722937e-15 17 -2.9698465908722937e-15 18 -2.9698465908722937e-15
		 19 -2.9698465908722937e-15 20 -2.9698465908722937e-15 21 -2.9698465908722937e-15
		 22 -2.9698465908722937e-15 23 -2.9698465908722937e-15 24 -2.9698465908722937e-15
		 25 -2.9698465908722937e-15 26 -2.9698465908722937e-15 27 -2.9698465908722937e-15
		 28 -2.9698465908722937e-15 29 -2.9698465908722937e-15 30 -2.9698465908722937e-15
		 31 -2.9698465908722937e-15 32 -2.9698465908722937e-15 33 -2.9698465908722937e-15
		 34 -2.9698465908722937e-15 35 -2.9698465908722937e-15 36 -2.9698465908722937e-15
		 37 -2.9698465908722937e-15 38 -2.9698465908722937e-15 39 -2.9698465908722937e-15
		 40 -2.9698465908722937e-15 41 -2.9698465908722937e-15 42 -2.9698465908722937e-15
		 43 -2.9698465908722937e-15 44 -2.9698465908722937e-15 45 -2.9698465908722937e-15
		 46 -2.9698465908722937e-15 47 -2.9698465908722937e-15 48 -2.9698465908722937e-15
		 49 -2.9698465908722937e-15 50 -2.9698465908722937e-15 51 -2.9698465908722937e-15
		 52 -2.9698465908722937e-15 53 -2.9698465908722937e-15 54 -2.9698465908722937e-15
		 55 -2.9698465908722937e-15 56 -2.9698465908722937e-15 57 -2.9698465908722937e-15
		 58 -2.9698465908722937e-15 59 -2.9698465908722937e-15 60 -2.9698465908722937e-15;
createNode animCurveTL -n "L_Forearm_translateZ";
	rename -uid "9FCD6441-4BF8-9BFD-5E46-95AD7233D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 8.8817841970012523e-16 3 8.8817841970012523e-16 4 8.8817841970012523e-16 5 8.8817841970012523e-16
		 6 8.8817841970012523e-16 7 8.8817841970012523e-16 8 8.8817841970012523e-16 9 8.8817841970012523e-16
		 10 8.8817841970012523e-16 11 8.8817841970012523e-16 12 8.8817841970012523e-16 13 8.8817841970012523e-16
		 14 8.8817841970012523e-16 15 8.8817841970012523e-16 16 8.8817841970012523e-16 17 8.8817841970012523e-16
		 18 8.8817841970012523e-16 19 8.8817841970012523e-16 20 8.8817841970012523e-16 21 8.8817841970012523e-16
		 22 8.8817841970012523e-16 23 8.8817841970012523e-16 24 8.8817841970012523e-16 25 8.8817841970012523e-16
		 26 8.8817841970012523e-16 27 8.8817841970012523e-16 28 8.8817841970012523e-16 29 8.8817841970012523e-16
		 30 8.8817841970012523e-16 31 8.8817841970012523e-16 32 8.8817841970012523e-16 33 8.8817841970012523e-16
		 34 8.8817841970012523e-16 35 8.8817841970012523e-16 36 8.8817841970012523e-16 37 8.8817841970012523e-16
		 38 8.8817841970012523e-16 39 8.8817841970012523e-16 40 8.8817841970012523e-16 41 8.8817841970012523e-16
		 42 8.8817841970012523e-16 43 8.8817841970012523e-16 44 8.8817841970012523e-16 45 8.8817841970012523e-16
		 46 8.8817841970012523e-16 47 8.8817841970012523e-16 48 8.8817841970012523e-16 49 8.8817841970012523e-16
		 50 8.8817841970012523e-16 51 8.8817841970012523e-16 52 8.8817841970012523e-16 53 8.8817841970012523e-16
		 54 8.8817841970012523e-16 55 8.8817841970012523e-16 56 8.8817841970012523e-16 57 8.8817841970012523e-16
		 58 8.8817841970012523e-16 59 8.8817841970012523e-16 60 8.8817841970012523e-16;
createNode animCurveTA -n "L_Forearm_rotateX";
	rename -uid "643F5864-4A7A-400F-9FC9-9988A8665FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.3680071950137669e-16 1 -2.7777676548878807e-16
		 2 -3.0271275134021255e-16 3 -3.1036278994748506e-16 4 -2.9913746132523473e-16 5 -2.6830167675399321e-16
		 6 -2.1942698419539055e-16 7 -1.5706238888776201e-16 8 -8.6144468589970311e-17 9 -1.0994750674610226e-17
		 10 8.3493756026671287e-17 11 1.7780767511887833e-16 12 2.6562325037530277e-16 13 3.440649513553691e-16
		 14 4.1066693361172258e-16 15 4.6315863864188411e-16 16 4.9980837596372566e-16 17 5.2070737670636522e-16
		 18 5.2617488484485447e-16 19 5.1615056183188275e-16 20 4.8997950994946352e-16 21 4.4718058339753438e-16
		 22 3.8943716452108835e-16 23 3.1894317963419325e-16 24 2.3794523890624935e-16 25 1.490893426876383e-16
		 26 5.4603229295691943e-17 27 -3.2301673645077842e-17 28 -1.0530433782489483e-16 29 -1.7301015303167558e-16
		 30 -2.3101768099806014e-16 31 -2.7486159503891278e-16 32 -3.0191149073571662e-16
		 33 -3.1036278994750749e-16 34 -2.9913746132521057e-16 35 -2.6830167675403004e-16
		 36 -2.1942698419540918e-16 37 -1.5706238888774761e-16 38 -8.6144468589970311e-17
		 39 -1.0994750674607819e-17 40 8.3493756026685511e-17 41 1.7780767511886647e-16 42 2.6562325037528615e-16
		 43 3.440649513553584e-16 44 4.1066693361169881e-16 45 4.6315863864188411e-16 46 4.9980837596374449e-16
		 47 5.2070737670638178e-16 48 5.2617488484486867e-16 49 5.1615056183188867e-16 50 4.8997950994944813e-16
		 51 4.4718058339753438e-16 52 3.8943716452109905e-16 53 3.1894317963417427e-16 54 2.3794523890627544e-16
		 55 1.4908934268769401e-16 56 5.4603229295671796e-17 57 -3.2301673645042454e-17 58 -1.0530433782488062e-16
		 59 -1.7301015303163947e-16 60 -2.3101768099806014e-16;
createNode animCurveTA -n "L_Forearm_rotateY";
	rename -uid "2CABC495-445E-2D72-658C-5E92F7546390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8480144763857196 1 2.1677952875641378
		 2 2.3623980021733475 3 2.4220996032534363 4 2.3344961118460339 5 2.0938508283420094
		 6 1.7124282567916134 7 1.2257292501960508 8 0.67227931296000365 9 0.085804040011851532
		 10 -0.52392254281573214 11 -1.1157415082713258 12 -1.6667834265732786 13 -2.159004370941136
		 14 -2.5769311903930041 15 -2.9063161514354863 16 -3.1362929123929648 17 -3.2674339477524703
		 18 -3.3017425104894005 19 -3.2388399767803562 20 -3.0746168695336356 21 -2.8060540033271191
		 22 -2.4437145867250263 23 -2.0013654869509327 24 -1.4931041619308159 25 -0.93553423926313262
		 26 -0.34263475617758643 27 0.25208521592876282 28 0.82180468512253235 29 1.350187060400323
		 30 1.8028831149011411 31 2.1450450307074638 32 2.356144891120374 33 2.4220996032536113
		 34 2.3344961118458452 35 2.0938508283422967 36 1.7124282567917584 37 1.2257292501959385
		 38 0.67227931296000365 39 0.085804040011832741 40 -0.5239225428158214 41 -1.1157415082712514
		 42 -1.6667834265731745 43 -2.1590043709410689 44 -2.5769311903928553 45 -2.9063161514354863
		 46 -3.1362929123930834 47 -3.2674339477525742 48 -3.3017425104894897 49 -3.2388399767803935
		 50 -3.0746168695335392 51 -2.8060540033271191 52 -2.4437145867250938 53 -2.0013654869508133
		 54 -1.4931041619309793 55 -0.93553423926348234 56 -0.34263475617745998 57 0.25208521592848654
		 58 0.82180468512242133 59 1.3501870604000408 60 1.8028831149011411;
createNode animCurveTA -n "L_Forearm_rotateZ";
	rename -uid "418329FB-4014-8B1A-6AB1-D8AC3F9FC4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.0413493429127803 1 3.5676250687694875
		 2 3.8878903295499612 3 3.9861435778529102 4 3.8419711027812591 5 3.445931794533295
		 6 2.8182098247218557 7 2.0172303287166722 8 1.1063962284124464 9 0.14121104788079517
		 10 -0.8184147620463772 11 -1.7428899243190259 12 -2.6036676225279107 13 -3.3725615985230335
		 14 -4.0254013802516031 15 -4.5399307094621033 16 -4.8991753701015837 17 -5.1040296194939661
		 18 -5.1576227213627925 19 -5.0593632307882332 20 -4.8028317700163461 21 -4.3833120962499832
		 22 -3.8173049039946165 23 -3.1263152945622701 24 -2.3323647820720779 25 -1.4613897460832534
		 26 -0.5352267167945145 27 0.41486645024686852 28 1.3524759524548124 29 2.2220553904907669
		 30 2.9670749049417466 31 3.5301840856893851 32 3.877599341337945 33 3.986143577853198
		 34 3.8419711027809491 35 3.4459317945337684 36 2.8182098247220946 37 2.017230328716487
		 38 1.1063962284124464 39 0.14121104788076433 40 -0.81841476204651653 41 -1.7428899243189095
		 42 -2.6036676225277482 43 -3.3725615985229287 44 -4.0254013802513713 45 -4.5399307094621033
		 46 -4.8991753701017693 47 -5.1040296194941295 48 -5.157622721362932 49 -5.059363230788291
		 50 -4.8028317700161951 51 -4.3833120962499832 52 -3.8173049039947204 53 -3.126315294562084
		 54 -2.3323647820723332 55 -1.4613897460837995 56 -0.5352267167943171 57 0.41486645024641411
		 58 1.3524759524546297 59 2.2220553904903029 60 2.9670749049417466;
createNode animCurveTU -n "L_Forearm_scaleX";
	rename -uid "491BF16A-4402-9D1E-A1FE-908582283A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Forearm_scaleY";
	rename -uid "D8EEFA5C-427A-5B50-2A12-EE9244F70504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Forearm_scaleZ";
	rename -uid "DC2D3200-4DD7-0C91-446B-23A461777377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_visibility";
	rename -uid "22EE218F-4725-C549-C134-C9A08CFD8B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Hand_translateX";
	rename -uid "CAF5B995-430C-4279-CEA5-11B71E4B2942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2807833826908723 1 5.2807833826908723
		 2 5.2807833826908723 3 5.2807833826908723 4 5.2807833826908723 5 5.2807833826908723
		 6 5.2807833826908723 7 5.2807833826908723 8 5.2807833826908723 9 5.2807833826908723
		 10 5.2807833826908723 11 5.2807833826908723 12 5.2807833826908723 13 5.2807833826908723
		 14 5.2807833826908723 15 5.2807833826908723 16 5.2807833826908723 17 5.2807833826908723
		 18 5.2807833826908723 19 5.2807833826908723 20 5.2807833826908723 21 5.2807833826908723
		 22 5.2807833826908723 23 5.2807833826908723 24 5.2807833826908723 25 5.2807833826908723
		 26 5.2807833826908723 27 5.2807833826908723 28 5.2807833826908723 29 5.2807833826908723
		 30 5.2807833826908723 31 5.2807833826908723 32 5.2807833826908723 33 5.2807833826908723
		 34 5.2807833826908723 35 5.2807833826908723 36 5.2807833826908723 37 5.2807833826908723
		 38 5.2807833826908723 39 5.2807833826908723 40 5.2807833826908723 41 5.2807833826908723
		 42 5.2807833826908723 43 5.2807833826908723 44 5.2807833826908723 45 5.2807833826908723
		 46 5.2807833826908723 47 5.2807833826908723 48 5.2807833826908723 49 5.2807833826908723
		 50 5.2807833826908723 51 5.2807833826908723 52 5.2807833826908723 53 5.2807833826908723
		 54 5.2807833826908723 55 5.2807833826908723 56 5.2807833826908723 57 5.2807833826908723
		 58 5.2807833826908723 59 5.2807833826908723 60 5.2807833826908723;
createNode animCurveTL -n "L_Hand_translateY";
	rename -uid "626450F1-4451-CFB6-FF7A-38BFD7A404E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4432899320127035e-15 1 1.4432899320127035e-15
		 2 1.4432899320127035e-15 3 1.4432899320127035e-15 4 1.4432899320127035e-15 5 1.4432899320127035e-15
		 6 1.4432899320127035e-15 7 1.4432899320127035e-15 8 1.4432899320127035e-15 9 1.4432899320127035e-15
		 10 1.4432899320127035e-15 11 1.4432899320127035e-15 12 1.4432899320127035e-15 13 1.4432899320127035e-15
		 14 1.4432899320127035e-15 15 1.4432899320127035e-15 16 1.4432899320127035e-15 17 1.4432899320127035e-15
		 18 1.4432899320127035e-15 19 1.4432899320127035e-15 20 1.4432899320127035e-15 21 1.4432899320127035e-15
		 22 1.4432899320127035e-15 23 1.4432899320127035e-15 24 1.4432899320127035e-15 25 1.4432899320127035e-15
		 26 1.4432899320127035e-15 27 1.4432899320127035e-15 28 1.4432899320127035e-15 29 1.4432899320127035e-15
		 30 1.4432899320127035e-15 31 1.4432899320127035e-15 32 1.4432899320127035e-15 33 1.4432899320127035e-15
		 34 1.4432899320127035e-15 35 1.4432899320127035e-15 36 1.4432899320127035e-15 37 1.4432899320127035e-15
		 38 1.4432899320127035e-15 39 1.4432899320127035e-15 40 1.4432899320127035e-15 41 1.4432899320127035e-15
		 42 1.4432899320127035e-15 43 1.4432899320127035e-15 44 1.4432899320127035e-15 45 1.4432899320127035e-15
		 46 1.4432899320127035e-15 47 1.4432899320127035e-15 48 1.4432899320127035e-15 49 1.4432899320127035e-15
		 50 1.4432899320127035e-15 51 1.4432899320127035e-15 52 1.4432899320127035e-15 53 1.4432899320127035e-15
		 54 1.4432899320127035e-15 55 1.4432899320127035e-15 56 1.4432899320127035e-15 57 1.4432899320127035e-15
		 58 1.4432899320127035e-15 59 1.4432899320127035e-15 60 1.4432899320127035e-15;
createNode animCurveTL -n "L_Hand_translateZ";
	rename -uid "14EC4602-479A-7202-302D-DAA14974EFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.3306690738754696e-16 1 -3.3306690738754696e-16
		 2 -3.3306690738754696e-16 3 -3.3306690738754696e-16 4 -3.3306690738754696e-16 5 -3.3306690738754696e-16
		 6 -3.3306690738754696e-16 7 -3.3306690738754696e-16 8 -3.3306690738754696e-16 9 -3.3306690738754696e-16
		 10 -3.3306690738754696e-16 11 -3.3306690738754696e-16 12 -3.3306690738754696e-16
		 13 -3.3306690738754696e-16 14 -3.3306690738754696e-16 15 -3.3306690738754696e-16
		 16 -3.3306690738754696e-16 17 -3.3306690738754696e-16 18 -3.3306690738754696e-16
		 19 -3.3306690738754696e-16 20 -3.3306690738754696e-16 21 -3.3306690738754696e-16
		 22 -3.3306690738754696e-16 23 -3.3306690738754696e-16 24 -3.3306690738754696e-16
		 25 -3.3306690738754696e-16 26 -3.3306690738754696e-16 27 -3.3306690738754696e-16
		 28 -3.3306690738754696e-16 29 -3.3306690738754696e-16 30 -3.3306690738754696e-16
		 31 -3.3306690738754696e-16 32 -3.3306690738754696e-16 33 -3.3306690738754696e-16
		 34 -3.3306690738754696e-16 35 -3.3306690738754696e-16 36 -3.3306690738754696e-16
		 37 -3.3306690738754696e-16 38 -3.3306690738754696e-16 39 -3.3306690738754696e-16
		 40 -3.3306690738754696e-16 41 -3.3306690738754696e-16 42 -3.3306690738754696e-16
		 43 -3.3306690738754696e-16 44 -3.3306690738754696e-16 45 -3.3306690738754696e-16
		 46 -3.3306690738754696e-16 47 -3.3306690738754696e-16 48 -3.3306690738754696e-16
		 49 -3.3306690738754696e-16 50 -3.3306690738754696e-16 51 -3.3306690738754696e-16
		 52 -3.3306690738754696e-16 53 -3.3306690738754696e-16 54 -3.3306690738754696e-16
		 55 -3.3306690738754696e-16 56 -3.3306690738754696e-16 57 -3.3306690738754696e-16
		 58 -3.3306690738754696e-16 59 -3.3306690738754696e-16 60 -3.3306690738754696e-16;
createNode animCurveTA -n "L_Hand_rotateX";
	rename -uid "88A2E9C9-4BA0-8CC3-A2B4-419F7FC1554B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -31.557829130610475 1 -31.490799551792598
		 2 -31.462092208769615 3 -31.474669693126245 4 -31.532271802674501 5 -31.63539647521857
		 6 -31.777159165472582 7 -31.944813762755544 8 -32.125706756656072 9 -32.309542125278554
		 10 -32.487720237826863 11 -32.654531041587845 12 -32.80548964479982 13 -32.936361941772397
		 14 -33.043207885172009 15 -33.121944486107331 16 -33.168993310105101 17 -33.183731585104582
		 18 -33.165969198062029 19 -33.116092781199356 20 -33.037160974957992 21 -32.932801304045903
		 22 -32.807404386374571 23 -32.665262852782774 24 -32.510386514078718 25 -32.34701243281085
		 26 -32.178661017882938 27 -32.010823088945095 28 -31.849723834345955 29 -31.704121530918655
		 30 -31.584817419895771 31 -31.503207119063692 32 -31.46534427439801 33 -31.474669693126447
		 34 -31.532271802674558 35 -31.635396475218759 36 -31.777159165472742 37 -31.944813762755658
		 38 -32.125706756656335 39 -32.309542125278412 40 -32.487720237826963 41 -32.654531041587958
		 42 -32.805489644799692 43 -32.93636194177251 44 -33.043207885172151 45 -33.121944486107331
		 46 -33.168993310104995 47 -33.183731585104688 48 -33.165969198061966 49 -33.116092781199548
		 50 -33.037160974958034 51 -32.932801304045796 52 -32.807404386374692 53 -32.66526285278281
		 54 -32.510386514078917 55 -32.347012432811049 56 -32.178661017882938 57 -32.010823088945045
		 58 -31.849723834346186 59 -31.704121530918712 60 -31.584817419895693;
createNode animCurveTA -n "L_Hand_rotateY";
	rename -uid "69AFC3FA-4F1D-2CE6-959E-18B9926E3C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 25.375055390664318 1 25.203136034683396
		 2 25.137606847538539 3 25.179754230517947 4 25.357250543917782 5 25.688626799462394
		 6 26.153870855697807 7 26.718865177322385 8 27.34782714757646 9 28.008254426605074
		 10 28.673597210941061 11 29.315254871020382 12 29.910417102020489 13 30.437650154622212
		 14 30.877274025116648 15 31.210431268803745 16 31.421879285511235 17 31.509409619927133
		 18 31.473106977158245 19 31.313618322113179 20 31.037865490229436 21 30.655320167541635
		 22 30.182841438352696 23 29.639003877626831 24 29.042595867099536 25 28.41416537890591
		 26 27.772063949822371 27 27.143190936376616 28 26.553338600069665 29 26.029784470635757
		 30 25.605351101982382 31 25.311907368916174 32 25.166315154840383 33 25.179754230517869
		 34 25.357250543917988 35 25.688626799462181 36 26.153870855697708 37 26.718865177322471
		 38 27.347827147576378 39 28.008254426605184 40 28.673597210940954 41 29.315254871020347
		 42 29.91041710202045 43 30.437650154622123 44 30.877274025116499 45 31.210431268803745
		 46 31.421879285511324 47 31.509409619927165 48 31.473106977158334 49 31.313618322113143
		 50 31.037865490229354 51 30.655320167541674 52 30.182841438352735 53 29.63900387762672
		 54 29.042595867099553 55 28.414165378906063 56 27.772063949822343 57 27.143190936376847
		 58 26.55333860006963 59 26.029784470635921 60 25.605351101982404;
createNode animCurveTA -n "L_Hand_rotateZ";
	rename -uid "019CFCEC-471B-FE4A-F544-69907F21B788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -19.813779827378376 1 -19.807909138883605
		 2 -19.779815921364111 3 -19.732298279694508 4 -19.704863566790781 5 -19.730977302622424
		 6 -19.805253072147309 7 -19.923034313397828 8 -20.079445354222621 9 -20.268886971907563
		 10 -20.494509261701481 11 -20.74070887962689 12 -20.997207050273094 13 -21.254790469517314
		 14 -21.503604636058526 15 -21.733335115805733 16 -21.932482009016091 17 -22.085889056803516
		 18 -22.177826748925831 19 -22.197008933828553 20 -22.148218765521445 21 -22.040837705538287
		 22 -21.885259417944312 23 -21.692057477461045 24 -21.471557226884261 25 -21.23352212131098
		 26 -20.987551191156371 27 -20.746698293375911 28 -20.520022437197806 29 -20.307615880316419
		 30 -20.114921668726943 31 -19.947803612562101 32 -19.816366465090312 33 -19.732298279694479
		 34 -19.704863566790717 35 -19.730977302622456 36 -19.805253072147302 37 -19.923034313397807
		 38 -20.079445354222663 39 -20.268886971907506 40 -20.494509261701566 41 -20.740708879626876
		 42 -20.997207050273094 43 -21.254790469517349 44 -21.503604636058522 45 -21.733335115805733
		 46 -21.932482009016081 47 -22.085889056803548 48 -22.177826748925831 49 -22.197008933828577
		 50 -22.148218765521413 51 -22.04083770553828 52 -21.885259417944301 53 -21.692057477461042
		 54 -21.471557226884279 55 -21.233522121311019 56 -20.98755119115636 57 -20.746698293375907
		 58 -20.520022437197888 59 -20.307615880316419 60 -20.114921668726964;
createNode animCurveTU -n "L_Hand_scaleX";
	rename -uid "208B7433-4D63-B542-564A-7D8A02AAF59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_scaleY";
	rename -uid "80270943-4B88-AB6C-BF0B-A1B1C41AC741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_scaleZ";
	rename -uid "23182FC8-4BAF-F0B5-3F95-ECBF9F28469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_End_visibility";
	rename -uid "1C4EB8A8-4304-0DC4-D7DA-DC8D8C8F3314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Hand_End_translateX";
	rename -uid "2A526229-492D-A5AA-E346-5BA0AD2132FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0383991005194062 1 4.0383991005194062
		 2 4.0383991005194062 3 4.0383991005194062 4 4.0383991005194062 5 4.0383991005194062
		 6 4.0383991005194062 7 4.0383991005194062 8 4.0383991005194062 9 4.0383991005194062
		 10 4.0383991005194062 11 4.0383991005194062 12 4.0383991005194062 13 4.0383991005194062
		 14 4.0383991005194062 15 4.0383991005194062 16 4.0383991005194062 17 4.0383991005194062
		 18 4.0383991005194062 19 4.0383991005194062 20 4.0383991005194062 21 4.0383991005194062
		 22 4.0383991005194062 23 4.0383991005194062 24 4.0383991005194062 25 4.0383991005194062
		 26 4.0383991005194062 27 4.0383991005194062 28 4.0383991005194062 29 4.0383991005194062
		 30 4.0383991005194062 31 4.0383991005194062 32 4.0383991005194062 33 4.0383991005194062
		 34 4.0383991005194062 35 4.0383991005194062 36 4.0383991005194062 37 4.0383991005194062
		 38 4.0383991005194062 39 4.0383991005194062 40 4.0383991005194062 41 4.0383991005194062
		 42 4.0383991005194062 43 4.0383991005194062 44 4.0383991005194062 45 4.0383991005194062
		 46 4.0383991005194062 47 4.0383991005194062 48 4.0383991005194062 49 4.0383991005194062
		 50 4.0383991005194062 51 4.0383991005194062 52 4.0383991005194062 53 4.0383991005194062
		 54 4.0383991005194062 55 4.0383991005194062 56 4.0383991005194062 57 4.0383991005194062
		 58 4.0383991005194062 59 4.0383991005194062 60 4.0383991005194062;
createNode animCurveTL -n "L_Hand_End_translateY";
	rename -uid "12D0010D-40C8-BF01-FD40-E0AA656580BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7763568394002505e-15 1 1.7763568394002505e-15
		 2 1.7763568394002505e-15 3 1.7763568394002505e-15 4 1.7763568394002505e-15 5 1.7763568394002505e-15
		 6 1.7763568394002505e-15 7 1.7763568394002505e-15 8 1.7763568394002505e-15 9 1.7763568394002505e-15
		 10 1.7763568394002505e-15 11 1.7763568394002505e-15 12 1.7763568394002505e-15 13 1.7763568394002505e-15
		 14 1.7763568394002505e-15 15 1.7763568394002505e-15 16 1.7763568394002505e-15 17 1.7763568394002505e-15
		 18 1.7763568394002505e-15 19 1.7763568394002505e-15 20 1.7763568394002505e-15 21 1.7763568394002505e-15
		 22 1.7763568394002505e-15 23 1.7763568394002505e-15 24 1.7763568394002505e-15 25 1.7763568394002505e-15
		 26 1.7763568394002505e-15 27 1.7763568394002505e-15 28 1.7763568394002505e-15 29 1.7763568394002505e-15
		 30 1.7763568394002505e-15 31 1.7763568394002505e-15 32 1.7763568394002505e-15 33 1.7763568394002505e-15
		 34 1.7763568394002505e-15 35 1.7763568394002505e-15 36 1.7763568394002505e-15 37 1.7763568394002505e-15
		 38 1.7763568394002505e-15 39 1.7763568394002505e-15 40 1.7763568394002505e-15 41 1.7763568394002505e-15
		 42 1.7763568394002505e-15 43 1.7763568394002505e-15 44 1.7763568394002505e-15 45 1.7763568394002505e-15
		 46 1.7763568394002505e-15 47 1.7763568394002505e-15 48 1.7763568394002505e-15 49 1.7763568394002505e-15
		 50 1.7763568394002505e-15 51 1.7763568394002505e-15 52 1.7763568394002505e-15 53 1.7763568394002505e-15
		 54 1.7763568394002505e-15 55 1.7763568394002505e-15 56 1.7763568394002505e-15 57 1.7763568394002505e-15
		 58 1.7763568394002505e-15 59 1.7763568394002505e-15 60 1.7763568394002505e-15;
createNode animCurveTL -n "L_Hand_End_translateZ";
	rename -uid "C7C697D2-4607-02F7-81F6-56ABF61DA00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.4368957093138306e-16 1 9.4368957093138306e-16
		 2 9.4368957093138306e-16 3 9.4368957093138306e-16 4 9.4368957093138306e-16 5 9.4368957093138306e-16
		 6 9.4368957093138306e-16 7 9.4368957093138306e-16 8 9.4368957093138306e-16 9 9.4368957093138306e-16
		 10 9.4368957093138306e-16 11 9.4368957093138306e-16 12 9.4368957093138306e-16 13 9.4368957093138306e-16
		 14 9.4368957093138306e-16 15 9.4368957093138306e-16 16 9.4368957093138306e-16 17 9.4368957093138306e-16
		 18 9.4368957093138306e-16 19 9.4368957093138306e-16 20 9.4368957093138306e-16 21 9.4368957093138306e-16
		 22 9.4368957093138306e-16 23 9.4368957093138306e-16 24 9.4368957093138306e-16 25 9.4368957093138306e-16
		 26 9.4368957093138306e-16 27 9.4368957093138306e-16 28 9.4368957093138306e-16 29 9.4368957093138306e-16
		 30 9.4368957093138306e-16 31 9.4368957093138306e-16 32 9.4368957093138306e-16 33 9.4368957093138306e-16
		 34 9.4368957093138306e-16 35 9.4368957093138306e-16 36 9.4368957093138306e-16 37 9.4368957093138306e-16
		 38 9.4368957093138306e-16 39 9.4368957093138306e-16 40 9.4368957093138306e-16 41 9.4368957093138306e-16
		 42 9.4368957093138306e-16 43 9.4368957093138306e-16 44 9.4368957093138306e-16 45 9.4368957093138306e-16
		 46 9.4368957093138306e-16 47 9.4368957093138306e-16 48 9.4368957093138306e-16 49 9.4368957093138306e-16
		 50 9.4368957093138306e-16 51 9.4368957093138306e-16 52 9.4368957093138306e-16 53 9.4368957093138306e-16
		 54 9.4368957093138306e-16 55 9.4368957093138306e-16 56 9.4368957093138306e-16 57 9.4368957093138306e-16
		 58 9.4368957093138306e-16 59 9.4368957093138306e-16 60 9.4368957093138306e-16;
createNode animCurveTA -n "L_Hand_End_rotateX";
	rename -uid "ECE9D28E-4EAD-6B27-B960-019C7CE15843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Hand_End_rotateY";
	rename -uid "1C7ADAC5-41E0-0097-7E93-5AAE5838D04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Hand_End_rotateZ";
	rename -uid "63A227A6-4216-492F-2A48-828FEED6F045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "L_Hand_End_scaleX";
	rename -uid "D97F8E0F-4A1F-4687-F8B2-CCA24C1BFEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_End_scaleY";
	rename -uid "AFFCB98A-44E0-A286-5EC2-C585D48B2A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Hand_End_scaleZ";
	rename -uid "C8BD9235-41CA-D218-F23D-4E915B54634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_UpperLeg_visibility";
	rename -uid "C39FB48B-4858-059E-44D8-C4A969A66844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_UpperLeg_translateX";
	rename -uid "87699319-41F8-DC9F-37CB-AD8BEA060797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9285411834716815 1 -1.9285411834716815
		 2 -1.9285411834716815 3 -1.9285411834716815 4 -1.9285411834716815 5 -1.9285411834716815
		 6 -1.9285411834716815 7 -1.9285411834716815 8 -1.9285411834716815 9 -1.9285411834716815
		 10 -1.9285411834716815 11 -1.9285411834716815 12 -1.9285411834716815 13 -1.9285411834716815
		 14 -1.9285411834716815 15 -1.9285411834716815 16 -1.9285411834716815 17 -1.9285411834716815
		 18 -1.9285411834716815 19 -1.9285411834716815 20 -1.9285411834716815 21 -1.9285411834716815
		 22 -1.9285411834716815 23 -1.9285411834716815 24 -1.9285411834716815 25 -1.9285411834716815
		 26 -1.9285411834716815 27 -1.9285411834716815 28 -1.9285411834716815 29 -1.9285411834716815
		 30 -1.9285411834716815 31 -1.9285411834716815 32 -1.9285411834716815 33 -1.9285411834716815
		 34 -1.9285411834716815 35 -1.9285411834716815 36 -1.9285411834716815 37 -1.9285411834716815
		 38 -1.9285411834716815 39 -1.9285411834716815 40 -1.9285411834716815 41 -1.9285411834716815
		 42 -1.9285411834716815 43 -1.9285411834716815 44 -1.9285411834716815 45 -1.9285411834716815
		 46 -1.9285411834716815 47 -1.9285411834716815 48 -1.9285411834716815 49 -1.9285411834716815
		 50 -1.9285411834716815 51 -1.9285411834716815 52 -1.9285411834716815 53 -1.9285411834716815
		 54 -1.9285411834716815 55 -1.9285411834716815 56 -1.9285411834716815 57 -1.9285411834716815
		 58 -1.9285411834716815 59 -1.9285411834716815 60 -1.9285411834716815;
createNode animCurveTL -n "R_UpperLeg_translateY";
	rename -uid "44AC9F1B-44DD-D289-23D5-BC8B507FABD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.2362179756164551 1 4.2362179756164551
		 2 4.2362179756164551 3 4.2362179756164551 4 4.2362179756164551 5 4.2362179756164551
		 6 4.2362179756164551 7 4.2362179756164551 8 4.2362179756164551 9 4.2362179756164551
		 10 4.2362179756164551 11 4.2362179756164551 12 4.2362179756164551 13 4.2362179756164551
		 14 4.2362179756164551 15 4.2362179756164551 16 4.2362179756164551 17 4.2362179756164551
		 18 4.2362179756164551 19 4.2362179756164551 20 4.2362179756164551 21 4.2362179756164551
		 22 4.2362179756164551 23 4.2362179756164551 24 4.2362179756164551 25 4.2362179756164551
		 26 4.2362179756164551 27 4.2362179756164551 28 4.2362179756164551 29 4.2362179756164551
		 30 4.2362179756164551 31 4.2362179756164551 32 4.2362179756164551 33 4.2362179756164551
		 34 4.2362179756164551 35 4.2362179756164551 36 4.2362179756164551 37 4.2362179756164551
		 38 4.2362179756164551 39 4.2362179756164551 40 4.2362179756164551 41 4.2362179756164551
		 42 4.2362179756164551 43 4.2362179756164551 44 4.2362179756164551 45 4.2362179756164551
		 46 4.2362179756164551 47 4.2362179756164551 48 4.2362179756164551 49 4.2362179756164551
		 50 4.2362179756164551 51 4.2362179756164551 52 4.2362179756164551 53 4.2362179756164551
		 54 4.2362179756164551 55 4.2362179756164551 56 4.2362179756164551 57 4.2362179756164551
		 58 4.2362179756164551 59 4.2362179756164551 60 4.2362179756164551;
createNode animCurveTL -n "R_UpperLeg_translateZ";
	rename -uid "AD2E17D5-458C-3E50-EA56-2288A70407AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.023816585540771484 1 0.023816585540771484
		 2 0.023816585540771484 3 0.023816585540771484 4 0.023816585540771484 5 0.023816585540771484
		 6 0.023816585540771484 7 0.023816585540771484 8 0.023816585540771484 9 0.023816585540771484
		 10 0.023816585540771484 11 0.023816585540771484 12 0.023816585540771484 13 0.023816585540771484
		 14 0.023816585540771484 15 0.023816585540771484 16 0.023816585540771484 17 0.023816585540771484
		 18 0.023816585540771484 19 0.023816585540771484 20 0.023816585540771484 21 0.023816585540771484
		 22 0.023816585540771484 23 0.023816585540771484 24 0.023816585540771484 25 0.023816585540771484
		 26 0.023816585540771484 27 0.023816585540771484 28 0.023816585540771484 29 0.023816585540771484
		 30 0.023816585540771484 31 0.023816585540771484 32 0.023816585540771484 33 0.023816585540771484
		 34 0.023816585540771484 35 0.023816585540771484 36 0.023816585540771484 37 0.023816585540771484
		 38 0.023816585540771484 39 0.023816585540771484 40 0.023816585540771484 41 0.023816585540771484
		 42 0.023816585540771484 43 0.023816585540771484 44 0.023816585540771484 45 0.023816585540771484
		 46 0.023816585540771484 47 0.023816585540771484 48 0.023816585540771484 49 0.023816585540771484
		 50 0.023816585540771484 51 0.023816585540771484 52 0.023816585540771484 53 0.023816585540771484
		 54 0.023816585540771484 55 0.023816585540771484 56 0.023816585540771484 57 0.023816585540771484
		 58 0.023816585540771484 59 0.023816585540771484 60 0.023816585540771484;
createNode animCurveTA -n "R_UpperLeg_rotateX";
	rename -uid "A96B82E7-4451-35D8-C92B-7C9D19A587F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.781218934260306 1 16.822171619631728
		 2 16.833879023733424 3 16.817460907720132 4 16.774221616873383 5 16.704385238109008
		 6 16.608432534060999 7 16.486787432317989 8 16.342685915213682 9 16.180523139097428
		 10 16.006118654206119 11 15.828335293036648 12 15.656987202609892 13 15.503485374579855
		 14 15.380229858795396 15 15.300120013239987 16 15.27724885880597 17 15.325454807057417
		 18 15.43979575760131 19 15.60908632875017 20 15.821168519399517 21 16.063507575614643
		 22 16.323717237041244 23 16.590025068935699 24 16.851670784580023 25 17.099216985288091
		 26 17.324742854713602 27 17.521887287941173 28 17.685708897172976 29 17.812336453562835
		 30 17.898394742962207 31 17.939382883854915 32 17.929271385408786 33 17.871124045578064
		 34 17.769131644746103 35 17.626632090221868 36 17.447031272991108 37 17.234507638173852
		 38 16.994488240854803 39 16.73390453957478 40 16.461250761912122 41 16.186476346324195
		 42 15.920746958695588 43 15.676106269122394 44 15.465063484792367 45 15.300120013239987
		 46 15.194478726847944 47 15.160554362776386 48 15.192022821101943 49 15.276797531288503
		 50 15.402340234102551 51 15.556281228588981 52 15.726950177306938 53 15.904004079272262
		 54 16.077919760458709 55 16.241945896462656 56 16.390743718215557 57 16.520222506816289
		 58 16.629041849828006 59 16.716181111984525 60 16.781218934260306;
createNode animCurveTA -n "R_UpperLeg_rotateY";
	rename -uid "4A603C4B-4CAE-E176-A8DE-F69C461D2FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 21.964096691610724 1 22.014775382812143
		 2 22.036836107137045 3 22.030819995303148 4 22.000001206720004 5 21.947622282354764
		 6 21.877116446485584 7 21.791823575422104 8 21.695771237057173 9 21.593040381194104
		 10 21.487773271788683 11 21.384748184777685 12 21.288696584557879 13 21.204618943060446
		 14 21.137682304294092 15 21.09316803297305 16 21.077747835715609 17 21.100421306967235
		 18 21.159281442232345 19 21.249319182503363 20 21.365511349146566 21 21.502832721078271
		 22 21.656238152972428 23 21.820622321424089 24 21.990770926424311 25 22.161318848009728
		 26 22.326727917839797 27 22.481290762183772 28 22.619159594360049 29 22.734392267717197
		 30 22.82100453061393 31 22.871550124532735 32 22.876121616763246 33 22.836943440417009
		 34 22.759811252874872 35 22.650672729323961 36 22.515557433838488 37 22.360505870770275
		 38 22.191502838584817 39 22.014423779571654 40 21.835001577562011 41 21.658816085013438
		 42 21.491301602395591 43 21.337761027160916 44 21.203371642056791 45 21.09316803297305
		 46 21.013332722969533 47 20.972085404789482 48 20.966757325610796 49 20.991829968502287
		 50 21.042035251007206 51 21.112392267667808 52 21.198221152572984 53 21.295202063616436
		 54 21.39902888190926 55 21.506014510738392 56 21.612501049276744 57 21.714809057686836
		 58 21.809775630681582 59 21.894007132243992 60 21.964096691610724;
createNode animCurveTA -n "R_UpperLeg_rotateZ";
	rename -uid "C69ECF0A-4ED0-A4B7-DD41-9CBC3D4303EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 37.894293607974994 1 37.750735288184188
		 2 37.761831915554211 3 37.915747917958818 4 38.187036184573515 5 38.548724296977035
		 6 38.974756422636247 7 39.437568465884681 8 39.916237153506636 9 40.390658768687587
		 10 40.842050184568187 11 41.258487021735093 12 41.62827768775319 13 41.942640648899363
		 14 42.194296304335978 15 42.376508608238801 16 42.478607402649502 17 42.481977640778432
		 18 42.39054409826543 19 42.213192813237612 20 41.957988109495368 21 41.63333637792897
		 22 41.248894763955761 23 40.816236125695951 24 40.349278977891863 25 39.864489116183719
		 26 39.380856936108721 27 38.919650402682343 28 38.503938393264512 29 38.157873973625044
		 30 37.905724089413098 31 37.773767307474486 32 37.788841919189217 33 37.939644762441546
		 34 38.202681470023322 35 38.553209364582472 36 38.966540438874155 37 39.419086218133927
		 38 39.88914338007951 39 40.357425823014935 40 40.807350912103232 41 41.225086220998797
		 42 41.599360104357409 43 41.921036418317328 44 42.182451362295282 45 42.376508608238801
		 46 42.492176928854377 47 42.510140349241262 48 42.433399168106 49 42.269909111770914
		 50 42.026771120515725 51 41.71141962062979 52 41.332598265073159 53 40.901728516756151
		 54 40.430512065344352 55 39.937017576651115 56 39.440720418178948 57 38.962063201405755
		 58 38.527602068527813 59 38.162845237141667 60 37.894293607974994;
createNode animCurveTU -n "R_UpperLeg_scaleX";
	rename -uid "364A24C1-4511-648B-8EE7-4388B3593CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_UpperLeg_scaleY";
	rename -uid "9A60A814-472E-AF5A-3010-C29A91CB94B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_UpperLeg_scaleZ";
	rename -uid "0F15B76F-4603-89A1-0E20-17BF925E5985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_LowerLeg_visibility";
	rename -uid "478820B3-4EBC-5CEA-024E-3C904CB178BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_LowerLeg_translateX";
	rename -uid "E81AE09B-4C18-5A49-98BB-C7BC6B5484D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.1523655048134858 1 3.1523655048134858
		 2 3.1523655048134858 3 3.1523655048134858 4 3.1523655048134858 5 3.1523655048134858
		 6 3.1523655048134858 7 3.1523655048134858 8 3.1523655048134858 9 3.1523655048134858
		 10 3.1523655048134858 11 3.1523655048134858 12 3.1523655048134858 13 3.1523655048134858
		 14 3.1523655048134858 15 3.1523655048134858 16 3.1523655048134858 17 3.1523655048134858
		 18 3.1523655048134858 19 3.1523655048134858 20 3.1523655048134858 21 3.1523655048134858
		 22 3.1523655048134858 23 3.1523655048134858 24 3.1523655048134858 25 3.1523655048134858
		 26 3.1523655048134858 27 3.1523655048134858 28 3.1523655048134858 29 3.1523655048134858
		 30 3.1523655048134858 31 3.1523655048134858 32 3.1523655048134858 33 3.1523655048134858
		 34 3.1523655048134858 35 3.1523655048134858 36 3.1523655048134858 37 3.1523655048134858
		 38 3.1523655048134858 39 3.1523655048134858 40 3.1523655048134858 41 3.1523655048134858
		 42 3.1523655048134858 43 3.1523655048134858 44 3.1523655048134858 45 3.1523655048134858
		 46 3.1523655048134858 47 3.1523655048134858 48 3.1523655048134858 49 3.1523655048134858
		 50 3.1523655048134858 51 3.1523655048134858 52 3.1523655048134858 53 3.1523655048134858
		 54 3.1523655048134858 55 3.1523655048134858 56 3.1523655048134858 57 3.1523655048134858
		 58 3.1523655048134858 59 3.1523655048134858 60 3.1523655048134858;
createNode animCurveTL -n "R_LowerLeg_translateY";
	rename -uid "B3BD6BF6-4CA5-B4B4-E1A7-E98909B9C13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5254719443019062e-16 1 -4.5254719443019062e-16
		 2 -4.5254719443019062e-16 3 -4.5254719443019062e-16 4 -4.5254719443019062e-16 5 -4.5254719443019062e-16
		 6 -4.5254719443019062e-16 7 -4.5254719443019062e-16 8 -4.5254719443019062e-16 9 -4.5254719443019062e-16
		 10 -4.5254719443019062e-16 11 -4.5254719443019062e-16 12 -4.5254719443019062e-16
		 13 -4.5254719443019062e-16 14 -4.5254719443019062e-16 15 -4.5254719443019062e-16
		 16 -4.5254719443019062e-16 17 -4.5254719443019062e-16 18 -4.5254719443019062e-16
		 19 -4.5254719443019062e-16 20 -4.5254719443019062e-16 21 -4.5254719443019062e-16
		 22 -4.5254719443019062e-16 23 -4.5254719443019062e-16 24 -4.5254719443019062e-16
		 25 -4.5254719443019062e-16 26 -4.5254719443019062e-16 27 -4.5254719443019062e-16
		 28 -4.5254719443019062e-16 29 -4.5254719443019062e-16 30 -4.5254719443019062e-16
		 31 -4.5254719443019062e-16 32 -4.5254719443019062e-16 33 -4.5254719443019062e-16
		 34 -4.5254719443019062e-16 35 -4.5254719443019062e-16 36 -4.5254719443019062e-16
		 37 -4.5254719443019062e-16 38 -4.5254719443019062e-16 39 -4.5254719443019062e-16
		 40 -4.5254719443019062e-16 41 -4.5254719443019062e-16 42 -4.5254719443019062e-16
		 43 -4.5254719443019062e-16 44 -4.5254719443019062e-16 45 -4.5254719443019062e-16
		 46 -4.5254719443019062e-16 47 -4.5254719443019062e-16 48 -4.5254719443019062e-16
		 49 -4.5254719443019062e-16 50 -4.5254719443019062e-16 51 -4.5254719443019062e-16
		 52 -4.5254719443019062e-16 53 -4.5254719443019062e-16 54 -4.5254719443019062e-16
		 55 -4.5254719443019062e-16 56 -4.5254719443019062e-16 57 -4.5254719443019062e-16
		 58 -4.5254719443019062e-16 59 -4.5254719443019062e-16 60 -4.5254719443019062e-16;
createNode animCurveTL -n "R_LowerLeg_translateZ";
	rename -uid "34B93C52-4991-0F45-5C22-88A0645D2EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1497418919035682e-15 1 -1.1497418919035682e-15
		 2 -1.1497418919035682e-15 3 -1.1497418919035682e-15 4 -1.1497418919035682e-15 5 -1.1497418919035682e-15
		 6 -1.1497418919035682e-15 7 -1.1497418919035682e-15 8 -1.1497418919035682e-15 9 -1.1497418919035682e-15
		 10 -1.1497418919035682e-15 11 -1.1497418919035682e-15 12 -1.1497418919035682e-15
		 13 -1.1497418919035682e-15 14 -1.1497418919035682e-15 15 -1.1497418919035682e-15
		 16 -1.1497418919035682e-15 17 -1.1497418919035682e-15 18 -1.1497418919035682e-15
		 19 -1.1497418919035682e-15 20 -1.1497418919035682e-15 21 -1.1497418919035682e-15
		 22 -1.1497418919035682e-15 23 -1.1497418919035682e-15 24 -1.1497418919035682e-15
		 25 -1.1497418919035682e-15 26 -1.1497418919035682e-15 27 -1.1497418919035682e-15
		 28 -1.1497418919035682e-15 29 -1.1497418919035682e-15 30 -1.1497418919035682e-15
		 31 -1.1497418919035682e-15 32 -1.1497418919035682e-15 33 -1.1497418919035682e-15
		 34 -1.1497418919035682e-15 35 -1.1497418919035682e-15 36 -1.1497418919035682e-15
		 37 -1.1497418919035682e-15 38 -1.1497418919035682e-15 39 -1.1497418919035682e-15
		 40 -1.1497418919035682e-15 41 -1.1497418919035682e-15 42 -1.1497418919035682e-15
		 43 -1.1497418919035682e-15 44 -1.1497418919035682e-15 45 -1.1497418919035682e-15
		 46 -1.1497418919035682e-15 47 -1.1497418919035682e-15 48 -1.1497418919035682e-15
		 49 -1.1497418919035682e-15 50 -1.1497418919035682e-15 51 -1.1497418919035682e-15
		 52 -1.1497418919035682e-15 53 -1.1497418919035682e-15 54 -1.1497418919035682e-15
		 55 -1.1497418919035682e-15 56 -1.1497418919035682e-15 57 -1.1497418919035682e-15
		 58 -1.1497418919035682e-15 59 -1.1497418919035682e-15 60 -1.1497418919035682e-15;
createNode animCurveTA -n "R_LowerLeg_rotateX";
	rename -uid "D3975B37-4340-E0E1-E1FE-0A8058DE74CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3796954711546373e-14 1 1.3754504963835736e-14
		 2 1.3782166906180497e-14 3 1.3874670926291248e-14 4 1.4021990561507166e-14 5 1.4213591216256887e-14
		 6 1.4439275952860895e-14 7 1.4688325538152526e-14 8 1.4952338861692956e-14 9 1.5223181823310352e-14
		 10 1.5493157550730592e-14 11 1.5756927640497741e-14 12 1.600919908784889e-14 13 1.6245655059761186e-14
		 14 1.6462463410368931e-14 15 1.6655941581371448e-14 16 1.6820979618937011e-14 17 1.6949662444180058e-14
		 18 1.7042169963823552e-14 19 1.7100479238842788e-14 20 1.7126285980229478e-14 21 1.7121418612024084e-14
		 22 1.7088163134015596e-14 23 1.7029502024201422e-14 24 1.6949269652626487e-14 25 1.6852225954761464e-14
		 26 1.6744049133076338e-14 27 1.6631246812349605e-14 28 1.6520983505800751e-14 29 1.6420820863961607e-14
		 30 1.6338366592781746e-14 31 1.628233570186743e-14 32 1.6263157399554181e-14 33 1.6277897623778553e-14
		 34 1.631924197966145e-14 35 1.6379437101583852e-14 36 1.6450756512682051e-14 37 1.6525873629196214e-14
		 38 1.6598141621431634e-14 39 1.6661782300586568e-14 40 1.6711987005432634e-14 41 1.6744932052194845e-14
		 42 1.6757710290922399e-14 43 1.6748179192956868e-14 44 1.6714724971752952e-14 45 1.6655941581371448e-14
		 46 1.6569044540520646e-14 47 1.6448392090722246e-14 48 1.6296364745410632e-14 49 1.6117093066182433e-14
		 50 1.5914367125384886e-14 51 1.5692054166085465e-14 52 1.5454441018626813e-14 53 1.5206713932725883e-14
		 54 1.4954124000080556e-14 55 1.4704119204689484e-14 56 1.4464620234163935e-14 57 1.4243872766095665e-14
		 58 1.4052264914874804e-14 59 1.3899826436362935e-14 60 1.3796954711546373e-14;
createNode animCurveTA -n "R_LowerLeg_rotateY";
	rename -uid "C7D85ED5-4FE0-2219-90F1-9B846ABC7DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.4613068143290331 1 -9.4321967610108857
		 2 -9.4511660284380685 3 -9.5146009627496397 4 -9.6156258843858886 5 -9.7470166599819237
		 6 -9.9017807061764476 7 -10.072567273769772 8 -10.253615273803886 9 -10.439346720484597
		 10 -10.624483458478444 11 -10.805364660157073 12 -10.978360630194331 13 -11.140511086227235
		 14 -11.289188121695927 15 -11.421866410202451 16 -11.535041784195366 17 -11.623286452443804
		 18 -11.686723786571399 19 -11.726709562607642 20 -11.744406619910672 21 -11.741068806245819
		 22 -11.718263753444409 23 -11.678036705546914 24 -11.623017094351377 25 -11.556469061173475
		 26 -11.482286451926708 27 -11.404931891585159 28 -11.329318468519554 29 -11.260631609311355
		 30 -11.20408832319535 31 -11.165664956510172 32 -11.15251337297908 33 -11.162621529946648
		 34 -11.190973557203906 35 -11.232252558921379 36 -11.281160078321484 37 -11.332671886630415
		 38 -11.382229898647561 39 -11.425871702505423 40 -11.460299743040625 41 -11.482891916599682
		 42 -11.491654635596429 43 -11.48511865399653 44 -11.462177312398895 45 -11.421866410202451
		 46 -11.362276480255181 47 -11.279538668230055 48 -11.17528541899982 49 -11.052349278687748
		 50 -10.913329301800825 51 -10.760877462919815 52 -10.597933469971624 53 -10.428053810660511
		 54 -10.254839438291214 55 -10.083397832248327 56 -9.9191606299647077 57 -9.7677823318151642
		 58 -9.6363866212155109 59 -9.531851436048651 60 -9.4613068143290331;
createNode animCurveTA -n "R_LowerLeg_rotateZ";
	rename -uid "6B4C56BD-4706-0959-78FD-E48D3148E4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 48.142719963069837 1 47.994596963519378
		 2 48.091119795679141 3 48.413900817198545 4 48.927953960920625 5 49.596520094477412
		 6 50.384018299800438 7 51.25304517509921 8 52.174286113223708 9 53.119358205415374
		 10 54.061404194095878 11 54.98179639888194 12 55.862065552359752 13 56.687148614337367
		 14 57.443673798857155 15 58.118791286758011 16 58.694670543585907 17 59.143692907524525
		 18 59.466486140218684 19 59.669948944670125 20 59.759998288870626 21 59.743014226128629
		 22 59.626973462172145 23 59.422282974919689 24 59.142322311319582 25 58.803700661240043
		 26 58.426231390537602 27 58.032622028800219 28 57.647872234344398 29 57.29836742566458
		 30 57.010653725782028 31 56.815141053096966 32 56.748220804611904 33 56.79965494365657
		 34 56.943920818912218 35 57.153964046453439 36 57.402824067249064 37 57.664935698430114
		 38 57.917105672545588 39 58.13917173414189 40 58.314354671012005 41 58.429312224588386
		 42 58.473900264597468 43 58.440642709587081 44 58.323908456509116 45 58.118791286758011
		 46 57.815575106755723 47 57.394573717322899 48 56.864093617541123 49 56.238547877134387
		 50 55.531161471864941 51 54.75542865491537 52 53.926307775938206 53 53.061895594182253
		 54 52.180515126747814 55 51.308155167208014 56 50.472453948314708 57 49.702183714052531
		 58 49.03359246932434 59 48.501677772492599 60 48.142719963069837;
createNode animCurveTU -n "R_LowerLeg_scaleX";
	rename -uid "DC596835-4BFC-E5B0-3911-6FB7AD07E0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_LowerLeg_scaleY";
	rename -uid "1458A25F-4D15-075B-695A-CFB3427C3AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_LowerLeg_scaleZ";
	rename -uid "B6B209B5-4B31-77F6-54DF-22BA23B7F5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Ankle_visibility";
	rename -uid "2DD6D6CD-43D6-E164-5E58-D5B3C6D66A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Ankle_translateX";
	rename -uid "4A962384-4CF8-2BB1-2C86-259667872345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.0883260969294835 1 7.0883260969294835
		 2 7.0883260969294835 3 7.0883260969294835 4 7.0883260969294835 5 7.0883260969294835
		 6 7.0883260969294835 7 7.0883260969294835 8 7.0883260969294835 9 7.0883260969294835
		 10 7.0883260969294835 11 7.0883260969294835 12 7.0883260969294835 13 7.0883260969294835
		 14 7.0883260969294835 15 7.0883260969294835 16 7.0883260969294835 17 7.0883260969294835
		 18 7.0883260969294835 19 7.0883260969294835 20 7.0883260969294835 21 7.0883260969294835
		 22 7.0883260969294835 23 7.0883260969294835 24 7.0883260969294835 25 7.0883260969294835
		 26 7.0883260969294835 27 7.0883260969294835 28 7.0883260969294835 29 7.0883260969294835
		 30 7.0883260969294835 31 7.0883260969294835 32 7.0883260969294835 33 7.0883260969294835
		 34 7.0883260969294835 35 7.0883260969294835 36 7.0883260969294835 37 7.0883260969294835
		 38 7.0883260969294835 39 7.0883260969294835 40 7.0883260969294835 41 7.0883260969294835
		 42 7.0883260969294835 43 7.0883260969294835 44 7.0883260969294835 45 7.0883260969294835
		 46 7.0883260969294835 47 7.0883260969294835 48 7.0883260969294835 49 7.0883260969294835
		 50 7.0883260969294835 51 7.0883260969294835 52 7.0883260969294835 53 7.0883260969294835
		 54 7.0883260969294835 55 7.0883260969294835 56 7.0883260969294835 57 7.0883260969294835
		 58 7.0883260969294835 59 7.0883260969294835 60 7.0883260969294835;
createNode animCurveTL -n "R_Ankle_translateY";
	rename -uid "DC75DC75-4214-E147-9683-74A7AC2F1D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7143653701809268e-16 1 1.7143653701809268e-16
		 2 1.7143653701809268e-16 3 1.7143653701809268e-16 4 1.7143653701809268e-16 5 1.7143653701809268e-16
		 6 1.7143653701809268e-16 7 1.7143653701809268e-16 8 1.7143653701809268e-16 9 1.7143653701809268e-16
		 10 1.7143653701809268e-16 11 1.7143653701809268e-16 12 1.7143653701809268e-16 13 1.7143653701809268e-16
		 14 1.7143653701809268e-16 15 1.7143653701809268e-16 16 1.7143653701809268e-16 17 1.7143653701809268e-16
		 18 1.7143653701809268e-16 19 1.7143653701809268e-16 20 1.7143653701809268e-16 21 1.7143653701809268e-16
		 22 1.7143653701809268e-16 23 1.7143653701809268e-16 24 1.7143653701809268e-16 25 1.7143653701809268e-16
		 26 1.7143653701809268e-16 27 1.7143653701809268e-16 28 1.7143653701809268e-16 29 1.7143653701809268e-16
		 30 1.7143653701809268e-16 31 1.7143653701809268e-16 32 1.7143653701809268e-16 33 1.7143653701809268e-16
		 34 1.7143653701809268e-16 35 1.7143653701809268e-16 36 1.7143653701809268e-16 37 1.7143653701809268e-16
		 38 1.7143653701809268e-16 39 1.7143653701809268e-16 40 1.7143653701809268e-16 41 1.7143653701809268e-16
		 42 1.7143653701809268e-16 43 1.7143653701809268e-16 44 1.7143653701809268e-16 45 1.7143653701809268e-16
		 46 1.7143653701809268e-16 47 1.7143653701809268e-16 48 1.7143653701809268e-16 49 1.7143653701809268e-16
		 50 1.7143653701809268e-16 51 1.7143653701809268e-16 52 1.7143653701809268e-16 53 1.7143653701809268e-16
		 54 1.7143653701809268e-16 55 1.7143653701809268e-16 56 1.7143653701809268e-16 57 1.7143653701809268e-16
		 58 1.7143653701809268e-16 59 1.7143653701809268e-16 60 1.7143653701809268e-16;
createNode animCurveTL -n "R_Ankle_translateZ";
	rename -uid "B72150B5-47A3-53ED-1B7F-82B28F73F14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9898638933409928e-15 1 -1.9898638933409928e-15
		 2 -1.9898638933409928e-15 3 -1.9898638933409928e-15 4 -1.9898638933409928e-15 5 -1.9898638933409928e-15
		 6 -1.9898638933409928e-15 7 -1.9898638933409928e-15 8 -1.9898638933409928e-15 9 -1.9898638933409928e-15
		 10 -1.9898638933409928e-15 11 -1.9898638933409928e-15 12 -1.9898638933409928e-15
		 13 -1.9898638933409928e-15 14 -1.9898638933409928e-15 15 -1.9898638933409928e-15
		 16 -1.9898638933409928e-15 17 -1.9898638933409928e-15 18 -1.9898638933409928e-15
		 19 -1.9898638933409928e-15 20 -1.9898638933409928e-15 21 -1.9898638933409928e-15
		 22 -1.9898638933409928e-15 23 -1.9898638933409928e-15 24 -1.9898638933409928e-15
		 25 -1.9898638933409928e-15 26 -1.9898638933409928e-15 27 -1.9898638933409928e-15
		 28 -1.9898638933409928e-15 29 -1.9898638933409928e-15 30 -1.9898638933409928e-15
		 31 -1.9898638933409928e-15 32 -1.9898638933409928e-15 33 -1.9898638933409928e-15
		 34 -1.9898638933409928e-15 35 -1.9898638933409928e-15 36 -1.9898638933409928e-15
		 37 -1.9898638933409928e-15 38 -1.9898638933409928e-15 39 -1.9898638933409928e-15
		 40 -1.9898638933409928e-15 41 -1.9898638933409928e-15 42 -1.9898638933409928e-15
		 43 -1.9898638933409928e-15 44 -1.9898638933409928e-15 45 -1.9898638933409928e-15
		 46 -1.9898638933409928e-15 47 -1.9898638933409928e-15 48 -1.9898638933409928e-15
		 49 -1.9898638933409928e-15 50 -1.9898638933409928e-15 51 -1.9898638933409928e-15
		 52 -1.9898638933409928e-15 53 -1.9898638933409928e-15 54 -1.9898638933409928e-15
		 55 -1.9898638933409928e-15 56 -1.9898638933409928e-15 57 -1.9898638933409928e-15
		 58 -1.9898638933409928e-15 59 -1.9898638933409928e-15 60 -1.9898638933409928e-15;
createNode animCurveTA -n "R_Ankle_rotateX";
	rename -uid "EF993875-4A25-3C93-E407-CC8C36816469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Ankle_rotateY";
	rename -uid "8399D16D-4EFD-0371-FD7B-DFB515BECB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Ankle_rotateZ";
	rename -uid "F8CAD5F1-493C-1779-DD83-7C9D4A00D56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "R_Ankle_scaleX";
	rename -uid "5153C6B6-4CC9-68FD-E8A8-D5A44545A9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Ankle_scaleY";
	rename -uid "A59ED580-410A-31FB-9E33-6EB999140F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Ankle_scaleZ";
	rename -uid "DD071F63-4F4D-577C-2EB5-DDA9B727DBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Foot_visibility";
	rename -uid "6C915789-4240-1302-0914-1888492CBCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "R_Foot_translateX";
	rename -uid "2F61E458-40E5-35B5-D81D-E082506FA5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2507676942905253 1 5.2507676942905253
		 2 5.2507676942905253 3 5.2507676942905253 4 5.2507676942905253 5 5.2507676942905253
		 6 5.2507676942905253 7 5.2507676942905253 8 5.2507676942905253 9 5.2507676942905253
		 10 5.2507676942905253 11 5.2507676942905253 12 5.2507676942905253 13 5.2507676942905253
		 14 5.2507676942905253 15 5.2507676942905253 16 5.2507676942905253 17 5.2507676942905253
		 18 5.2507676942905253 19 5.2507676942905253 20 5.2507676942905253 21 5.2507676942905253
		 22 5.2507676942905253 23 5.2507676942905253 24 5.2507676942905253 25 5.2507676942905253
		 26 5.2507676942905253 27 5.2507676942905253 28 5.2507676942905253 29 5.2507676942905253
		 30 5.2507676942905253 31 5.2507676942905253 32 5.2507676942905253 33 5.2507676942905253
		 34 5.2507676942905253 35 5.2507676942905253 36 5.2507676942905253 37 5.2507676942905253
		 38 5.2507676942905253 39 5.2507676942905253 40 5.2507676942905253 41 5.2507676942905253
		 42 5.2507676942905253 43 5.2507676942905253 44 5.2507676942905253 45 5.2507676942905253
		 46 5.2507676942905253 47 5.2507676942905253 48 5.2507676942905253 49 5.2507676942905253
		 50 5.2507676942905253 51 5.2507676942905253 52 5.2507676942905253 53 5.2507676942905253
		 54 5.2507676942905253 55 5.2507676942905253 56 5.2507676942905253 57 5.2507676942905253
		 58 5.2507676942905253 59 5.2507676942905253 60 5.2507676942905253;
createNode animCurveTL -n "R_Foot_translateY";
	rename -uid "26B47C25-406E-D86B-0C01-FEB98FDD063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.4431725036771171e-15 1 2.4431725036771171e-15
		 2 2.4431725036771171e-15 3 2.4431725036771171e-15 4 2.4431725036771171e-15 5 2.4431725036771171e-15
		 6 2.4431725036771171e-15 7 2.4431725036771171e-15 8 2.4431725036771171e-15 9 2.4431725036771171e-15
		 10 2.4431725036771171e-15 11 2.4431725036771171e-15 12 2.4431725036771171e-15 13 2.4431725036771171e-15
		 14 2.4431725036771171e-15 15 2.4431725036771171e-15 16 2.4431725036771171e-15 17 2.4431725036771171e-15
		 18 2.4431725036771171e-15 19 2.4431725036771171e-15 20 2.4431725036771171e-15 21 2.4431725036771171e-15
		 22 2.4431725036771171e-15 23 2.4431725036771171e-15 24 2.4431725036771171e-15 25 2.4431725036771171e-15
		 26 2.4431725036771171e-15 27 2.4431725036771171e-15 28 2.4431725036771171e-15 29 2.4431725036771171e-15
		 30 2.4431725036771171e-15 31 2.4431725036771171e-15 32 2.4431725036771171e-15 33 2.4431725036771171e-15
		 34 2.4431725036771171e-15 35 2.4431725036771171e-15 36 2.4431725036771171e-15 37 2.4431725036771171e-15
		 38 2.4431725036771171e-15 39 2.4431725036771171e-15 40 2.4431725036771171e-15 41 2.4431725036771171e-15
		 42 2.4431725036771171e-15 43 2.4431725036771171e-15 44 2.4431725036771171e-15 45 2.4431725036771171e-15
		 46 2.4431725036771171e-15 47 2.4431725036771171e-15 48 2.4431725036771171e-15 49 2.4431725036771171e-15
		 50 2.4431725036771171e-15 51 2.4431725036771171e-15 52 2.4431725036771171e-15 53 2.4431725036771171e-15
		 54 2.4431725036771171e-15 55 2.4431725036771171e-15 56 2.4431725036771171e-15 57 2.4431725036771171e-15
		 58 2.4431725036771171e-15 59 2.4431725036771171e-15 60 2.4431725036771171e-15;
createNode animCurveTL -n "R_Foot_translateZ";
	rename -uid "58DE7822-499F-91E7-59FB-FCA6A292A40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.6934659930700892e-15 1 -3.6934659930700892e-15
		 2 -3.6934659930700892e-15 3 -3.6934659930700892e-15 4 -3.6934659930700892e-15 5 -3.6934659930700892e-15
		 6 -3.6934659930700892e-15 7 -3.6934659930700892e-15 8 -3.6934659930700892e-15 9 -3.6934659930700892e-15
		 10 -3.6934659930700892e-15 11 -3.6934659930700892e-15 12 -3.6934659930700892e-15
		 13 -3.6934659930700892e-15 14 -3.6934659930700892e-15 15 -3.6934659930700892e-15
		 16 -3.6934659930700892e-15 17 -3.6934659930700892e-15 18 -3.6934659930700892e-15
		 19 -3.6934659930700892e-15 20 -3.6934659930700892e-15 21 -3.6934659930700892e-15
		 22 -3.6934659930700892e-15 23 -3.6934659930700892e-15 24 -3.6934659930700892e-15
		 25 -3.6934659930700892e-15 26 -3.6934659930700892e-15 27 -3.6934659930700892e-15
		 28 -3.6934659930700892e-15 29 -3.6934659930700892e-15 30 -3.6934659930700892e-15
		 31 -3.6934659930700892e-15 32 -3.6934659930700892e-15 33 -3.6934659930700892e-15
		 34 -3.6934659930700892e-15 35 -3.6934659930700892e-15 36 -3.6934659930700892e-15
		 37 -3.6934659930700892e-15 38 -3.6934659930700892e-15 39 -3.6934659930700892e-15
		 40 -3.6934659930700892e-15 41 -3.6934659930700892e-15 42 -3.6934659930700892e-15
		 43 -3.6934659930700892e-15 44 -3.6934659930700892e-15 45 -3.6934659930700892e-15
		 46 -3.6934659930700892e-15 47 -3.6934659930700892e-15 48 -3.6934659930700892e-15
		 49 -3.6934659930700892e-15 50 -3.6934659930700892e-15 51 -3.6934659930700892e-15
		 52 -3.6934659930700892e-15 53 -3.6934659930700892e-15 54 -3.6934659930700892e-15
		 55 -3.6934659930700892e-15 56 -3.6934659930700892e-15 57 -3.6934659930700892e-15
		 58 -3.6934659930700892e-15 59 -3.6934659930700892e-15 60 -3.6934659930700892e-15;
createNode animCurveTA -n "R_Foot_rotateX";
	rename -uid "592B6E37-4523-FACB-7D75-0DB503A44DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Foot_rotateY";
	rename -uid "4624F0B3-4827-475C-974E-FC85B338C219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "R_Foot_rotateZ";
	rename -uid "1A35A016-4E5F-43C5-B4EF-589D3D98FE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "R_Foot_scaleX";
	rename -uid "8CEA3B57-43ED-3DBF-6972-229601804C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Foot_scaleY";
	rename -uid "1EEE1782-4B9E-D9D1-7AAF-BB8808B04844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "R_Foot_scaleZ";
	rename -uid "228E8BD2-44C6-F72A-E99C-3AABD85F6535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_UpperLeg_visibility";
	rename -uid "43E87B9B-4AC8-9CE3-E581-47980D65CA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_UpperLeg_translateX";
	rename -uid "42EB381E-423A-705A-E461-A68C4FD604C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9284999999999979 1 -1.9284999999999979
		 2 -1.9284999999999979 3 -1.9284999999999979 4 -1.9284999999999979 5 -1.9284999999999979
		 6 -1.9284999999999979 7 -1.9284999999999979 8 -1.9284999999999979 9 -1.9284999999999979
		 10 -1.9284999999999979 11 -1.9284999999999979 12 -1.9284999999999979 13 -1.9284999999999979
		 14 -1.9284999999999979 15 -1.9284999999999979 16 -1.9284999999999979 17 -1.9284999999999979
		 18 -1.9284999999999979 19 -1.9284999999999979 20 -1.9284999999999979 21 -1.9284999999999979
		 22 -1.9284999999999979 23 -1.9284999999999979 24 -1.9284999999999979 25 -1.9284999999999979
		 26 -1.9284999999999979 27 -1.9284999999999979 28 -1.9284999999999979 29 -1.9284999999999979
		 30 -1.9284999999999979 31 -1.9284999999999979 32 -1.9284999999999979 33 -1.9284999999999979
		 34 -1.9284999999999979 35 -1.9284999999999979 36 -1.9284999999999979 37 -1.9284999999999979
		 38 -1.9284999999999979 39 -1.9284999999999979 40 -1.9284999999999979 41 -1.9284999999999979
		 42 -1.9284999999999979 43 -1.9284999999999979 44 -1.9284999999999979 45 -1.9284999999999979
		 46 -1.9284999999999979 47 -1.9284999999999979 48 -1.9284999999999979 49 -1.9284999999999979
		 50 -1.9284999999999979 51 -1.9284999999999979 52 -1.9284999999999979 53 -1.9284999999999979
		 54 -1.9284999999999979 55 -1.9284999999999979 56 -1.9284999999999979 57 -1.9284999999999979
		 58 -1.9284999999999979 59 -1.9284999999999979 60 -1.9284999999999979;
createNode animCurveTL -n "L_UpperLeg_translateY";
	rename -uid "C7627EA6-4584-354F-D4F3-1BAB9ABEFC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.23622 1 -4.23622 2 -4.23622 3 -4.23622
		 4 -4.23622 5 -4.23622 6 -4.23622 7 -4.23622 8 -4.23622 9 -4.23622 10 -4.23622 11 -4.23622
		 12 -4.23622 13 -4.23622 14 -4.23622 15 -4.23622 16 -4.23622 17 -4.23622 18 -4.23622
		 19 -4.23622 20 -4.23622 21 -4.23622 22 -4.23622 23 -4.23622 24 -4.23622 25 -4.23622
		 26 -4.23622 27 -4.23622 28 -4.23622 29 -4.23622 30 -4.23622 31 -4.23622 32 -4.23622
		 33 -4.23622 34 -4.23622 35 -4.23622 36 -4.23622 37 -4.23622 38 -4.23622 39 -4.23622
		 40 -4.23622 41 -4.23622 42 -4.23622 43 -4.23622 44 -4.23622 45 -4.23622 46 -4.23622
		 47 -4.23622 48 -4.23622 49 -4.23622 50 -4.23622 51 -4.23622 52 -4.23622 53 -4.23622
		 54 -4.23622 55 -4.23622 56 -4.23622 57 -4.23622 58 -4.23622 59 -4.23622 60 -4.23622;
createNode animCurveTL -n "L_UpperLeg_translateZ";
	rename -uid "C640C4B7-428D-7C50-BC9A-07B6C73552FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.0238166 1 0.0238166 2 0.0238166 3 0.0238166
		 4 0.0238166 5 0.0238166 6 0.0238166 7 0.0238166 8 0.0238166 9 0.0238166 10 0.0238166
		 11 0.0238166 12 0.0238166 13 0.0238166 14 0.0238166 15 0.0238166 16 0.0238166 17 0.0238166
		 18 0.0238166 19 0.0238166 20 0.0238166 21 0.0238166 22 0.0238166 23 0.0238166 24 0.0238166
		 25 0.0238166 26 0.0238166 27 0.0238166 28 0.0238166 29 0.0238166 30 0.0238166 31 0.0238166
		 32 0.0238166 33 0.0238166 34 0.0238166 35 0.0238166 36 0.0238166 37 0.0238166 38 0.0238166
		 39 0.0238166 40 0.0238166 41 0.0238166 42 0.0238166 43 0.0238166 44 0.0238166 45 0.0238166
		 46 0.0238166 47 0.0238166 48 0.0238166 49 0.0238166 50 0.0238166 51 0.0238166 52 0.0238166
		 53 0.0238166 54 0.0238166 55 0.0238166 56 0.0238166 57 0.0238166 58 0.0238166 59 0.0238166
		 60 0.0238166;
createNode animCurveTA -n "L_UpperLeg_rotateX";
	rename -uid "013C9013-4D6C-4A7F-72CF-04ACF340F2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.614284095207053 1 3.4813059310495085
		 2 3.2918545847382927 3 3.0508128799257679 4 2.763518918662955 5 2.4366848366830793
		 6 2.078970253623325 7 1.701270237175448 8 1.3167807538960741 9 0.940890867816502
		 10 0.59093400130751772 11 0.28569282323225592 12 0.045504861181499205 13 -0.10943191667064606
		 14 -0.15882205736482125 15 -0.090609413978200062 16 0.078600558764870279 17 0.33041945750302848
		 18 0.64743063464736605 19 1.0111945125704731 20 1.4037207356203922 21 1.8074732519879453
		 22 2.2058906764318409 23 2.5837188814329055 24 2.9272330651737728 25 3.224314312409748
		 26 3.4643330685475049 27 3.6377817412835052 28 3.7356012259004823 29 3.748177153439729
		 30 3.6697612731701419 31 3.5132205326378059 32 3.2891242532186205 33 3.0062341597167332
		 34 2.6740864312238211 35 2.3036131648660714 36 1.9074504406612467 37 1.499989338326257
		 38 1.0972317388577404 39 0.71650262235660456 40 0.37605658557209376 41 0.09460338481973285
		 42 -0.10929892091063539 43 -0.21754056436123137 44 -0.21374017913648358 45 -0.090609413978200062
		 46 0.13016742069653647 47 0.42600021585629833 48 0.77623454486468391 49 1.1604922895772454
		 50 1.5598778752803937 51 1.9571248051767043 52 2.3370151785472295 53 2.6865994853198201
		 54 2.9952678130616643 55 3.254644527646696 56 3.458263239683951 57 3.6009646240698698
		 58 3.677958706826769 59 3.6835228668808475 60 3.614284095207053;
createNode animCurveTA -n "L_UpperLeg_rotateY";
	rename -uid "D94E47DC-4A0C-EE05-FF1C-519BD4D4FE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.0621335487954342 1 -7.3672274742450945
		 2 -7.83098295830853 3 -8.4171322101099744 4 -9.0900846849053387 5 -9.8162720582404059
		 6 -10.564932582001889 7 -11.308446830422405 8 -12.022346149675016 9 -12.68508737942682
		 10 -13.277648640212314 11 -13.783266041101857 12 -14.185272213513199 13 -14.468844054983041
		 14 -14.617505361945813 15 -14.620043223315495 16 -14.490939866148487 17 -14.246441516966467
		 18 -13.900033792555291 19 -13.466261443118496 20 -12.959601579459763 21 -12.396456068043985
		 22 -11.795646640091636 23 -11.178996457102325 24 -10.571726582571426 25 -10.002598297145008
		 26 -9.5036917770988563 27 -9.1096755026224745 28 -8.8564163299825509 29 -8.7788472458154843
		 30 -8.8981084822943295 31 -9.1901170565592309 32 -9.6196667980344159 33 -10.150884182229385
		 34 -10.748737551672512 35 -11.380619704414228 36 -12.017230474185842 37 -12.632889996064172
		 38 -13.205433173692777 39 -13.715809469277666 40 -14.147472519683499 41 -14.485608785357703
		 42 -14.716369143243691 43 -14.825149405487307 44 -14.796696799101623 45 -14.620043223315495
		 46 -14.309957216773245 47 -13.883590885707855 48 -13.356092686103885 49 -12.743848130048139
		 50 -12.063880207104035 51 -11.335342049559415 52 -10.579876393232032 53 -9.8219813941391809
		 54 -9.0892099596155642 55 -8.4121621947688539 56 -7.8241910252860389 57 -7.3607059131386885
		 58 -7.0579513290402742 59 -6.9511858915945304 60 -7.0621335487954342;
createNode animCurveTA -n "L_UpperLeg_rotateZ";
	rename -uid "477F5464-43CD-71A6-DB2F-3396E79653BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 31.627322074058611 1 31.953158385289651
		 2 32.526242075427071 3 33.299884501303588 4 34.22834154304509 5 35.26816502440915
		 6 36.378782353985926 7 37.522500296696876 8 38.664152676170232 9 39.770568293765052
		 10 40.809970453998311 11 41.752082156219217 12 42.564049689563767 13 43.216188682696554
		 14 43.675607249966895 15 43.914784462077527 16 43.936390481522764 17 43.761732374402214
		 18 43.413292626520899 19 42.917009214627178 20 42.297827972575064 21 41.582980283354694
		 22 40.801916969817043 23 39.986770361246869 24 39.172761441744505 25 38.398475600509499
		 26 37.705856120699423 27 37.139694949287787 28 36.74637875086006 29 36.571738119689329
		 30 36.648536838171289 31 36.962327019593154 32 37.472039003894643 33 38.131616010108161
		 34 38.89559146995262 35 39.720743127563438 36 40.566928875375552 37 41.397319474863792
		 38 42.178259269996104 39 42.878930558554529 40 43.470923526967091 41 43.927750280087885
		 42 44.224645139128228 43 44.336252659224499 44 44.239039495475687 45 43.914784462077527
		 46 43.375883972496553 47 42.652577491165914 48 41.775635739137456 49 40.777208022655294
		 50 39.687873277580415 51 38.539140884100561 52 37.363649120175943 53 36.195765988510907
		 54 35.07216358757502 55 34.032274410004057 56 33.118470938527771 57 32.375753495313411
		 58 31.850724079870709 59 31.58971979383114 60 31.627322074058611;
createNode animCurveTU -n "L_UpperLeg_scaleX";
	rename -uid "4C21538E-4EC1-0021-6D18-DFBA7220C636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_UpperLeg_scaleY";
	rename -uid "E341F474-4FD8-48D8-7093-3D82815F5F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_UpperLeg_scaleZ";
	rename -uid "3CB1AFD7-4118-1B40-6595-7FB0CBC4B8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_LowerLeg_visibility";
	rename -uid "A7171B92-4B30-FF89-89CD-5284C2D86985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_LowerLeg_translateX";
	rename -uid "9272126E-4F0D-4DAE-5DD4-8E865371C526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.1523661323489942 1 3.1523661323489942
		 2 3.1523661323489942 3 3.1523661323489942 4 3.1523661323489942 5 3.1523661323489942
		 6 3.1523661323489942 7 3.1523661323489942 8 3.1523661323489942 9 3.1523661323489942
		 10 3.1523661323489942 11 3.1523661323489942 12 3.1523661323489942 13 3.1523661323489942
		 14 3.1523661323489942 15 3.1523661323489942 16 3.1523661323489942 17 3.1523661323489942
		 18 3.1523661323489942 19 3.1523661323489942 20 3.1523661323489942 21 3.1523661323489942
		 22 3.1523661323489942 23 3.1523661323489942 24 3.1523661323489942 25 3.1523661323489942
		 26 3.1523661323489942 27 3.1523661323489942 28 3.1523661323489942 29 3.1523661323489942
		 30 3.1523661323489942 31 3.1523661323489942 32 3.1523661323489942 33 3.1523661323489942
		 34 3.1523661323489942 35 3.1523661323489942 36 3.1523661323489942 37 3.1523661323489942
		 38 3.1523661323489942 39 3.1523661323489942 40 3.1523661323489942 41 3.1523661323489942
		 42 3.1523661323489942 43 3.1523661323489942 44 3.1523661323489942 45 3.1523661323489942
		 46 3.1523661323489942 47 3.1523661323489942 48 3.1523661323489942 49 3.1523661323489942
		 50 3.1523661323489942 51 3.1523661323489942 52 3.1523661323489942 53 3.1523661323489942
		 54 3.1523661323489942 55 3.1523661323489942 56 3.1523661323489942 57 3.1523661323489942
		 58 3.1523661323489942 59 3.1523661323489942 60 3.1523661323489942;
createNode animCurveTL -n "L_LowerLeg_translateY";
	rename -uid "3359C452-47F4-931B-2607-E9A62C8C5453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6653345369377348e-16 1 1.6653345369377348e-16
		 2 1.6653345369377348e-16 3 1.6653345369377348e-16 4 1.6653345369377348e-16 5 1.6653345369377348e-16
		 6 1.6653345369377348e-16 7 1.6653345369377348e-16 8 1.6653345369377348e-16 9 1.6653345369377348e-16
		 10 1.6653345369377348e-16 11 1.6653345369377348e-16 12 1.6653345369377348e-16 13 1.6653345369377348e-16
		 14 1.6653345369377348e-16 15 1.6653345369377348e-16 16 1.6653345369377348e-16 17 1.6653345369377348e-16
		 18 1.6653345369377348e-16 19 1.6653345369377348e-16 20 1.6653345369377348e-16 21 1.6653345369377348e-16
		 22 1.6653345369377348e-16 23 1.6653345369377348e-16 24 1.6653345369377348e-16 25 1.6653345369377348e-16
		 26 1.6653345369377348e-16 27 1.6653345369377348e-16 28 1.6653345369377348e-16 29 1.6653345369377348e-16
		 30 1.6653345369377348e-16 31 1.6653345369377348e-16 32 1.6653345369377348e-16 33 1.6653345369377348e-16
		 34 1.6653345369377348e-16 35 1.6653345369377348e-16 36 1.6653345369377348e-16 37 1.6653345369377348e-16
		 38 1.6653345369377348e-16 39 1.6653345369377348e-16 40 1.6653345369377348e-16 41 1.6653345369377348e-16
		 42 1.6653345369377348e-16 43 1.6653345369377348e-16 44 1.6653345369377348e-16 45 1.6653345369377348e-16
		 46 1.6653345369377348e-16 47 1.6653345369377348e-16 48 1.6653345369377348e-16 49 1.6653345369377348e-16
		 50 1.6653345369377348e-16 51 1.6653345369377348e-16 52 1.6653345369377348e-16 53 1.6653345369377348e-16
		 54 1.6653345369377348e-16 55 1.6653345369377348e-16 56 1.6653345369377348e-16 57 1.6653345369377348e-16
		 58 1.6653345369377348e-16 59 1.6653345369377348e-16 60 1.6653345369377348e-16;
createNode animCurveTL -n "L_LowerLeg_translateZ";
	rename -uid "3E884C51-4777-B706-EC83-E2846B4A389C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.9960036108132044e-16 1 -4.9960036108132044e-16
		 2 -4.9960036108132044e-16 3 -4.9960036108132044e-16 4 -4.9960036108132044e-16 5 -4.9960036108132044e-16
		 6 -4.9960036108132044e-16 7 -4.9960036108132044e-16 8 -4.9960036108132044e-16 9 -4.9960036108132044e-16
		 10 -4.9960036108132044e-16 11 -4.9960036108132044e-16 12 -4.9960036108132044e-16
		 13 -4.9960036108132044e-16 14 -4.9960036108132044e-16 15 -4.9960036108132044e-16
		 16 -4.9960036108132044e-16 17 -4.9960036108132044e-16 18 -4.9960036108132044e-16
		 19 -4.9960036108132044e-16 20 -4.9960036108132044e-16 21 -4.9960036108132044e-16
		 22 -4.9960036108132044e-16 23 -4.9960036108132044e-16 24 -4.9960036108132044e-16
		 25 -4.9960036108132044e-16 26 -4.9960036108132044e-16 27 -4.9960036108132044e-16
		 28 -4.9960036108132044e-16 29 -4.9960036108132044e-16 30 -4.9960036108132044e-16
		 31 -4.9960036108132044e-16 32 -4.9960036108132044e-16 33 -4.9960036108132044e-16
		 34 -4.9960036108132044e-16 35 -4.9960036108132044e-16 36 -4.9960036108132044e-16
		 37 -4.9960036108132044e-16 38 -4.9960036108132044e-16 39 -4.9960036108132044e-16
		 40 -4.9960036108132044e-16 41 -4.9960036108132044e-16 42 -4.9960036108132044e-16
		 43 -4.9960036108132044e-16 44 -4.9960036108132044e-16 45 -4.9960036108132044e-16
		 46 -4.9960036108132044e-16 47 -4.9960036108132044e-16 48 -4.9960036108132044e-16
		 49 -4.9960036108132044e-16 50 -4.9960036108132044e-16 51 -4.9960036108132044e-16
		 52 -4.9960036108132044e-16 53 -4.9960036108132044e-16 54 -4.9960036108132044e-16
		 55 -4.9960036108132044e-16 56 -4.9960036108132044e-16 57 -4.9960036108132044e-16
		 58 -4.9960036108132044e-16 59 -4.9960036108132044e-16 60 -4.9960036108132044e-16;
createNode animCurveTA -n "L_LowerLeg_rotateX";
	rename -uid "BE81A2A1-470B-48A9-5FA1-959443C2C750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.0343328789250152e-15 1 6.1165653157905482e-15
		 2 6.2512306535089396e-15 3 6.4262285179645959e-15 4 6.6297093214241317e-15 5 6.8505745760916711e-15
		 6 7.0787436514988283e-15 7 7.305236677551084e-15 8 7.522129945526768e-15 9 7.7224297928633241e-15
		 10 7.8998952272065533e-15 11 8.0489846563100298e-15 12 8.1638493730697446e-15 13 8.2394713614881769e-15
		 14 8.2700894491854447e-15 15 8.2509867084138644e-15 16 8.1839558699002916e-15 17 8.074242786523656e-15
		 18 7.9269921038312445e-15 19 7.7479789082061014e-15 20 7.5427631758713558e-15 21 7.3175367346342762e-15
		 22 7.0792183889735778e-15 23 6.8356456900457829e-15 24 6.5957267857578581e-15 25 6.3695252541050066e-15
		 26 6.1682323760086557e-15 27 6.0039648363664796e-15 28 5.8893227388495508e-15 29 5.8366698385185984e-15
		 30 5.854655806511745e-15 31 5.9391592989333293e-15 32 6.0789230680535433e-15 33 6.2613670495695564e-15
		 34 6.4741808458890593e-15 35 6.7058651701023274e-15 36 6.9460142751105299e-15 37 7.1853966673944455e-15
		 38 7.4158987652127328e-15 39 7.6303837790836734e-15 40 7.8224998991235405e-15 41 7.9864553252003163e-15
		 42 8.1168412078426628e-15 43 8.2079793731190139e-15 44 8.2542917234458706e-15 45 8.2509867084138644e-15
		 46 8.199787879707829e-15 47 8.1058673439626682e-15 48 7.9743947323862243e-15 49 7.8109737803422379e-15
		 50 7.6211285471502356e-15 51 7.4109649439602063e-15 52 7.1872930799104299e-15 53 6.9578053086080717e-15
		 54 6.7312118317060888e-15 55 6.5173093115258916e-15 56 6.3269418466344132e-15 57 6.1717999300474624e-15
		 58 6.0640014395444861e-15 59 6.0154231170563581e-15 60 6.0343328789250152e-15;
createNode animCurveTA -n "L_LowerLeg_rotateY";
	rename -uid "A7FE1D1C-4F1E-6378-A0BF-77B83AF253C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.4165980457620631 1 7.5176672016724346
		 2 7.6831798938943523 3 7.8982639546473221 4 8.1483554493606434 5 8.4198135954408801
		 6 8.7002486249166715 7 8.9786236778184811 8 9.2451999870283199 9 9.4913818742607958
		 10 9.7094987431755211 11 9.8927396068664226 12 10.033916013760116 13 10.126860487121803
		 14 10.164492161399105 15 10.141013617421196 16 10.058628240959477 17 9.9237835354896244
		 18 9.7428026139186841 19 9.5227834430380138 20 9.2705596048886285 21 8.9937412692998144
		 22 8.7008321089733371 23 8.4014649976265261 24 8.1065886438712145 25 7.8285718570505667
		 26 7.5811694687054976 27 7.3792736936568168 28 7.2383709006777224 29 7.1736569703173183
		 30 7.1957629259789613 31 7.299623360815569 32 7.4714023656738462 33 7.6956382015022742
		 34 7.9572005676433344 35 8.2419560726296517 36 8.5371153584416479 37 8.8313323031188862
		 38 9.114634772923587 39 9.3782511770295276 40 9.6143747169527849 41 9.8158868835884672
		 42 9.9761398397648691 43 10.088154730564749 44 10.145075701585164 45 10.141013617421196
		 46 10.078086838182237 47 9.9626522282857124 48 9.801063609683883 49 9.6002083473235622
		 50 9.3668758789729125 51 9.1085707771524174 52 8.8336631207324015 53 8.5516073259465859
		 54 8.2731088122429401 55 8.010208331778454 56 7.7762340057975612 57 7.5855542308396471
		 58 7.453062687856872 59 7.393356685741848 60 7.4165980457620631;
createNode animCurveTA -n "L_LowerLeg_rotateZ";
	rename -uid "F253D2EA-4E32-6840-56E3-7B81B9ED0F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 37.739068686003385 1 38.253355127496256
		 2 39.095559979589794 3 40.190006798999008 4 41.462587575055004 5 42.843891719770127
		 6 44.270874384065337 7 45.687374938242513 8 47.043838047238957 9 48.296524938747815
		 10 49.406404083708679 11 50.338818042001193 12 51.05718865932873 13 51.530132971874473
		 14 51.72162027259612 15 51.602150621097884 16 51.182935859582308 17 50.496783856969934
		 18 49.575869525644585 19 48.456310591633347 20 47.172879469515827 21 45.764300210417254
		 22 44.273843419835636 23 42.750525598411627 24 41.250058821112191 25 39.835381289857587
		 26 38.576483926238026 27 37.549145182118032 28 36.832166838478891 29 36.502872538350537
		 30 36.615357827958647 31 37.143847582947679 32 38.017938321472222 33 39.158953589925112
		 34 40.48990344598635 35 41.93887068070616 36 43.440777146695048 37 44.93788854672637
		 38 46.37946206883241 39 47.720863816631876 40 48.922369201791305 41 49.947755969525716
		 42 50.763196860748366 43 51.333180245538564 44 51.622820377275367 45 51.602150621097884
		 46 51.281950169457531 47 50.69456567797679 48 49.872328320813367 49 48.850284184756568
		 50 47.662981057982492 51 46.348605663846222 52 44.949748820866638 53 43.514518955768388
		 54 42.097390176136393 55 40.759631377747439 56 39.569062183560106 57 38.598795616629161
		 58 37.924617589171035 59 37.620805935784617 60 37.739068686003385;
createNode animCurveTU -n "L_LowerLeg_scaleX";
	rename -uid "2FE81726-4B67-33DD-CC13-8BA281420FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_LowerLeg_scaleY";
	rename -uid "71CF1B36-4D28-2947-5457-40A2782B02C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_LowerLeg_scaleZ";
	rename -uid "248B8BBB-4A94-C17D-AEE4-4B937D325FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Ankle_visibility";
	rename -uid "D4B73EF1-46F8-C176-4CCA-3995AFF54F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Ankle_translateX";
	rename -uid "E8488132-4FB1-B633-7CF7-989A190A4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.0883655826804688 1 7.0883655826804688
		 2 7.0883655826804688 3 7.0883655826804688 4 7.0883655826804688 5 7.0883655826804688
		 6 7.0883655826804688 7 7.0883655826804688 8 7.0883655826804688 9 7.0883655826804688
		 10 7.0883655826804688 11 7.0883655826804688 12 7.0883655826804688 13 7.0883655826804688
		 14 7.0883655826804688 15 7.0883655826804688 16 7.0883655826804688 17 7.0883655826804688
		 18 7.0883655826804688 19 7.0883655826804688 20 7.0883655826804688 21 7.0883655826804688
		 22 7.0883655826804688 23 7.0883655826804688 24 7.0883655826804688 25 7.0883655826804688
		 26 7.0883655826804688 27 7.0883655826804688 28 7.0883655826804688 29 7.0883655826804688
		 30 7.0883655826804688 31 7.0883655826804688 32 7.0883655826804688 33 7.0883655826804688
		 34 7.0883655826804688 35 7.0883655826804688 36 7.0883655826804688 37 7.0883655826804688
		 38 7.0883655826804688 39 7.0883655826804688 40 7.0883655826804688 41 7.0883655826804688
		 42 7.0883655826804688 43 7.0883655826804688 44 7.0883655826804688 45 7.0883655826804688
		 46 7.0883655826804688 47 7.0883655826804688 48 7.0883655826804688 49 7.0883655826804688
		 50 7.0883655826804688 51 7.0883655826804688 52 7.0883655826804688 53 7.0883655826804688
		 54 7.0883655826804688 55 7.0883655826804688 56 7.0883655826804688 57 7.0883655826804688
		 58 7.0883655826804688 59 7.0883655826804688 60 7.0883655826804688;
createNode animCurveTL -n "L_Ankle_translateY";
	rename -uid "F05F4B57-46B3-B3D6-36D3-A0A4EBCF7ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9984014443252818e-15 1 -1.9984014443252818e-15
		 2 -1.9984014443252818e-15 3 -1.9984014443252818e-15 4 -1.9984014443252818e-15 5 -1.9984014443252818e-15
		 6 -1.9984014443252818e-15 7 -1.9984014443252818e-15 8 -1.9984014443252818e-15 9 -1.9984014443252818e-15
		 10 -1.9984014443252818e-15 11 -1.9984014443252818e-15 12 -1.9984014443252818e-15
		 13 -1.9984014443252818e-15 14 -1.9984014443252818e-15 15 -1.9984014443252818e-15
		 16 -1.9984014443252818e-15 17 -1.9984014443252818e-15 18 -1.9984014443252818e-15
		 19 -1.9984014443252818e-15 20 -1.9984014443252818e-15 21 -1.9984014443252818e-15
		 22 -1.9984014443252818e-15 23 -1.9984014443252818e-15 24 -1.9984014443252818e-15
		 25 -1.9984014443252818e-15 26 -1.9984014443252818e-15 27 -1.9984014443252818e-15
		 28 -1.9984014443252818e-15 29 -1.9984014443252818e-15 30 -1.9984014443252818e-15
		 31 -1.9984014443252818e-15 32 -1.9984014443252818e-15 33 -1.9984014443252818e-15
		 34 -1.9984014443252818e-15 35 -1.9984014443252818e-15 36 -1.9984014443252818e-15
		 37 -1.9984014443252818e-15 38 -1.9984014443252818e-15 39 -1.9984014443252818e-15
		 40 -1.9984014443252818e-15 41 -1.9984014443252818e-15 42 -1.9984014443252818e-15
		 43 -1.9984014443252818e-15 44 -1.9984014443252818e-15 45 -1.9984014443252818e-15
		 46 -1.9984014443252818e-15 47 -1.9984014443252818e-15 48 -1.9984014443252818e-15
		 49 -1.9984014443252818e-15 50 -1.9984014443252818e-15 51 -1.9984014443252818e-15
		 52 -1.9984014443252818e-15 53 -1.9984014443252818e-15 54 -1.9984014443252818e-15
		 55 -1.9984014443252818e-15 56 -1.9984014443252818e-15 57 -1.9984014443252818e-15
		 58 -1.9984014443252818e-15 59 -1.9984014443252818e-15 60 -1.9984014443252818e-15;
createNode animCurveTL -n "L_Ankle_translateZ";
	rename -uid "606FA677-41C6-78D8-CF98-B3AB8B9CEE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.7715611723760958e-16 1 -7.7715611723760958e-16
		 2 -7.7715611723760958e-16 3 -7.7715611723760958e-16 4 -7.7715611723760958e-16 5 -7.7715611723760958e-16
		 6 -7.7715611723760958e-16 7 -7.7715611723760958e-16 8 -7.7715611723760958e-16 9 -7.7715611723760958e-16
		 10 -7.7715611723760958e-16 11 -7.7715611723760958e-16 12 -7.7715611723760958e-16
		 13 -7.7715611723760958e-16 14 -7.7715611723760958e-16 15 -7.7715611723760958e-16
		 16 -7.7715611723760958e-16 17 -7.7715611723760958e-16 18 -7.7715611723760958e-16
		 19 -7.7715611723760958e-16 20 -7.7715611723760958e-16 21 -7.7715611723760958e-16
		 22 -7.7715611723760958e-16 23 -7.7715611723760958e-16 24 -7.7715611723760958e-16
		 25 -7.7715611723760958e-16 26 -7.7715611723760958e-16 27 -7.7715611723760958e-16
		 28 -7.7715611723760958e-16 29 -7.7715611723760958e-16 30 -7.7715611723760958e-16
		 31 -7.7715611723760958e-16 32 -7.7715611723760958e-16 33 -7.7715611723760958e-16
		 34 -7.7715611723760958e-16 35 -7.7715611723760958e-16 36 -7.7715611723760958e-16
		 37 -7.7715611723760958e-16 38 -7.7715611723760958e-16 39 -7.7715611723760958e-16
		 40 -7.7715611723760958e-16 41 -7.7715611723760958e-16 42 -7.7715611723760958e-16
		 43 -7.7715611723760958e-16 44 -7.7715611723760958e-16 45 -7.7715611723760958e-16
		 46 -7.7715611723760958e-16 47 -7.7715611723760958e-16 48 -7.7715611723760958e-16
		 49 -7.7715611723760958e-16 50 -7.7715611723760958e-16 51 -7.7715611723760958e-16
		 52 -7.7715611723760958e-16 53 -7.7715611723760958e-16 54 -7.7715611723760958e-16
		 55 -7.7715611723760958e-16 56 -7.7715611723760958e-16 57 -7.7715611723760958e-16
		 58 -7.7715611723760958e-16 59 -7.7715611723760958e-16 60 -7.7715611723760958e-16;
createNode animCurveTA -n "L_Ankle_rotateX";
	rename -uid "03625E93-4F60-6E24-01B3-7AA63078DC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Ankle_rotateY";
	rename -uid "4E6B1B6C-4272-D250-EBEE-9FB2C6085D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Ankle_rotateZ";
	rename -uid "EDAA7F7B-4371-B569-70F7-ECB2C39E7149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "L_Ankle_scaleX";
	rename -uid "95FC0C6B-4CE4-F381-9D22-6B8CADCFEAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Ankle_scaleY";
	rename -uid "A4258547-4506-6B76-145A-E88C0586BED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Ankle_scaleZ";
	rename -uid "4D2371A6-44FE-6082-94C3-A595EE7282DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Foot_visibility";
	rename -uid "E591B333-4E68-1C9A-4F4E-FBAFBC187198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "L_Foot_translateX";
	rename -uid "339D7002-4668-C441-6BA7-4DA0556D748F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2507634669445933 1 5.2507634669445933
		 2 5.2507634669445933 3 5.2507634669445933 4 5.2507634669445933 5 5.2507634669445933
		 6 5.2507634669445933 7 5.2507634669445933 8 5.2507634669445933 9 5.2507634669445933
		 10 5.2507634669445933 11 5.2507634669445933 12 5.2507634669445933 13 5.2507634669445933
		 14 5.2507634669445933 15 5.2507634669445933 16 5.2507634669445933 17 5.2507634669445933
		 18 5.2507634669445933 19 5.2507634669445933 20 5.2507634669445933 21 5.2507634669445933
		 22 5.2507634669445933 23 5.2507634669445933 24 5.2507634669445933 25 5.2507634669445933
		 26 5.2507634669445933 27 5.2507634669445933 28 5.2507634669445933 29 5.2507634669445933
		 30 5.2507634669445933 31 5.2507634669445933 32 5.2507634669445933 33 5.2507634669445933
		 34 5.2507634669445933 35 5.2507634669445933 36 5.2507634669445933 37 5.2507634669445933
		 38 5.2507634669445933 39 5.2507634669445933 40 5.2507634669445933 41 5.2507634669445933
		 42 5.2507634669445933 43 5.2507634669445933 44 5.2507634669445933 45 5.2507634669445933
		 46 5.2507634669445933 47 5.2507634669445933 48 5.2507634669445933 49 5.2507634669445933
		 50 5.2507634669445933 51 5.2507634669445933 52 5.2507634669445933 53 5.2507634669445933
		 54 5.2507634669445933 55 5.2507634669445933 56 5.2507634669445933 57 5.2507634669445933
		 58 5.2507634669445933 59 5.2507634669445933 60 5.2507634669445933;
createNode animCurveTL -n "L_Foot_translateY";
	rename -uid "7C7414F2-4848-E617-9246-C283874DC598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.8163916471489756e-16 1 3.8163916471489756e-16
		 2 3.8163916471489756e-16 3 3.8163916471489756e-16 4 3.8163916471489756e-16 5 3.8163916471489756e-16
		 6 3.8163916471489756e-16 7 3.8163916471489756e-16 8 3.8163916471489756e-16 9 3.8163916471489756e-16
		 10 3.8163916471489756e-16 11 3.8163916471489756e-16 12 3.8163916471489756e-16 13 3.8163916471489756e-16
		 14 3.8163916471489756e-16 15 3.8163916471489756e-16 16 3.8163916471489756e-16 17 3.8163916471489756e-16
		 18 3.8163916471489756e-16 19 3.8163916471489756e-16 20 3.8163916471489756e-16 21 3.8163916471489756e-16
		 22 3.8163916471489756e-16 23 3.8163916471489756e-16 24 3.8163916471489756e-16 25 3.8163916471489756e-16
		 26 3.8163916471489756e-16 27 3.8163916471489756e-16 28 3.8163916471489756e-16 29 3.8163916471489756e-16
		 30 3.8163916471489756e-16 31 3.8163916471489756e-16 32 3.8163916471489756e-16 33 3.8163916471489756e-16
		 34 3.8163916471489756e-16 35 3.8163916471489756e-16 36 3.8163916471489756e-16 37 3.8163916471489756e-16
		 38 3.8163916471489756e-16 39 3.8163916471489756e-16 40 3.8163916471489756e-16 41 3.8163916471489756e-16
		 42 3.8163916471489756e-16 43 3.8163916471489756e-16 44 3.8163916471489756e-16 45 3.8163916471489756e-16
		 46 3.8163916471489756e-16 47 3.8163916471489756e-16 48 3.8163916471489756e-16 49 3.8163916471489756e-16
		 50 3.8163916471489756e-16 51 3.8163916471489756e-16 52 3.8163916471489756e-16 53 3.8163916471489756e-16
		 54 3.8163916471489756e-16 55 3.8163916471489756e-16 56 3.8163916471489756e-16 57 3.8163916471489756e-16
		 58 3.8163916471489756e-16 59 3.8163916471489756e-16 60 3.8163916471489756e-16;
createNode animCurveTL -n "L_Foot_translateZ";
	rename -uid "8090ADA3-4B1E-E4D7-27C5-A3912F260EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5543122344752192e-15 1 -1.5543122344752192e-15
		 2 -1.5543122344752192e-15 3 -1.5543122344752192e-15 4 -1.5543122344752192e-15 5 -1.5543122344752192e-15
		 6 -1.5543122344752192e-15 7 -1.5543122344752192e-15 8 -1.5543122344752192e-15 9 -1.5543122344752192e-15
		 10 -1.5543122344752192e-15 11 -1.5543122344752192e-15 12 -1.5543122344752192e-15
		 13 -1.5543122344752192e-15 14 -1.5543122344752192e-15 15 -1.5543122344752192e-15
		 16 -1.5543122344752192e-15 17 -1.5543122344752192e-15 18 -1.5543122344752192e-15
		 19 -1.5543122344752192e-15 20 -1.5543122344752192e-15 21 -1.5543122344752192e-15
		 22 -1.5543122344752192e-15 23 -1.5543122344752192e-15 24 -1.5543122344752192e-15
		 25 -1.5543122344752192e-15 26 -1.5543122344752192e-15 27 -1.5543122344752192e-15
		 28 -1.5543122344752192e-15 29 -1.5543122344752192e-15 30 -1.5543122344752192e-15
		 31 -1.5543122344752192e-15 32 -1.5543122344752192e-15 33 -1.5543122344752192e-15
		 34 -1.5543122344752192e-15 35 -1.5543122344752192e-15 36 -1.5543122344752192e-15
		 37 -1.5543122344752192e-15 38 -1.5543122344752192e-15 39 -1.5543122344752192e-15
		 40 -1.5543122344752192e-15 41 -1.5543122344752192e-15 42 -1.5543122344752192e-15
		 43 -1.5543122344752192e-15 44 -1.5543122344752192e-15 45 -1.5543122344752192e-15
		 46 -1.5543122344752192e-15 47 -1.5543122344752192e-15 48 -1.5543122344752192e-15
		 49 -1.5543122344752192e-15 50 -1.5543122344752192e-15 51 -1.5543122344752192e-15
		 52 -1.5543122344752192e-15 53 -1.5543122344752192e-15 54 -1.5543122344752192e-15
		 55 -1.5543122344752192e-15 56 -1.5543122344752192e-15 57 -1.5543122344752192e-15
		 58 -1.5543122344752192e-15 59 -1.5543122344752192e-15 60 -1.5543122344752192e-15;
createNode animCurveTA -n "L_Foot_rotateX";
	rename -uid "D375F01A-4A82-49CA-F591-AEB391F29E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Foot_rotateY";
	rename -uid "46CAE6A1-4C33-E952-15D8-6CBB7DA8FB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "L_Foot_rotateZ";
	rename -uid "642BF695-4565-DD86-DD66-CCA8418B8146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "L_Foot_scaleX";
	rename -uid "4D70D5D0-43F7-DB65-467C-CCB17AAFAF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Foot_scaleY";
	rename -uid "D625BE71-491D-CD6E-3D93-E2A75B59737D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "L_Foot_scaleZ";
	rename -uid "B28A01F5-4655-CF26-68FA-A78EAF95DF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTU -n "Hips_parentConstraint1_nodeState";
	rename -uid "7390A88C-4892-BFC6-572D-9898383FADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "Hips_parentConstraint1_target_0__targetWeight";
	rename -uid "1A4AC03C-46BB-39A1-B95E-96B861CA38A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "8DDE3638-49A2-B37D-8FBD-5283EFE0FEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "6025708A-449E-D519-3A76-8098F46EAF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "B8BE246B-4E52-3811-5499-EEABE61FAD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "DACAA6B0-43D5-2C66-6731-33A75698B3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "3F2F4079-409B-C0FA-C1DF-FDA531049BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "7019ACF8-428D-4D1F-309F-E086FD1B47EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 89.999999999999986 1 89.999999999999986
		 2 89.999999999999986 3 89.999999999999986 4 89.999999999999986 5 89.999999999999986
		 6 89.999999999999986 7 89.999999999999986 8 89.999999999999986 9 89.999999999999986
		 10 89.999999999999986 11 89.999999999999986 12 89.999999999999986 13 89.999999999999986
		 14 89.999999999999986 15 89.999999999999986 16 89.999999999999986 17 89.999999999999986
		 18 89.999999999999986 19 89.999999999999986 20 89.999999999999986 21 89.999999999999986
		 22 89.999999999999986 23 89.999999999999986 24 89.999999999999986 25 89.999999999999986
		 26 89.999999999999986 27 89.999999999999986 28 89.999999999999986 29 89.999999999999986
		 30 89.999999999999986 31 89.999999999999986 32 89.999999999999986 33 89.999999999999986
		 34 89.999999999999986 35 89.999999999999986 36 89.999999999999986 37 89.999999999999986
		 38 89.999999999999986 39 89.999999999999986 40 89.999999999999986 41 89.999999999999986
		 42 89.999999999999986 43 89.999999999999986 44 89.999999999999986 45 89.999999999999986
		 46 89.999999999999986 47 89.999999999999986 48 89.999999999999986 49 89.999999999999986
		 50 89.999999999999986 51 89.999999999999986 52 89.999999999999986 53 89.999999999999986
		 54 89.999999999999986 55 89.999999999999986 56 89.999999999999986 57 89.999999999999986
		 58 89.999999999999986 59 89.999999999999986 60 89.999999999999986;
createNode animCurveTU -n "Hips_parentConstraint1_interpType";
	rename -uid "981D988B-4FA5-03EB-855C-FBA5A44FFA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
createNode animCurveTL -n "Hips_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "DA0F4882-4938-61CF-9A00-19BF31B7C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTL -n "Hips_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "1D9C6DC7-4962-6BC2-C7A1-BEBFCB34B21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTL -n "Hips_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "53DC1CA4-4A4D-448E-C6B7-82BABF5F4999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0;
createNode animCurveTU -n "Hips_parentConstraint1_HipsCtrlW0";
	rename -uid "F4580B53-4603-76DD-47DB-4DB16D8754D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "LAYER_GEO.di" "Character_astronaut_finalRN.phl[1]";
connectAttr "Character_astronaut_finalRN.phl[2]" "groupParts2.ig";
connectAttr "LAYER_SKELETON.di" "Hips.do";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine_rotateX.o" "Spine.rx";
connectAttr "Spine_rotateY.o" "Spine.ry";
connectAttr "Spine_rotateZ.o" "Spine.rz";
connectAttr "Spine_scaleX.o" "Spine.sx";
connectAttr "Spine_scaleY.o" "Spine.sy";
connectAttr "Spine_scaleZ.o" "Spine.sz";
connectAttr "Spine_translateX.o" "Spine.tx";
connectAttr "Spine_translateY.o" "Spine.ty";
connectAttr "Spine_translateZ.o" "Spine.tz";
connectAttr "Spine_visibility.o" "Spine.v";
connectAttr "Spine.s" "Head.is";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head.s" "Head_End.is";
connectAttr "Head_End_visibility.o" "Head_End.v";
connectAttr "Head_End_translateX.o" "Head_End.tx";
connectAttr "Head_End_translateY.o" "Head_End.ty";
connectAttr "Head_End_translateZ.o" "Head_End.tz";
connectAttr "Head_End_rotateX.o" "Head_End.rx";
connectAttr "Head_End_rotateY.o" "Head_End.ry";
connectAttr "Head_End_rotateZ.o" "Head_End.rz";
connectAttr "Head_End_scaleX.o" "Head_End.sx";
connectAttr "Head_End_scaleY.o" "Head_End.sy";
connectAttr "Head_End_scaleZ.o" "Head_End.sz";
connectAttr "Spine.s" "R_Arm.is";
connectAttr "R_Arm_scaleX.o" "R_Arm.sx";
connectAttr "R_Arm_scaleY.o" "R_Arm.sy";
connectAttr "R_Arm_scaleZ.o" "R_Arm.sz";
connectAttr "R_Arm_rotateX.o" "R_Arm.rx";
connectAttr "R_Arm_rotateY.o" "R_Arm.ry";
connectAttr "R_Arm_rotateZ.o" "R_Arm.rz";
connectAttr "R_Arm_visibility.o" "R_Arm.v";
connectAttr "R_Arm_translateX.o" "R_Arm.tx";
connectAttr "R_Arm_translateY.o" "R_Arm.ty";
connectAttr "R_Arm_translateZ.o" "R_Arm.tz";
connectAttr "R_Arm.s" "R_Forearm.is";
connectAttr "R_Forearm_scaleX.o" "R_Forearm.sx";
connectAttr "R_Forearm_scaleY.o" "R_Forearm.sy";
connectAttr "R_Forearm_scaleZ.o" "R_Forearm.sz";
connectAttr "R_Forearm_rotateX.o" "R_Forearm.rx";
connectAttr "R_Forearm_rotateY.o" "R_Forearm.ry";
connectAttr "R_Forearm_rotateZ.o" "R_Forearm.rz";
connectAttr "R_Forearm_visibility.o" "R_Forearm.v";
connectAttr "R_Forearm_translateX.o" "R_Forearm.tx";
connectAttr "R_Forearm_translateY.o" "R_Forearm.ty";
connectAttr "R_Forearm_translateZ.o" "R_Forearm.tz";
connectAttr "R_Forearm.s" "R_Hand.is";
connectAttr "R_Hand_rotateX.o" "R_Hand.rx";
connectAttr "R_Hand_rotateY.o" "R_Hand.ry";
connectAttr "R_Hand_rotateZ.o" "R_Hand.rz";
connectAttr "R_Hand_scaleX.o" "R_Hand.sx";
connectAttr "R_Hand_scaleY.o" "R_Hand.sy";
connectAttr "R_Hand_scaleZ.o" "R_Hand.sz";
connectAttr "R_Hand_translateX.o" "R_Hand.tx";
connectAttr "R_Hand_translateY.o" "R_Hand.ty";
connectAttr "R_Hand_translateZ.o" "R_Hand.tz";
connectAttr "R_Hand_visibility.o" "R_Hand.v";
connectAttr "R_Hand.s" "R_Hand_End.is";
connectAttr "R_Hand_End_visibility.o" "R_Hand_End.v";
connectAttr "R_Hand_End_translateX.o" "R_Hand_End.tx";
connectAttr "R_Hand_End_translateY.o" "R_Hand_End.ty";
connectAttr "R_Hand_End_translateZ.o" "R_Hand_End.tz";
connectAttr "R_Hand_End_rotateX.o" "R_Hand_End.rx";
connectAttr "R_Hand_End_rotateY.o" "R_Hand_End.ry";
connectAttr "R_Hand_End_rotateZ.o" "R_Hand_End.rz";
connectAttr "R_Hand_End_scaleX.o" "R_Hand_End.sx";
connectAttr "R_Hand_End_scaleY.o" "R_Hand_End.sy";
connectAttr "R_Hand_End_scaleZ.o" "R_Hand_End.sz";
connectAttr "Spine.s" "L_Arm.is";
connectAttr "L_Arm_scaleX.o" "L_Arm.sx";
connectAttr "L_Arm_scaleY.o" "L_Arm.sy";
connectAttr "L_Arm_scaleZ.o" "L_Arm.sz";
connectAttr "L_Arm_rotateX.o" "L_Arm.rx";
connectAttr "L_Arm_rotateY.o" "L_Arm.ry";
connectAttr "L_Arm_rotateZ.o" "L_Arm.rz";
connectAttr "L_Arm_visibility.o" "L_Arm.v";
connectAttr "L_Arm_translateX.o" "L_Arm.tx";
connectAttr "L_Arm_translateY.o" "L_Arm.ty";
connectAttr "L_Arm_translateZ.o" "L_Arm.tz";
connectAttr "L_Arm.s" "L_Forearm.is";
connectAttr "L_Forearm_scaleX.o" "L_Forearm.sx";
connectAttr "L_Forearm_scaleY.o" "L_Forearm.sy";
connectAttr "L_Forearm_scaleZ.o" "L_Forearm.sz";
connectAttr "L_Forearm_rotateX.o" "L_Forearm.rx";
connectAttr "L_Forearm_rotateY.o" "L_Forearm.ry";
connectAttr "L_Forearm_rotateZ.o" "L_Forearm.rz";
connectAttr "L_Forearm_visibility.o" "L_Forearm.v";
connectAttr "L_Forearm_translateX.o" "L_Forearm.tx";
connectAttr "L_Forearm_translateY.o" "L_Forearm.ty";
connectAttr "L_Forearm_translateZ.o" "L_Forearm.tz";
connectAttr "L_Forearm.s" "L_Hand.is";
connectAttr "L_Hand_rotateX.o" "L_Hand.rx";
connectAttr "L_Hand_rotateY.o" "L_Hand.ry";
connectAttr "L_Hand_rotateZ.o" "L_Hand.rz";
connectAttr "L_Hand_scaleX.o" "L_Hand.sx";
connectAttr "L_Hand_scaleY.o" "L_Hand.sy";
connectAttr "L_Hand_scaleZ.o" "L_Hand.sz";
connectAttr "L_Hand_translateX.o" "L_Hand.tx";
connectAttr "L_Hand_translateY.o" "L_Hand.ty";
connectAttr "L_Hand_translateZ.o" "L_Hand.tz";
connectAttr "L_Hand_visibility.o" "L_Hand.v";
connectAttr "L_Hand.s" "L_Hand_End.is";
connectAttr "L_Hand_End_visibility.o" "L_Hand_End.v";
connectAttr "L_Hand_End_translateX.o" "L_Hand_End.tx";
connectAttr "L_Hand_End_translateY.o" "L_Hand_End.ty";
connectAttr "L_Hand_End_translateZ.o" "L_Hand_End.tz";
connectAttr "L_Hand_End_rotateX.o" "L_Hand_End.rx";
connectAttr "L_Hand_End_rotateY.o" "L_Hand_End.ry";
connectAttr "L_Hand_End_rotateZ.o" "L_Hand_End.rz";
connectAttr "L_Hand_End_scaleX.o" "L_Hand_End.sx";
connectAttr "L_Hand_End_scaleY.o" "L_Hand_End.sy";
connectAttr "L_Hand_End_scaleZ.o" "L_Hand_End.sz";
connectAttr "Hips.s" "R_UpperLeg.is";
connectAttr "R_UpperLeg_scaleX.o" "R_UpperLeg.sx";
connectAttr "R_UpperLeg_scaleY.o" "R_UpperLeg.sy";
connectAttr "R_UpperLeg_scaleZ.o" "R_UpperLeg.sz";
connectAttr "R_UpperLeg_rotateX.o" "R_UpperLeg.rx";
connectAttr "R_UpperLeg_rotateY.o" "R_UpperLeg.ry";
connectAttr "R_UpperLeg_rotateZ.o" "R_UpperLeg.rz";
connectAttr "R_UpperLeg_visibility.o" "R_UpperLeg.v";
connectAttr "R_UpperLeg_translateX.o" "R_UpperLeg.tx";
connectAttr "R_UpperLeg_translateY.o" "R_UpperLeg.ty";
connectAttr "R_UpperLeg_translateZ.o" "R_UpperLeg.tz";
connectAttr "R_UpperLeg.s" "R_LowerLeg.is";
connectAttr "R_LowerLeg_scaleX.o" "R_LowerLeg.sx";
connectAttr "R_LowerLeg_scaleY.o" "R_LowerLeg.sy";
connectAttr "R_LowerLeg_scaleZ.o" "R_LowerLeg.sz";
connectAttr "R_LowerLeg_rotateX.o" "R_LowerLeg.rx";
connectAttr "R_LowerLeg_rotateY.o" "R_LowerLeg.ry";
connectAttr "R_LowerLeg_rotateZ.o" "R_LowerLeg.rz";
connectAttr "R_LowerLeg_visibility.o" "R_LowerLeg.v";
connectAttr "R_LowerLeg_translateX.o" "R_LowerLeg.tx";
connectAttr "R_LowerLeg_translateY.o" "R_LowerLeg.ty";
connectAttr "R_LowerLeg_translateZ.o" "R_LowerLeg.tz";
connectAttr "R_LowerLeg.s" "R_Ankle.is";
connectAttr "R_Ankle_scaleX.o" "R_Ankle.sx";
connectAttr "R_Ankle_scaleY.o" "R_Ankle.sy";
connectAttr "R_Ankle_scaleZ.o" "R_Ankle.sz";
connectAttr "R_Ankle_translateX.o" "R_Ankle.tx";
connectAttr "R_Ankle_translateY.o" "R_Ankle.ty";
connectAttr "R_Ankle_translateZ.o" "R_Ankle.tz";
connectAttr "R_Ankle_visibility.o" "R_Ankle.v";
connectAttr "R_Ankle_rotateX.o" "R_Ankle.rx";
connectAttr "R_Ankle_rotateY.o" "R_Ankle.ry";
connectAttr "R_Ankle_rotateZ.o" "R_Ankle.rz";
connectAttr "R_Ankle.s" "R_Foot.is";
connectAttr "R_Foot_visibility.o" "R_Foot.v";
connectAttr "R_Foot_translateX.o" "R_Foot.tx";
connectAttr "R_Foot_translateY.o" "R_Foot.ty";
connectAttr "R_Foot_translateZ.o" "R_Foot.tz";
connectAttr "R_Foot_rotateX.o" "R_Foot.rx";
connectAttr "R_Foot_rotateY.o" "R_Foot.ry";
connectAttr "R_Foot_rotateZ.o" "R_Foot.rz";
connectAttr "R_Foot_scaleX.o" "R_Foot.sx";
connectAttr "R_Foot_scaleY.o" "R_Foot.sy";
connectAttr "R_Foot_scaleZ.o" "R_Foot.sz";
connectAttr "Hips.s" "L_UpperLeg.is";
connectAttr "L_UpperLeg_scaleX.o" "L_UpperLeg.sx";
connectAttr "L_UpperLeg_scaleY.o" "L_UpperLeg.sy";
connectAttr "L_UpperLeg_scaleZ.o" "L_UpperLeg.sz";
connectAttr "L_UpperLeg_rotateX.o" "L_UpperLeg.rx";
connectAttr "L_UpperLeg_rotateY.o" "L_UpperLeg.ry";
connectAttr "L_UpperLeg_rotateZ.o" "L_UpperLeg.rz";
connectAttr "L_UpperLeg_visibility.o" "L_UpperLeg.v";
connectAttr "L_UpperLeg_translateX.o" "L_UpperLeg.tx";
connectAttr "L_UpperLeg_translateY.o" "L_UpperLeg.ty";
connectAttr "L_UpperLeg_translateZ.o" "L_UpperLeg.tz";
connectAttr "L_UpperLeg.s" "L_LowerLeg.is";
connectAttr "L_LowerLeg_scaleX.o" "L_LowerLeg.sx";
connectAttr "L_LowerLeg_scaleY.o" "L_LowerLeg.sy";
connectAttr "L_LowerLeg_scaleZ.o" "L_LowerLeg.sz";
connectAttr "L_LowerLeg_rotateX.o" "L_LowerLeg.rx";
connectAttr "L_LowerLeg_rotateY.o" "L_LowerLeg.ry";
connectAttr "L_LowerLeg_rotateZ.o" "L_LowerLeg.rz";
connectAttr "L_LowerLeg_visibility.o" "L_LowerLeg.v";
connectAttr "L_LowerLeg_translateX.o" "L_LowerLeg.tx";
connectAttr "L_LowerLeg_translateY.o" "L_LowerLeg.ty";
connectAttr "L_LowerLeg_translateZ.o" "L_LowerLeg.tz";
connectAttr "L_LowerLeg.s" "L_Ankle.is";
connectAttr "L_Ankle_scaleX.o" "L_Ankle.sx";
connectAttr "L_Ankle_scaleY.o" "L_Ankle.sy";
connectAttr "L_Ankle_scaleZ.o" "L_Ankle.sz";
connectAttr "L_Ankle_translateX.o" "L_Ankle.tx";
connectAttr "L_Ankle_translateY.o" "L_Ankle.ty";
connectAttr "L_Ankle_translateZ.o" "L_Ankle.tz";
connectAttr "L_Ankle_visibility.o" "L_Ankle.v";
connectAttr "L_Ankle_rotateX.o" "L_Ankle.rx";
connectAttr "L_Ankle_rotateY.o" "L_Ankle.ry";
connectAttr "L_Ankle_rotateZ.o" "L_Ankle.rz";
connectAttr "L_Ankle.s" "L_Foot.is";
connectAttr "L_Foot_visibility.o" "L_Foot.v";
connectAttr "L_Foot_translateX.o" "L_Foot.tx";
connectAttr "L_Foot_translateY.o" "L_Foot.ty";
connectAttr "L_Foot_translateZ.o" "L_Foot.tz";
connectAttr "L_Foot_rotateX.o" "L_Foot.rx";
connectAttr "L_Foot_rotateY.o" "L_Foot.ry";
connectAttr "L_Foot_rotateZ.o" "L_Foot.rz";
connectAttr "L_Foot_scaleX.o" "L_Foot.sx";
connectAttr "L_Foot_scaleY.o" "L_Foot.sy";
connectAttr "L_Foot_scaleZ.o" "L_Foot.sz";
connectAttr "Hips_parentConstraint1_nodeState.o" "Hips_parentConstraint1.nds";
connectAttr "Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "Hips_parentConstraint1_target_0__targetWeight.o" "Hips_parentConstraint1.tg[0].tw"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateX.o" "Hips_parentConstraint1.tg[0].totx"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateY.o" "Hips_parentConstraint1.tg[0].toty"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Hips_parentConstraint1.tg[0].totz"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateX.o" "Hips_parentConstraint1.tg[0].torx"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateY.o" "Hips_parentConstraint1.tg[0].tory"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateZ.o" "Hips_parentConstraint1.tg[0].torz"
		;
connectAttr "Hips_parentConstraint1_HipsCtrlW0.o" "Hips_parentConstraint1.w0";
connectAttr "Hips_parentConstraint1_interpType.o" "Hips_parentConstraint1.int";
connectAttr "Hips_parentConstraint1_rotationDecompositionTargetX.o" "Hips_parentConstraint1.rdtx"
		;
connectAttr "Hips_parentConstraint1_rotationDecompositionTargetY.o" "Hips_parentConstraint1.rdty"
		;
connectAttr "Hips_parentConstraint1_rotationDecompositionTargetZ.o" "Hips_parentConstraint1.rdtz"
		;
connectAttr "skinCluster1GroupId.id" "MeshShapeDeformed.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "MeshShapeDeformed.iog.og[8].gco";
connectAttr "groupId2.id" "MeshShapeDeformed.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "MeshShapeDeformed.iog.og[9].gco";
connectAttr "skinCluster1.og[0]" "MeshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "MeshShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Character_astronaut_finalRNfosterParent1.msg" "Character_astronaut_finalRN.fp"
		;
connectAttr "sharedReferenceNode.sr" "Character_astronaut_finalRN.sr";
connectAttr "layerManager.dli[1]" "LAYER_GEO.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "Spine.wm" "skinCluster1.ma[1]";
connectAttr "Head.wm" "skinCluster1.ma[2]";
connectAttr "Head_End.wm" "skinCluster1.ma[3]";
connectAttr "R_Arm.wm" "skinCluster1.ma[4]";
connectAttr "R_Forearm.wm" "skinCluster1.ma[5]";
connectAttr "R_Hand.wm" "skinCluster1.ma[6]";
connectAttr "R_Hand_End.wm" "skinCluster1.ma[7]";
connectAttr "L_Arm.wm" "skinCluster1.ma[8]";
connectAttr "L_Forearm.wm" "skinCluster1.ma[9]";
connectAttr "L_Hand.wm" "skinCluster1.ma[10]";
connectAttr "L_Hand_End.wm" "skinCluster1.ma[11]";
connectAttr "R_UpperLeg.wm" "skinCluster1.ma[12]";
connectAttr "R_LowerLeg.wm" "skinCluster1.ma[13]";
connectAttr "R_Ankle.wm" "skinCluster1.ma[14]";
connectAttr "R_Foot.wm" "skinCluster1.ma[15]";
connectAttr "L_UpperLeg.wm" "skinCluster1.ma[16]";
connectAttr "L_LowerLeg.wm" "skinCluster1.ma[17]";
connectAttr "L_Ankle.wm" "skinCluster1.ma[18]";
connectAttr "L_Foot.wm" "skinCluster1.ma[19]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "Spine.liw" "skinCluster1.lw[1]";
connectAttr "Head.liw" "skinCluster1.lw[2]";
connectAttr "Head_End.liw" "skinCluster1.lw[3]";
connectAttr "R_Arm.liw" "skinCluster1.lw[4]";
connectAttr "R_Forearm.liw" "skinCluster1.lw[5]";
connectAttr "R_Hand.liw" "skinCluster1.lw[6]";
connectAttr "R_Hand_End.liw" "skinCluster1.lw[7]";
connectAttr "L_Arm.liw" "skinCluster1.lw[8]";
connectAttr "L_Forearm.liw" "skinCluster1.lw[9]";
connectAttr "L_Hand.liw" "skinCluster1.lw[10]";
connectAttr "L_Hand_End.liw" "skinCluster1.lw[11]";
connectAttr "R_UpperLeg.liw" "skinCluster1.lw[12]";
connectAttr "R_LowerLeg.liw" "skinCluster1.lw[13]";
connectAttr "R_Ankle.liw" "skinCluster1.lw[14]";
connectAttr "R_Foot.liw" "skinCluster1.lw[15]";
connectAttr "L_UpperLeg.liw" "skinCluster1.lw[16]";
connectAttr "L_LowerLeg.liw" "skinCluster1.lw[17]";
connectAttr "L_Ankle.liw" "skinCluster1.lw[18]";
connectAttr "L_Foot.liw" "skinCluster1.lw[19]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine.obcc" "skinCluster1.ifcl[1]";
connectAttr "Head.obcc" "skinCluster1.ifcl[2]";
connectAttr "Head_End.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_Arm.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Forearm.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Hand.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Hand_End.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_Arm.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_Forearm.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Hand.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Hand_End.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_UpperLeg.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_LowerLeg.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Ankle.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Foot.obcc" "skinCluster1.ifcl[15]";
connectAttr "L_UpperLeg.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_LowerLeg.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_Ankle.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_Foot.obcc" "skinCluster1.ifcl[19]";
connectAttr "Spine.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "MeshShapeDeformed.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "MeshShapeDeformed.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "layerManager.dli[2]" "LAYER_SKELETON.id";
connectAttr "Hips.msg" "bindPose1.m[0]";
connectAttr "Spine.msg" "bindPose1.m[1]";
connectAttr "Head.msg" "bindPose1.m[2]";
connectAttr "Head_End.msg" "bindPose1.m[3]";
connectAttr "R_Arm.msg" "bindPose1.m[4]";
connectAttr "R_Forearm.msg" "bindPose1.m[5]";
connectAttr "R_Hand.msg" "bindPose1.m[6]";
connectAttr "R_Hand_End.msg" "bindPose1.m[7]";
connectAttr "L_Arm.msg" "bindPose1.m[8]";
connectAttr "L_Forearm.msg" "bindPose1.m[9]";
connectAttr "L_Hand.msg" "bindPose1.m[10]";
connectAttr "L_Hand_End.msg" "bindPose1.m[11]";
connectAttr "R_UpperLeg.msg" "bindPose1.m[12]";
connectAttr "R_LowerLeg.msg" "bindPose1.m[13]";
connectAttr "R_Ankle.msg" "bindPose1.m[14]";
connectAttr "R_Foot.msg" "bindPose1.m[15]";
connectAttr "L_UpperLeg.msg" "bindPose1.m[16]";
connectAttr "L_LowerLeg.msg" "bindPose1.m[17]";
connectAttr "L_Ankle.msg" "bindPose1.m[18]";
connectAttr "L_Foot.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "Hips.bps" "bindPose1.wm[0]";
connectAttr "Spine.bps" "bindPose1.wm[1]";
connectAttr "Head.bps" "bindPose1.wm[2]";
connectAttr "Head_End.bps" "bindPose1.wm[3]";
connectAttr "R_Arm.bps" "bindPose1.wm[4]";
connectAttr "R_Forearm.bps" "bindPose1.wm[5]";
connectAttr "R_Hand.bps" "bindPose1.wm[6]";
connectAttr "R_Hand_End.bps" "bindPose1.wm[7]";
connectAttr "L_Arm.bps" "bindPose1.wm[8]";
connectAttr "L_Forearm.bps" "bindPose1.wm[9]";
connectAttr "L_Hand.bps" "bindPose1.wm[10]";
connectAttr "L_Hand_End.bps" "bindPose1.wm[11]";
connectAttr "R_UpperLeg.bps" "bindPose1.wm[12]";
connectAttr "R_LowerLeg.bps" "bindPose1.wm[13]";
connectAttr "R_Ankle.bps" "bindPose1.wm[14]";
connectAttr "R_Foot.bps" "bindPose1.wm[15]";
connectAttr "L_UpperLeg.bps" "bindPose1.wm[16]";
connectAttr "L_LowerLeg.bps" "bindPose1.wm[17]";
connectAttr "L_Ankle.bps" "bindPose1.wm[18]";
connectAttr "L_Foot.bps" "bindPose1.wm[19]";
connectAttr "layerManager.dli[3]" "LAYER_CTRL.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MeshShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of player_fly_strafe_right.ma
