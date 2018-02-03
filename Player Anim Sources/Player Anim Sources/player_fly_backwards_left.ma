//Maya ASCII 2018 scene
//Name: player_fly_backwards_left.ma
//Last modified: Sun, Jan 28, 2018 03:01:32 PM
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
	setAttr ".t" -type "double3" -7.6118960406222529 62.044201828765054 -111.23481287313047 ;
	setAttr ".r" -type "double3" -19.538352729604185 -5575.7999999983958 0 ;
	setAttr ".rp" -type "double3" 9.4368957093138306e-16 0 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -7.4476390501558502e-16 3.8150594749542885e-16 2.4798537611133802e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "365001C3-49F6-EF04-C317-84A46D61C0F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 133.85296435709893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8955269914441235 4.3844936365030645 -6.066887340634131 ;
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
createNode transform -n "ASTRONAUT_GRP";
	rename -uid "F016A967-422B-ACFE-DDF8-94B438A2F6B5";
createNode transform -n "GEO_GRP" -p "ASTRONAUT_GRP";
	rename -uid "65010ED9-473A-BA76-E1B5-78886E6272EC";
createNode transform -n "SKELELTON_GRP" -p "ASTRONAUT_GRP";
	rename -uid "7A6CC02A-4A05-D7F9-4A46-C0B020491CFB";
createNode ikHandle -n "L_Foot_IK" -p "SKELELTON_GRP";
	rename -uid "69D2BF48-432F-4754-1117-69A7DE1A6B34";
	setAttr ".pv" -type "double3" -0.3080930370522319 -0.23818641736695284 1.961720140871732 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Foot_IK_pointConstraint1" -p "L_Foot_IK";
	rename -uid "01F9B847-435D-634E-B337-F6932F725121";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.059483202056884288 1.0023498493438865e-06 -0.92241084151764952 ;
	setAttr ".rst" -type "double3" 4.8408299999999995 4.0080399999999958 -1.1146500000000015 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Foot_IK" -p "SKELELTON_GRP";
	rename -uid "DDC69D6D-46D2-6523-8C5C-5892EA472EEF";
	setAttr ".pv" -type "double3" 0.30810895264421789 -0.23770764803060371 1.9617757128092346 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Foot_IK_pointConstraint1" -p "R_Foot_IK";
	rename -uid "DA06E3B4-4DDD-8FCF-D0FC-928AA0531B08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 -0.92240846839447799 ;
	setAttr ".rst" -type "double3" -4.8408255577087411 4.0080389976501447 -1.1146476268768299 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Hand_IK" -p "SKELELTON_GRP";
	rename -uid "3B9B0DC3-490A-8D9D-B4B0-258380ED3D9C";
	setAttr ".pv" -type "double3" 1.7950326627401116 0.60034107507294077 -0.64610241701796434 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Hand_IK_pointConstraint1" -p "L_Hand_IK";
	rename -uid "66B4580D-457A-1520-F3D1-52833F3E0310";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 4.4250487718500153e-08 1.0375975989518338e-07 6.889347148320013e-09 ;
	setAttr ".rst" -type "double3" 11.0414 15.398799999999994 0.27392400000000389 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Hand_IK" -p "SKELELTON_GRP";
	rename -uid "DD9BD744-48AD-A695-21B8-D39A6DF94093";
	setAttr ".pv" -type "double3" -1.8012937376752862 0.58174373982204308 -0.64568962496675275 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Hand_IK_pointConstraint1" -p "R_Hand_IK";
	rename -uid "7F3E0EE5-4C09-81AD-352C-7182B27A867D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 -3.6082248300317588e-15 ;
	setAttr ".rst" -type "double3" -11.04141426086426 15.398824691772454 0.27392399311065313 ;
	setAttr -k on ".w0";
createNode joint -n "Hips" -p "SKELELTON_GRP";
	rename -uid "DEF130FE-4FD5-892B-FD8E-09ACC44EE37D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".t" -type "double3" 6 1.3322676295501878e-15 0 ;
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
	setAttr ".t" -type "double3" 5.0990195135927827 -6.1611935073773055e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0063672520377263 -1.2176774795908352 -10.719830090068781 ;
	setAttr ".bps" -type "matrix" -0.021250881438236967 0.9267798005468314 0.37500346843259141 0
		 0.052435089278950811 0.37560511351467996 -0.92529528266058558 0 -0.99839819784012351 -9.2665354875840308e-16 -0.05657772131849733 0
		 -3.9443045261050599e-31 27 0.99999999999999967 1;
createNode joint -n "Head_End" -p "Head";
	rename -uid "4B984AF8-43C5-8884-2029-0982EEB589FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 18.033275386828429 -4.0041915087726088e-15 9.783719779114306e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999832 86.756603409094978 112.06171747944514 ;
	setAttr ".bps" -type "matrix" 1 -8.9282096972114891e-16 1.9845236565174673e-15 0
		 8.9244977714584916e-16 1.0000000000000002 -2.6258255769987017e-15 0 -2.0747292772682613e-15 2.6614520541095653e-15 1.0000000000000002 0
		 -0.38322299718856812 43.712875366210938 7.7625408172607457 1;
createNode orientConstraint -n "Head_orientConstraint1" -p "Head";
	rename -uid "D52B9347-4CBE-1AA3-5DB0-389F23FC00E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 25.304344104470513 -2.779483187303367 -12.115989504625475 ;
	setAttr ".rsrr" -type "double3" -1.6747608244581331e-14 7.0568556994971762e-15 -7.597301514511488e-15 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm" -p "Spine";
	rename -uid "FBF81167-4AEF-AE78-AF45-D69FE514BB8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7255791202134068 -0.050940349525141149 7.3214554786682129 ;
	setAttr ".r" -type "double3" -19.184230310200931 30.727584189579861 15.579179263838501 ;
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
	setAttr ".t" -type "double3" 4.0746951825166766 1.3792981917735215e-15 -1.7343215387810141e-15 ;
	setAttr ".r" -type "double3" 4.9332176931050162e-16 5.6832217540402743 -8.8778511297168716 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.899553339703168 5.1478625329080332 -27.63140220549905 ;
	setAttr ".bps" -type "matrix" -0.21850597527140553 -0.97422993156874116 0.055956940644198698 0
		 -0.94377427248105161 0.22555717775226405 0.24169005392712267 0 -0.24808317430562213 3.031930035596206e-16 -0.96873873599977744 0
		 -9.8875255584716815 20.543548583984371 -0.02157402038574352 1;
	setAttr ".radi" 0.72142124550977527;
createNode joint -n "R_Hand" -p "R_Forearm";
	rename -uid "1E339E67-44DB-159B-FCBD-409E1ED7698A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.2808107465223255 -1.6646551695610271e-15 -7.0961816031081841e-16 ;
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
	setAttr ".t" -type "double3" 4.038432245697174 -1.2917115447162459e-15 -2.272757073176989e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.458230535233756 5.9586921338720726 157.85851141212078 ;
	setAttr ".bps" -type "matrix" -1.0130785099704553e-15 0.98058067569092033 0.19611613513818441 0
		 2.9976021664879227e-15 0.19611613513818416 -0.98058067569092033 0 -1 -5.5029008988989829e-16 -2.6645352591003757e-15 0
		 -11.504500389099119 11.456289291381831 1.0161509513854918 1;
	setAttr ".radi" 0.65716028857054354;
createNode orientConstraint -n "R_Hand_orientConstraint1" -p "R_Hand";
	rename -uid "46870001-448A-2FC9-81DE-8CB653D65E9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 47.241633808450878 -5.2723349105265092 2.3334768584398264 ;
	setAttr ".rsrr" -type "double3" 1.1237545739780272e-14 -1.7865771999783342e-14 1.3914926731402881e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "R_Forearm";
	rename -uid "E8782D63-4AD2-0B79-7344-0D8A74C2D585";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Arm" -p "Spine";
	rename -uid "62C60DE1-41A4-2C6B-62F2-9899ABFC48C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.725599397402636 -0.05093626319876695 -7.3214599999999992 ;
	setAttr ".r" -type "double3" -12.86383962538503 -32.711254801903266 -3.470029820790538 ;
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
	setAttr ".t" -type "double3" 4.0747484816392001 -2.9698465908722937e-15 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 2.7153800064004899e-16 -1.7038984294944064 -2.6616446397427032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.899782153787829 -5.1478568225389223 -27.630922725185549 ;
	setAttr ".bps" -type "matrix" 0.21850356592586356 -0.97423045544020714 0.055957228044720038 0
		 0.94377384115938423 0.22555491502684452 0.24169384984002867 0 -0.24808693722351274 7.0322320870118512e-16 0.96873777235073111 0
		 9.8875299999999982 20.543500000000002 -0.021573999999997318 1;
	setAttr ".radi" 0.72142124550977527;
createNode joint -n "L_Hand" -p "L_Forearm";
	rename -uid "0829FB55-43C6-047B-1E99-95A64FA4B229";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.2807833826908723 1.4432899320127035e-15 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 42.986906490516219 -8.6035859203166574 -3.9174767750187502 ;
	setAttr ".bps" -type "matrix" 0.11467415390926494 -0.97625318891659862 0.18379213681593268 0
		 0.51677806269438742 0.21663266404255008 0.8282576427583771 0 -0.84840454521591879 4.2535906057126225e-16 0.52934839912572695 0
		 11.041399999999999 15.398799999999994 0.27392400000000389 1;
	setAttr ".radi" 0.65716028857054354;
createNode joint -n "L_Hand_End" -p "L_Hand";
	rename -uid "C05C3667-4483-98BA-61FE-1A92BF37C592";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0383991005194062 1.7763568394002505e-15 9.4368957093138306e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -31.459027507702235 -5.9588266348040406 157.85839490077535 ;
	setAttr ".bps" -type "matrix" -2.0816681711721685e-16 0.98058067569092044 0.19611613513818349 0
		 -1.8596235662471372e-14 0.19611613513818346 -0.98058067569092022 0 -1 -3.9134820844694164e-15 1.8152146452621309e-14 0
		 11.504499999999998 11.456300000000001 1.0161500000000079 1;
	setAttr ".radi" 0.65716028857054354;
createNode orientConstraint -n "L_Hand_orientConstraint1" -p "L_Hand";
	rename -uid "F1083387-4BC4-F602-F36F-85B2ADC82088";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.8265495076347804 11.677032838843454 -18.961687860271017 ;
	setAttr ".rsrr" -type "double3" -1.5231875154196371e-14 -1.9257264672923638e-14 
		-2.4649298781342251e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_Forearm";
	rename -uid "6C42F988-4D38-6762-5CD0-95BDA2AF5F5E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Spine_orientConstraint1" -p "Spine";
	rename -uid "F98FAB79-496F-2496-9EB3-E58F4909010D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 10.000000000000011 -3.9756933518293944e-15 12.038154696242426 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.7525979793714208e-05 ;
	setAttr -k on ".w0";
createNode joint -n "R_UpperLeg" -p "Hips";
	rename -uid "9D345DA9-41C1-5ADC-D75E-3B807FF50933";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9285411834716815 4.2362179756164551 0.023816585540771484 ;
	setAttr ".r" -type "double3" -49.2530807103523 20.381352819690044 16.107076797379918 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 106.82710273806299 -5.1470641100371051 178.44582682520814 ;
	setAttr ".bps" -type "matrix" -0.027012748496025286 -0.99560132070866114 0.089712438501355865 0
		 -0.28704910590103661 0.093691035874138323 0.95332303056112422 0 -0.95753491958262593 3.4445444709488314e-16 -0.28831732133171251 0
		 -4.2362179756164551 14.07145881652832 0.023816585540771484 1;
	setAttr ".radi" 0.61132925024897333;
