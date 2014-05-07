//Maya ASCII 2013 scene
//Name: NPC_Base01@Walk01.ma
//Last modified: Sat, Mar 08, 2014 12:30:32 PM
//Codeset: UTF-8
file -rdi 1 -ns "NPC_Base01_RIG" -rfn "NPC_Base01_RIGRN" "/Users/violad/Desktop/Peen Stuff/Personal/Artwork/Sniper//scenes/NPC_Base01_RIG.ma";
file -r -ns "NPC_Base01_RIG" -dr 1 -rfn "NPC_Base01_RIGRN" "/Users/violad/Desktop/Peen Stuff/Personal/Artwork/Sniper//scenes/NPC_Base01_RIG.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220220-825135";
fileInfo "osv" "Mac OS X 10.7.5";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1117199752157783 2.1289242629740661 2.9715941504333125 ;
	setAttr ".r" -type "double3" -8.671220635326236 -666.59999999995875 6.6681105045517017e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.2344537402762104;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 1.001 1.258618780410893 -0.51623163254502791 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 1.9219144522764455;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
createNode imagePlane -n "imagePlane1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/violad/Desktop/Peen Stuff/Personal/wlk02.jpg";
	setAttr ".cov" -type "short2" 580 190 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -1 1 -1.9000000000000001 ;
	setAttr ".w" 9;
	setAttr ".h" 4;
