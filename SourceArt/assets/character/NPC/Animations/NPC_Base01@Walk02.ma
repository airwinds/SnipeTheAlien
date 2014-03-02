//Maya ASCII 2011 scene
//Name: NPC_Base01@Walk02.ma
//Last modified: Wed, Jan 15, 2014 10:35:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "NPC_Base01_RIG" -rfn "NPC_Base01_RIGRN" "/Users/violad/Desktop/Peen Stuff/Personal/Artwork/Sniper//scenes/NPC_Base01_RIG.ma";
file -r -ns "NPC_Base01_RIG" -dr 1 -rfn "NPC_Base01_RIGRN" "/Users/violad/Desktop/Peen Stuff/Personal/Artwork/Sniper//scenes/NPC_Base01_RIG.ma";
requires maya "2011";
requires "Mayatomr" "2011.0m - 3.8.1.33 ";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201009060051-781618";
fileInfo "osv" "Mac OS X 10.6.8";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2819327010940844 1.3601062117033269 3.0624965047630552 ;
	setAttr ".r" -type "double3" -5.0712206354072764 -682.19999999989432 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.8235573688223168;
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
	setAttr ".t" -type "double3" -0.0035247546057174616 1.6444869267209594 2.020597839733377 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 9.3032831247025545;
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
		"NPC_Base01_RIGRN" 363
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translate" " -type \"double3\" 0.00212586 0.0436394 0.0304121"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotate" " -type \"double3\" 21.994353 0.689918 -1.707546"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotate" " -type \"double3\" -20.487946 -0.293093 0.955097"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotate" " -type \"double3\" -6.885251 -0.525783 0.84952"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotate" " -type \"double3\" -9.186974 -0.521278 0.852291"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotate" " -type \"double3\" -1.34335 0 0"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotate" " -type \"double3\" 11.736673 -0.270494 0.30745"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Spine_01_CTRL_GRP|NPC_Base01_RIG:Spine_01_CTRL|NPC_Base01_RIG:Spine_02_CTRL_GRP|NPC_Base01_RIG:Spine_02_CTRL|NPC_Base01_RIG:Calvicle_CTRL_GRP|NPC_Base01_RIG:Calvicle_CTRL|NPC_Base01_RIG:Neck_CTRL_GRP|NPC_Base01_RIG:Neck_CTRL|NPC_Base01_RIG:Head_CTRL_GRP|NPC_Base01_RIG:Head_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translate" " -type \"double3\" 0.393168 -0.41425 0.140775"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translate" " -type \"double3\" -0.3314 -0.286549 -0.0299939"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_R_IK_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translate" " -type \"double3\" -0.387924 -0.352167 0.189376"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotate" " -type \"double3\" -3.66521 -66.461731 -75.000265"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotate" " -type \"double3\" -2.419208 -0.161541 -12.67652"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotate" " -type \"double3\" -2.356635 -0.570175 -61.089859"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotate" " -type \"double3\" 15.216414 1.384026 -32.185774"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotate" " -type \"double3\" 12.348631 3.165913 -27.145884"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Thumb_01_L_CTRL_GRP|NPC_Base01_RIG:Thumb_01_L_CTRL|NPC_Base01_RIG:Thumb_02_L_CTRL_GRP|NPC_Base01_RIG:Thumb_02_L_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translate" " -type \"double3\" 0.376067 -0.525496 -0.149392"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotate" " -type \"double3\" 2.254372 25.42319 83.202697"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotate" " -type \"double3\" -2.631175 0.881615 21.080627"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"translateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotate" " -type \"double3\" -2.631175 0.881615 46.1022"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotate" " -type \"double3\" 12.704077 -9.201203 17.533361"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotate" " -type \"double3\" 5.700871 -9.590236 22.686326"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateX" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateY" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Thumb_01_R_CTRL_GRP|NPC_Base01_RIG:Thumb_01_R_CTRL|NPC_Base01_RIG:Thumb_02_R_CTRL_GRP|NPC_Base01_RIG:Thumb_02_R_CTRL" 
		"rotateZ" " -av"
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translate" " -type \"double3\" 0 0.139238 -0.207256"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotate" " -type \"double3\" 44.133702 0 0"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translate" " -type \"double3\" 0 0.0704351 0.18715"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "translateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotate" " -type \"double3\" -15.367754 0 0"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateX" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateY" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL" "rotateZ" " -av"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL" "translate" " -type \"double3\" 0 0.126357 0"
		
		2 "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Leg_L_IK_CTRL" "translateY" " -av"
		
		2 "NPC_Base01_RIG:Mesh_Human" "displayType" " 2"
		2 "NPC_Base01_RIG:Mesh_Human" "visibility" " 1"
		2 "NPC_Base01_RIG:Mesh_Alien" "displayType" " 2"
		2 "NPC_Base01_RIG:Mesh_Alien" "visibility" " 1"
		2 "NPC_Base01_RIG:Skeleton" "displayType" " 0"
		2 "NPC_Base01_RIG:Skeleton" "visibility" " 0"
		2 "NPC_Base01_RIG:Controllers" "visibility" " 0"
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[91]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Arm_L_IK_CTRL.translateX" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[121]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[122]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL.rotateY" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[131]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[132]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_L_CTRL|NPC_Base01_RIG:Fingers_01_L_CTRL|NPC_Base01_RIG:Fingers_02_L_CTRL.rotateY" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[161]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[162]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL.rotateY" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[171]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[172]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL.rotateY" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateZ" 
		"NPC_Base01_RIGRN.placeHolderList[181]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateX" 
		"NPC_Base01_RIGRN.placeHolderList[182]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.rotateY" 
		"NPC_Base01_RIGRN.placeHolderList[183]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[184]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[185]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[186]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Pelvic_CTRL|NPC_Base01_RIG:Hand_R_CTRL|NPC_Base01_RIG:Fingers_01_R_CTRL|NPC_Base01_RIG:Fingers_02_R_CTRL.translateZ" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[214]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[215]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[216]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_L_CTRL.translateZ" 
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
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.visibility" 
		"NPC_Base01_RIGRN.placeHolderList[224]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateX" 
		"NPC_Base01_RIGRN.placeHolderList[225]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateY" 
		"NPC_Base01_RIGRN.placeHolderList[226]" ""
		5 4 "NPC_Base01_RIGRN" "|NPC_Base01_RIG:Char_Main|NPC_Base01_RIG:Foot_R_CTRL.translateZ" 
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
	setAttr ".scan" 0;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n"
		+ "            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n"
		+ "                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.927887\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.927887\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n"
		+ "                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.4827643114254179 5 -80.716644559343933 
		9 -42.750229600727401 13 -8.4920902600625503 17 -25.402682532791054 21 -11.34829965605153 
		25 -11.34829965605153 29 -4.6504163692930431 33 -3.4827643114254179;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -68.743116570162513 5 -80.119758968281715 
		9 -76.986273005196907 13 -30.004091370263087 17 -10.166290626615236 21 -2.2920263897481399 
		25 -2.2920263897481399 29 -55.812302367283955 33 -68.743116570162513;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -78.619347074729291 5 0 9 -45.744666182134715 
		13 -84.021454772766575 17 -89.487135508363764 21 -90.704865606426935 25 -90.704865606426935 
		29 -67.382856392154622 33 -78.619347074729291;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 33 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.39795254910766886 5 -0.44956187365248701 
		9 -0.33782100651017305 13 -0.36796457192580312 17 -0.44093792394928244 21 -0.46174025691036924 
		25 -0.32982996172485457 33 -0.39795254910766886;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.3385368538137617 5 -0.31256250024020987 
		9 -0.36861157491083513 13 -0.44206586534339293 17 -0.51155412765336217 21 -0.51941795101466093 
		25 -0.44871801498685804 33 -0.3385368538137617;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.20946163987747557 5 0.25454673535370081 
		9 0.19031085248724403 13 -0.056571407586603173 17 -0.21942277391013562 21 -0.14872128713025637 
		25 0.041076740761039503 33 0.20946163987747557;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 5 0.99999999999999989 
		9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989 
		25 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 5 0.99999999999999989 
		9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989 
		25 0.99999999999999989 33 0.99999999999999989;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 49.792115069141488 5 63.042457755516587 
		9 47.839967239989868 13 23.635531216728982 17 -23.806507516966768 21 0 25 0 29 26.801213772634746 
		33 49.792115069141488;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 4.6871855430948894 9 3.9828751154512561 
		13 3.2785648058768486 17 2.3657018256846745 21 2.3657018256846745 25 0.51227569939210948 
		29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -5.4830865415852221 9 -4.6591816648943221 
		13 -3.8352769263212299 17 -2.7674065220064619 21 -2.7674065220064619 25 -0.59926195946221938 
		29 0 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.065465436256513 5 0 9 0 13 42.876931741305846 
		17 67.391942583977141 21 61.139685794785272 25 36.642087829663524 29 22.261697102766696 
		33 -29.065465436256513;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Foot_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_L_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Leg_R_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_L_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Arm_R_IK_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4192075852054118 33 -2.4192075852054118;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16154080582870906 33 -0.16154080582870906;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.676519611474669 33 -12.676519611474669;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.356635164626145 33 -2.356635164626145;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.57017481166673367 33 -0.57017481166673367;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -61.089859406639683 33 -61.089859406639683;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.216413867645851 33 15.216413867645851;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3840259183117023 33 1.3840259183117023;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32.185773550574872 33 -32.185773550574872;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.348631290973318 33 12.348631290973318;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1659127808292764 33 3.1659127808292764;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_L_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.145884489554987 33 -27.145884489554987;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 18.364665086120674 13 -6.7532841538078632 
		17 11.153863149699367 21 38.723343748545801 25 30.013663799563034 29 9.9631848079970116 
		33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 17.094715070955655 5 -9.3777412756775842 
		9 9.4791807285467797 13 39.287126770902866 17 54.536932830214035 21 71.000129193020442 
		25 72.942408670767307 29 49.557592202809438 33 17.094715070955655;