createNode joint -n "R_LowerLeg" -p "R_UpperLeg";
	rename -uid "18D543B1-4590-A31F-481B-F4B612EB8587";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1523655048134858 -4.5254719443019062e-16 -1.1497418919035682e-15 ;
	setAttr ".r" -type "double3" 4.9798233239635243e-15 -3.4149301301787047 17.376460585936726 ;
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
	setAttr ".t" -type "double3" 7.0883260969294835 1.7143653701809268e-16 -1.9898638933409928e-15 ;
	setAttr ".r" -type "double3" 11.425212789572956 -48.298953545066844 27.004830697789732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -171.23260455825718 13.24695813312062 -68.384413746119208 ;
	setAttr ".bps" -type "matrix" 0.061981129613652874 -0.54349651663956455 0.83711998899349838 0
		 0.040131128949666695 0.83941142260554158 0.54201287446754065 0 -0.99727019009947415 3.9390253958779029e-16 0.073838796976651966 0
		 -4.8408255577087411 4.0080389976501447 -1.1146476268768299 1;
	setAttr ".radi" 0.7198672945322685;
createNode joint -n "R_Foot" -p "R_Ankle";
	rename -uid "8E9861C4-4E9C-0008-7947-EEB3D9B4D53D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.2507676942905253 2.4431725036771171e-15 -3.6934659930700892e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.765494735772549 0 122.9219806050195 ;
	setAttr ".bps" -type "matrix" 5.6898930012039273e-16 0.99999999999999967 1.6653345369377348e-15 0
		 -1.0000000000000002 6.5650522888385585e-16 -1.1102230246251565e-16 0 -2.2204460492503131e-16 -1.3031823399009774e-15 1 0
		 -4.5153770446777353 1.1542650461196886 3.2808749675750724 1;
	setAttr ".radi" 0.7198672945322685;
createNode ikEffector -n "effector3" -p "R_LowerLeg";
	rename -uid "2467E282-481A-2C84-BD52-A2A01A280505";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_UpperLeg" -p "Hips";
	rename -uid "1236B7AA-4FCD-11CC-780D-CCA922B4D87F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9284999999999979 -4.23622 0.0238166 ;
	setAttr ".r" -type "double3" -50.087436283374693 7.8113203818264889 35.793600456653195 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.173654345802191 -5.1470631468125934 -178.44590119251117 ;
	setAttr ".bps" -type "matrix" 0.027011456291896448 -0.99560135727677634 0.089712421757705316 0
		 0.28703657542776506 0.093690647284782005 0.95332684163305703 0 -0.95753871232221843 5.3021745288143923e-17 0.28830472490805292 0
		 4.2362200000000003 14.0715 0.0238166 1;
	setAttr ".radi" 0.61132925024897333;
createNode joint -n "L_LowerLeg" -p "L_UpperLeg";
	rename -uid "A0D1D623-4A11-C102-9635-EAB45F33AB08";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1523661323489942 1.6653345369377348e-16 -4.9960036108132044e-16 ;
	setAttr ".r" -type "double3" 3.9517682248287164e-15 4.8569870243536277 24.714588250316151 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -143.80572032336462 7.352828882592628 -15.296534115423862 ;
	setAttr ".bps" -type "matrix" 0.073283466257614671 -0.97694735397399279 -0.20050785804173304 0
		 0.33536614672496118 0.21348036809789969 -0.91758142966585665 0 0.9392332411090023 1.2409574785957208e-16 0.3432796510075703 0
		 4.3213699999999999 10.933 0.30662299999999926 1;
	setAttr ".radi" 0.81491341880669743;
createNode joint -n "L_Ankle" -p "L_LowerLeg";
	rename -uid "669BC3D9-47AD-4BED-9656-378F0AB4FA29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.0883655826804688 -1.9984014443252818e-15 -7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" 10.107090437147079 -47.800658050721388 28.541359153649193 ;
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
	setAttr ".t" -type "double3" 5.2507634669445933 3.8163916471489756e-16 -1.5543122344752192e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.234527031571218 0 122.92195910414105 ;
	setAttr ".bps" -type "matrix" 3.5388358909926865e-16 1.0000000000000002 6.106226635438361e-16 0
		 -1.0000000000000002 3.2366908495022629e-16 -6.8001160258290838e-16 0 -4.4408920985006262e-16 -6.9420881110437077e-16 1.0000000000000002 0
		 4.5153800000000004 1.1542699999999946 3.2808700000000011 1;
	setAttr ".radi" 0.7198672945322685;
createNode ikEffector -n "effector4" -p "L_LowerLeg";
	rename -uid "F7403C6A-420D-492A-5427-AE9803B8F3C5";
	setAttr ".v" no;
	setAttr ".hd" yes;
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
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".lr" -type "double3" -45.438548586742307 7.0530221302831864 -7.1070761104465303 ;
	setAttr ".rst" -type "double3" 0 16 0 ;
	setAttr -k on ".w0";
createNode transform -n "CTRL_GRP" -p "ASTRONAUT_GRP";
	rename -uid "CB977C72-46FC-DBDE-6F83-0283FCF7D9AB";
createNode transform -n "MainCtrl" -p "CTRL_GRP";
	rename -uid "BB766660-4DE3-F448-90D7-F980FCEEF368";
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "MainCtrlShape" -p "MainCtrl";
	rename -uid "B72BC470-453A-9926-78BE-8FA67D06FB01";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "HipsCtrl" -p "MainCtrl";
	rename -uid "97FB6863-42F7-989F-1DDB-D7ABA6668676";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 16 0 ;
	setAttr ".sp" -type "double3" 0 16 0 ;
createNode nurbsCurve -n "HipsCtrlShape" -p "HipsCtrl";
	rename -uid "3ED3E519-47A8-90EA-7DD4-3FB9B7F0A056";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Foot_IK_Ctrl" -p "MainCtrl";
	rename -uid "D7CCABB6-4818-16E0-440C-FA8EE5701662";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.7813467979431152 4.0080389976501465 -0.19223915848235196 ;
	setAttr ".sp" -type "double3" 4.7813467979431152 4.0080389976501465 -0.19223915848235196 ;
createNode nurbsCurve -n "curveShape1" -p "L_Foot_IK_Ctrl";
	rename -uid "079DDBA6-4FF4-531A-23C0-35804217BF9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		7.9627088298849591 7.1894010295919903 2.9891228734594919
		7.9627088298849591 7.1894010295919903 -3.3736011904241958
		1.5999847660012705 7.1894010295919903 -3.3736011904241958
		1.5999847660012705 0.82667696570830262 -3.3736011904241958
		7.9627088298849591 0.82667696570830262 -3.3736011904241958
		7.9627088298849591 7.1894010295919903 -3.3736011904241958
		1.5999847660012705 7.1894010295919903 -3.3736011904241958
		1.5999847660012705 7.1894010295919903 2.9891228734594919
		7.9627088298849591 7.1894010295919903 2.9891228734594919
		7.9627088298849591 0.82667696570830262 2.9891228734594919
		7.9627088298849591 0.82667696570830262 -3.3736011904241958
		1.5999847660012705 0.82667696570830262 -3.3736011904241958
		1.5999847660012705 0.82667696570830262 2.9891228734594919
		7.9627088298849591 0.82667696570830262 2.9891228734594919
		1.5999847660012705 0.82667696570830262 2.9891228734594919
		1.5999847660012705 7.1894010295919903 2.9891228734594919
		;
createNode transform -n "R_Foot_IK_Ctrl" -p "MainCtrl";
	rename -uid "70899009-4826-FE69-3CB4-E5B467A8EAA3";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.8408255577087402 4.0080389976501465 -0.19223915848235196 ;
	setAttr ".sp" -type "double3" -4.8408255577087402 4.0080389976501465 -0.19223915848235196 ;
createNode nurbsCurve -n "curveShape1" -p "R_Foot_IK_Ctrl";
	rename -uid "BD0EF592-42D6-8279-50CC-758A9551F5C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-1.6594635257668964 7.1894010295919903 2.9891228734594919
		-1.6594635257668964 7.1894010295919903 -3.3736011904241958
		-8.022187589650585 7.1894010295919903 -3.3736011904241958
		-8.022187589650585 0.82667696570830262 -3.3736011904241958
		-1.6594635257668964 0.82667696570830262 -3.3736011904241958
		-1.6594635257668964 7.1894010295919903 -3.3736011904241958
		-8.022187589650585 7.1894010295919903 -3.3736011904241958
		-8.022187589650585 7.1894010295919903 2.9891228734594919
		-1.6594635257668964 7.1894010295919903 2.9891228734594919
		-1.6594635257668964 0.82667696570830262 2.9891228734594919
		-1.6594635257668964 0.82667696570830262 -3.3736011904241958
		-8.022187589650585 0.82667696570830262 -3.3736011904241958
		-8.022187589650585 0.82667696570830262 2.9891228734594919
		-1.6594635257668964 0.82667696570830262 2.9891228734594919
		-8.022187589650585 0.82667696570830262 2.9891228734594919
		-8.022187589650585 7.1894010295919903 2.9891228734594919
		;
createNode transform -n "R_Hand_IK_Ctrl" -p "MainCtrl";
	rename -uid "2FFA5CFE-41E7-8D65-EA37-03A0DBEA6D08";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -11.041414260864258 15.398824691772461 0.27392399311065674 ;
	setAttr ".sp" -type "double3" -11.041414260864258 15.398824691772461 0.27392399311065674 ;
createNode nurbsCurve -n "curveShape1" -p "R_Hand_IK_Ctrl";
	rename -uid "0AB65507-4906-39E7-C6B0-6D9B94391AD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		-7.860052228922414 18.580186723714306 3.4552860250525006
		-7.860052228922414 18.580186723714306 -2.9074380388311871
		-14.222776292806103 18.580186723714306 -2.9074380388311871
		-14.222776292806103 12.217462659830616 -2.9074380388311871
		-7.860052228922414 12.217462659830616 -2.9074380388311871
		-7.860052228922414 18.580186723714306 -2.9074380388311871
		-14.222776292806103 18.580186723714306 -2.9074380388311871
		-14.222776292806103 18.580186723714306 3.4552860250525006
		-7.860052228922414 18.580186723714306 3.4552860250525006
		-7.860052228922414 12.217462659830616 3.4552860250525006
		-7.860052228922414 12.217462659830616 -2.9074380388311871
		-14.222776292806103 12.217462659830616 -2.9074380388311871
		-14.222776292806103 12.217462659830616 3.4552860250525006
		-7.860052228922414 12.217462659830616 3.4552860250525006
		-14.222776292806103 12.217462659830616 3.4552860250525006
		-14.222776292806103 18.580186723714306 3.4552860250525006
		;
createNode transform -n "L_Hand_IK_Ctrl" -p "MainCtrl";
	rename -uid "2222F9E4-45E7-1BE3-E8A1-0BB860BC2713";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.041399955749512 15.398799896240234 0.27392399311065674 ;
	setAttr ".sp" -type "double3" 11.041399955749512 15.398799896240234 0.27392399311065674 ;
createNode nurbsCurve -n "curveShape1" -p "L_Hand_IK_Ctrl";
	rename -uid "3FBF22FD-4D46-5104-C54A-A7B06232BBEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		14.222761987691356 18.580161928182079 3.4552860250525006
		14.222761987691356 18.580161928182079 -2.9074380388311871
		7.860037923807667 18.580161928182079 -2.9074380388311871
		7.860037923807667 12.21743786429839 -2.9074380388311871
		14.222761987691356 12.21743786429839 -2.9074380388311871
		14.222761987691356 18.580161928182079 -2.9074380388311871
		7.860037923807667 18.580161928182079 -2.9074380388311871
		7.860037923807667 18.580161928182079 3.4552860250525006
		14.222761987691356 18.580161928182079 3.4552860250525006
		14.222761987691356 12.21743786429839 3.4552860250525006
		14.222761987691356 12.21743786429839 -2.9074380388311871
		7.860037923807667 12.21743786429839 -2.9074380388311871
		7.860037923807667 12.21743786429839 3.4552860250525006
		14.222761987691356 12.21743786429839 3.4552860250525006
		7.860037923807667 12.21743786429839 3.4552860250525006
		7.860037923807667 18.580161928182079 3.4552860250525006
		;