createNode orientConstraint -n "transform1_orientConstraint1" -p "transform1";
	addAttr -ci true -k true -sn "w0" -ln "sideW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "NPC_Base01_RIGRN";
	setAttr -s 250 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NPC_Base01_RIGRN"
		"NPC_Base01_RIGRN" 0
		"NPC_Base01_RIGRN" 350
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translate" " -type \"double3\" 0.00212586 0.016408 0.0421474"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotate" " -type \"double3\" 17.373769 -6.975222 -2.947899"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotate" " -type \"double3\" -11.725103 3.822638 3.22099"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotate" " -type \"double3\" -13.628378 2.366575 -0.0442882"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotate" " -type \"double3\" -5.036711 -1.328864 -0.0344531"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotate" " -type \"double3\" 10.795749 1.950887 -2.303735"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translate" " -type \"double3\" 0.257158 -0.393636 -0.103514"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translate" " -type \"double3\" -0.352839 -0.323809 -0.186016"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translate" " -type \"double3\" -0.374484 -0.441172 -0.231509"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotate" " -type \"double3\" -4.679242 -32.441558 -86.476707"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 -51.453198"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 -90.091055"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotate" " -type \"double3\" 32.838406 -23.023727 -58.357334"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotate" " -type \"double3\" 9.393985 10.22723 -60.170332"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translate" " -type \"double3\" 0.41153 -0.294093 0.277549"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotate" " -type \"double3\" 70.683579 70.745802 148.922946"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 48.847508"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 73.86908"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotate" " -type \"double3\" 12.900306 -10.389368 24.572073"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotate" " -type \"double3\" -0.181174 -10.736263 61.894607"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translate" " -type \"double3\" 0 0.335461 0.0320884"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotate" " -type \"double3\" 31.531517 3.388613 -3.964012"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translate" " -type \"double3\" 0 0.0868395 -0.263839"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotate" " -type \"double3\" 31.438915 0 0"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL" "translate" " -type \"double3\" 0 0.126357 0"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL" "translateY" " -av"
		
		2 "NPC_Base01_RIG:Mesh_Human" "displayType" " 2"
		2 "NPC_Base01_RIG:Mesh_Alien" "displayType" " 2"
		2 "NPC_Base01_RIG:Skeleton" "displayType" " 0"
		2 "NPC_Base01_RIG:Skeleton" "visibility" " 0"
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[1]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[2]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[3]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[4]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[5]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[6]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[7]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[8]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[9]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[10]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[11]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[12]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[13]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[14]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[15]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[16]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[17]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[18]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[19]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[20]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[21]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[22]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[23]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[24]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[25]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[26]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[27]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[28]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[29]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[30]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[31]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[32]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[33]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[34]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[35]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[36]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[37]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[38]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[39]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[40]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[41]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[42]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[43]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[44]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[45]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[46]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[47]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[48]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[49]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[50]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[51]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[52]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[53]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[54]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[55]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[56]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[57]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[58]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[59]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[60]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[61]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[62]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[63]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[64]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[65]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[66]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[67]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[68]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[69]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Eyeball_Alien_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[70]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[71]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[72]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[73]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[74]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[75]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[76]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[77]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[78]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[79]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL|NPC_Base01_RIG:Jaw_Human_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[80]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[81]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[82]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[83]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[84]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[85]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[86]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[87]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[88]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[89]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Jaw_Alien_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[90]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[91]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[92]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[93]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[94]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[95]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[96]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[97]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[98]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[99]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[100]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[101]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[102]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[103]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[104]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[105]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[106]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[107]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[108]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[109]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[110]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[111]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[112]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[113]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[114]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[115]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[116]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[117]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[118]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[119]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[120]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[121]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[122]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[123]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[124]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[125]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[126]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[127]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[128]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[129]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[130]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[131]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[132]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[133]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[134]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[135]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[136]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[137]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[138]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[139]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[140]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[141]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[142]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[143]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[144]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[145]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[146]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[147]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[148]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[149]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[150]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[151]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[152]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[153]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[154]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[155]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[156]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[157]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[158]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[159]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[160]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[161]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[162]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[163]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[164]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[165]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[166]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[167]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[168]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[169]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[170]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[171]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[172]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[173]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[174]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[175]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[176]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[177]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[178]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[179]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[180]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[181]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[182]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[183]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[184]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[185]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[186]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[187]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[188]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[189]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[190]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[191]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[192]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[193]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[194]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[195]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[196]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[197]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[198]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[199]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[200]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[201]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[202]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[203]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[204]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[205]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[206]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[207]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[208]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[209]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[210]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[211]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[212]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[213]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[214]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[215]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[216]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[217]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[218]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[219]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[220]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[221]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[222]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[223]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[224]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[225]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[226]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[227]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[228]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[229]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[230]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[231]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[232]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[233]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[234]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[235]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[236]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[237]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[238]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[239]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[240]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[241]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[242]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.translateZ" 
		"NPC_Base01_RIGRN.placeHolderList[243]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[244]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[245]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[246]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[247]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.scaleX" 
		"NPC_Base01_RIGRN.placeHolderList[248]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.scaleY" 
		"NPC_Base01_RIGRN.placeHolderList[249]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_R_IK_CTRL.scaleZ" 
		"NPC_Base01_RIGRN.placeHolderList[250]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".fg" yes;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -207.86562589486832 5 -183.84962092088639
		 9 -16.739278467260352 13 -8.0771968033860926 17 -25.724001426973469 21 -11.34829965605153
		 25 -14.378784948476952 29 -103.52035850731741 33 -207.86562589486832;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.342013131576135 5 -41.323282416675731
		 9 -57.945969587941597 13 -24.473360146889572 17 -13.387422392053509 21 -2.2920263897481399
		 25 -42.06946142043865 29 -84.133394218642323 33 -19.342013131576135;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 109.7248775281722 5 101.08437079884834
		 9 -73.451919787219524 13 -84.926860987266963 17 -87.913536292881489 21 -90.704865606426935
		 25 -69.955175286463174 29 18.594356363819955 33 109.7248775281722;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.45316052608459062 5 -0.47256515493846335
		 9 -0.3352196797330747 13 -0.39332693052280343 17 -0.44767138638658738 21 -0.4298652225007234
		 25 -0.35960125828895051 29 -0.42241293154815696 33 -0.45316052608459062;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.081016610035006847 5 0.079685436327661494
		 9 -0.44951524443409113 13 -0.42424491645828372 17 -0.43291207146267274 21 -0.42113503893417842
		 25 -0.47568529820990563 29 -0.2383272698891423 33 0.081016610035006847;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.24187787282274872 5 0.29093234346205732
		 9 0.034599452626531683 13 -0.2997821768316552 17 -0.3902281048412285 21 -0.37069429185384278
		 25 0.054239686477425358 29 0.23546209678464333 33 0.24187787282274872;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 49.792115069141495 5 63.042457755516587
		 9 47.839967239989875 13 23.635531216728985 17 -23.806507516966768 21 0 25 0 29 0
		 33 49.792115069141495;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 4.6871855430948894 9 3.9828751154512561
		 13 3.2785648058768486 17 2.3657018256846745 21 1.4389887625383917 25 0.51227569939210948
		 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -5.483086541585223 9 -4.6591816648943221
		 13 -3.8352769263212299 17 -2.7674065220064619 21 -1.6833342407343408 25 -0.59926195946221938
		 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.065465436256513 5 0 9 0 13 42.876931741305846
		 17 67.391942583977141 21 61.139685794785272 25 30.789936523906533 29 40.552748529558585
		 33 -29.065465436256513;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 18.307373094488849 5 23.513426469219752
		 9 17.724600187034131 13 17.308800591560949 17 18.171412472371511 21 26.910742044183952
		 25 23.788868928105835 29 17.768479536723788 33 18.307373094488849;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 0.93857407569885254 0.85811322927474976 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0.34507772326469421 -0.51346039772033691 
		0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.93857407569885254 0.85811322927474976 
		1 1;
	setAttr -s 9 ".koy[4:8]"  0 0.34507772326469421 -0.51346039772033691 
		0 0;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.7311234919769465 5 -4.9384433511965167
		 9 -2.0853146801051619 13 -7.8807606952125404 17 -6.9106854496760119 21 3.9377416512593326
		 25 6.3616658765285763 29 8.1687946482766556 33 9.7311234919769465;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.8202199736982581 5 -8.3703971352817401
		 9 -4.9064168801975603 13 -2.5852105424049614 17 2.759193453821875 21 5.641151019154683
		 25 -1.1043147428165272 29 -5.4039660587958549 33 -1.8202199736982581;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 0.96948516368865967 0.81041789054870605 
		0.99890410900115967 0.90533322095870972;
	setAttr -s 9 ".kiy[4:8]"  0 -0.24514986574649811 -0.58585214614868164 
		-0.046804532408714294 0.42470183968544006;
	setAttr -s 9 ".kox[4:8]"  1 0.96948516368865967 0.81041789054870605 
		0.99890410900115967 0.90533328056335449;
	setAttr -s 9 ".koy[4:8]"  0 -0.24514986574649811 -0.58585214614868164 
		-0.046804532408714294 0.42470186948776245;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -51.453197582533498 5 -51.453197582533498
		 9 -51.453197582533498 13 -51.453197582533498 17 -51.453197582533498 21 -51.453197582533498
		 25 -51.453197582533498 29 -51.453197582533498 33 -51.453197582533498;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -90.091054921343854 5 -90.091054921343854
		 9 -90.091054921343854 13 -90.091054921343854 17 -90.091054921343854 21 -90.091054921343854
		 25 -90.091054921343854 29 -90.091054921343854 33 -90.091054921343854;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 32.838405702242106 5 32.838405702242106
		 9 32.838405702242106 13 32.838405702242106 17 32.838405702242106 21 32.838405702242106
		 25 32.838405702242106 29 32.838405702242106 33 32.838405702242106;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.023727040550089 5 -23.023727040550089
		 9 -23.023727040550089 13 -23.023727040550089 17 -23.023727040550089 21 -23.023727040550089
		 25 -23.023727040550089 29 -23.023727040550089 33 -23.023727040550089;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -58.357333919841814 5 -58.357333919841814
		 9 -58.357333919841814 13 -58.357333919841814 17 -58.357333919841814 21 -58.357333919841814
		 25 -58.357333919841814 29 -58.357333919841814 33 -58.357333919841814;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.3939849774723641 5 9.3939849774723641
		 9 9.3939849774723641 13 9.3939849774723641 17 9.3939849774723641 21 9.3939849774723641
		 25 9.3939849774723641 29 9.3939849774723641 33 9.3939849774723641;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.227229659654713 5 10.227229659654713
		 9 10.227229659654713 13 10.227229659654713 17 10.227229659654713 21 10.227229659654713
		 25 10.227229659654713 29 10.227229659654713 33 10.227229659654713;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -60.17033230825529 5 -60.17033230825529
		 9 -60.17033230825529 13 -60.17033230825529 17 -60.17033230825529 21 -60.17033230825529
		 25 -60.17033230825529 29 -60.17033230825529 33 -60.17033230825529;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 18.364665086120674 13 89.77707151181832
		 17 161.14799953658226 21 171.34093992674644 25 187.93796629640272 29 0.92140578619502256
		 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.094715070955655 5 -9.3777412756775842
		 9 9.4791807285467797 13 82.054576108320987 17 39.51386945399824 21 33.243528136665581
		 25 65.051231060300253 29 9.1951666409247501 33 17.094715070955655;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 82.016082787004081 5 82.016082787004109
		 9 83.847317435117446 13 174.84208548969002 17 250.26448016287475 21 252.51017099688545
		 25 269.42835911523105 29 98.831055655834007 33 82.016082787004081;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 48.847507897722991 5 48.847507897722991
		 9 48.847507897722991 13 48.847507897722991 17 48.847507897722991 21 48.847507897722991
		 25 48.847507897722991 29 48.847507897722991 33 48.847507897722991;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 73.869080333809919 5 73.869080333809919
		 9 73.869080333809919 13 73.869080333809919 17 73.869080333809919 21 73.869080333809919
		 25 73.869080333809919 29 73.869080333809919 33 73.869080333809919;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.900305720087616 5 12.900305720087616
		 9 12.900305720087616 13 12.900305720087616 17 12.900305720087616 21 12.900305720087616
		 25 12.900305720087616 29 12.900305720087616 33 12.900305720087616;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.389367969228539 5 -10.389367969228539
		 9 -10.389367969228539 13 -10.389367969228539 17 -10.389367969228539 21 -10.389367969228539
		 25 -10.389367969228539 29 -10.389367969228539 33 -10.389367969228539;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 24.57207291290193 5 24.57207291290193
		 9 24.57207291290193 13 24.57207291290193 17 24.57207291290193 21 24.57207291290193
		 25 24.57207291290193 29 24.57207291290193 33 24.57207291290193;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.18117441892469149 5 -0.18117441892469149
		 9 -0.18117441892469149 13 -0.18117441892469149 17 -0.18117441892469149 21 -0.18117441892469149
		 25 -0.18117441892469149 29 -0.18117441892469149 33 -0.18117441892469149;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.736262657409505 5 -10.736262657409505
		 9 -10.736262657409505 13 -10.736262657409505 17 -10.736262657409505 21 -10.736262657409505
		 25 -10.736262657409505 29 -10.736262657409505 33 -10.736262657409505;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 61.894606877530798 5 61.894606877530798
		 9 61.894606877530798 13 61.894606877530798 17 61.894606877530798 21 61.894606877530798
		 25 61.894606877530798 29 61.894606877530798 33 61.894606877530798;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.695344898440991 5 -11.01967805894529
		 9 -11.339327308867665 13 -11.79654278365815 17 -14.750622650020668 21 -14.946501891870982
		 25 -18.335145739871574 29 -14.788824103340639 33 -14.695344898440991;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.37026268894222186 5 -1.1958518556989826
		 9 0.85568396203669217 13 4.3720737559213045 17 4.9206569782184753 21 2.2558693125166598
		 25 -0.52895910343681807 29 -2.0665458954450893 33 -0.37026268894222186;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.971190747101589 5 6.1862420119827828
		 9 4.559588766973496 13 2.9731010112196596 17 -4.1677113282901734 21 -8.9605925059811309
		 25 -2.7426024383062311 29 0.61504697779091355 33 2.971190747101589;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.517349501614333 5 -12.022950912557601
		 9 -12.786877147261029 13 -13.784211239219465 17 -19.600655426899905 21 -19.732532888837568
		 25 -19.891677033821217 29 -20.303170020287812 33 -19.517349501614333;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7917486323322784 5 -4.2869606747474363
		 9 0.75471464407911859 13 2.6650675133860799 17 5.4804618161393321 21 5.6940245955799469
		 25 0.0035801972563734713 29 -1.0750152454479704 33 -1.7917486323322784;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.6690324573518289 5 5.765009702598543
		 9 2.1866330551708124 13 -0.7893902332132785 17 -3.9817883215044065 21 -1.5068720682116228
		 25 -0.43269281860179409 29 4.2432188726396483 33 2.6690324573518289;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.30333195229018628 5 -6.8506196545773399
		 9 -5.8668047492132622 13 -4.8829900087739961 17 -0.30436730167326559 21 -2.9149780030261128
		 25 -5.4397593315280313 29 -0.30333195229018628 33 -0.30333195229018628;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.5151766768321444 5 -2.5151766768321417
		 9 -1.8717529626216696 13 -1.2283293562734945 17 5.3532429083829385 21 4.1081318726306764
		 25 2.8630208368784142 29 1.7668078188705021 33 -2.5151766768321444;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.072913714349743711 5 -0.072913714349743808
		 9 -0.052053699341523249 13 -0.031193687830234927 17 0.057914146686523241 21 0.060875453498434123
		 25 0.063836760310345006 29 0.065909675078682631 33 -0.072913714349743711;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.5604989698234384 5 9.7117454178841527
		 9 17.573919465026378 13 9.5451597568741562 17 9.7204943696067527 21 14.301412834499418
		 25 25.043334835777056 29 18.009343852715244 33 9.5604989698234384;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.6522887423299508 5 10.712350885117235
		 9 5.746650650041448 13 0.14763135890990078 17 -10.978958828551074 21 -19.140718536120655
		 25 -15.505314358475605 29 -8.4865288766749138 33 -3.6522887423299508;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.0634548717421843 5 -2.6266673920467634
		 9 -2.4515174422325976 13 -2.2763675217802275 17 2.5797809123560849 21 -3.1997141876366939
		 25 -1.5197581824185165 29 1.6862403018884533 33 -5.0634548717421843;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 9 9 
		9;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "NPC_Base01_RIG:Pelvic_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.0021258590316240479 5 0.0021258590316240479
		 9 0.0021258590316240479 13 0.0021258590316240479 17 0.0021258590316240479 21 0.0021258590316240479
		 25 0.0021258590316240479 29 0.0021258590316240479 33 0.0021258590316240479;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "NPC_Base01_RIG:Pelvic_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.011665637389977253 5 -0.14652906776679309
		 9 -0.043138571084480618 13 0.025285246894810997 17 -0.011665637389977253 21 -0.14652906776679309
		 25 -0.028999862281721071 29 -0.015809197218742115 33 -0.011665637389977253;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  0.087045036256313324 0.15204952657222748 
		0.020395612344145775 0.15204957127571106 0.30631637573242188;
	setAttr -s 9 ".kiy[4:8]"  -0.99620431661605835 -0.98837286233901978 
		0.99979197978973389 0.98837286233901978 0.95192980766296387;
	setAttr -s 9 ".kox[4:8]"  0.087045036256313324 0.15204952657222748 
		0.020395612344145775 0.15204957127571106 0.30631637573242188;
	setAttr -s 9 ".koy[4:8]"  -0.99620431661605835 -0.98837286233901978 
		0.99979197978973389 0.98837286233901978 0.95192980766296387;