createNode animCurveTA -n "NPC_Base01_RIG:Hand_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 82.016082787004081 5 82.016082787004109 
		9 83.847317435117446 13 82.673454411354314 17 89.735234061004775 21 119.21085223719645 
		25 110.05463467460822 29 88.22667242361436 33 82.016082787004081;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6311752252099909 33 -2.6311752252099909;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.88161470305609557 33 0.88161470305609557;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.080627415567985 33 21.080627415567985;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6311752252099905 33 -2.6311752252099905;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.88161470305609513 33 0.88161470305609513;
createNode animCurveTA -n "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 46.102199851655037 33 46.102199851655037;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.704076515878793 33 12.704076515878793;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2012031831359398 33 -9.2012031831359398;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_01_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.533361185858034 33 17.533361185858034;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.7008707332808646 33 5.7008707332808646;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.5902364644470772 33 -9.5902364644470772;
createNode animCurveTA -n "NPC_Base01_RIG:Thumb_02_R_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.686325715310048 33 22.686325715310048;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.46447799899417 5 -14.635268301140451 
		9 -15.806677587358127 13 -15.802956690510644 17 -15.80887628360478 21 -15.7733084711925 
		25 -15.7733084711925 29 -15.806677587358127 33 -22.46447799899417;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.1319663985453035 5 0.82808840230614544 
		9 0 13 1.2272767830917617 17 1.0555964580984813 21 0.51415712986268114 25 0.51415712986268114 
		29 0 33 1.1319663985453035;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Alien_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.771176950601534 5 -3.6005896431693087 
		9 -4.7869995284128333 13 -4.7858189247920002 17 -4.7870834543780534 21 -4.7360356849511618 
		25 -4.7360356849511618 29 -4.7869995284128333 33 -7.771176950601534;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.62314963035786963 5 -3.0825342129738513 
		9 0 13 0.10643336695875794 17 1.5356968194821938 21 3.2563299655248352 25 3.2563299655248352 
		29 0 33 -0.62314963035786963;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_02_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.006837910358382 5 0.24283319240330636 
		9 0 13 1.2710452203549132 17 1.3744978997986881 21 1.1586121539554897 25 1.1586121539554897 
		29 0 33 1.006837910358382;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.0744797020002537 5 -10.460793876354394 
		9 -6.7409431635220534 13 -11.634814264179338 17 -11.638712382890144 21 -11.597178460185157 
		25 -5.7410810576268485 29 -11.637619182990186 33 -8.0744797020002537;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.61781085700316885 5 -3.0315411127196779 
		9 0 13 0.25727337682917212 17 1.6886717780690668 21 3.3712542255141407 25 3.3712542255141407 
		29 0 33 -0.61781085700316885;