createNode transform -n "Spine_Ctrl_GRP" -p "MainCtrl";
	rename -uid "A270352B-4BDE-AD15-3500-66B615CD0827";
	setAttr ".r" -type "double3" -90 -11.31 90 ;
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_GRP";
	rename -uid "CA2AC4F3-4219-2F32-C701-288C9060ABC1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 10 0 22.03822222222222 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape2" -p "Spine_Ctrl";
	rename -uid "51BA8109-45E6-53A9-2059-E99AF3F75330";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		5.9295267088764767 5.2908062353619094 5.7217981261035105
		5.9295267088764767 5.2908062353619094 -5.7217981261035087
		-8.0844861625844775 8.0844861625844811 -8.0844861625844828
		-8.0844861625844793 -8.0844861625844793 -8.0844861625844828
		5.9295267088764732 -6.152790016845108 -5.7217981261035096
		5.9295267088764767 5.2908062353619094 -5.7217981261035087
		-8.0844861625844775 8.0844861625844811 -8.0844861625844828
		-8.0844861625844757 8.0844861625844811 8.0844861625844828
		5.9295267088764767 5.2908062353619094 5.7217981261035105
		5.9295267088764767 -6.1527900168451071 5.7217981261035096
		5.9295267088764732 -6.152790016845108 -5.7217981261035096
		-8.0844861625844793 -8.0844861625844793 -8.0844861625844828
		-8.0844861625844757 -8.0844861625844775 8.0844861625844793
		5.9295267088764767 -6.1527900168451071 5.7217981261035096
		-8.0844861625844757 -8.0844861625844775 8.0844861625844793
		-8.0844861625844757 8.0844861625844811 8.0844861625844828
		;
createNode pointConstraint -n "Spine_Ctrl_GRP_pointConstraint1" -p "Spine_Ctrl_GRP";
	rename -uid "FB77FF0C-4384-F202-2F49-65A3D2525D59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SpineW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 1 0 ;
	setAttr ".rst" -type "double3" 0 22 0 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Ctrl_GRP" -p "MainCtrl";
	rename -uid "8CEF860F-4237-A209-E065-6BA14037A32E";
	setAttr ".r" -type "double3" -93.499029261893483 -22.024594715698626 91.313551581268186 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_GRP";
	rename -uid "07CCB667-4847-550E-E449-C9864B9FF375";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 35 0 9.6491851851851855 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape3" -p "Head_Ctrl";
	rename -uid "671775D4-443D-69C4-A2C9-C78EBF94F557";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		9.1306258091223356 -0.19287457055182727 9.9709972596331991
		9.1306258091223356 4.8948614442554046 8.6077383944655974
		9.1306258091223356 8.6193385938950478 4.8832612448259578
		9.1306258091223356 9.9825974590626458 -0.20447476998128289
		9.1306258091223356 8.6193385938950478 -5.2922107847885282
		9.1306258091223356 4.8948614442554046 -9.0166879344281643
		9.1306258091223356 -0.19287457055182727 -10.379946799595755
		9.1306258091223356 -5.2806105853590539 -9.0166879344281643
		9.1306258091223356 -9.0050877349987068 -5.2922107847885282
		9.1306258091223356 -10.368346600166305 -0.20447476998128289
		9.1306258091223356 -9.0050877349987068 4.8832612448259578
		9.1306258091223356 -5.2806105853590539 8.6077383944655974
		9.1306258091223356 -0.19287457055182727 9.9709972596331991
		16.325773309566941 -0.19287457055182727 6.9906727304633263
		19.30609783873679 -0.19287457055182727 -0.20447476998128289
		16.325773309566941 -0.19287457055182727 -7.3996222704258843
		9.1306258091223356 -0.19287457055182727 -10.379946799595755
		1.9354783086777165 -0.19287457055182727 -7.3996222704258843
		-1.0448462204921631 -0.19287457055182727 -0.20447476998128289
		0.31841264467540092 4.8948614442554046 -0.20447476998128289
		4.0428897943150766 8.6193385938950478 -0.20447476998128289
		9.1306258091223356 9.9825974590626458 -0.20447476998128289
		14.218361823929577 8.6193385938950478 -0.20447476998128289
		17.942838973569195 4.8948614442554046 -0.20447476998128289
		19.30609783873679 -0.19287457055182727 -0.20447476998128289
		17.942838973569195 -5.2806105853590539 -0.20447476998128289
		14.218361823929577 -9.0050877349987068 -0.20447476998128289
		9.1306258091223356 -10.368346600166305 -0.20447476998128289
		4.0428897943150766 -9.0050877349987068 -0.20447476998128289
		0.31841264467540092 -5.2806105853590539 -0.20447476998128289
		-1.0448462204921631 -0.19287457055182727 -0.20447476998128289
		1.9354783086777165 -0.19287457055182727 6.9906727304633263
		9.1306258091223356 -0.19287457055182727 9.9709972596331991
		;
createNode pointConstraint -n "Head_Ctrl_GRP_pointConstraint1" -p "Head_Ctrl_GRP";
	rename -uid "28B850FF-4540-DD21-03EA-9E9E13F1E98F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 1 0 ;
	setAttr ".rst" -type "double3" -2.6169159107428678e-22 26.999998821445846 1.0000058927526954 ;
	setAttr -k on ".w0";
createNode transform -n "R_Hand_Ctrl_GRP" -p "MainCtrl";
	rename -uid "224AB670-4663-2939-165B-10BA0F6CF95C";
	setAttr ".r" -type "double3" 122.58225455808409 -10.590635215468922 -96.699201163083302 ;
createNode transform -n "R_Hand_Ctrl" -p "R_Hand_Ctrl_GRP";
	rename -uid "1E56512D-4B76-8D5E-5C13-72BACEDC6513";
	setAttr ".r" -type "double3" 8.6154718889562201 16.116297033512929 31.008621100186165 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "curveShape4" -p "R_Hand_Ctrl";
	rename -uid "C445E4F9-464B-3C46-3A08-EAA95703D3A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		1.6111006596787154 -0.35750045281976472 2.9999999938631445
		1.6111006596787154 1.1424995471802353 2.5980749938631442
		1.6111006596787154 2.2405745471802354 1.4999999938631441
		1.6111006596787154 2.6424995471802353 -6.1368559026176372e-09
		1.6111006596787154 2.2405745471802354 -1.5000000061368557
		1.6111006596787154 1.1424995471802353 -2.598075006136856
		1.6111006596787154 -0.35750045281976472 -3.0000000061368564
		1.6111006596787154 -1.8575004528197647 -2.598075006136856
		1.6111006596787154 -2.9555754528197649 -1.5000000061368557
		1.6111006596787154 -3.3575004528197643 -6.1368559026176372e-09
		1.6111006596787154 -2.9555754528197649 1.4999999938631441
		1.6111006596787154 -1.8575004528197647 2.5980749938631442
		1.6111006596787154 -0.35750045281976472 2.9999999938631445
		3.7324216596787156 -0.35750045281976472 2.1213209938631445
		4.6111006596787156 -0.35750045281976472 -6.1368559026176372e-09
		3.7324216596787156 -0.35750045281976472 -2.1213210061368559
		1.6111006596787154 -0.35750045281976472 -3.0000000061368564
		-0.5102203403212846 -0.35750045281976472 -2.1213210061368559
		-1.3888993403212846 -0.35750045281976472 -6.1368559026176372e-09
		-0.98697434032128473 1.1424995471802353 -6.1368559026176372e-09
		0.11110065967871546 2.2405745471802354 -6.1368559026176372e-09
		1.6111006596787154 2.6424995471802353 -6.1368559026176372e-09
		3.1111006596787156 2.2405745471802354 -6.1368559026176372e-09
		4.2091756596787153 1.1424995471802353 -6.1368559026176372e-09
		4.6111006596787156 -0.35750045281976472 -6.1368559026176372e-09
		4.2091756596787153 -1.8575004528197647 -6.1368559026176372e-09
		3.1111006596787156 -2.9555754528197649 -6.1368559026176372e-09
		1.6111006596787154 -3.3575004528197643 -6.1368559026176372e-09
		0.11110065967871546 -2.9555754528197649 -6.1368559026176372e-09
		-0.98697434032128473 -1.8575004528197647 -6.1368559026176372e-09
		-1.3888993403212846 -0.35750045281976472 -6.1368559026176372e-09
		-0.5102203403212846 -0.35750045281976472 2.1213209938631445
		1.6111006596787154 -0.35750045281976472 2.9999999938631445
		;
createNode pointConstraint -n "R_Hand_Ctrl_GRP_pointConstraint1" -p "R_Hand_Ctrl_GRP";
	rename -uid "1666034B-486F-EABA-328D-CA83209D4165";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_HandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -11.041414174407075 15.398824546976527 0.27392401370794578 ;
	setAttr -k on ".w0";
createNode transform -n "L_Hand_Ctrl_GRP" -p "MainCtrl";
	rename -uid "9F8D6FCC-42BA-E3A0-AE98-E78757E9046F";
	setAttr ".r" -type "double3" 57.416913491082092 -10.590709156934725 -83.300540494193001 ;
createNode transform -n "L_Hand_Ctrl" -p "L_Hand_Ctrl_GRP";
	rename -uid "3A8B0214-4F84-8EC3-40BD-9197E7E6C038";
	setAttr ".r" -type "double3" -8.6156992107108863 -16.116648422505094 31.008431395957974 ;
	setAttr ".rp" -type "double3" 0 5.3290705182007514e-15 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 5.3290705182007514e-15 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "curveShape5" -p "L_Hand_Ctrl";
	rename -uid "D21ADF29-490A-33CA-BFEC-2381FF74A9EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		1.5575194525170573 -0.027722436237360266 2.8825214792002223
		1.5575194525170573 1.4722775637626397 2.480596479200222
		1.5575194525170573 2.5703525637626399 1.3825214792002218
		1.5575194525170573 2.9722775637626402 -0.11747852079977864
		1.5575194525170573 2.5703525637626399 -1.6174785207997782
		1.5575194525170573 1.4722775637626397 -2.7155535207997783
		1.5575194525170573 -0.027722436237360266 -3.1174785207997799
		1.5575194525170573 -1.5277224362373603 -2.7155535207997783
		1.5575194525170573 -2.6257974362373604 -1.6174785207997782
		1.5575194525170573 -3.0277224362373603 -0.11747852079977864
		1.5575194525170573 -2.6257974362373604 1.3825214792002218
		1.5575194525170573 -1.5277224362373603 2.480596479200222
		1.5575194525170573 -0.027722436237360266 2.8825214792002223
		3.6788404525170568 -0.027722436237360266 2.0038424792002223
		4.5575194525170568 -0.027722436237360266 -0.11747852079977864
		3.6788404525170568 -0.027722436237360266 -2.2387995207997782
		1.5575194525170573 -0.027722436237360266 -3.1174785207997799
		-0.5638015474829432 -0.027722436237360266 -2.2387995207997782
		-1.4424805474829427 -0.027722436237360266 -0.11747852079977864
		-1.0405555474829431 1.4722775637626397 -0.11747852079977864
		0.057519452517056938 2.5703525637626399 -0.11747852079977864
		1.5575194525170573 2.9722775637626402 -0.11747852079977864
		3.0575194525170577 2.5703525637626399 -0.11747852079977864
		4.1555944525170574 1.4722775637626397 -0.11747852079977864
		4.5575194525170568 -0.027722436237360266 -0.11747852079977864
		4.1555944525170574 -1.5277224362373603 -0.11747852079977864
		3.0575194525170577 -2.6257974362373604 -0.11747852079977864
		1.5575194525170573 -3.0277224362373603 -0.11747852079977864
		0.057519452517056938 -2.6257974362373604 -0.11747852079977864
		-1.0405555474829431 -1.5277224362373603 -0.11747852079977864
		-1.4424805474829427 -0.027722436237360266 -0.11747852079977864
		-0.5638015474829432 -0.027722436237360266 2.0038424792002223
		1.5575194525170573 -0.027722436237360266 2.8825214792002223
		;