createNode animCurveTL -n "NPC_Base01_RIG:Pelvic_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.030412117504448905 5 0.044840779182609654
		 9 0.044623622174478433 13 0.040504592389214542 17 0.030412117504448905 21 0.044840779182609654
		 25 0.033571776503283544 29 0.030412117504448905 33 0.030412117504448905;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  0.37833896279335022 0.64497041702270508 
		0.18173949420452118 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.9256671667098999 0.76420748233795166 
		-0.98334670066833496 0 0;
	setAttr -s 9 ".kox[4:8]"  0.37833896279335022 0.64497041702270508 
		0.18173949420452118 1 1;
	setAttr -s 9 ".koy[4:8]"  0.9256671667098999 0.76420748233795166 
		-0.98334670066833496 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.25997848812684526 5 0.25997848812684526
		 9 0.24171488777544436 13 0.24459711539888979 17 0.051541269591546729 21 0.1108974248583784
		 25 0.21110817404951251 29 0.26575598113188803 33 0.25997848812684526;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.46694343515264808 5 -0.46694343515264808
		 9 -0.41842576635527112 13 -0.38818577445939673 17 -0.38186306422418609 21 -0.35427939950985526
		 25 -0.32193100471415298 29 -0.29211644125458852 33 -0.46694343515264808;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.15527683322153121 5 0.15527683322153121
		 9 -0.11004836948990336 13 -0.096636784422363897 17 -0.12601355547143869 21 -0.057889065268413219
		 25 0.028110720205518313 29 0.096389769963959954 33 0.15527683322153121;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33015780921576915 5 -0.10593680136953813
		 9 -0.2245126152869322 13 -0.39075819801264322 17 -0.48931136325148084 21 -0.4531222556152617
		 25 -0.39176137153965807 29 -0.33920670533575026 33 -0.33015780921576915;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.21199577533179817 5 -0.25187316026502776
		 9 -0.30127680987712874 13 -0.34329690629663878 17 -0.51554009382039867 21 -0.52197015139489167
		 25 -0.49942621184666081 29 -0.48581545294026102 33 -0.21199577533179817;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.055630694060616478 5 -0.27662258552382085
		 9 -0.24111603015710203 13 -0.16194213957417769 17 -0.036441433439620897 21 -0.0010116524078227762
		 25 0.018787210142173438 29 0.036600126203831823 33 -0.055630694060616478;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.40440672731904398 5 0.40654085736460838
		 9 0.37854037331880863 13 0.4247545519584171 17 0.46998946924235968 21 0.45629329772492344
		 25 0.34579741824107096 29 0.42023123299463649 33 0.40440672731904398;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.5249855311282936 5 -0.38052997680977918
		 9 -0.44706796205144528 13 -0.22615348131658408 17 0.079723551980238283 21 0.05875802169503605
		 25 -0.28911782102407108 29 -0.52190027468657629 33 -0.5249855311282936;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.31291210195320834 5 -0.43016540407320064
		 9 0.039554483055642478 13 0.31897938820771576 17 0.25755057872279152 21 0.25834897963889575
		 25 -0.016627012963696026 29 -0.20119988642712117 33 -0.31291210195320834;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.15367775094149921 5 0.21966659996209129
		 9 0.30413599937116009 13 0.31496431054766272 17 0.020326645897023279 21 0 25 0 29 0
		 33 0.15367775094149921;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.37735106043713645 5 -0.28436677318084785
		 9 -0.10849794075121358 13 0.086911936290294436 17 0.36073025836090639 21 0.16489622727803854
		 25 -0.081276627850813063 29 -0.16482635384508426 33 -0.37735106043713645;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.027834454372892777 5 0.027834454372892777
		 9 0 13 0.12108263160835278 17 0.24902385773600016 21 0.32428357457085805 25 0.28071649613459299
		 29 0.35644861835852615 33 0.027834454372892777;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.39567479135885059 5 0.39567479135885059
		 9 -0.060458803506608455 13 -0.30048663809358472 17 -0.28032930636226766 21 -0.15014687343536762
		 25 0.011538807730058892 29 0.1680048526871239 33 0.39567479135885059;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.12635726188523247 5 0.12635726188523247
		 9 0.12635726188523247 13 0.12635726188523247 17 0.12635726188523247 21 0.12635726188523247
		 25 0.12635726188523247 29 0.12635726188523247 33 0.12635726188523247;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 12;
	setAttr ".unw" 12;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "mentalRay";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