createNode animCurveTA -n "NPC_Base01_RIG:Calvicle_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0101224476819692 5 0.60912479370122785 
		9 0 13 1.2492810150626226 17 1.1815026900406473 21 0.7615350683990495 25 0.7615350683990495 
		29 0 33 1.0101224476819692;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.42188987739395867 5 -5.3468726937736584 
		9 0 13 0 17 0.092745919368377519 21 -5.7833176354705103 25 -3.7377044066141583 29 
		-5.5241884428092263 33 0.42188987739395867;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Neck_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.5604989698234384 5 10.62093834292275 
		9 5.2481909051074167 13 9.5354053046795784 17 9.9784418836517457 21 15.078862731190881 
		25 8.5279489105306254 29 16.809261992322224 33 9.5604989698234384;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 7.0941168785973261 9 -0.2510165395732637 
		13 0.43342594134355428 17 -3.0372617025235709 21 -8.0800453856838068 25 -9.2820928669843425 
		29 -1.7311686331654059 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Head_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 6.206870535536912 9 2.7306621594760667 
		13 -2.5784887186036616 17 -4.65326121452454 21 -6.2937995341129529 25 -5.5185408031270269 
		29 1.9676844657498038 33 0;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTA -n "NPC_Base01_RIG:Jaw_Human_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
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
	setAttr -s 9 ".ktv[0:8]"  1 0.025220375392188705 5 -0.045 9 -0.012991137149403044 
		13 0.078989089512875366 17 0.025 21 -0.045327326245973361 25 -0.0071985927224164593 
		29 0.084704242920532774 33 0.025220375392188705;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  0.087045036256313324 0.082536771893501282 
		0.020503528416156769 0.081979513168334961 0.022409422323107719;
	setAttr -s 9 ".kiy[4:8]"  -0.99620431661605835 -0.99658799171447754 
		0.9997897744178772 0.99663406610488892 -0.99974888563156128;
	setAttr -s 9 ".kox[4:8]"  0.087045036256313324 0.082536771893501282 
		0.020503528416156769 0.081979513168334961 0.022409422323107719;
	setAttr -s 9 ".koy[4:8]"  -0.99620431661605835 -0.99658799171447754 
		0.9997897744178772 0.99663406610488892 -0.99974888563156128;