createNode pointConstraint -n "L_Hand_Ctrl_GRP_pointConstraint1" -p "L_Hand_Ctrl_GRP";
	rename -uid "806AFC82-4814-3596-3A18-55A331E54549";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_HandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 11.041399909676956 15.398799853490225 0.27392401874224243 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Character_astronaut_finalRNfosterParent1";
	rename -uid "5D3A7F84-46C1-E974-B823-1A8497CE989A";
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
	rename -uid "E03E350A-44E3-29C8-0C49-C19A05004FFC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2D1B8F0-4B40-2F83-34CB-85840593D624";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2D6821D-45C7-EAA9-5439-D8B00534DB56";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1A42534-4E22-EEBC-AF39-2C89510839C4";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD738BED-431B-4657-0ED6-38B5322F291A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1FA36C3-4EF7-47AB-2E3F-10BEEE55214E";
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
		"Character_astronaut_finalRN" 62
		0 "|Character_astronaut_final:Mesh" "|ASTRONAUT_GRP|GEO_GRP" "-s -r "
		0 "|Character_astronaut_finalRNfosterParent1|MeshShapeDeformed" "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" 
		"-s -r "
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "translateZ" " 0"
		
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "displayLocalAxis" 
		" 1"
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"intermediateObject" " 1"
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pnts" " -s 7082"
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[0:165]" (" -type \"float3\" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 "
		+ "0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[166:331]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[332:497]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[498:663]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[664:829]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[830:995]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[996:1161]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1162:1327]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1328:1493]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1494:1659]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1660:1825]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1826:1991]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[1992:2157]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2158:2323]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2324:2489]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2490:2655]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2656:2821]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2822:2987]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[2988:3153]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3154:3319]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3320:3485]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3486:3651]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3652:3817]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3818:3983]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[3984:4149]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4150:4315]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4316:4481]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4482:4647]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4648:4813]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4814:4979]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[4980:5145]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5146:5311]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5312:5477]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5478:5643]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5644:5809]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5810:5975]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[5976:6141]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6142:6307]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6308:6473]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6474:6639]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6640:6805]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6806:6971]" (" 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		+ " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		)
		2 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape" 
		"pt[6972:7081]" " 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5 0 0 2.5"
		
		5 4 "Character_astronaut_finalRN" "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh.drawOverride" 
		"Character_astronaut_finalRN.placeHolderList[1]" ""
		5 3 "Character_astronaut_finalRN" "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh|Character_astronaut_final:MeshShape.worldMesh" 
		"Character_astronaut_finalRN.placeHolderList[2]" ""
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "translateZ"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "translateX"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "translateY"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "rotateX"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "rotateY"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "rotateZ"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "scaleX"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "scaleY"
		8 "|ASTRONAUT_GRP|GEO_GRP|Character_astronaut_final:Mesh" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BB88BE4-4BFD-E689-2102-939806E4898C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 195\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 195\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 195\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		3 0 0.077196400981357757 1 0.88832766441726319 12 0.03447593460137903
		4 0 0.038062199061898776 1 0.45430113498359026 4 0.35892829965753797 
		5 0.14870836629697295
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
		4 0 0.020512596937508384 1 0.44343650810609031 4 0.42699482876505457 
		5 0.10905606619134657
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
		4 0 0.3925183090884769 1 0.12041706202483404 12 0.39251830908847679 
		13 0.094546319798212236
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
		4 0 0.062637857400423991 1 0.51739613348075286 4 0.31583481339978026 
		5 0.10413119571904299
		3 0 0.10664282217355463 1 0.83554736371127847 12 0.057809814115166919
		4 0 0.26060934515325218 1 0.51018682729730358 4 0.1811098466881618 
		5 0.048093980861282491
		4 0 0.13245742661138671 1 0.53429600999322113 4 0.27760801151524672 
		5 0.055638551880145347
		4 0 0.044203957225878089 1 0.5311054873750658 4 0.36260276207125036 
		5 0.062087793327805826
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
		4 0 0.02465130917039601 1 0.51371773363563378 4 0.43689143497320221 
		5 0.024739522220767952
		4 0 0.023670505410838781 1 0.4888055518282704 4 0.45477359776936582 
		5 0.032750344991525106
		5 0 0.5995535198302504 12 0.13231222879254342 13 0.067900436508849749 
		16 0.13232696868174229 17 0.067906846186614175
		5 0 0.55960975777343891 1 0.12975131064341422 12 0.13032507816428845 
		16 0.13043443908945826 17 0.049879414329400081
		5 0 0.98382026988134597 12 0.0061799971767001029 13 0.0019088538966761165 
		16 0.0061816954771084951 17 0.0019091835681693402
		4 0 0.42356510943327003 1 0.45334066778308962 4 0.061545553076883336 
		8 0.061548669706756903
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
		4 0 0.11020815018146507 1 0.86629225051026459 4 0.017793227045655339 
		8 0.0057063722626148582
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
		4 0 0.034326237279499419 1 0.95933108049991167 4 0.0031711826606257271 
		8 0.0031714995599630056
		4 0 0.16929943477466083 1 0.77905426830741842 4 0.038023636009846769 
		8 0.013622660908073934
		4 0 0.15972598607586322 1 0.8035663317437437 4 0.018353095980377036 
		8 0.0183545862000161
		4 0 0.28004977787845303 1 0.61589187407310098 4 0.076188100285825885 
		8 0.027870247762620145
		4 0 0.28305191113004285 1 0.63524925849955205 4 0.040847782992439123 
		8 0.040851047377966028
		4 0 0.17957155701889657 1 0.70020623395113391 4 0.10267412077298894 
		5 0.017548088256980444
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
		4 0 0.017617006986713011 1 0.46210438540706905 4 0.46210438540706883 
		5 0.058174222199149188
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
		4 0 0.0056277668841561938 1 0.33646542540288732 4 0.46098112589932311 
		5 0.19692568181363349
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
		3 1 0.014511623129214961 4 0.14922759842088429 5 0.83626077844990065
		3 1 0.01661833977600987 4 0.15121163579970148 5 0.83217002442428867
		3 1 0.019365404584404746 4 0.15358827970691627 5 0.82704631570867904
		3 0 0.023724862454660631 4 0.1413574753439607 5 0.83491766220137864
		3 1 0.027590882751817689 4 0.22553967220906287 5 0.74686944503911945
		3 0 0.016233907107641592 4 0.062707343063072851 5 0.92105874982928559
		3 0 0.043838915425203219 4 0.12456521113853629 5 0.8315958734362604
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
		4 0 0.51689792450458849 1 0.10853004723490693 12 0.26527374369118756 
		13 0.10929828456931699
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
		4 0 0.39875190002240246 1 0.038448571306190504 12 0.39886071064710243 
		13 0.16393881802430452
		3 0 0.42032889615450969 12 0.39464138780676705 13 0.18502971603872317
		4 0 0.39362224760058578 1 0.10736710414332618 12 0.38733032831893976 
		13 0.11168031993714836
		3 0 0.35648951822371822 1 0.28702096355256379 12 0.35648951822371799
		4 0 0.3971516764881492 1 0.10544129154605664 12 0.39715167648814892 
		13 0.10025535547764522
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
		3 0 0.56741392345070807 12 0.27163330175640094 13 0.16095277479289108
		3 0 0.81601545925200769 12 0.12767831131115803 13 0.056306229436834249
		3 0 0.50941854007864873 12 0.30925354954780671 13 0.18132791037354454
		3 0 0.71254105723447225 12 0.2006719408554164 13 0.086787001910111405
		3 0 0.84765300749209005 12 0.11348974130297917 13 0.038857251204930721
		3 0 0.60537455927195716 12 0.28027779529443847 13 0.11434764543360434
		3 0 0.71680729339770177 12 0.20944487789926564 13 0.073747828703032522
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
		4 0 0.38659962104238083 1 0.1331732264301595 12 0.38659962104238083 
		13 0.093627531485078824
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
		4 0 0.0060301021828016478 1 0.26171628620562853 4 0.47798265869602319 
		5 0.25427095291554658
		4 0 0.0046995408512765348 1 0.25374100726116267 4 0.47654665798633011 
		5 0.26501279390123067
		3 1 0.4234726156551864 4 0.46154993563279301 5 0.11497744871202062
		4 0 0.0074676076432188951 1 0.41713747447191285 4 0.45362021303560168 
		5 0.12177470484926659
		4 0 0.0081511264034025005 1 0.45932120453577735 4 0.45932120453577735 
		5 0.073206464525042661
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
		4 0 0.050391668408725471 1 0.60248360640258958 4 0.32632989089276149 
		5 0.020794834295923575
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
		4 0 0.010584394295031288 1 0.4787732052909866 4 0.47877320529098638 
		5 0.031869195122995839
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
		3 0 0.0096443752792584152 8 0.049097429032821917 9 0.94125819568791957
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
		4 0 0.40452144208382906 1 0.11622069472887686 16 0.37297554827042739 
		17 0.10628231491686668
		4 0 0.12133351391993075 1 0.53636098872798543 8 0.26800035763083291 
		9 0.07430513972125101
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
	setAttr ".wl[4414:4563].w"
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
		4 0 0.0071422307212517565 1 0.31418375959384343 8 0.46044021248629285 
		9 0.21823379719861183
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
		3 0 0.34794918377363543 16 0.36869593757799735 17 0.28335487864836717
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
		3 0 0.07715576181813838 1 0.88838035189780185 16 0.034463886284059768
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
		3 0 0.035694718618924474 1 0.92861056276215104 16 0.035694718618924474
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
		4 0 0.013950498733203733 1 0.47477213590683248 8 0.4747721359068327 
		9 0.036505229453130977
		4 0 0.0136675825900252 1 0.48132744597212052 8 0.48132157141636706 
		9 0.023683400021487302
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
		4 0 0.37182600878099609 1 0.52552942478828113 4 0.022277270272060491 
		8 0.080367296158662366
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
		4 0 0.0090190613865724478 1 0.46457611872099219 8 0.46457611872099208 
		9 0.061828701171443269
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
		3 1 0.016711621359648109 8 0.15226874543469865 9 0.8310196332056532
		1 1 0.019362920328344451;
	setAttr ".wl[4563:4704].w"
		2 8 0.15363157315846165 9 0.82700550651319393
		3 0 0.023710356532785928 8 0.14141286501822109 9 0.834876778448993
		3 1 0.026546751230357695 8 0.22166496652079831 9 0.75178828224884398
		3 0 0.016210542786250653 8 0.062596405849156961 9 0.92119305136459229
		3 0 0.043827213972624318 8 0.12457630928680229 9 0.83159647674057335
		3 0 0.0036213266528050052 8 0.013405379891540076 9 0.98297329345565487
		3 0 0.00037188314263322808 8 0.0016074813357244526 9 0.99802063552164233
		3 0 1.2423258330522986e-05 8 4.1577318567935532e-05 9 0.99994599942310158
		3 0 6.4866077326606204e-05 8 0.00028881991773341856 9 0.99964631400493997
		3 0 0.0011632451789806918 8 0.0033391341141469585 9 0.99549762070687231
		3 0 0.0014677182568647656 8 0.0028064645696630952 9 0.99572581717347219
		3 0 0.012657429638154097 8 0.02294911240215582 9 0.96439345795969011
		3 0 0.025144013697502122 1 0.94971197260499574 16 0.025144013697502122
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
		4 0 0.021361942273363358 1 0.45311266331911088 8 0.42154467243907207 
		9 0.1039807219684538
		4 0 0.027433150679568002 1 0.402355210617657 8 0.39261929147270463 
		9 0.17759234723007036
		4 0 0.038777913094840209 1 0.4649740199827086 8 0.35246627419028664 
		9 0.14378179273216454
		3 0 0.038324864587597332 1 0.92389123353125058 16 0.037783901881152028
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
		3 0 0.028805996663649951 1 0.94260722665639118 16 0.028586776679958837
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
		4 0 0.020766214063842964 1 0.33445064792358936 8 0.43390424131124244 
		9 0.21087889670132515
		4 0 0.014752522035811025 1 0.35748145323744784 8 0.45774276215697657 
		9 0.1700232625697646
		3 0 0.26719436790638457 1 0.46561126418723087 16 0.26719436790638457
		3 0 0.22047954657126456 1 0.55904090685747088 16 0.22047954657126456
		3 0 0.34629835126723596 1 0.30740329746552808 16 0.34629835126723596
		3 0 0.32297018131151339 1 0.35405963737697355 16 0.322970181311513
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
		3 0 0.56100667569946838 16 0.2572676975548685 17 0.18172562674566312
		2 0 0.82571625017989037 16 0.11725792152744931;
	setAttr ".wl[4704:4865].w"
		1 17 0.057025828292660299
		3 0 0.73520234693009678 16 0.17307958399104778 17 0.091718069078855519
		3 0 0.55315521939519141 16 0.26467701113003667 17 0.18216776947477178
		3 0 0.81279910288434354 16 0.12709321574356955 17 0.060107681372086941
		3 0 0.4958946060411093 16 0.30137595645502557 17 0.20272943750386521
		3 0 0.70588422981029275 16 0.19916568377996219 17 0.094950086409745019
		3 0 0.84482062530005442 16 0.11317138919226971 17 0.042007985507675948
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
		3 1 0.42348337340445025 8 0.46152945261278355 9 0.11498717398276628
		4 0 0.0074690892442807223 1 0.41714911333258176 8 0.45360657671534138 
		9 0.12177522070779619
		4 0 0.0081437005523451386 1 0.45934156696062828 8 0.45934156696062828 
		9 0.073173165526398382
		4 0 0.0096959090223770576 1 0.4621030673301767 8 0.4621030673301767 
		9 0.066097956317269529
		4 0 0.014285354055607522 1 0.46174504976799818 8 0.46174504976799807 
		9 0.062224546408396281
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
		4 0 0.0072766191972462955 1 0.47511219219144796 8 0.47511219219144801 
		9 0.042498996419857576
		4 0 0.0061432559529156711 1 0.46297953929278712 8 0.46297953929278701 
		9 0.067897665461510215
		3 1 0.4175657668289548 8 0.46064664464127397 9 0.12178758852977119
		4 0 0.11310025157064219 1 0.67101365199057772 8 0.1953543657644228 
		9 0.02053173067435736
		4 0 0.089923738118045049 1 0.85685963646694907 8 0.046541109498618678 
		9 0.0066755159163871657
		4 0 0.047002054633952163 1 0.92779713551750609 8 0.02234993315116723 
		9 0.0028508766973746589
		3 0 0.00031801478877565892 4 0.0021699474172023393 5 0.99751203779402209
		3 0 0.0016028561558122515 4 0.01331473463863699 5 0.98508240920555079
		3 0 0.0012753929332595471 4 0.0099645949717757729 5 0.98876001209496467
		3 0 0.00020307031040465905 4 0.0013273224382781773 5 0.99846960725131717
		3 0 1.5660200209033941e-05 4 8.4887759769325052e-05 5 0.99989945204002162
		3 0 9.6451449783526466e-05 4 0.00056134846730755467 5 0.99934220008290897
		3 0 9.9304783253884965e-05 4 0.00061038745060669529 5 0.99929030776613947;
	setAttr ".wl[4866:5004].w"
		4 0 0.011445318470183256 1 0.4555755729704854 4 0.4555755729704854 
		5 0.077403535588845843
		4 0 0.010062740803616205 1 0.46892265843415581 4 0.46892265843415581 
		5 0.052091942328072162
		4 0 0.0096981250676645859 1 0.46628678909079729 4 0.46628678909079718 
		5 0.057728296750741009
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
		4 0 0.37546423328500889 1 0.52885205252247935 4 0.07138804211183486 
		5 0.024295672080676747
		3 0 0.39664710191820651 1 0.57236140549755077 12 0.030991492584242684
		3 0 0.20766745001537149 1 0.7488424035043888 12 0.043490146480239647
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
		4 0 0.02345974702086764 1 0.52030634051162872 4 0.43416612927146842 
		5 0.022067783196035314
		4 0 0.02463929128727619 1 0.50212886803656587 4 0.44498317741758653 
		5 0.028248663258571487
		5 0 0.67206804865165926 12 0.1110916851696471 13 0.052844164614792445 
		16 0.11113627372763721 17 0.052859827836263952
		5 0 0.56347847251577021 1 0.1013295983401165 12 0.14002081425038693 
		16 0.1401006610018341 17 0.055070453891892378
		4 0 0.54270549161838766 1 0.084412452819663905 12 0.28508028069533814 
		13 0.08780177486661038
		5 0 0.56091441173575918 1 0.16961223805931916 12 0.11362288222066726 
		16 0.11370206036542749 17 0.042148407618826912
		4 0 0.40053006549980869 1 0.47793676664564022 4 0.060764962544026462 
		8 0.060768205310524785
		4 0 0.38304559069998145 1 0.46796921901851524 4 0.10891072787566475 
		8 0.040074462405838548
		3 0 0.39905631304825717 1 0.50102571491276238 4 0.099917972038980479
		4 0 0.44241639681543499 1 0.43406434780654918 4 0.061757725749843076 
		8 0.06176152962817278
		2 0 0.4756013898848454 1 0.52439861011515454
		4 0 0.47279954572621946 1 0.47370700481200972 4 0.026745619503814877 
		8 0.026747829957955948
		4 0 0.37389752100035312 1 0.5230937820867021 4 0.08021945853757978 
		5 0.022789238375365055
		4 0 0.42659848463303579 1 0.50891365924924548 4 0.032243037371939509 
		8 0.032244818745779252
		4 0 0.32431604636406547 1 0.58847404841725326 4 0.067507507694440985 
		8 0.019702397524240193
		4 0 0.32382681411758402 1 0.62084860523162122 4 0.027661400997188213 
		8 0.027663179653606585
		4 0 0.18644666837222104 1 0.76994791878026658 4 0.033162366112783989 
		8 0.010443046734728316
		4 0 0.16792636035584746 1 0.80699265873613157 4 0.012539934180172336 
		8 0.012541046727848643
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
		4 0 0.25991123894987439 1 0.52044165599346648 4 0.17757993221549714 
		5 0.042067172841162036
		4 0 0.17351435754589931 1 0.62937357744059019 4 0.17169599939017813 
		5 0.025416065623332467
		4 0 0.1390901605447365 1 0.57105906092591152 4 0.25407643206555913 
		5 0.035774346463792898;
	setAttr ".wl[5005:5147].w"
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
		4 0 0.096131206101624747 1 0.55140651386111217 4 0.31477301063185764 
		5 0.037689269405405547
		4 0 0.058178803571068881 1 0.52529282816122924 4 0.37182015430923987 
		5 0.044708213958462042
		4 0 0.091098514161841282 1 0.53478329065220942 4 0.32588932524598946 
		5 0.048228869939959854
		4 0 0.027572891797848689 1 0.48728760506712904 4 0.45162332090925716 
		5 0.03351618222576512
		4 0 0.02662636236426363 1 0.48539271732947459 4 0.44673991723761136 
		5 0.041241003068650479
		4 0 0.025707410412418141 1 0.47802364715148499 4 0.43858380401630853 
		5 0.057685138419788437
		4 0 0.019153196598947854 1 0.46445795563354686 4 0.46445795563354675 
		5 0.051930892133958566
		4 0 0.015410039675162699 1 0.46010076080168694 4 0.46010076080168683 
		5 0.064388438721463589
		4 0 0.013499459029160166 1 0.47132077439082243 4 0.47132077439082221 
		5 0.043858992189195173
		4 0 0.011389099752014114 1 0.46821869991269571 4 0.4682186999126956 
		5 0.052173500422594589
		4 0 0.012528939820739025 1 0.47022108084674202 4 0.47022108084674213 
		5 0.047028898485776668
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
		4 0 0.017291798926925839 1 0.47501190790284942 4 0.4750119079028492 
		5 0.032684385267375611
		4 0 0.015435186139772064 1 0.47416651853140773 4 0.47416651853140762 
		5 0.036231776797412671
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
		3 1 0.38466632804601086 4 0.46396294945971178 5 0.15137072249427744
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
		3 0 0.020070376131793896 4 0.057631497951390089 5 0.92229812591681593
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
		3 1 0.010510857053652291 4 0.10550538174280746 5 0.88398376120354027
		1 1 0.01295069409108383;
	setAttr ".wl[5147:5287].w"
		2 4 0.14462687911360839 5 0.84242242679530777
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
		4 0 0.061685605627501527 1 0.48856782013665767 4 0.31216629387123851 
		5 0.13758028036460226
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
		3 0 0.17622867735317188 1 0.72625399163326376 12 0.097517331013564315
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
		4 0 0.50880221856676333 1 0.15224114985028284 12 0.24461075216577716 
		13 0.094345879417176606
		5 0 0.45944974230443231 1 0.15696920922493929 12 0.15337397445637191 
		16 0.15337642421071762 17 0.07683064980353875
		4 0 0.53163262162165625 1 0.075790810608497503 12 0.27306051803421161 
		13 0.11951604973563465
		5 0 0.46097519484278365 12 0.17210431845389967 13 0.097462044893676492 
		16 0.17202851928099247 17 0.097429922528647725
		4 0 0.48261227785337629 1 0.065615170323809022 12 0.32418886364494437 
		13 0.12758368817787022
		4 0 0.45275001765857781 1 0.14486722038026634 12 0.29714753206328293 
		13 0.10523522989787286
		4 0 0.44345715517963508 1 0.093946472716441062 12 0.3408375027221533 
		13 0.12175886938177055
		4 0 0.42046457609636384 1 0.10123335511414833 12 0.35651076152302591 
		13 0.12179130726646195
		4 0 0.46033553295493351 1 0.04105764925618402 12 0.35678751033116357 
		13 0.14181930745771887
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
		4 0 0.35644510231079124 1 0.22445192864349117 12 0.32194166881013053 
		13 0.097161300235587167
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
		3 0 0.038791275202119571 1 0.92247796389062597 12 0.0387307609072544
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
		4 0 0.030489548825024245 1 0.35651346633996683 4 0.39427618839929801 
		5 0.21872079643571088
		4 0 0.016188802926451803 1 0.33944375002572674 4 0.45754576698145383 
		5 0.18682168006636771
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
		3 0 0.016564136723567265 1 0.37186460054591786 4 0.44753222546598059;
	setAttr ".wl[5287:5454].w"
		1 5 0.16403903726453425
		4 0 0.019737200343058089 1 0.37420530855518441 4 0.42768996463123954 
		5 0.17836752647051796
		4 0 0.025833731213050461 1 0.31744391118675863 4 0.42357722581978724 
		5 0.23314513178040375
		4 0 0.024076486721331759 1 0.29949418467638589 4 0.43414794400630163 
		5 0.2422813845959807
		3 0 0.034950523729123877 1 0.93043090453706456 12 0.034618571733811547
		4 0 0.027497704988039037 1 0.34844112166529329 4 0.40683578629590894 
		5 0.21722538705075869
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
		3 0 0.043081552011561886 1 0.91394681224851471 12 0.042971635739923381
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
		4 0 0.0086502322928155694 1 0.47344315561194755 4 0.47344315561194755 
		5 0.044463456483289365;
	setAttr ".wl[5455:5584].w"
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
		4 0 0.22903231736671856 1 0.58454593191744175 4 0.15652282316944482 
		5 0.029898927546394938
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
		4 0 0.080066781525512706 1 0.57953482304228543 4 0.30618994144027639 
		5 0.034208453991925333
		4 0 0.077890934124302286 1 0.55529021936189171 4 0.32539182387309051 
		5 0.041427022640715613
		4 0 0.053503488878240121 1 0.56872031271231727 4 0.3485163323789805 
		5 0.029259866030462055
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
		4 0 0.0074416701579378053 1 0.47373388002989714 4 0.47373388002989691 
		5 0.045090569782268233
		4 0 0.0068418958249621686 1 0.48077332174950665 4 0.48077332174950688 
		5 0.031611460676024217
		4 0 0.0081059222809308946 1 0.46953126906533393 4 0.46953126906533382 
		5 0.052831539588401338
		4 0 0.0069163826075417743 1 0.46163777046914384 4 0.46163777046914406 
		5 0.06980807645417024
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
		4 0 0.0077301277055645398 1 0.4790198486348114 4 0.47901984863481162 
		5 0.0342301750248123
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
		4 0 0.13317115969261925 1 0.78346286258673326 4 0.072140242886788983 
		5 0.011225734833858371
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
		4 0 0.011453916061559927 1 0.45553983341578425 8 0.45553983341578425 
		9 0.077466417106871452
		4 0 0.010500294671802503 1 0.46198441182655015 8 0.46198441182655003 
		9 0.06553088167509738
		4 0 0.012564419321610912 1 0.4507530713906836 8 0.4507530713906836 
		9 0.085929437897021968
		4 0 0.0090949572270409181 1 0.43418398159251587 8 0.44713856194982515 
		9 0.10958249923061818
		4 0 0.0093364394887206457 1 0.45106107167526388 8 0.45106107167526366 
		9 0.08854141716075184
		4 0 0.010884791313533194 1 0.44886459227765935 8 0.44886459227765935 
		9 0.091386024131148144
		3 1 0.44557299671912431 8 0.45371569829340924 9 0.10071130498746637
		4 0 0.0078511659416743446 1 0.45736178885678541 8 0.45736178885678541 
		9 0.077425256344754792
		4 0 0.0084636435310177695 1 0.45410111738655584 8 0.45410111738655584 
		9 0.083334121695870497
		3 0 0.012396960582735692 8 0.063882447321904151 9 0.92372059209536006
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
		4 0 0.0092111925810609563 1 0.39868581081871501 8 0.45726572896052925 
		9 0.13483726763969486
		4 0 0.014043293427212262 1 0.4428566178592328 8 0.44390762093254321 
		9 0.099192467781011651
		4 0 0.015147788782796929 1 0.43178818879414232 8 0.44475683144454642 
		9 0.10830719097851434
		4 0 0.010448290011862163 1 0.36780036257621712 8 0.46829719616909582 
		9 0.15345415124282485
		4 0 0.012694778861419285 1 0.41327712755805213 8 0.44600332615966265 
		9 0.1280247674208658
		4 0 0.013240915190030702 1 0.35528332303661497 8 0.46904125179578521 
		9 0.16243450997756909;
	setAttr ".wl[5585:5724].w"
		4 0 0.010575081351782072 1 0.26960810615053388 8 0.5004956636694492 
		9 0.21932114882823489
		4 0 0.01051855764349938 1 0.31492440227183655 8 0.48461683110630072 
		9 0.18994020897836342
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
		3 0 0.0018567231472863617 8 0.010398370850993955 9 0.9877449060017196
		3 0 0.0034992630184000448 8 0.025511018841891608 9 0.97098971813970836
		3 1 0.0094591677702270185 8 0.08344682890402691 9 0.90709400332574608
		4 0 0.37542254094438432 1 0.52887125141920988 8 0.071405267294734995 
		9 0.024300940341670876
		4 0 0.187590675856116 1 0.57666433165296405 8 0.1813255698376304 
		9 0.054419422653289584
		3 0 0.20766423338102516 1 0.74884370912020537 16 0.043492057498769394
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
		4 0 0.11513116763214531 1 0.51185359419277132 8 0.27014658773290284 
		9 0.10286865044218066
		4 0 0.12693974011439524 1 0.53901059984161048 8 0.27215636862714404 
		9 0.061893291416850113
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
		4 0 0.014166710792523018 1 0.48202303813477843 8 0.48000327778291418 
		9 0.023806973289784435
		4 0 0.014636258308666756 1 0.47756470930627387 8 0.47756470930627387 
		9 0.030234323078785378
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
		4 0 0.53727326891904603 1 0.084442929702308253 16 0.28212847516711131 
		17 0.096155326211534317
		4 0 0.38307632243541601 1 0.46803807846142509 4 0.040040808268855498 
		8 0.1088447908343034
		3 0 0.39903316330587774 1 0.50102410689468602 8 0.09994272979943622
		4 0 0.37389703637356958 1 0.52309743065263758 8 0.080216584280535227 
		9 0.022788948693257666
		4 0 0.32430457879834312 1 0.58848957981838579 4 0.019699001069965579 
		8 0.067506840313305602
		4 0 0.1864622378387879 1 0.76992575506847138 4 0.01044249917720274 
		8 0.033169507915537889
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
		4 0 0.17352394760926698 1 0.62933621783370952 8 0.17172064102699355 
		9 0.025419193530030023
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
		4 0 0.091045830777434431 1 0.53477666215585828 8 0.32595006477602623 
		9 0.048227442290681148
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
		4 0 0.013465833904713391 1 0.47135980574767811 8 0.471359805747678 
		9 0.043814554599930562
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
		4 0 0.0035028623755338413 1 0.22464512175713 8 0.47925470747402948 
		9 0.29259730839330661
		1 0 0.0030977393292659721;
	setAttr ".wl[5724:5870].w"
		3 1 0.15066313902152367 8 0.47012947495859275 9 0.37610964669061764
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
		3 0 0.032028638423557264 1 0.93594272315288551 16 0.032028638423557264
		3 0 0.059062840430338437 1 0.88187431913932313 16 0.059062840430338437
		4 0 0.071079128953915771 1 0.071079128953915771 8 0.065566377962267955 
		9 0.79227536412990052
		3 0 0.027423070468094217 8 0.042757371038624092 9 0.92981955849328168
		4 0 0.040153944767260918 1 0.040153944767260974 8 0.041360486336486299 
		9 0.87833162412899179
		3 0 0.082804474193571856 1 0.83439105161285632 16 0.082804474193571856
		4 0 0.12083864147745613 1 0.12083864147745604 8 0.068268507178403576 
		9 0.69005420986668431
		3 0 0.076176992990827863 1 0.84764601401834427 16 0.076176992990827863
		4 0 0.12162726443670738 1 0.12162726443670746 8 0.12339271327955821 
		9 0.63335275784702694
		4 0 0.10594063227596159 1 0.10594063227596173 8 0.084605686325581617 
		9 0.70351304912249513
		4 0 0.088680408968469113 1 0.08868040896846896 8 0.15451643456820119 
		9 0.66812274749486067
		4 0 0.065529132724005693 1 0.065529132724005734 8 0.066182156883113658 
		9 0.80275957766887485
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
		3 1 0.0052460726283035559 8 0.055474116058226983 9 0.93927981131346938
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
		3 0 0.10077741958637909 1 0.81762971127389727 16 0.081592869139723648
		3 0 0.21751415028726509 1 0.58239145369665279 16 0.20009439601608212
		2 0 0.16536815459768175 1 0.67143629461971177;
	setAttr ".wl[5870:6018].w"
		1 16 0.16319555078260645
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
		4 0 0.44702867493851611 1 0.14485511620815464 16 0.29336232023187331 
		17 0.114753888621456
		4 0 0.45663096717614282 1 0.04109323192366339 16 0.35376038910257979 
		17 0.14851541179761393
		4 0 0.42043234234838833 1 0.10128361645499495 16 0.35648849705676272 
		17 0.12179554413985406
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
		4 0 0.41221904129478593 1 0.070279001474383151 16 0.40666446666389272 
		17 0.11083749056693812
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
		3 0 0.035056480127292171 1 0.93002103779743062 16 0.034922482075277178
		3 0 0.050590774490082098 1 0.90517915755295109 16 0.044230067956966754
		4 0 0.021890780543411141 1 0.30537743359079783 8 0.43281515025319639 
		9 0.23991663561259466
		4 0 0.017867455367618301 1 0.31174043365497028 8 0.45167695400781377 
		9 0.2187151569695977
		4 0 0.022132589000973396 1 0.29151536215912333 8 0.44029860890893446 
		9 0.24605343993096884
		4 0 0.02064948354212719 1 0.29300692997735056 8 0.44102970817052956 
		9 0.24531387830999274
		4 0 0.030507361498039655 1 0.35649527495709465 8 0.39423406647434661 
		9 0.218763297070519
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
		4 0 0.017555012092890163 1 0.34621273137064035 8 0.4459842448926632 
		9 0.19024801164380625
		4 0 0.0189032864130863 1 0.31442892587606308 8 0.44696845133371532 
		9 0.21969933637713523
		4 0 0.016124426746617033 1 0.33003318659877401 8 0.45792367403215212 
		9 0.19591871262245686
		4 0 0.016588581944192184 1 0.37179069869838632 8 0.44744639695808797 
		9 0.16417432239933358
		4 0 0.023535542273962429 1 0.36544284183159981 8 0.41511896456215952 
		9 0.1959026513322783
		4 0 0.019762627796997771 1 0.37415194558502318 8 0.42759829509330771 
		9 0.1784871315246713
		4 0 0.025802677897289381 1 0.31753656313376899 8 0.42363389709449922 
		9 0.23302686187444235
		4 0 0.024060319521258311 1 0.29970225538444129 8 0.43412313392657698 
		9 0.24211429116772337
		3 0 0.034985486366998435 1 0.93035691089183437 16 0.034657602741167137
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
		4 0 0.37004575777152776 1 0.21203087060751358 16 0.37004575777152776 
		17 0.047877613849430865
		3 0 0.24562337459677566 1 0.50875325080644873 16 0.24562337459677566
		3 0 0.26772590655793166 1 0.46454818688413668 16 0.26772590655793166
		4 0 0.34688352608178913 1 0.20314910652653539 16 0.34761870157778507 
		17 0.10234866581389029
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
		4 0 0.57470365517821587 1 0.050990287577225832 16 0.27037888386136294 
		17 0.10392717338319533
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
		4 0 0.33320672495025305 1 0.23104460392915593 16 0.33335090412852403 
		17 0.10239776699206694
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
		3 0 0.052929440328424365 16 0.3899627441759323 17 0.55710781549564337
		3 0 0.076710188506784946 16 0.45404674035660231 17 0.46924307113661279
		1 0 0.054706548074597579;
	setAttr ".wl[6018:6173].w"
		2 16 0.39381876325563553 17 0.5514746886697669
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
		4 0 0.0063574738318414098 1 0.45349137091394098 8 0.45366522022978639 
		9 0.086485935024431054
		4 0 0.0077356580583811492 1 0.4500403007442782 8 0.45030229679915112 
		9 0.091921744398189606
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
		4 0 0.21944584746884568 1 0.55719140256245303 8 0.17984656131477778 
		9 0.043516188653923621
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
		4 0 0.075411528298464689 1 0.64648631304071102 8 0.25846221343199977 
		9 0.019639945228824666
		4 0 0.051835339529959633 1 0.59813422530605131 8 0.32766131914163821 
		9 0.022369116022350793
		4 0 0.077048791979678025 1 0.63928254091120063 8 0.26243030088900376 
		9 0.021238366220117516
		4 0 0.09944766315940802 1 0.70968942241696564 8 0.17526560744821462 
		9 0.015597306975411725
		4 0 0.079793023672266483 1 0.63003712808648393 8 0.26942468434745365 
		9 0.020745163893796003
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
		4 0 0.0081628912324802193 1 0.46722934137511973 8 0.46722934137511996 
		9 0.057378426017280118
		4 0 0.005653129635496257 1 0.46341263533841071 8 0.46341263533841093 
		9 0.067521599687682204;
	setAttr ".wl[6174:6541].w"
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
		4 0 0.079947916140908695 1 0.84059769107043725 8 0.071850330599097761 
		9 0.0076040621895562483
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr ".wl[6542:7027].w"
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[7028:7081].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "41E03A5A-4EBF-EFE2-CC64-4CA8EB08E2CF";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "62BB2B88-47A2-754F-3F5A-449E4ECE49A4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "47B1F593-4DA8-3014-DD44-BDB75F988674";
	setAttr ".txf" -type "matrix" 20.163443383558953 0 0 0 0 20.163443383558953 0 0
		 0 0 20.163443383558953 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2C7FCE23-4D00-5B0F-7946-B5B550243061";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "FC957120-4867-E264-C5A2-4F9927266BF3";
	setAttr ".txf" -type "matrix" 16.272641854376161 0 0 0 0 16.272641854376161 0 0
		 0 0 16.272641854376161 0 0 16 0 1;