select -ne :hyperGraphLayout;
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[1]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[2]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[3]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[4]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[5]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[6]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[7]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[8]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[9]";
connectAttr "NPC_Base01_RIG:Pelvic_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[10]"
		;
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[11]"
		;
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[12]"
		;
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[13]"
		;
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[14]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[15]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[16]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[17]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[18]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[19]";
connectAttr "NPC_Base01_RIG:Spine_01_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[20]"
		;
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[21]"
		;
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[22]"
		;
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[23]"
		;
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[24]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[25]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[26]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[27]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[28]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[29]";
connectAttr "NPC_Base01_RIG:Spine_02_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[30]"
		;
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[31]"
		;
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[32]"
		;
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[33]"
		;
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[34]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[35]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[36]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[37]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[38]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[39]";
connectAttr "NPC_Base01_RIG:Calvicle_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[40]"
		;
connectAttr "NPC_Base01_RIG:Neck_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[41]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[42]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[43]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[44]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[45]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[46]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[47]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[48]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[49]";
connectAttr "NPC_Base01_RIG:Neck_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[50]";
connectAttr "NPC_Base01_RIG:Head_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[51]";
connectAttr "NPC_Base01_RIG:Head_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[52]";
connectAttr "NPC_Base01_RIG:Head_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[53]";
connectAttr "NPC_Base01_RIG:Head_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[54]";
connectAttr "NPC_Base01_RIG:Head_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[55]";
connectAttr "NPC_Base01_RIG:Head_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[56]";
connectAttr "NPC_Base01_RIG:Head_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[57]";
connectAttr "NPC_Base01_RIG:Head_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[58]";
connectAttr "NPC_Base01_RIG:Head_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[59]";
connectAttr "NPC_Base01_RIG:Head_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[60]";
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[61]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[62]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[63]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[64]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[65]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[66]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[67]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[68]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[69]"
		;