createNode animCurveTL -n "NPC_Base01_RIG:Pelvic_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.030412117504448905 5 0.044840779182609654 
		9 0.044623622174478433 13 0.040504592389214548 17 0.030412117504448905 21 0.044840779182609654 
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
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Pelvic_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kit[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kot[4:8]"  1 10 10 10 10;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_01_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_01_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Spine_02_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Spine_02_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Calvicle_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Calvicle_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Neck_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Neck_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Head_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Head_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
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
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999978 5 0.99999999999999978 
		9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978 
		25 0.99999999999999978 29 0.99999999999999978 33 0.99999999999999978;
createNode animCurveTU -n "NPC_Base01_RIG:Eyeball_Alien_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999978 5 0.99999999999999978 
		9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978 
		25 0.99999999999999978 29 0.99999999999999978 33 0.99999999999999978;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Human_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Human_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Jaw_Alien_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Jaw_Alien_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.43935608125839454 5 0.25997848812684526 
		9 0.24171488777544436 13 0.24459711539888979 17 0.051541269591546729 21 0.1108974248583784 
		25 0.21110817404951251 29 0.26575598113188803 33 0.43935608125839454;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.46117583846668547 5 -0.46694343515264808 
		9 -0.41842576635527101 13 -0.38818577445939673 17 -0.38186306422418609 21 -0.35427939950985526 
		25 -0.32193100471415298 29 -0.29211644125458852 33 -0.46117583846668547;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_L_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.15527683322153046 5 0.15527683322153121 
		9 -0.11004836948990337 13 -0.096636784422363911 17 -0.12601355547143867 21 -0.057889065268413219 
		25 0.028110720205518313 29 0.096389769963959954 33 0.15527683322153046;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_L_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33015780921576915 5 -0.10593680136953811 
		9 -0.2245126152869322 13 -0.39075819801264317 17 -0.48931136325148078 21 -0.4531222556152617 
		25 -0.39176137153965812 29 -0.33920670533575026 33 -0.33015780921576915;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.21199577533179814 5 -0.25187316026502776 
		9 -0.30127680987712874 13 -0.34329690629663878 17 -0.51554009382039867 21 -0.52197015139489167 
		25 -0.49942621184666081 29 -0.48581545294026085 33 -0.21199577533179814;
createNode animCurveTL -n "NPC_Base01_RIG:Arm_R_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.055630694060616478 5 -0.27662258552382085 
		9 -0.24111603015710198 13 -0.16194213957417769 17 -0.036441433439620897 21 -0.0010116524078227762 
		25 0.018787210142173442 29 0.036600126203831823 33 -0.055630694060616478;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Arm_R_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.38820595730390361 5 0.38361457382039904 
		9 0.36548353340266049 13 0.34838368029216527 17 0.40537724747072995 21 0.41139955492587904 
		25 0.3801923617912199 29 0.34668579323539073 33 0.38820595730390361;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.54995220520275279 5 -0.52131262620139385 
		9 -0.45597176133364747 13 -0.39595391478428094 17 -0.34880136890155783 21 -0.29411797986495131 
		25 -0.41956801869449556 29 -0.45728022496207793 33 -0.54995220520275279;
createNode animCurveTL -n "NPC_Base01_RIG:Hand_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.1929916106389824 5 -0.19052596998776067 
		9 0.018571633878110692 13 0.15465954843713045 17 0.20515001869122659 21 0.17785954646618937 
		25 0.10810473446387803 29 -0.022359186924181148 33 -0.1929916106389824;
createNode animCurveTU -n "NPC_Base01_RIG:Hand_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
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
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_01_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_01_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Fingers_02_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Fingers_02_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_01_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_01_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTL -n "NPC_Base01_RIG:Thumb_02_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33 0;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Thumb_02_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 33 1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.15367775094149921 5 0.21966659996209126 
		9 0.20205141893643341 13 0.20932628089640773 17 0.020326645897023279 21 0.020326645897023279 
		25 0 29 0.092904630406964672 33 0.15367775094149921;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_L_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.23865324792316478 5 -0.28436677318084785 
		9 -0.10849794075121355 13 -0.028268351748814039 17 0.26860862541576558 21 0.26860862541576558 
		25 -0.024457901029584478 29 -0.11598250561311325 33 -0.23865324792316478;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_L_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.027834454372892774 5 0 9 0 13 0.12108263160835278 
		17 0.20014632644786587 21 0.20386590883036695 25 0.17923563840529574 29 0.18328428780599551 
		33 0.027834454372892774;
createNode animCurveTL -n "NPC_Base01_RIG:Foot_R_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.23845739833962629 5 0.23845739833962629 
		9 0.014929553256849384 13 -0.17833785375876798 17 -0.15810352832865124 21 -0.15014687343536762 
		25 -0.052508340338866567 29 0.042660055854390179 33 0.23845739833962629;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Foot_R_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.12635726188523247 5 0.12635726188523247 
		9 0.12635726188523247 13 0.12635726188523247 17 0.12635726188523247 21 0.12635726188523247 
		25 0.12635726188523247 29 0.12635726188523247 33 0.12635726188523247;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_L_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_L_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTL -n "NPC_Base01_RIG:Leg_R_IK_CTRL_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 
		0;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode animCurveTU -n "NPC_Base01_RIG:Leg_R_IK_CTRL_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 
		1;
createNode imagePlane -n "imagePlane1";
	setAttr ".fc" 0;
	setAttr ".imn" -type "string" "/Users/violad/Desktop/Peen Stuff/Personal/wlk02.jpg";
	setAttr ".cov" -type "short2" 580 190 ;
	setAttr ".dlc" no;
	setAttr ".c" -type "double3" -1 1 -1.9000000000000001 ;
	setAttr ".w" 9;
	setAttr ".h" 4;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 21.994352627317259;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0.68991849188288568;
createNode animCurveTA -n "NPC_Base01_RIG:Pelvic_CTRL_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 -1.7075459024167681;
createNode animCurveTA -n "NPC_Base01_RIG:Spine_01_CTRL_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.34736989017654241 5 -2.9792307658357546 
		9 0 13 0.34740799115021737 17 1.77009248367891 21 3.4176859639603396 25 3.4176859639603396 
		29 0 33 -0.34736989017654241;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 32;
	setAttr ".unw" 32;
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
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[91]"
		;
connectAttr "NPC_Base01_RIG:Arm_L_IK_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[92]"
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
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[121]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[122]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[123]"
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
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[131]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[132]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_L_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[133]"
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
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[161]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[162]";
connectAttr "NPC_Base01_RIG:Hand_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[163]";
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
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[171]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[172]"
		;
connectAttr "NPC_Base01_RIG:Fingers_01_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[173]"
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
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[181]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[182]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[183]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[184]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[185]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[186]"
		;
connectAttr "NPC_Base01_RIG:Fingers_02_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[187]"
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
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[214]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[215]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[216]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[217]"
		;
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleX.o" "NPC_Base01_RIGRN.phl[218]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleY.o" "NPC_Base01_RIGRN.phl[219]";
connectAttr "NPC_Base01_RIG:Foot_L_CTRL_scaleZ.o" "NPC_Base01_RIGRN.phl[220]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateX.o" "NPC_Base01_RIGRN.phl[221]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateY.o" "NPC_Base01_RIGRN.phl[222]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_rotateZ.o" "NPC_Base01_RIGRN.phl[223]";
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_visibility.o" "NPC_Base01_RIGRN.phl[224]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateX.o" "NPC_Base01_RIGRN.phl[225]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateY.o" "NPC_Base01_RIGRN.phl[226]"
		;
connectAttr "NPC_Base01_RIG:Foot_R_CTRL_translateZ.o" "NPC_Base01_RIGRN.phl[227]"
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
connectAttr "imagePlane1.msg" ":sideShape.ip" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
// End of NPC_Base01@Walk02.ma