createNode displayLayer -n "LAYER_CTRL";
	rename -uid "2FAAB7A9-40B9-F5B9-1FEF-A491BDD1BCA8";
	setAttr ".do" 3;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "7B22B019-4693-6A5C-04DC-ADA46BF576CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 7 17 8 32 7 47 8 62 7;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "80C62A9F-4902-3C59-E56E-0FA461DA4C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7 15 8 30 7 45 8 60 7;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "4DADC6E0-4CE1-B2AA-EB44-9E8EBCEFC673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 17 2 32 1 47 2 62 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "A7398721-47EB-6A49-9F8A-79B5A608D709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 2 30 1 45 2 60 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "11FE33BB-4D27-0F58-1FB8-9386EA784655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 3 25 3.5 40 3 55 3.5 70 3;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "483C051A-4B1C-E410-A720-449D1FCA6E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 3 30 3.5 45 3 60 3.5 75 3;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "87E3EB53-46F3-F058-2102-98AF6495ECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 5 25 6 40 5 55 6 70 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "33230D66-4E48-EB65-C509-B79057B4B359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 7 30 8 45 7 60 8 75 7;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "HipsCtrl_rotateX";
	rename -uid "435DD90A-4CF9-1485-6B5D-E691494C419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10 60 -10;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "B7F020BA-494A-C7C6-771B-DA88F8AB87D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 25 25 22 40 25 55 22 70 25;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "9FB7E23F-4538-C722-FF83-E8B66C8DFA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 15 8 30 10 44 8 60 10;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "A1CA9E0A-4C80-257A-6E9B-4DAC79A6A3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -0.3 60 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F1397072-499A-6BA2-9751-E8BDC2BA7CA9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 119.04761431709188 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.714286804199219;
	setAttr ".tgi[0].ni[0].y" -160;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 230;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 45.714286804199219;
	setAttr ".tgi[0].ni[2].y" -30;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 45.714286804199219;
	setAttr ".tgi[0].ni[3].y" 100;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -261.42855834960938;
	setAttr ".tgi[0].ni[4].y" 230;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -261.42855834960938;
	setAttr ".tgi[0].ni[5].y" 100;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -618.5714111328125;
	setAttr ".tgi[0].ni[6].y" 34.285713195800781;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 404.28570556640625;
	setAttr ".tgi[0].ni[7].y" 34.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -107.14286041259766;
	setAttr ".tgi[0].ni[8].y" 100;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -107.14286041259766;
	setAttr ".tgi[0].ni[9].y" -30;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -107.14286041259766;
	setAttr ".tgi[0].ni[10].y" -160;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -107.14286041259766;
	setAttr ".tgi[0].ni[11].y" -290;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -107.14286041259766;
	setAttr ".tgi[0].ni[12].y" -30;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -107.14286041259766;
	setAttr ".tgi[0].ni[13].y" 100;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -107.14286041259766;
	setAttr ".tgi[0].ni[14].y" 360;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -107.14286041259766;
	setAttr ".tgi[0].ni[15].y" 230;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -541.4285888671875;
	setAttr ".tgi[0].ni[16].y" -42.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