connectAttr "NPC_Base01_RIG:Eyeball_Alien_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[70]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[71]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[72]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[73]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[74]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[75]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[76]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[77]";
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[78]";
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[79]";
connectAttr "NPC_Base01_RIG:Jaw_Human_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[80]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[81]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[82]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[83]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[84]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[85]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[86]"
		;
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[87]";
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[88]";
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[89]";
connectAttr "NPC_Base01_RIG:Jaw_Alien_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[90]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[91]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[92]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[93]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[94]";
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[95]";
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[96]";
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[97]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[98]";
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[99]";
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[100]";
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[101]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[102]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[103]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[104]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[105]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[106]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[107]"
		;
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[108]";
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[109]";
connectAttr "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[110]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[111]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[112]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[113]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[114]"
		;
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[115]"
		;
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[116]"
		;
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[117]"
		;
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[118]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[119]";
connectAttr "NPC_Base01_RIG:Hand_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[120]";
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[121]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[122]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[123]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[124]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[125]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[126]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[127]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[128]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[129]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[130]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[131]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[132]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[133]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[134]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[135]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[136]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[137]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[138]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[139]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[140]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[141]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[142]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[143]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[144]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[145]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[146]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[147]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[148]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[149]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[150]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[151]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[152]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[153]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[154]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[155]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[156]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[157]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[158]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[159]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[160]"
		;
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[161]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[162]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[163]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[164]"
		;
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[165]"
		;
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[166]"
		;
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[167]"
		;
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[168]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[169]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[170]";
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[171]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[172]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[173]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[174]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[175]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[176]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[177]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[178]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[179]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[180]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[181]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[182]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[183]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[184]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[185]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[186]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[187]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[188]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[189]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[190]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[191]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[192]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[193]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[194]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[195]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[196]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[197]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[198]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[199]"
		;