createNode animCurveTL -n "HipsCtrl_translateZ";
	rename -uid "FE50C6BE-4C65-E6EB-4427-6C8BD0FD5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 60 2;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
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
connectAttr "LAYER_GEO.di" "GEO_GRP.do";
connectAttr "LAYER_SKELETON.di" "SKELELTON_GRP.do";
connectAttr "L_UpperLeg.msg" "L_Foot_IK.hsj";
connectAttr "effector4.hp" "L_Foot_IK.hee";
connectAttr "ikRPsolver.msg" "L_Foot_IK.hsv";
connectAttr "L_Foot_IK_pointConstraint1.ctx" "L_Foot_IK.tx";
connectAttr "L_Foot_IK_pointConstraint1.cty" "L_Foot_IK.ty";
connectAttr "L_Foot_IK_pointConstraint1.ctz" "L_Foot_IK.tz";
connectAttr "LAYER_SKELETON.di" "L_Foot_IK.do";
connectAttr "L_Foot_IK.pim" "L_Foot_IK_pointConstraint1.cpim";
connectAttr "L_Foot_IK.rp" "L_Foot_IK_pointConstraint1.crp";
connectAttr "L_Foot_IK.rpt" "L_Foot_IK_pointConstraint1.crt";
connectAttr "L_Foot_IK_Ctrl.t" "L_Foot_IK_pointConstraint1.tg[0].tt";
connectAttr "L_Foot_IK_Ctrl.rp" "L_Foot_IK_pointConstraint1.tg[0].trp";
connectAttr "L_Foot_IK_Ctrl.rpt" "L_Foot_IK_pointConstraint1.tg[0].trt";
connectAttr "L_Foot_IK_Ctrl.pm" "L_Foot_IK_pointConstraint1.tg[0].tpm";
connectAttr "L_Foot_IK_pointConstraint1.w0" "L_Foot_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "R_UpperLeg.msg" "R_Foot_IK.hsj";
connectAttr "effector3.hp" "R_Foot_IK.hee";
connectAttr "ikRPsolver.msg" "R_Foot_IK.hsv";
connectAttr "R_Foot_IK_pointConstraint1.ctx" "R_Foot_IK.tx";
connectAttr "R_Foot_IK_pointConstraint1.cty" "R_Foot_IK.ty";
connectAttr "R_Foot_IK_pointConstraint1.ctz" "R_Foot_IK.tz";
connectAttr "LAYER_SKELETON.di" "R_Foot_IK.do";
connectAttr "R_Foot_IK.pim" "R_Foot_IK_pointConstraint1.cpim";
connectAttr "R_Foot_IK.rp" "R_Foot_IK_pointConstraint1.crp";
connectAttr "R_Foot_IK.rpt" "R_Foot_IK_pointConstraint1.crt";
connectAttr "R_Foot_IK_Ctrl.t" "R_Foot_IK_pointConstraint1.tg[0].tt";
connectAttr "R_Foot_IK_Ctrl.rp" "R_Foot_IK_pointConstraint1.tg[0].trp";
connectAttr "R_Foot_IK_Ctrl.rpt" "R_Foot_IK_pointConstraint1.tg[0].trt";
connectAttr "R_Foot_IK_Ctrl.pm" "R_Foot_IK_pointConstraint1.tg[0].tpm";
connectAttr "R_Foot_IK_pointConstraint1.w0" "R_Foot_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm.msg" "L_Hand_IK.hsj";
connectAttr "effector2.hp" "L_Hand_IK.hee";
connectAttr "ikRPsolver.msg" "L_Hand_IK.hsv";
connectAttr "L_Hand_IK_pointConstraint1.ctx" "L_Hand_IK.tx";
connectAttr "L_Hand_IK_pointConstraint1.cty" "L_Hand_IK.ty";
connectAttr "L_Hand_IK_pointConstraint1.ctz" "L_Hand_IK.tz";
connectAttr "LAYER_SKELETON.di" "L_Hand_IK.do";
connectAttr "L_Hand_IK.pim" "L_Hand_IK_pointConstraint1.cpim";
connectAttr "L_Hand_IK.rp" "L_Hand_IK_pointConstraint1.crp";
connectAttr "L_Hand_IK.rpt" "L_Hand_IK_pointConstraint1.crt";
connectAttr "L_Hand_IK_Ctrl.t" "L_Hand_IK_pointConstraint1.tg[0].tt";
connectAttr "L_Hand_IK_Ctrl.rp" "L_Hand_IK_pointConstraint1.tg[0].trp";
connectAttr "L_Hand_IK_Ctrl.rpt" "L_Hand_IK_pointConstraint1.tg[0].trt";
connectAttr "L_Hand_IK_Ctrl.pm" "L_Hand_IK_pointConstraint1.tg[0].tpm";
connectAttr "L_Hand_IK_pointConstraint1.w0" "L_Hand_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm.msg" "R_Hand_IK.hsj";
connectAttr "effector1.hp" "R_Hand_IK.hee";
connectAttr "ikRPsolver.msg" "R_Hand_IK.hsv";
connectAttr "R_Hand_IK_pointConstraint1.ctx" "R_Hand_IK.tx";
connectAttr "R_Hand_IK_pointConstraint1.cty" "R_Hand_IK.ty";
connectAttr "R_Hand_IK_pointConstraint1.ctz" "R_Hand_IK.tz";
connectAttr "LAYER_SKELETON.di" "R_Hand_IK.do";
connectAttr "R_Hand_IK.pim" "R_Hand_IK_pointConstraint1.cpim";
connectAttr "R_Hand_IK.rp" "R_Hand_IK_pointConstraint1.crp";
connectAttr "R_Hand_IK.rpt" "R_Hand_IK_pointConstraint1.crt";
connectAttr "R_Hand_IK_Ctrl.t" "R_Hand_IK_pointConstraint1.tg[0].tt";
connectAttr "R_Hand_IK_Ctrl.rp" "R_Hand_IK_pointConstraint1.tg[0].trp";
connectAttr "R_Hand_IK_Ctrl.rpt" "R_Hand_IK_pointConstraint1.tg[0].trt";
connectAttr "R_Hand_IK_Ctrl.pm" "R_Hand_IK_pointConstraint1.tg[0].tpm";
connectAttr "R_Hand_IK_pointConstraint1.w0" "R_Hand_IK_pointConstraint1.tg[0].tw"
		;
connectAttr "LAYER_SKELETON.di" "Hips.do";
connectAttr "Hips_parentConstraint1.ctx" "Hips.tx";
connectAttr "Hips_parentConstraint1.cty" "Hips.ty";
connectAttr "Hips_parentConstraint1.ctz" "Hips.tz";
connectAttr "Hips_parentConstraint1.crx" "Hips.rx";
connectAttr "Hips_parentConstraint1.cry" "Hips.ry";
connectAttr "Hips_parentConstraint1.crz" "Hips.rz";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine_orientConstraint1.crx" "Spine.rx";
connectAttr "Spine_orientConstraint1.cry" "Spine.ry";
connectAttr "Spine_orientConstraint1.crz" "Spine.rz";
connectAttr "Spine.s" "Head.is";
connectAttr "Head_orientConstraint1.cry" "Head.ry";
connectAttr "Head_orientConstraint1.crx" "Head.rx";
connectAttr "Head_orientConstraint1.crz" "Head.rz";
connectAttr "Head.s" "Head_End.is";
connectAttr "Head.ro" "Head_orientConstraint1.cro";
connectAttr "Head.pim" "Head_orientConstraint1.cpim";
connectAttr "Head.jo" "Head_orientConstraint1.cjo";
connectAttr "Head.is" "Head_orientConstraint1.is";
connectAttr "Head_Ctrl.r" "Head_orientConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_orientConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.pm" "Head_orientConstraint1.tg[0].tpm";
connectAttr "Head_orientConstraint1.w0" "Head_orientConstraint1.tg[0].tw";
connectAttr "Spine.s" "R_Arm.is";
connectAttr "R_Arm.s" "R_Forearm.is";
connectAttr "R_Forearm.s" "R_Hand.is";
connectAttr "R_Hand_orientConstraint1.crx" "R_Hand.rx";
connectAttr "R_Hand_orientConstraint1.cry" "R_Hand.ry";
connectAttr "R_Hand_orientConstraint1.crz" "R_Hand.rz";
connectAttr "R_Hand.s" "R_Hand_End.is";
connectAttr "R_Hand.ro" "R_Hand_orientConstraint1.cro";
connectAttr "R_Hand.pim" "R_Hand_orientConstraint1.cpim";
connectAttr "R_Hand.jo" "R_Hand_orientConstraint1.cjo";
connectAttr "R_Hand.is" "R_Hand_orientConstraint1.is";
connectAttr "R_Hand_Ctrl.r" "R_Hand_orientConstraint1.tg[0].tr";
connectAttr "R_Hand_Ctrl.ro" "R_Hand_orientConstraint1.tg[0].tro";
connectAttr "R_Hand_Ctrl.pm" "R_Hand_orientConstraint1.tg[0].tpm";
connectAttr "R_Hand_orientConstraint1.w0" "R_Hand_orientConstraint1.tg[0].tw";
connectAttr "R_Hand.tx" "effector1.tx";
connectAttr "R_Hand.ty" "effector1.ty";
connectAttr "R_Hand.tz" "effector1.tz";
connectAttr "Spine.s" "L_Arm.is";
connectAttr "L_Arm.s" "L_Forearm.is";
connectAttr "L_Forearm.s" "L_Hand.is";
connectAttr "L_Hand_orientConstraint1.crx" "L_Hand.rx";
connectAttr "L_Hand_orientConstraint1.cry" "L_Hand.ry";
connectAttr "L_Hand_orientConstraint1.crz" "L_Hand.rz";
connectAttr "L_Hand.s" "L_Hand_End.is";
connectAttr "L_Hand.ro" "L_Hand_orientConstraint1.cro";
connectAttr "L_Hand.pim" "L_Hand_orientConstraint1.cpim";
connectAttr "L_Hand.jo" "L_Hand_orientConstraint1.cjo";
connectAttr "L_Hand.is" "L_Hand_orientConstraint1.is";
connectAttr "L_Hand_Ctrl.r" "L_Hand_orientConstraint1.tg[0].tr";
connectAttr "L_Hand_Ctrl.ro" "L_Hand_orientConstraint1.tg[0].tro";
connectAttr "L_Hand_Ctrl.pm" "L_Hand_orientConstraint1.tg[0].tpm";
connectAttr "L_Hand_orientConstraint1.w0" "L_Hand_orientConstraint1.tg[0].tw";
connectAttr "L_Hand.tx" "effector2.tx";
connectAttr "L_Hand.ty" "effector2.ty";
connectAttr "L_Hand.tz" "effector2.tz";
connectAttr "Spine.ro" "Spine_orientConstraint1.cro";
connectAttr "Spine.pim" "Spine_orientConstraint1.cpim";
connectAttr "Spine.jo" "Spine_orientConstraint1.cjo";
connectAttr "Spine.is" "Spine_orientConstraint1.is";
connectAttr "Spine_Ctrl.r" "Spine_orientConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl.ro" "Spine_orientConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl.pm" "Spine_orientConstraint1.tg[0].tpm";
connectAttr "Spine_orientConstraint1.w0" "Spine_orientConstraint1.tg[0].tw";
connectAttr "Hips.s" "R_UpperLeg.is";
connectAttr "R_UpperLeg.s" "R_LowerLeg.is";
connectAttr "R_LowerLeg.s" "R_Ankle.is";
connectAttr "R_Ankle.s" "R_Foot.is";
connectAttr "R_Ankle.tx" "effector3.tx";
connectAttr "R_Ankle.ty" "effector3.ty";
connectAttr "R_Ankle.tz" "effector3.tz";
connectAttr "Hips.s" "L_UpperLeg.is";
connectAttr "L_UpperLeg.s" "L_LowerLeg.is";
connectAttr "L_LowerLeg.s" "L_Ankle.is";
connectAttr "L_Ankle.s" "L_Foot.is";
connectAttr "L_Ankle.tx" "effector4.tx";
connectAttr "L_Ankle.ty" "effector4.ty";
connectAttr "L_Ankle.tz" "effector4.tz";
connectAttr "Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "HipsCtrl.t" "Hips_parentConstraint1.tg[0].tt";
connectAttr "HipsCtrl.rp" "Hips_parentConstraint1.tg[0].trp";
connectAttr "HipsCtrl.rpt" "Hips_parentConstraint1.tg[0].trt";
connectAttr "HipsCtrl.r" "Hips_parentConstraint1.tg[0].tr";
connectAttr "HipsCtrl.ro" "Hips_parentConstraint1.tg[0].tro";
connectAttr "HipsCtrl.s" "Hips_parentConstraint1.tg[0].ts";
connectAttr "HipsCtrl.pm" "Hips_parentConstraint1.tg[0].tpm";
connectAttr "Hips_parentConstraint1.w0" "Hips_parentConstraint1.tg[0].tw";
connectAttr "LAYER_CTRL.di" "CTRL_GRP.do";
connectAttr "MainCtrl_translateY.o" "MainCtrl.ty";
connectAttr "transformGeometry1.og" "MainCtrlShape.cr";
connectAttr "HipsCtrl_translateZ.o" "HipsCtrl.tz";
connectAttr "HipsCtrl_rotateX.o" "HipsCtrl.rx";
connectAttr "transformGeometry2.og" "HipsCtrlShape.cr";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "L_Foot_IK_Ctrl.tz";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "L_Foot_IK_Ctrl.ty";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "R_Foot_IK_Ctrl.tz";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "R_Foot_IK_Ctrl.ty";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "R_Hand_IK_Ctrl.ty";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "R_Hand_IK_Ctrl.tz";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "L_Hand_IK_Ctrl.ty";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "L_Hand_IK_Ctrl.tz";
connectAttr "Spine_Ctrl_GRP_pointConstraint1.ctx" "Spine_Ctrl_GRP.tx";
connectAttr "Spine_Ctrl_GRP_pointConstraint1.cty" "Spine_Ctrl_GRP.ty";
connectAttr "Spine_Ctrl_GRP_pointConstraint1.ctz" "Spine_Ctrl_GRP.tz";
connectAttr "Spine_Ctrl_rotateZ.o" "Spine_Ctrl.rz";
connectAttr "Spine_Ctrl_GRP.pim" "Spine_Ctrl_GRP_pointConstraint1.cpim";
connectAttr "Spine_Ctrl_GRP.rp" "Spine_Ctrl_GRP_pointConstraint1.crp";
connectAttr "Spine_Ctrl_GRP.rpt" "Spine_Ctrl_GRP_pointConstraint1.crt";
connectAttr "Spine.t" "Spine_Ctrl_GRP_pointConstraint1.tg[0].tt";
connectAttr "Spine.rp" "Spine_Ctrl_GRP_pointConstraint1.tg[0].trp";
connectAttr "Spine.rpt" "Spine_Ctrl_GRP_pointConstraint1.tg[0].trt";
connectAttr "Spine.pm" "Spine_Ctrl_GRP_pointConstraint1.tg[0].tpm";
connectAttr "Spine_Ctrl_GRP_pointConstraint1.w0" "Spine_Ctrl_GRP_pointConstraint1.tg[0].tw"
		;