connectAttr "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[200]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[201]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[202]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[203]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[204]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[205]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[206]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[207]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[208]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[209]"
		;
connectAttr "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[210]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[211]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[212]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[213]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[214]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[215]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[216]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[217]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[218]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[219]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[220]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[221]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[222]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[223]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[224]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[225]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[226]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[227]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[228]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[229]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[230]";
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[231]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[232]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[233]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[234]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[235]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[236]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[237]"
		;
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[238]";
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[239]";
connectAttr "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[240]";
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[241]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[242]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[243]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[244]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[245]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[246]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[247]"
		;
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[248]";
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[249]";
connectAttr "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[250]";
connectAttr "transform1_orientConstraint1.crx" "transform1.rx";
connectAttr "transform1_orientConstraint1.cry" "transform1.ry";
connectAttr "transform1_orientConstraint1.crz" "transform1.rz";
connectAttr "transform1.ro" "transform1_orientConstraint1.cro";
connectAttr "transform1.pim" "transform1_orientConstraint1.cpim";
connectAttr ":side.r" "transform1_orientConstraint1.tg[0].tr";
connectAttr ":side.ro" "transform1_orientConstraint1.tg[0].tro";
connectAttr ":side.pm" "transform1_orientConstraint1.tg[0].tpm";
connectAttr "transform1_orientConstraint1.w0" "transform1_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NPC_Base01@Walk01.ma