connectAttr "Head_Ctrl_GRP_pointConstraint1.ctx" "Head_Ctrl_GRP.tx";
connectAttr "Head_Ctrl_GRP_pointConstraint1.cty" "Head_Ctrl_GRP.ty";
connectAttr "Head_Ctrl_GRP_pointConstraint1.ctz" "Head_Ctrl_GRP.tz";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_GRP.pim" "Head_Ctrl_GRP_pointConstraint1.cpim";
connectAttr "Head_Ctrl_GRP.rp" "Head_Ctrl_GRP_pointConstraint1.crp";
connectAttr "Head_Ctrl_GRP.rpt" "Head_Ctrl_GRP_pointConstraint1.crt";
connectAttr "Head.t" "Head_Ctrl_GRP_pointConstraint1.tg[0].tt";
connectAttr "Head.rp" "Head_Ctrl_GRP_pointConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Head_Ctrl_GRP_pointConstraint1.tg[0].trt";
connectAttr "Head.pm" "Head_Ctrl_GRP_pointConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_GRP_pointConstraint1.w0" "Head_Ctrl_GRP_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Ctrl_GRP_pointConstraint1.ctx" "R_Hand_Ctrl_GRP.tx";
connectAttr "R_Hand_Ctrl_GRP_pointConstraint1.cty" "R_Hand_Ctrl_GRP.ty";
connectAttr "R_Hand_Ctrl_GRP_pointConstraint1.ctz" "R_Hand_Ctrl_GRP.tz";
connectAttr "R_Hand_Ctrl_GRP.pim" "R_Hand_Ctrl_GRP_pointConstraint1.cpim";
connectAttr "R_Hand_Ctrl_GRP.rp" "R_Hand_Ctrl_GRP_pointConstraint1.crp";
connectAttr "R_Hand_Ctrl_GRP.rpt" "R_Hand_Ctrl_GRP_pointConstraint1.crt";
connectAttr "R_Hand.t" "R_Hand_Ctrl_GRP_pointConstraint1.tg[0].tt";
connectAttr "R_Hand.rp" "R_Hand_Ctrl_GRP_pointConstraint1.tg[0].trp";
connectAttr "R_Hand.rpt" "R_Hand_Ctrl_GRP_pointConstraint1.tg[0].trt";
connectAttr "R_Hand.pm" "R_Hand_Ctrl_GRP_pointConstraint1.tg[0].tpm";
connectAttr "R_Hand_Ctrl_GRP_pointConstraint1.w0" "R_Hand_Ctrl_GRP_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_Ctrl_GRP_pointConstraint1.ctx" "L_Hand_Ctrl_GRP.tx";
connectAttr "L_Hand_Ctrl_GRP_pointConstraint1.cty" "L_Hand_Ctrl_GRP.ty";
connectAttr "L_Hand_Ctrl_GRP_pointConstraint1.ctz" "L_Hand_Ctrl_GRP.tz";
connectAttr "L_Hand_Ctrl_GRP.pim" "L_Hand_Ctrl_GRP_pointConstraint1.cpim";
connectAttr "L_Hand_Ctrl_GRP.rp" "L_Hand_Ctrl_GRP_pointConstraint1.crp";
connectAttr "L_Hand_Ctrl_GRP.rpt" "L_Hand_Ctrl_GRP_pointConstraint1.crt";
connectAttr "L_Hand.t" "L_Hand_Ctrl_GRP_pointConstraint1.tg[0].tt";
connectAttr "L_Hand.rp" "L_Hand_Ctrl_GRP_pointConstraint1.tg[0].trp";
connectAttr "L_Hand.rpt" "L_Hand_Ctrl_GRP_pointConstraint1.tg[0].trt";
connectAttr "L_Hand.pm" "L_Hand_Ctrl_GRP_pointConstraint1.tg[0].tpm";
connectAttr "L_Hand_Ctrl_GRP_pointConstraint1.w0" "L_Hand_Ctrl_GRP_pointConstraint1.tg[0].tw"
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "layerManager.dli[3]" "LAYER_CTRL.id";
connectAttr "|ASTRONAUT_GRP|CTRL_GRP|MainCtrl|R_Hand_IK_Ctrl|curveShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_Hand_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "|ASTRONAUT_GRP|CTRL_GRP|MainCtrl|L_Hand_IK_Ctrl|curveShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Hand_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_Hand_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Hand_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Spine_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Head_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "MainCtrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MeshShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of player_fly_backwards_left.ma
