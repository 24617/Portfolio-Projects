//Maya ASCII 2018 scene
//Name: HELHEST .ma
//Last modified: Wed, Mar 06, 2019 05:20:47 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A5F18C5-468B-68FE-EB6D-A1BB3BDE2F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.658120879612682 4.8919951199838643 8.583262670641103 ;
	setAttr ".r" -type "double3" -1088.7383527033051 -1729.8000000000363 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55133244-45C8-1156-A464-399CD1877036";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.738259875949193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7735A27-4DAF-B84E-E0C3-34A743932042";
	setAttr ".t" -type "double3" -0.463996779734345 1000.1 -0.92160494849788877 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E5E713B-4576-9782-C22D-7EBF20ED40F4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5561476976076616;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9D07BB70-4060-D20F-6C17-27B6E7E352B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C437277-4E7F-9627-E23F-03A44FD88DA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6002460492366009;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "175EA4AF-43A4-707A-7067-03AE338AADDE";
	setAttr ".t" -type "double3" 1000.1 -1.8091808422828024 -2.897695663247132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAF48813-40A1-A947-13F0-96B04BD5BDD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.847081065198308;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "DA38639C-4479-3760-4C58-10AA4F3EB905";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F19037D3-4BAD-4816-4D2E-5AB4FFB4CB7A";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Mythe/ART FOLDER/VOORBEREIDING/BOARDS/shire horse side.jpg";
	setAttr ".cov" -type "short2" 1024 576 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 5.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front_leg_L";
	rename -uid "BC3B71D5-4590-22C6-779B-EAB3B93A7401";
	setAttr ".t" -type "double3" 0.60835128760290436 0.10881698884354223 0.36442225281356994 ;
	setAttr ".s" -type "double3" 0.44796350993753431 0.65390832803340537 0.5172321788664187 ;
	setAttr ".rp" -type "double3" -0.034367033506199976 -1.0969336205216866 2.33032855858506e-07 ;
	setAttr ".sp" -type "double3" -0.081196606159210205 -1.7754234373569489 4.76837158203125e-07 ;
	setAttr ".spt" -type "double3" 0.046829572653010229 0.67848981683526222 -2.43804302344619e-07 ;
createNode transform -n "front_leg_L2" -p "front_leg_L";
	rename -uid "F1145FF8-40A1-63D2-E837-2898536CBCAF";
createNode mesh -n "front_leg_L2Shape" -p "front_leg_L2";
	rename -uid "4D6A4DB8-431B-777F-2853-5A80F85AD850";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "front_leg_L";
	rename -uid "680276E6-4840-223D-0DE1-64A6EC9466AC";
	setAttr ".v" no;
createNode mesh -n "front_leg_LShape" -p "transform1";
	rename -uid "DD73E6FB-4663-EB60-7C57-67B4D3D194B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body";
	rename -uid "456EB56A-4EE2-B6F3-6737-DEB53C7DF898";
	setAttr ".t" -type "double3" -0.00021129218731363864 0.46808492631758714 -0.78772094543472937 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.50604663213224765 0.17669438444740806 0.66760011263089802 ;
	setAttr ".rp" -type "double3" 0.41021129218731311 1.099055274235802 0.30040736895197107 ;
	setAttr ".rpt" -type "double3" 0 -1.3994626431877728 0.79864790528383089 ;
	setAttr ".sp" -type "double3" 0.8106195479631424 6.220091700553894 0.44998100399971008 ;
	setAttr ".spt" -type "double3" -0.40040825577582928 -5.1210364263180921 -0.14957363504773902 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "29FF00B0-4702-11A8-4F03-F5A2B0E89012";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[8].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.36648303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[100]" -type "float3" -0.25727871 0.61689234 -0.12924689 ;
	setAttr ".pt[108]" -type "float3" 0.068085074 0.61689234 -0.12924689 ;
	setAttr ".pt[111]" -type "float3" -0.072029196 0.88034093 0.09022332 ;
	setAttr ".pt[117]" -type "float3" -0.1171644 0.88034093 0.09022332 ;
	setAttr ".pt[118]" -type "float3" -0.18919361 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.18919361 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.20379648 0.28988057 -0.12480766 ;
	setAttr ".pt[128]" -type "float3" 0.014602872 0.28988057 -0.12480766 ;
	setAttr ".pt[129]" -type "float3" -0.15858835 0.61551929 0.14647266 ;
	setAttr ".pt[135]" -type "float3" -0.030605249 0.61551929 0.14647266 ;
	setAttr ".pt[136]" -type "float3" -0.11723742 0.025056615 -0.068558477 ;
	setAttr ".pt[144]" -type "float3" -0.07195618 0.025056615 -0.068558477 ;
	setAttr ".pt[145]" -type "float3" -0.1585291 -0.076420784 0.018015504 ;
	setAttr ".pt[146]" -type "float3" -0.2120477 0.024206161 0.10184598 ;
	setAttr ".pt[147]" -type "float3" -0.2120703 0.28850412 0.15091191 ;
	setAttr ".pt[153]" -type "float3" 0.022876712 0.28850412 0.15091191 ;
	setAttr ".pt[154]" -type "float3" 0.022854121 0.024206161 0.10184598 ;
	setAttr ".pt[155]" -type "float3" -0.030664496 -0.076420784 0.018015504 ;
	setAttr ".dr" 1;
createNode transform -n "head_copy";
	rename -uid "86D5F231-4E65-DC1B-6806-318D10EF3370";
	setAttr ".t" -type "double3" 11.837793056813904 2.1191548196737879 2.0780598399372483 ;
	setAttr ".r" -type "double3" 59.559126481953996 180 0 ;
	setAttr ".s" -type "double3" 0.28210109985958337 0.065926276011327584 0.51386881907070003 ;
	setAttr ".rp" -type "double3" 1.6814535847877458e-08 0 1.5314484210929276e-08 ;
	setAttr ".rpt" -type "double3" -3.3629071695754923e-08 -1.3203420185290817e-08 -2.3073551297728906e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" -4.2790108927513163e-08 0 -1.4487838176766037e-08 ;
createNode mesh -n "head_copyShape" -p "head_copy";
	rename -uid "D43EE821-4782-BC9D-26D6-1AB541213CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -0.20760939 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20760939 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.20760939 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.20760939 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.17264062 0 1.110223e-16 ;
	setAttr ".pt[24]" -type "float3" 0.17264062 0 1.110223e-16 ;
	setAttr ".pt[30]" -type "float3" -0.17264059 0 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0.17264059 0 1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".pt[40]" -type "float3" 0.17264053 0 1.110223e-16 ;
	setAttr ".pt[46]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".pt[48]" -type "float3" 0.17264053 0 1.110223e-16 ;
	setAttr ".pt[54]" -type "float3" -0.38042194 0.83202785 0.06272883 ;
	setAttr ".pt[55]" -type "float3" 0 0.42187521 -0.019935118 ;
	setAttr ".pt[57]" -type "float3" 0.38042194 0.83202785 0.06272883 ;
	setAttr ".pt[58]" -type "float3" 0.144262 0.68135649 0.0043730568 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.34574977 0.015243096 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.144262 0.68135649 0.0043730568 ;
	setAttr ".pt[63]" -type "float3" -0.20760939 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.20760939 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.20760939 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.20760939 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".pt[133]" -type "float3" 0 -0.30712119 0.067049086 ;
	setAttr ".pt[136]" -type "float3" 0.17264053 0 1.110223e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head";
	rename -uid "4B5EA02B-4F07-AAFF-3155-8488F52C3539";
	setAttr ".t" -type "double3" 7.6419180135934913e-08 2.0295338279915049 2.0118454824323866 ;
	setAttr ".r" -type "double3" 59.559126481953996 180 0 ;
	setAttr ".s" -type "double3" 0.28210109985958337 0.065926276011327584 0.51386881907070003 ;
	setAttr ".rp" -type "double3" 1.6814535847877458e-08 0 1.5314484210929276e-08 ;
	setAttr ".rpt" -type "double3" -3.3629071695754923e-08 -1.3203420185290817e-08 -2.3073551297728906e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695313e-08 ;
	setAttr ".spt" -type "double3" -4.2790108927513163e-08 0 -1.4487838176766037e-08 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "C431279F-4F86-F495-6460-55B9E8E917F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[59]" -type "float3" 0 0.21960202 -0.047942378 ;
	setAttr ".pt[60]" -type "float3" 3.8496035e-16 -0.22367074 -0.027213221 ;
	setAttr ".pt[61]" -type "float3" 0 0.21960202 -0.047942378 ;
	setAttr ".pt[169]" -type "float3" 0 0.47261521 0.011926938 ;
	setAttr ".pt[170]" -type "float3" 1.3009567e-17 0.47261521 0.011926938 ;
	setAttr ".pt[171]" -type "float3" 0 0.47261521 0.011926938 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body_copy";
	rename -uid "B23408A4-4E26-0017-CC94-5E8D7959F2C2";
	setAttr ".t" -type "double3" 6.9192159885218585 0 0 ;
	setAttr ".rp" -type "double3" -0.00021129218731374966 0.99274882847238644 -0.80781344070293659 ;
	setAttr ".sp" -type "double3" -0.00021129218731374966 0.99274882847238644 -0.80781344070293659 ;
createNode transform -n "pasted__body" -p "body_copy";
	rename -uid "84F43812-431C-CC69-E049-EABB68184CDB";
	setAttr ".t" -type "double3" 4.9716999969596207 0.46808492631758714 -0.78772094543472937 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.50604663213224765 0.17669438444740806 0.66760011263089802 ;
	setAttr ".rp" -type "double3" 0.41021129218731311 1.099055274235802 0.30040736895197107 ;
	setAttr ".rpt" -type "double3" 0 -1.3994626431877728 0.79864790528383089 ;
	setAttr ".sp" -type "double3" 0.8106195479631424 6.220091700553894 0.44998100399971008 ;
	setAttr ".spt" -type "double3" -0.40040825577582928 -5.1210364263180921 -0.14957363504773902 ;
createNode mesh -n "pasted__bodyShape" -p "pasted__body";
	rename -uid "F5CB26D0-4E03-A14A-C223-DFA05031F34A";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[8].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40815854072570801 0.97015893459320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[221]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[234]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[268]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[290]" -type "float3" 7.4505815e-09 -0.71144146 5.9604645e-08 ;
	setAttr ".pt[291]" -type "float3" 0 -0.7114414 5.9604645e-08 ;
	setAttr ".pt[293]" -type "float3" -7.4505806e-09 -0.71144122 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.71144128 5.9604645e-08 ;
	setAttr ".pt[295]" -type "float3" -7.4505815e-09 -0.71144134 5.9604645e-08 ;
	setAttr ".pt[301]" -type "float3" -2.9802321e-08 0.42065004 -0.33126649 ;
	setAttr ".pt[302]" -type "float3" 0 0.20820245 -0.31415263 ;
	setAttr ".pt[303]" -type "float3" 1.1175872e-08 -0.11143962 -0.47007278 ;
	setAttr ".pt[304]" -type "float3" -3.7252892e-09 0.36459643 -0.4531337 ;
	setAttr ".pt[305]" -type "float3" 1.4901161e-08 0.13269937 -0.27915379 ;
	setAttr ".pt[306]" -type "float3" 7.4505806e-09 -0.17999011 -0.46455094 ;
	setAttr ".pt[307]" -type "float3" 1.490116e-08 0.20820262 -0.31415257 ;
	setAttr ".pt[308]" -type "float3" -7.4505815e-09 -0.11143906 -0.4700726 ;
	setAttr ".pt[309]" -type "float3" -3.7252912e-09 0.42065021 -0.3312664 ;
	setAttr ".pt[310]" -type "float3" 1.117587e-08 0.36459678 -0.45313379 ;
	setAttr ".pt[311]" -type "float3" -3.7252899e-09 0.10987565 -0.65803397 ;
	setAttr ".pt[312]" -type "float3" 4.6566129e-10 0.54609364 -0.63788801 ;
	setAttr ".pt[313]" -type "float3" -3.7252903e-09 0.055048719 -0.6536175 ;
	setAttr ".pt[314]" -type "float3" -4.6566133e-09 0.1098755 -0.65803397 ;
	setAttr ".pt[315]" -type "float3" 0 0.54609329 -0.63788807 ;
	setAttr ".pt[316]" -type "float3" -7.4505802e-09 0.20314746 -0.93338203 ;
	setAttr ".pt[317]" -type "float3" -7.4505797e-09 0.59959471 -0.91003144 ;
	setAttr ".pt[318]" -type "float3" 0 0.16202377 -0.93006921 ;
	setAttr ".pt[319]" -type "float3" 0 0.20314817 -0.9333818 ;
	setAttr ".pt[320]" -type "float3" 3.7252892e-09 0.59959483 -0.91003144 ;
	setAttr ".pt[321]" -type "float3" 7.4505815e-09 0.82998282 -0.87481791 ;
	setAttr ".pt[322]" -type "float3" 1.4901161e-08 0.70875847 -0.9623915 ;
	setAttr ".pt[323]" -type "float3" 1.4901161e-08 0.65037876 -0.95768887 ;
	setAttr ".pt[324]" -type "float3" -7.4505815e-09 0.70875835 -0.96239161 ;
	setAttr ".pt[325]" -type "float3" 7.4505797e-09 0.82998335 -0.87481791 ;
	setAttr ".dr" 1;
createNode transform -n "front_leg_L4";
	rename -uid "E9CC28D6-43C4-989F-3CC8-23BA14BCFB1E";
	setAttr ".t" -type "double3" 0.61035737078679986 0.17284753979525935 0.3644222392109035 ;
	setAttr ".s" -type "double3" 0.44796350993753431 0.65390832803340537 0.5172321788664187 ;
createNode mesh -n "front_leg_L4Shape" -p "front_leg_L4";
	rename -uid "2799C506-4B80-AD40-BE85-CF88C14C672B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  -0.0091490112 0.03229662 0.0072975517;
createNode transform -n "group";
	rename -uid "71C1E5E4-47B1-9413-0D67-BC87909D01A2";
	setAttr ".t" -type "double3" 9.0010165160291802 0 0 ;
	setAttr ".rp" -type "double3" 3.4168355216267807 -0.73474410843406757 -2.5842999135222833 ;
	setAttr ".sp" -type "double3" 3.4168355216267807 -0.73474410843406757 -2.5842999135222833 ;
createNode transform -n "pasted__hind_leg_L" -p "group";
	rename -uid "1BFE003B-486E-2C3E-E506-559567C5038F";
	setAttr ".t" -type "double3" -8.0459285783924255 0.59715026013835704 -2.6672142201585971 ;
	setAttr ".s" -type "double3" 0.35814989363765615 0.59660956053508529 0.50206236801332349 ;
createNode transform -n "pasted__hind_leg_L" -p "|group|pasted__hind_leg_L";
	rename -uid "D668DC34-4037-405E-A395-ED9738CF7E13";
createNode mesh -n "pasted__hind_leg_LShape" -p "|group|pasted__hind_leg_L|pasted__hind_leg_L";
	rename -uid "51A1DEFE-4646-AEEC-00D5-9D9401EFF772";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "|group|pasted__hind_leg_L";
	rename -uid "1AE70FE8-4ACC-9417-C0A3-4FB8646EE3EF";
	setAttr ".v" no;
createNode mesh -n "pasted__hind_leg_LShape" -p "transform2";
	rename -uid "500F54AF-42B0-DC24-2804-23A96EC90987";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.56075906753540039 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "3C751C78-4814-5999-C291-AEA6DC0AEC43";
	setAttr ".t" -type "double3" 8.3564258808874996 0 0 ;
	setAttr ".rp" -type "double3" 1.6380028443033825 -0.73474410843406757 -2.5842999135222833 ;
	setAttr ".sp" -type "double3" 1.6380028443033825 -0.73474410843406757 -2.5842999135222833 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "44DF2EF4-4188-E29E-D524-2F893F7D7C40";
	setAttr ".t" -type "double3" 9.0010165160291802 0 0 ;
	setAttr ".rp" -type "double3" 3.4168355216267807 -0.73474410843406757 -2.5842999135222833 ;
	setAttr ".sp" -type "double3" 3.4168355216267807 -0.73474410843406757 -2.5842999135222833 ;
createNode transform -n "pasted__pasted__hind_leg_L" -p "pasted__group";
	rename -uid "0667F5CA-4864-681B-EC85-A9A4172E6E1C";
	setAttr ".t" -type "double3" -7.3620549387707515 0.59715026013835704 -2.6672142201585971 ;
	setAttr ".s" -type "double3" 0.35814989363765615 0.59660956053508529 0.50206236801332349 ;
createNode mesh -n "pasted__pasted__hind_leg_LShape" -p "pasted__pasted__hind_leg_L";
	rename -uid "DEA87E02-4A4A-3E3E-5358-99BCB1275116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0.11018307 -0.1322348 -0.0093464293 
		8.9406967e-08 -0.13223481 -0.054985702 -0.11018314 -0.13223481 -0.0093464255 -0.15582268 
		-0.13223481 0.10083684 -0.11018314 -0.13223481 0.37534308 8.9406967e-08 -0.13223481 
		0.42098284 0.11018307 -0.1322348 0.37534305 0.15582275 -0.1322348 0.10083684 0.091076769 
		0.15402879 -0.05527731 5.9604645e-08 0.15402883 -0.12559652 -0.091076419 0.15402883 
		-0.055277288 -0.16139555 0.15402883 0.11448798 -0.091076419 0.15402883 0.42127442 
		5.9604645e-08 0.15402883 0.49159312 0.091076769 0.15402879 0.42127433 0.16139582 
		0.15402879 0.11448798 0.076411702 0.19197519 0.08298555 5.9604645e-08 0.19197519 
		0.051334739 -0.076411605 0.19197519 0.08298558 -0.10806239 0.19197519 0.15939721 
		-0.076411605 0.19197519 0.28301144 5.9604645e-08 0.19197519 0.31466246 0.076411702 
		0.19197519 0.28301144 0.10806231 0.19197519 0.15939721 0.082707331 0.4509705 0.07668978 
		5.9604645e-08 0.4509705 0.042431235 -0.082707345 0.4509705 0.07668972 -0.11696595 
		0.4509705 0.15939721 -0.082707345 0.4509705 0.28930736 5.9604645e-08 0.4509705 0.32356596 
		0.082707331 0.4509705 0.28930727 0.11696585 0.4509705 0.15939721 -0.15443152 0.45590326 
		0.13890961 -0.17266099 0.36891964 0.12495689 -0.19089055 0.28193623 0.13890961 -0.19844142 
		0.24590622 0.17259435 -0.19089055 0.28193623 0.22708738 -0.17266099 0.36891964 0.24104023 
		-0.15443152 0.45590326 0.22708738 -0.1468806 0.49193287 0.17259435 -0.22638752 0.29935634 
		0.14681314 -0.2403398 0.23278208 0.13613418 -0.25429204 0.1662077 0.14681314 -0.26007128 
		0.13863157 0.17259435 -0.25429204 0.1662077 0.21918391 -0.2403398 0.23278208 0.22986281 
		-0.22638752 0.29935634 0.21918391 -0.22060832 0.32693231 0.17259435 -0.31288165 0.27486092 
		0.15864165 -0.32043239 0.23883113 0.15286227 -0.32798332 0.20280132 0.15864165 -0.33111107 
		0.18787736 0.17259435 -0.32798332 0.20280132 0.20735565 -0.32043239 0.23883113 0.21313474 
		-0.31288165 0.27486092 0.20735565 -0.30975395 0.28978485 0.17259435 -0.34855714 0.24095522 
		0.17259435 0.18674749 -0.12055609 -0.18629196 -0.0012308685 -0.12055609 -0.21505097 
		-0.18920982 -0.12055609 -0.18629196 -0.26707345 -0.12055609 -0.11686161 -0.18920982 
		-0.12055609 0.056114692 -0.0012308685 -0.12055609 0.084874958 0.18674749 -0.12055609 
		0.056114692 0.26461124 -0.12055609 -0.11686161 0.11453693 0.10423953 0.0087788422 
		-0.0055481363 0.10689691 0.00073888648 -0.12487137 0.10488652 0.0088797593 -0.16586527 
		0.099386133 0.028432582 -0.12735888 0.08521492 0.077072695 -0.030406728 0.082557753 
		0.085112989 0.11204931 0.084568165 0.076971918 0.15410548 0.09847115 0.028289849 
		0.18254612 0.10862041 -0.20700277 0.0023462034 0.11376294 -0.24334687 -0.1789514 
		0.10987256 -0.2065465 -0.25514501 0.099228233 -0.11815935 -0.18357486 0.071804546 
		0.10171609 -0.0033739677 0.066662215 0.13806105 0.17792262 0.070552498 0.10126001 
		0.25609154 0.097458266 -0.11880448 0.18718913 0.10217189 -0.19512217 0.023924336 
		0.10257883 -0.21871537 -0.18542139 0.10227094 -0.19482578 -0.25061199 0.10142878 
		-0.13744833 -0.18937701 0.099258959 0.0052874028 -0.025900627 0.098852098 0.028881215 
		0.18323365 0.099159919 0.0049906843 0.25011382 0.10128871 -0.1378669 0.086137004 
		-0.21235693 -0.023878001 0.032424867 -0.21510433 -0.01192262 -0.086853981 -0.21444261 
		-0.023742022 -0.10080542 -0.21075992 -0.052412555 -0.087700479 -0.20007719 -0.12393982 
		-0.02676345 -0.19733056 -0.13589536 0.085290506 -0.1979927 -0.12407574 0.099603549 
		-0.20781118 -0.052605011 0.11207319 -0.023512809 -0.099805638 0.031726118 -0.025408119 
		-0.10599396 -0.11239676 -0.024951456 -0.099876039 -0.139752 -0.022410657 -0.085035987 
		-0.11405669 -0.015040264 -0.048012637 -0.019281793 -0.013145522 -0.041824181 0.11041313 
		-0.013602007 -0.047942251 0.13847741 -0.020376271 -0.084936298 0.11887617 -0.10185292 
		-0.13452293 0.014970399 -0.1021218 -0.14900734 -0.11836541 -0.10205697 -0.13468747 
		-0.15552226 -0.10169659 -0.099952422 -0.12061995 -0.1006511 -0.013295013 -0.0089334147 
		-0.10038222 0.001189582 0.11662133 -0.1004471 -0.013130204 0.1547413 -0.10140802 
		-0.099719323 0.22970439 -0.159311 -0.32205978 0.0023629526 -0.15341616 -0.38135743 
		-0.22636248 -0.15483829 -0.32273445 -0.32248837 -0.16273934 -0.18053007 -0.23219495 
		-0.1856641 0.17424099 -0.0048535336 -0.1915575 0.23353979 0.22387113 -0.19013692 
		0.17491467 0.32248816 -0.16906808 -0.17957729 -0.0030713226 -0.037554208 0.089661464 
		-3.1584357e-05 -0.038499091 0.11573635 0.0030266503 -0.039485071 0.090128504 0.0043118591 
		-0.03993671 0.027838798 0.0031046136 -0.039663289 -0.12768617 6.4903608e-05 -0.038718227 
		-0.15376137 -0.0029933136 -0.037731666 -0.12815249 -0.0043118522 -0.037204493 0.027178245 
		0.18081 -0.6026811 0.036159556 0.0018597714 -0.60023081 0.0061405897 -0.0036504043 
		-0.60627425 -0.16563302 -0.1781801 -0.59767264 0.035621788 -0.25384405 -0.59650111 
		0.10733262 -0.18277086 -0.59721041 0.28637999 -0.003820559 -0.59966195 0.31639957 
		0.17621857 -0.60222042 0.28691727 0.25384402 -0.60358816 0.10809303;
	setAttr ".dr" 1;
createNode transform -n "pasted__hind_leg_L2";
	rename -uid "D16FD3C4-42DC-3B23-E3AF-739AE1FB3152";
	setAttr ".t" -type "double3" 0.95508793763675648 0.59715026013835704 -2.6672142201585971 ;
	setAttr ".s" -type "double3" 0.35814989363765615 0.59660956053508529 0.50206236801332349 ;
createNode mesh -n "pasted__hind_leg_L2Shape" -p "pasted__hind_leg_L2";
	rename -uid "ABA75995-4CFB-0D2B-E8B8-71BCF2E3E030";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5647C90F-48D4-F65D-4C60-60B420754D6E";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88D155EC-4300-1A0A-EB30-1CB0F3D409C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97354CDD-4192-704E-44F3-99B398651EC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FB215A3-4CC6-8C91-9E10-92A94B2488F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0575FEB-4187-093F-F9F2-929E763925C6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41A1DBC8-447B-A05E-910E-BAA5F87E584B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B76DEECD-4928-7C7B-E6D7-BD85154CC142";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "68AC38AE-4E0B-1EFE-D02F-09AEBB6546BF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E44EC0F7-4E95-8021-FA70-97BC82982DEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F51B4B4A-4746-6FD9-F7C9-2F8D47E31465";
createNode lambert -n "lambert3";
	rename -uid "E55637AA-43FB-EB18-0355-69BE0DE6A6B6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8AB70E41-4845-0CAC-40BB-DB961BD69547";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "548877F2-499E-A44E-872A-339E2ADB7405";
createNode lambert -n "lambert4";
	rename -uid "25CC58DE-4430-2E7C-C51F-998793DBB084";
createNode shadingEngine -n "lambert4SG";
	rename -uid "34235CC4-4CEE-95F7-E49A-C4A4471ADF7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1E2A21A5-4FF2-7E7E-6CF4-07959C65A652";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "672BA896-4F93-18F3-019B-2890A7C7C96A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 405\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0F45CE4-4DA5-2651-423D-EF918B588257";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "pasted__pasted__polyCircularize3";
	rename -uid "20C3467D-44CA-0798-3505-3DBD8516B717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[10:11]" "f[18:19]" "f[26:27]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 1.3529832589187514 0.10881698884354223 0.48398731664452388 1;
	setAttr ".nor" 1;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "B9DAA7F2-49DF-D0FA-DDBD-938C5417E875";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[121:145]" -type "float3"  1.6940659e-21 -0.12060613
		 0.10985763 0 -0.10455704 0.10712314 0 -0.10455704 0.10712314 0 -0.065811262 0.1005216
		 0 -0.027065516 0.093920209 1.6940659e-21 -0.011016452 0.091185726 0 -0.027065516
		 0.093920209 0 -0.065811262 0.1005216 0.056663506 -0.24244937 0.044910714 1.3127399e-07
		 -0.24278679 0.02144374 1.3127399e-07 -0.33649641 -0.047522496 0.10470064 -0.33587223
		 -0.0041611968 -0.056663524 -0.24244937 0.044910714 -0.10470032 -0.33587223 -0.0041611968
		 -0.08013428 -0.24163491 0.10156496 -0.1480687 -0.33436686 0.10052177 -0.056663524
		 -0.24082047 0.15821905 -0.10470032 -0.33286148 0.20520473 1.3127399e-07 -0.24048303
		 0.18168592 1.3127399e-07 -0.3322373 0.24856587 0.056663506 -0.24082047 0.15821905
		 0.10470064 -0.33286148 0.20520473 0.080134012 -0.24163491 0.10156496 0.1480687 -0.33436686
		 0.10052177 0 -0.20494358 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "E9CE96CA-4B6A-D4F0-1784-2F8E79CC95BF";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315241 -2.310776 0.33277312 ;
	setAttr ".rs" 52446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36510189728725534 -2.3508259509425482 0.184946477037854 ;
	setAttr ".cbx" -type "double3" 0.62120290283517932 -2.2707260201814119 0.48059973622460062 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "4ED8F049-40A1-6FD0-CC4A-2793573775C0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[121:137]" -type "float3"  0 -0.14325678 -0.029899428
		 3.0175549e-21 -0.13218373 -0.032255456 3.0175549e-21 -0.095576949 -0.0048459647 0
		 -0.11603737 -0.00049263332 0 -0.14325678 -0.029899428 0 -0.11603737 -0.00049263332
		 0 -0.1699896 -0.024211476 0 -0.16543302 0.010017348 0 -0.1967224 -0.018523507 0 -0.21482867
		 0.020527206 3.0175549e-21 -0.20779534 -0.016167445 3.0175549e-21 -0.23528902 0.024880506
		 0 -0.1967224 -0.018523507 0 -0.21482867 0.020527206 0 -0.1699896 -0.024211476 0 -0.16543302
		 0.010017348 3.0175549e-21 -0.17158966 -0.036230624;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "9FCCA009-4148-6B2F-33D8-8CA711698CB8";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315247 -2.1879237 0.32787758 ;
	setAttr ".rs" 37132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36510196035746606 -2.2504933369600679 0.18731470256462301 ;
	setAttr ".cbx" -type "double3" 0.62120296590538993 -2.125354208912698 0.46844045684315622 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "69AAFA28-483C-EA80-9339-78B7345F52B6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.039639942 -0.30299845 0.13643146
		 3.7057691e-22 -0.31476101 0.12237599 3.7057691e-22 -0.32162344 0.045333162 0.073245257
		 -0.29988888 0.071304351 -0.039640054 -0.30299845 0.13643146 -0.073245101 -0.29988888
		 0.071304351 -0.056059457 -0.27460089 0.17036447 -0.1035842 -0.24741738 0.13400422
		 -0.039640054 -0.2462035 0.20429745 -0.073245101 -0.19494581 0.19670396 3.7057691e-22
		 -0.23444091 0.21835281 3.7057691e-22 -0.17321131 0.22267529 0.039639942 -0.2462035
		 0.20429745 0.073245257 -0.19494581 0.19670396 0.056059275 -0.27460089 0.17036447
		 0.1035842 -0.24741738 0.13400422 3.7057691e-22 -0.28414601 0.1831321;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "89558035-45E4-0F97-42F3-90B1F5FDF532";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4931525 -2.0437949 0.26238897 ;
	setAttr ".rs" 50757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40894472539262022 -2.0692528224200952 0.16516009418351296 ;
	setAttr ".cbx" -type "double3" 0.57736027655448863 -2.0183367312422638 0.35961782711837414 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "1F13EAA8-4E2A-9A12-F60F-F9AA36E94BED";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[97:121]" -type "float3"  0 0 0.079018243 0 0 0.079018243
		 0 0 0.079018243 0 0 0.079018243 0 0 0.079018243 0 0 0.079018243 0 0 0.079018243 0
		 0 0.079018243 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825
		 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703
		 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825
		 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703
		 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825 0 -0.12243703 0.07901825;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "2E3243A6-418D-6D06-AD33-30B8CAE9D9DC";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315256 -1.9681479 0.2237723 ;
	setAttr ".rs" 35506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40894475692772558 -1.9936059321227391 0.12654343315331146 ;
	setAttr ".cbx" -type "double3" 0.57736034593172048 -1.942689840944908 0.32100116608817264 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "C088AD0D-4003-1E73-C7A0-669E31B37F7A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  -0.032053187 -0.21999831 0.032053228
		 6.1806922e-08 -0.21999831 0.045330074 6.1806922e-08 -0.24567598 0.083759025 -0.059226595
		 -0.24567598 0.059226509 0.032053284 -0.21999831 0.032053228 0.059226621 -0.24567598
		 0.059226509 0.045330074 -0.21999831 -3.0261759e-08 0.083759025 -0.24567598 -3.0261759e-08
		 0.032053284 -0.21999831 -0.032053187 0.059226621 -0.24567598 -0.059226595 6.1806922e-08
		 -0.21999831 -0.045329999 6.1806922e-08 -0.24567598 -0.083759025 -0.032053187 -0.21999831
		 -0.032053187 -0.059226595 -0.24567598 -0.059226595 -0.045329984 -0.21999831 -3.0261759e-08
		 -0.083759025 -0.24567598 -3.0261759e-08 6.1806922e-08 -0.21098135 -3.0261759e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "B015DCD7-41C6-4B82-BA62-D8B064B3B810";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315259 -1.8270763 0.22377227 ;
	setAttr ".rs" 59163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37349318699902817 -1.8632523423030443 0.085609930341057627 ;
	setAttr ".cbx" -type "double3" 0.61281196631658641 -1.7909003778771355 0.36193461064221244 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "56AF8D4A-46F7-124E-0119-6A9AA59CD569";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[89:105]" -type "float3"  0.017807337 -0.24288423 -0.017807348
		 -2.9358889e-08 -0.24288423 -0.02518338 -2.9358889e-08 -0.22861864 -0.046532802 0.032903671
		 -0.22861864 -0.03290363 -0.01780737 -0.24288423 -0.017807348 -0.032903671 -0.22861864
		 -0.03290363 -0.02518338 -0.24288423 5.3919536e-09 -0.046532806 -0.22861864 5.3919536e-09
		 -0.01780737 -0.24288423 0.017807323 -0.032903671 -0.22861864 0.032903656 -2.9358889e-08
		 -0.24288423 0.025183344 -2.9358889e-08 -0.22861864 0.046532802 0.017807337 -0.24288423
		 0.017807323 0.032903671 -0.22861864 0.032903656 0.025183344 -0.24288423 5.3919536e-09
		 0.046532806 -0.22861864 5.3919536e-09 -2.9358889e-08 -0.24789348 5.3919536e-09;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "B3563966-44BF-867D-CCC9-149655D5DE7C";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315259 -1.6798714 0.22377223 ;
	setAttr ".rs" 63169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39318857580643457 -1.7100929395623257 0.10835073287107977 ;
	setAttr ".cbx" -type "double3" 0.59311662796534859 -1.6496498754438718 0.33919372072486936 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "A6C449B0-4727-94A5-1313-9897B9599D20";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  0 -0.18531021 0 0 -0.18531021
		 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0
		 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0
		 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0 0 -0.18531021 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "ED85A524-44C7-5428-C7CA-8EA416658D26";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315262 -1.5653788 0.2237722 ;
	setAttr ".rs" 43863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39318860103451886 -1.5956003050485235 0.10835070374197281 ;
	setAttr ".cbx" -type "double3" 0.59311665319343287 -1.5351572409300696 0.3391936915957624 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "BB21C984-4AB2-2083-F80D-C08CF3711E3E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[73:89]" -type "float3"  -0.040363282 -0.62296897 -0.072964258
		 9.2005257e-09 -0.62296897 -0.056245156 9.2005257e-09 -0.6553027 -0.0078530982 -0.074581638
		 -0.6553027 -0.038745828 0.04036333 -0.62296897 -0.072964258 0.074581645 -0.6553027
		 -0.038745828 0.057082314 -0.62296897 -0.11332747 0.10547441 -0.6553027 -0.11332747
		 0.04036333 -0.62296897 -0.15369092 0.074581645 -0.6553027 -0.18790916 9.2005257e-09
		 -0.62296897 -0.17040972 9.2005257e-09 -0.6553027 -0.21880172 -0.040363282 -0.62296897
		 -0.15369092 -0.074581638 -0.6553027 -0.18790916 -0.057082314 -0.62296897 -0.11332747
		 -0.10547441 -0.6553027 -0.11332747 9.2005257e-09 -0.61161417 -0.11332747;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "008ED95E-4CB0-AB45-9CF5-4E908CCA88A2";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.49315256404376517 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49315265 -1.1740006 0.27915588 ;
	setAttr ".rs" 42342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34854584083253565 -1.217718502548522 0.11218852184510653 ;
	setAttr ".cbx" -type "double3" 0.63775943862350037 -1.1302827657967707 0.44612322794004061 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "5B13DDAD-42F2-DCF4-1F88-F78142531372";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[49:81]" -type "float3"  1.2132128e-08 0 0.12328268
		 0.036615863 0 0.13844937 -0.036615871 0 0.13844937 -0.051782656 0 0.17506528 -0.036615871
		 0 0.21168119 1.2132128e-08 0 0.22684787 0.036615863 0 0.21168119 0.051782656 0 0.17506528
		 2.3105013e-08 0 0.034814119 0.093647406 0 0.073604077 -0.093647376 0 0.073604077
		 -0.13243741 0 0.16725157 -0.093647376 0 0.26089901 2.3105013e-08 0 0.29968908 0.093647406
		 0 0.26089901 0.13243741 0 0.16725157 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08
		 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08
		 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08
		 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08
		 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08
		 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -1.4901161e-08 0 -0.57777107 -5.5511151e-17;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "53C35F49-48F0-9E82-280B-4AB9BC1CE45B";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 -0.41124956139159807 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41124952 -0.8170287 0.27915585 ;
	setAttr ".rs" 38775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55585630983091194 -0.86074654592325495 0.11218849271599951 ;
	setAttr ".cbx" -type "double3" -0.26664271203994711 -0.77331080917150341 0.44612320609321038 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "A172215D-4A67-8243-37C0-928F4292D714";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[57:73]" -type "float3"  -0.063969217 -0.40678933 -0.095738441
		 -3.9163741e-08 -0.40678933 -0.069241539 -3.9163741e-08 -0.45803446 0.0074519604 -0.11819965
		 -0.45803446 -0.041508019 0.063969217 -0.40678933 -0.095738441 0.11819967 -0.45803446
		 -0.041508019 0.090466082 -0.40678933 -0.15970762 0.16715963 -0.45803446 -0.15970762
		 0.063969217 -0.40678933 -0.22367685 0.11819967 -0.45803446 -0.27790731 -3.9163741e-08
		 -0.40678933 -0.25017378 -3.9163741e-08 -0.45803446 -0.32686728 -0.063969217 -0.40678933
		 -0.22367685 -0.11819965 -0.45803446 -0.27790731 -0.090466149 -0.40678933 -0.15970762
		 -0.16715963 -0.45803446 -0.15970762 -3.9163741e-08 -0.38879493 -0.15970762;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "9AF1BB2A-439A-7944-9E27-BDA556198D5F";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 -0.41124956139159807 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41124952 -0.55542469 0.35720578 ;
	setAttr ".rs" 62493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62660779105960662 -0.62053211708505696 0.1085466552446428 ;
	setAttr ".cbx" -type "double3" -0.19589123081125231 -0.49031721524408034 0.60586492758476462 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "D2C79546-499A-9152-1AD5-048FF408D047";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.075884044 -0.44764736 -0.18353921
		 1.1920929e-07 -0.44764736 -0.15210702 1.1920929e-07 -0.50843674 -0.061128616 -0.14021552
		 -0.50843674 -0.11920778 0.075884163 -0.44764736 -0.18353921 0.14021552 -0.50843674
		 -0.11920778 0.10731637 -0.44764736 -0.25942332 0.19829476 -0.50843674 -0.25942332
		 0.075884163 -0.44764736 -0.33530736 0.14021552 -0.50843674 -0.39963895 1.1920929e-07
		 -0.44764736 -0.36673972 1.1920929e-07 -0.50843674 -0.45771801 -0.075884044 -0.44764736
		 -0.33530736 -0.14021552 -0.50843674 -0.39963895 -0.10731626 -0.44764736 -0.25942332
		 -0.19829461 -0.50843674 -0.25942332 1.1920929e-07 -0.42630062 -0.25942332;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "8A16C1A9-49EE-1953-4C04-3E81F26BFF9E";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:55]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 -0.41124956139159807 0.26069829669376443 0.48398731664452388 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41124955 -0.266664 0.48398733 ;
	setAttr ".rs" 42291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7105374396253028 -0.35714508502630471 0.13842050610517287 ;
	setAttr ".cbx" -type "double3" -0.11196165792980906 -0.17618294075482099 0.82955412718387489 ;
	setAttr ".raf" no;
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "4025C335-45AE-4E34-DB5C-CE946327EF83";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "B2DF4CA2-4B51-7F33-3F0E-D59658C0941D";
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "13B04AAC-4118-9EF3-69C6-939EAA61088E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode lambert -n "pasted__pasted__lambert5";
	rename -uid "EC0D90BA-4353-A9DB-2FFE-10BC1F3DC144";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "83C994B3-4BCA-1699-969E-ACBCF18A6DE2";
	setAttr ".dc" -type "componentList" 4 "f[10:11]" "f[18:19]" "f[26:27]" "f[34:35]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "88145B0E-442A-BD87-BF4E-E6A778BAA845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[2:4]" "vtx[10:11]" "vtx[17:18]" "vtx[24:25]" "vtx[31:33]";
createNode polyTweak -n "polyTweak18";
	rename -uid "EA43661B-4EE3-A396-6F5B-78985E260968";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -0.1451835 0.17305918 -0.25534409 ;
	setAttr ".tk[3]" -type "float3" -0.27532029 0.12920439 -0.28597784 ;
	setAttr ".tk[4]" -type "float3" -0.35489807 0.076256365 -0.26909167 ;
	setAttr ".tk[10]" -type "float3" 0.00064249709 0.19606984 -0.18539864 ;
	setAttr ".tk[11]" -type "float3" -0.36259389 0.028402686 -0.20920992 ;
	setAttr ".tk[17]" -type "float3" 0.12308346 0.19207072 -0.094883397 ;
	setAttr ".tk[18]" -type "float3" -0.29634562 -0.00153476 -0.12237811 ;
	setAttr ".tk[24]" -type "float3" 0.18933193 0.16213334 -0.0080514066 ;
	setAttr ".tk[25]" -type "float3" -0.17390433 -0.0055338293 -0.031862736 ;
	setAttr ".tk[31]" -type "float3" 0.18163633 0.11427978 0.051829983 ;
	setAttr ".tk[32]" -type "float3" 0.10205833 0.0613316 0.068716496 ;
	setAttr ".tk[33]" -type "float3" -0.028078172 0.017476834 0.038082447 ;
	setAttr ".tk[37]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[40]" -type "float3" 0.16008197 -0.10845636 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10845636 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10845636 0 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "B99A49C1-49DC-A578-C141-E08FA9F9570E";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "33A9F91E-41EF-E4B5-F37E-3C9895B255B9";
	setAttr ".ics" -type "componentList" 5 "vtx[2:4]" "vtx[10:11]" "vtx[17:18]" "vtx[24:25]" "vtx[31:33]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.73721359942693054 0.10881698884354218 0.36442225281356988 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1C0F3E65-48E7-465D-398F-5895880101CE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.42325701937360699 0 0 0 0 0.61784338172006914 0 0
		 0 0 0.48870531972937747 0 0.73721359942693054 0.10881698884354218 0.36442225281356988 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "90F1622C-4B2B-DF30-93DE-80A87E42DA6F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.1053772 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.1053772 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.1053772 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15242164 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.15242164 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.15242164 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.16317335 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16317335 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16317335 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.14035462 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.3969839e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.14035462 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.14035462 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 0 0 ;
createNode lambert -n "lambert5";
	rename -uid "20FA7940-461F-3006-3DEB-38BF3487C6EC";
createNode shadingEngine -n "lambert5SG";
	rename -uid "57CFEDD4-4332-D581-A32A-52960ED13B63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8DE14B3-478E-7EC7-360E-8FB242955359";
createNode polySplit -n "pasted__polySplit3";
	rename -uid "3E398829-44E2-F827-4376-4186653FE95F";
	setAttr -s 9 ".e[0:8]"  0.55081499 0.55081499 0.55081499 0.55081499
		 0.55081499 0.55081499 0.55081499 0.55081499 0.55081499;
	setAttr -s 9 ".d[0:8]"  -2147483564 -2147483551 -2147483553 -2147483555 -2147483557 -2147483559 
		-2147483561 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "07A67DF7-4FE9-F74D-1005-D385CFBFF5EC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[51]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[52]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[56]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[58]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[59]" -type "float3" 0 1.1172843 -0.047488816 ;
	setAttr ".tk[60]" -type "float3" 0 1.1172842 -0.047488824 ;
	setAttr ".tk[61]" -type "float3" 0 1.1172843 -0.047488816 ;
	setAttr ".tk[62]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[106]" -type "float3" -0.059241861 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.059241861 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "8358372B-4661-5DB0-98E2-F59E8DA5C03A";
	setAttr ".dc" -type "componentList" 2 "e[196]" "e[223]";
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "3AB99A3B-47D9-E782-83ED-769C2E581BDB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[80:129]" -type "float3"  0.18179929 -0.55443865 -0.050311923
		 0.10320904 -0.17587318 -0.081192121 0.10867238 0.85358977 0.0094771832 0.05950962
		 -0.65013814 0.13481572 0.090375155 0.41108516 -0.09728463 0.11034553 0.90116292 -0.085302658
		 0.11305503 0.9634763 -0.022202278 0.10479287 0.70535123 0.052214794 0.086470529 0.18280467
		 0.09141326 0.072974056 -0.19012173 0.10931333 0.20001782 -0.88792455 0.062735051
		 0.24618804 -0.79895437 0.013257015 -0.18179929 -0.55443865 -0.050311923 -0.10320904
		 -0.17587318 -0.081192121 -0.10867238 0.85358977 0.0094771832 -0.05950962 -0.65013814
		 0.13481572 -0.090375155 0.41108516 -0.09728463 -0.11034553 0.90116292 -0.085302658
		 -0.11305503 0.9634763 -0.022202278 -0.10479287 0.70535123 0.052214794 -0.086470529
		 0.18280467 0.09141326 -0.072974056 -0.19012173 0.10931333 -0.20232598 -0.9099468
		 0.061909989 -0.24771515 -0.81335044 0.012761678 -0.07865347 -0.42272657 -0.034999702
		 -0.14520559 -0.25920367 -0.047777247 -0.14559491 -0.32597816 0.058341619 -0.13579474
		 0.094796926 -0.075467855 -0.12790841 0.43562067 -0.082017273 -0.12683873 0.58858287
		 -0.042706788 -0.1285696 0.57334524 -0.018834271 -0.1479823 -0.18382321 0.10694007
		 -0.096960433 -0.44381651 0.051693082 -0.058136892 -0.54098529 0.011459437 -0.13010141
		 0.55279183 0.01337102 -0.13733627 0.28191903 0.054237492 -0.14266554 0.070668496
		 0.076834746 0.07865347 -0.42272657 -0.034999702 0.14520559 -0.25920367 -0.047777247
		 0.14559491 -0.32597816 0.058341619 0.12683873 0.58858287 -0.042706788 0.1285696 0.57334524
		 -0.018834271 0.12790841 0.43562067 -0.082017273 0.13579474 0.094796926 -0.075467855
		 0.14266554 0.070668496 0.076834746 0.1479823 -0.18382321 0.10694007 0.13733627 0.28191903
		 0.054237492 0.13010141 0.55279183 0.01337102 0.057533782 -0.55125231 0.011558407
		 0.096049033 -0.45964217 0.051800545;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "A7AB9DAA-478E-ED87-00B6-0EB784DC63DD";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[31:32]" "f[39]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3113532 -2.5361388 ;
	setAttr ".rs" 47781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75018197298049927 1.126424748567 -2.8210009020333908 ;
	setAttr ".cbx" -type "double3" 0.75018197298049927 1.4962816814868922 -2.2512765021123449 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4C88E1CC-457D-7F81-828C-36A4104A8D3F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 9.3132257e-09 -0.2073027 -0.0027096113 ;
	setAttr ".tk[86]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-09 -0.2073027 -0.0027096113 ;
	setAttr ".tk[98]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -9.3132257e-09 0 0 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "3E3F84B0-400D-062D-BEE3-4D899B67A211";
	setAttr -s 8 ".v[0:7]" -type "float3"  -0.714239 -4.284533 -0.48419699 
		-0.74588799 -4.1370788 -0.417023 -0.75018197 -4.5865951 -0.378506 -0.73708802 -5.2781601 
		-0.37458801 -0.70805103 -5.8306241 -0.42091101 -0.68666202 -6.1482878 -0.458875 -0.510324 
		-5.947773 -0.570373 -0.47677401 -5.4747329 -0.59674901;
	setAttr -s 13 ".e[0:12]"  0.84498602 0.95146799 26 26 26 0.27625799
		 34 34 34 0.40523499 33 33 0.84498602;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483621 0 1 2 -2147483618 
		3 4 5 -2147483605 6 7 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "0F36F7F0-4BA3-6CDD-B17D-2C8423CD6C1A";
	setAttr -s 8 ".v[0:7]" -type "float3"  0.714239 -4.284533 -0.48419699 
		0.74588799 -4.1370788 -0.417023 0.75018197 -4.5865951 -0.378506 0.73708802 -5.2781601 
		-0.37458801 0.70805103 -5.8306241 -0.42091101 0.68666202 -6.1482878 -0.458875 0.506666 
		-5.943327 -0.56721503 0.474354 -5.4714909 -0.594706;
	setAttr -s 13 ".e[0:12]"  0.15501399 0.95146799 31 31 31 0.72374201
		 39 39 39 0.40523499 32 32 0.15501399;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483624 0 1 2 -2147483609 
		3 4 5 -2147483608 6 7 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "17BAA535-4DFA-FA94-ECFF-9E812BB02340";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 3.28277254 0.24131899 0
		 3.6509428 0.2665174 0 2.3939321 0.1804844 0 3.28277254 0.24131899 0 2.39393044 0.18048455
		 0 1.50508845 0.11965045 0 1.13691747 0.094452135 0 1.50508845 0.11965045 0 2.39393044
		 0.18048455;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "C018C1A7-4DE4-0946-77C0-579242ACE852";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 1.452258 0.0087881591 ;
	setAttr ".rs" 50734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93129462003707886 -0.10198354358651063 -0.22193488442534826 ;
	setAttr ".cbx" -type "double3" 0.93129467964172363 3.0064996176319108 0.23951120258590941 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "85960043-4423-9992-B4C7-AABAA7B7EC7C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.028458664 5.25048399 0.29442325
		 0 5.98809719 0.35306168 0 3.46972394 0.15285702 0.028458664 5.25048399 0.29442325
		 0.068705276 3.46971941 0.15285747 0.028458664 1.6889677 0.01129142 0 0.95135409 -0.047347236
		 -0.028458662 1.6889677 0.01129142 -0.068705291 3.46971941 0.15285747;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "8830A9C9-4006-2B4A-325B-EB8997DC08B4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.2814926 -0.83137357 ;
	setAttr ".rs" 62137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.28898401867011825 -1.7542736536465056 ;
	setAttr ".cbx" -type "double3" 1 2.8519691245978658 0.091526540491186914 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "B50F8385-499C-E9A8-2D59-B7BFFD2426D3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.087133929 -2.86444163 0.19427833
		 0 -2.86444163 0.25791138 0 -2.86444163 0.04065448 0.087133929 -2.86444163 0.19427833
		 0.15076701 -2.86444163 0.04065448 0.087133929 -2.86444163 -0.11296923 0 -2.86444163
		 -0.17660244 -0.087133929 -2.86444163 -0.11296923 -0.15076701 -2.86444163 0.04065448;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "8BE76C15-4C66-B5F9-6AA4-4284281C034A";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.482625 -4.6086431 ;
	setAttr ".rs" 59709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7409517765045166 -2.3210392310693226 -5.1013425516091671 ;
	setAttr ".cbx" -type "double3" 0.7409517765045166 -0.64421078856727565 -4.1159439941024623 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "5D996641-4B3F-A332-4274-C483AB60D366";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 -3.047866821 0.13990897
		 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821
		 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897
		 0 -3.047866821 0.13990897;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "FCFCF058-43DA-1AB4-74B4-86893EE3B6FB";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.90202612 -4.123673 ;
	setAttr ".rs" 37266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7409517765045166 -1.7404404653058017 -4.6163720469098095 ;
	setAttr ".cbx" -type "double3" 0.7409517765045166 -0.063611816278607014 -3.63097362654289 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "50C56609-4335-A8DD-5883-FEA18A24C860";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.047185723 -4.93781757 0.10304207
		 0 -4.93781757 0.14679186 0 -4.93781757 -0.0025791104 0.047185723 -4.93781757 0.10304207
		 0.090935491 -4.93781757 -0.0025791104 0.047185723 -4.93781757 -0.10820042 0 -4.93781757
		 -0.1519502 -0.047185723 -4.93781757 -0.10820042 -0.090935513 -4.93781757 -0.0025791104;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "982B185F-4009-145E-0B7C-0FA2518EC5E3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -0.32142681 -3.1264076 ;
	setAttr ".rs" 63580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83188724517822266 -1.3944250370262419 -3.7569612763028495 ;
	setAttr ".cbx" -type "double3" 0.83188730478286743 0.75157141418771578 -2.49585391174644 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "E8F88EDD-4EAE-A195-AE60-E59251D8AE4C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.019489557 -2.41396642 0.07912793
		 0 -2.41396642 0.099012002 0 -2.41396642 0.031123431 0.019489557 -2.41396642 0.07912793
		 0.039373651 -2.41396642 0.031123431 0.019489557 -2.41396642 -0.016881023 0 -2.41396642
		 -0.036765121 -0.019489564 -2.41396642 -0.016881023 -0.039373655 -2.41396642 0.031123431;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "966A2A0C-445F-08D3-88FA-4299F86FCC3C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.01327151 -2.6687589 ;
	setAttr ".rs" 40201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8712608814239502 -1.1663440349605143 -3.3619669012019204 ;
	setAttr ".cbx" -type "double3" 0.87126094102859497 1.1928870549007644 -1.9755509542270535 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "A5550091-479F-5B56-1BCA-108868B8784A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.023640374 -3.64692473 0.099889822
		 0 -3.64692473 0.12724309 0 -3.64692473 0.033853315 0.023640374 -3.64692473 0.099889822
		 0.050993588 -3.64692473 0.033853315 0.023640374 -3.64692473 -0.032183211 0 -3.64692473
		 -0.05953645 -0.023640381 -3.64692473 -0.032183211 -0.050993606 -3.64692473 0.033853315;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "A13B5C9F-4B49-A15B-F287-3FB3E9FDE562";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.49824235 -1.9652097 ;
	setAttr ".rs" 49811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92225444316864014 -0.82803960731555937 -2.7446071798336789 ;
	setAttr ".cbx" -type "double3" 0.92225456237792969 1.8245243173804386 -1.18581234777587 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "21B2EFF8-4422-6948-51C3-D2986C360C07";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.032203209 -3.88099504 0.16529873
		 0 -3.88099504 0.21084096 0 -3.88099504 0.055350136 0.032203209 -3.88099504 0.16529873
		 0.077745445 -3.88099504 0.055350136 0.032203209 -3.88099504 -0.054598618 0 -3.88099504
		 -0.10014084 -0.03220322 -3.88099504 -0.054598618 -0.07774546 -3.88099504 0.055350136;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "80A74207-4CF8-8FC5-01B8-A284B333900A";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.0446877 -1.2343388 ;
	setAttr ".rs" 39646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.52578901823706858 -2.1572386239370802 ;
	setAttr ".cbx" -type "double3" 1 2.6151645291615662 -0.31143890319976275 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "04A10C69-4B19-B849-E565-4BBA29154015";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -1.937151e-07 -1.1205673e-05
		 -3.8743019e-07 -9.6792991e-09 -1.1205673e-05 -7.1525574e-07 -9.6792991e-09 -1.1444092e-05
		 -5.364418e-07 2.3841858e-07 -1.1205673e-05 -3.8743019e-07 3.2782555e-07 -1.1444092e-05
		 -5.364418e-07 2.3841858e-07 -1.1205673e-05 -3.8743019e-07 -9.6792991e-09 -1.1205673e-05
		 -3.8743019e-07 -1.937151e-07 -1.1205673e-05 -3.8743019e-07 -5.9604645e-08 -1.1444092e-05
		 -5.364418e-07;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "8EC8B140-4AC9-ACD7-C994-76B69BF25F03";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "56C2B693-49F0-6BF5-015E-8EBE332B6117";
	setAttr ".ics" -type "componentList" 6 "f[242:245]" "f[262:265]" "f[274:277]" "f[312]" "f[314:315]" "f[317]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0162731e-08 1.8735219 1.0667362 ;
	setAttr ".rs" 51148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23900852039736628 1.6219662289869401 0.59760063307824796 ;
	setAttr ".cbx" -type "double3" 0.23900858072282558 2.125077712754575 1.5358718169011736 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "B88BC234-48D4-850B-9736-D395CC1FB64E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "06B273CB-48D9-2404-FB33-3CBA901CAEA1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "F8E8621C-4FDD-8BD0-9E8D-0FA648B56830";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "147A460A-4648-36E2-FE42-8CB5910DC2B8";
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "pasted__polyConnectComponents4";
	rename -uid "55146A43-4333-FE68-237B-FBB9355376A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
createNode polyConnectComponents -n "pasted__polyConnectComponents2";
	rename -uid "BB5F7F81-4F7B-4081-9C8F-ABBF1DE84E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "E4F6C74C-41F2-CE80-0098-0EBB9E94F7F9";
	setAttr ".dc" -type "componentList" 4 "f[268:271]" "f[276:279]" "f[288:291]" "f[296:299]";
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "2B85AC09-4F69-621A-9BB6-15AB16CEF1B3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[221]" -type "float3" -0.042013671 0.83890015 -0.035821564 ;
	setAttr ".tk[226]" -type "float3" 0.042013686 0.83890015 -0.035821531 ;
	setAttr ".tk[227]" -type "float3" 0.037511121 0.64958435 -0.15083867 ;
	setAttr ".tk[228]" -type "float3" 0.022957461 0.28621268 -0.22543886 ;
	setAttr ".tk[229]" -type "float3" 0.0022524185 -0.15384924 -0.2396329 ;
	setAttr ".tk[230]" -type "float3" -0.019056171 -0.55268729 -0.18961746 ;
	setAttr ".tk[234]" -type "float3" 0.019056238 -0.55268711 -0.18961746 ;
	setAttr ".tk[235]" -type "float3" -0.0022523508 -0.15384898 -0.2396329 ;
	setAttr ".tk[236]" -type "float3" -0.022957416 0.28621301 -0.22543888 ;
	setAttr ".tk[237]" -type "float3" -0.037511114 0.64958459 -0.15083867 ;
	setAttr ".tk[238]" -type "float3" -0.03525871 0.80343336 0.088794112 ;
	setAttr ".tk[243]" -type "float3" 0.035258725 0.80343336 0.088794112 ;
	setAttr ".tk[244]" -type "float3" 0.013269687 0.32275045 0.057780486 ;
	setAttr ".tk[245]" -type "float3" -0.001645516 -0.026621219 0.0088587767 ;
	setAttr ".tk[246]" -type "float3" -0.014580457 -0.34606859 -0.05324889 ;
	setAttr ".tk[247]" -type "float3" -0.035258643 -0.803433 -0.088794105 ;
	setAttr ".tk[251]" -type "float3" 0.035258707 -0.803433 -0.088794105 ;
	setAttr ".tk[252]" -type "float3" 0.01458052 -0.34606835 -0.053248838 ;
	setAttr ".tk[253]" -type "float3" 0.0016455387 -0.026621107 0.0088587804 ;
	setAttr ".tk[254]" -type "float3" -0.013269678 0.32275045 0.057780486 ;
	setAttr ".tk[255]" -type "float3" -0.019056229 0.55268735 0.18961756 ;
	setAttr ".tk[263]" -type "float3" 0.01905624 0.55268711 0.18961748 ;
	setAttr ".tk[264]" -type "float3" -0.0022523301 0.1538492 0.2396329 ;
	setAttr ".tk[265]" -type "float3" -0.022957407 -0.2862128 0.22543882 ;
	setAttr ".tk[266]" -type "float3" -0.037511054 -0.64958423 0.15083873 ;
	setAttr ".tk[267]" -type "float3" -0.042013574 -0.83890015 0.035821486 ;
	setAttr ".tk[271]" -type "float3" 0.042013645 -0.83889955 0.035821438 ;
	setAttr ".tk[272]" -type "float3" 0.03751104 -0.64958417 0.15083873 ;
	setAttr ".tk[273]" -type "float3" 0.022957439 -0.2862128 0.22543891 ;
	setAttr ".tk[274]" -type "float3" 0.0022523473 0.1538492 0.2396329 ;
createNode polyCircularize -n "pasted__polyCircularize1";
	rename -uid "F5061A87-4171-4A1A-B788-26A4D0D47F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[268:271]" "f[276:279]" "f[288:291]" "f[296:299]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 0 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".nor" 1;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "83F7DEE9-4042-24CB-F9E7-3D9EF73C3D4E";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0
		 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.055492226
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 -1.7763568e-15 0.24293275 0 0 0.27546147 0 -1.7763568e-15 0.24293275 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0
		 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 -1.7763568e-15 0.24293275
		 0 0 0.27546147 0 -1.7763568e-15 0.24293275 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.055492226
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0.17573105 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0.13526446 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[167:315]" 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0.11468028 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0.11172756 0 7.4505806e-09 0.11172756
		 0 0 -0.11172756 0 0 -0.11172756 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.17511603
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0.094199806 0 7.4505806e-09 -0.040042274 1.94365585 -0.91029477
		 0.0033145817 1.92697167 -0.62847137 0 1.92697167 -0.62085921 -0.0033145742 1.92697167
		 -0.62847137 0.040042266 1.94365585 -0.91029477 -0.094199806 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0.19963107
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 -2.0539126e-15
		 1.073043227 0.0036294162 -2.0539126e-15 1.27256715 0.0069035143 2.4484546e-22 1.28694022
		 -7.4505806e-09 -0.045012418 1.32311118 0.0095018595 -1.0269563e-15 1.51967549 0.011170126
		 2.4484546e-22 1.53780675 0.011744954 1.0269563e-15 1.51967549 0.011170126 0.045012418
		 1.32311118 0.0095018595 2.0539126e-15 1.27256715 0.0069035143 2.0539126e-15 1.073043227
		 0.0036294162 2.0539126e-15 0.85774267 7.4505806e-09 2.0539126e-15 0.74326324 -0.0036293566
		 -0.025052199 0.6337415 -0.0069034696 -0.043342907 0.55803186 -0.0095018223 1.0269563e-15
		 0.37422803 0.093741551 2.4484546e-22 0.22991297 0.22970113 -1.0269563e-15 0.37422803
		 0.093741551 0.043342907 0.55803186 -0.0095018223 0.025052199 0.6337415 -0.0069034696
		 -2.0539126e-15 0.7432633 -0.0036293566 -2.0539126e-15 0.85774267 7.4505806e-09 -0.21595296
		 3.75473309 -0.80505806 -0.055653948 3.75473309 -0.72338223 -0.064738698 2.8422246
		 -0.67400116 -0.2148425 3.11992431 -0.83464611 1.7618172e-08 3.57525015 -0.7107892
		 1.7618172e-08 2.8422246 -0.64764774 0.055653978 3.75473309 -0.72338223 0.064738736
		 2.8422246 -0.67400116 0.21595296 3.75473309 -0.80505806 0.21484244 3.11992431 -0.83464622
		 -0.089891255 1.98765767 -0.82792807 -0.12228377 2.26535678 -0.97326392 1.7618172e-08
		 1.98765767 -0.80684924 0.089891255 1.98765767 -0.82792807 0.12228382 2.26535678 -0.97326392
		 -0.053425323 0.64234203 -0.97215885 -0.077305242 0.92004269 -1.10220456 1.9820016e-08
		 0.64234203 -0.95634884 0.053425372 0.64234203 -0.97215885 0.077305242 0.92004269
		 -1.10220456;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "444028E9-4E77-7BFE-329A-5D92A641275E";
	setAttr ".ics" -type "componentList" 3 "f[242:245]" "f[262:265]" "f[282:285]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 0 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0162731e-08 1.3534807 0.58063036 ;
	setAttr ".rs" 64107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30768131929343961 1.0142533372102023 -0.034126075459183558 ;
	setAttr ".cbx" -type "double3" 0.30768137961889913 1.6927081687839887 1.1953867852494806 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "8791ECEC-4A24-DE79-252E-37BC1C9FDF45";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096492454 0.017754905 -0.03520887 ;
	setAttr ".tk[1]" -type "float3" 0.080797918 0.017754905 -0.066011384 ;
	setAttr ".tk[2]" -type "float3" 0.056352921 0.017754905 -0.090456203 ;
	setAttr ".tk[3]" -type "float3" 0.025550444 0.017754905 -0.10615087 ;
	setAttr ".tk[4]" -type "float3" 0 0.017754905 -0.11155886 ;
	setAttr ".tk[5]" -type "float3" -0.025550444 0.017754905 -0.10615087 ;
	setAttr ".tk[6]" -type "float3" -0.056352876 0.017754905 -0.09045615 ;
	setAttr ".tk[7]" -type "float3" -0.080797926 0.017754905 -0.06601128 ;
	setAttr ".tk[8]" -type "float3" -0.096492454 0.017754905 -0.035208844 ;
	setAttr ".tk[9]" -type "float3" -0.10190039 0.017754905 -0.0010640557 ;
	setAttr ".tk[10]" -type "float3" -0.096492454 0.017754905 0.033080742 ;
	setAttr ".tk[11]" -type "float3" -0.080797933 0.017754905 0.063883156 ;
	setAttr ".tk[12]" -type "float3" -0.056352891 0.017754905 0.088328034 ;
	setAttr ".tk[13]" -type "float3" -0.025550451 0.017754905 0.10402274 ;
	setAttr ".tk[14]" -type "float3" -2.7807394e-09 0.017754905 0.10943075 ;
	setAttr ".tk[15]" -type "float3" 0.025550451 0.017754905 0.1040227 ;
	setAttr ".tk[16]" -type "float3" 0.056352869 0.017754905 0.088327996 ;
	setAttr ".tk[17]" -type "float3" 0.080797933 0.017754905 0.063883156 ;
	setAttr ".tk[18]" -type "float3" 0.096492454 0.017754905 0.033080723 ;
	setAttr ".tk[19]" -type "float3" 0.10190039 0.017754905 -0.0010640557 ;
	setAttr ".tk[20]" -type "float3" 0.063255817 -0.017754905 -0.022440003 ;
	setAttr ".tk[21]" -type "float3" 0.052679207 -0.017754905 -0.043197796 ;
	setAttr ".tk[22]" -type "float3" 0.036205683 -0.017754905 -0.059671283 ;
	setAttr ".tk[23]" -type "float3" 0.015447897 -0.017754905 -0.070247941 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017754905 -0.073892377 ;
	setAttr ".tk[25]" -type "float3" -0.015447897 -0.017754905 -0.070247941 ;
	setAttr ".tk[26]" -type "float3" -0.036205687 -0.017754905 -0.059671268 ;
	setAttr ".tk[27]" -type "float3" -0.052679174 -0.017754905 -0.043197796 ;
	setAttr ".tk[28]" -type "float3" -0.063255809 -0.017754905 -0.022440003 ;
	setAttr ".tk[29]" -type "float3" -0.066900261 -0.017754905 0.00057020027 ;
	setAttr ".tk[30]" -type "float3" -0.063255809 -0.017754905 0.023580389 ;
	setAttr ".tk[31]" -type "float3" -0.052679136 -0.017754905 0.044338208 ;
	setAttr ".tk[32]" -type "float3" -0.036205687 -0.017754905 0.060811665 ;
	setAttr ".tk[33]" -type "float3" -0.015447896 -0.017754905 0.071388356 ;
	setAttr ".tk[34]" -type "float3" -1.7787816e-09 -0.017754905 0.075032786 ;
	setAttr ".tk[35]" -type "float3" 0.015447874 -0.017754905 0.071388327 ;
	setAttr ".tk[36]" -type "float3" 0.036205642 -0.017754905 0.060811669 ;
	setAttr ".tk[37]" -type "float3" 0.052679129 -0.017754905 0.044338185 ;
	setAttr ".tk[38]" -type "float3" 0.063255809 -0.017754905 0.023580393 ;
	setAttr ".tk[39]" -type "float3" 0.066900261 -0.017754905 0.00057020027 ;
	setAttr ".tk[40]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -8.8817842e-16 0 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" -1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-08 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 3.5527137e-15 2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" -4.4703484e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".tk[73]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -8.8817842e-15 -2.9802322e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 1.7136335e-07 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 4.4703484e-08 -1.8998981e-07 0 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 2.9057264e-07 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" -5.3290705e-15 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 2.9057264e-07 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 -3.0174851e-07 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 1.7136335e-07 3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 -5.5227429e-07 -4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-08 2.9243529e-07 1.8626451e-08 ;
	setAttr ".tk[91]" -type "float3" 0 -5.3271651e-07 -2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 7.4505806e-09 -1.0430813e-07 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1175871e-08 -2.1606684e-07 0 ;
	setAttr ".tk[94]" -type "float3" -5.3290705e-15 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 -2.1606684e-07 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" -2.2351742e-08 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 -5.3271651e-07 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" -2.9802322e-08 2.9243529e-07 1.8626451e-08 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-08 -5.5227429e-07 -4.6566129e-10 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 5.364418e-07 7.4505793e-09 ;
	setAttr ".tk[121]" -type "float3" 1.0430813e-07 -8.9406967e-07 -5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 4.4703484e-08 4.1723251e-07 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -2.2351742e-08 2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[124]" -type "float3" 7.1054274e-15 -2.9802322e-07 -8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-08 2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[126]" -type "float3" -2.9802322e-08 4.1723251e-07 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -1.6391277e-07 -6.5565109e-07 -5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" -1.1920929e-07 5.364418e-07 7.4505793e-09 ;
	setAttr ".tk[129]" -type "float3" -8.9406967e-08 5.364418e-07 -1.1641544e-09 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-08 4.7683716e-07 8.9406967e-08 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-08 1.7881393e-07 -1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-08 6.5565109e-07 -8.9406967e-08 ;
	setAttr ".tk[134]" -type "float3" -3.3087225e-23 2.9802322e-07 8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" -2.9802322e-08 6.5565109e-07 -1.4901161e-07 ;
	setAttr ".tk[136]" -type "float3" 4.4703484e-08 1.7881393e-07 -8.9406967e-08 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 5.9604645e-07 8.9406967e-08 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-07 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" 8.9406967e-08 5.364418e-07 -1.1641544e-09 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" -8.9406967e-08 -4.6566129e-10 -7.4505806e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 -2.7939677e-09 8.9406967e-08 ;
	setAttr ".tk[144]" -type "float3" 2.1316282e-14 9.3132257e-10 0 ;
	setAttr ".tk[145]" -type "float3" 5.2154064e-08 -2.7939677e-09 8.9406967e-08 ;
	setAttr ".tk[146]" -type "float3" 8.9406967e-08 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 2.9802322e-08 -2.3283064e-10 -7.4505806e-08 ;
	setAttr ".tk[148]" -type "float3" 2.9802322e-08 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -8.9406967e-08 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[150]" -type "float3" -2.9802322e-08 4.6566129e-10 -3.7252903e-08 ;
	setAttr ".tk[151]" -type "float3" -2.9802322e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" -8.9406967e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 2.9802322e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[158]" -type "float3" 8.9406967e-08 4.6566129e-10 -3.7252903e-08 ;
	setAttr ".tk[159]" -type "float3" 8.9406967e-08 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[160]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" -8.9406967e-08 -1.1641532e-10 3.7252903e-08 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 1.4210855e-14 4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 5.9604645e-08 -1.1641532e-10 3.7252903e-08 ;
	setAttr ".tk[168]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[169]" -type "float3" -8.9406967e-08 0 1.1641532e-10 ;
	setAttr ".tk[170]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" 1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-08 1.3969839e-09 4.4703484e-08 ;
	setAttr ".tk[174]" -type "float3" 5.3290705e-15 -9.3132257e-10 4.4703484e-08 ;
	setAttr ".tk[175]" -type "float3" 0 1.3969839e-09 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -2.9802322e-08 -4.6566129e-10 4.4703484e-08 ;
	setAttr ".tk[177]" -type "float3" -4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[179]" -type "float3" 1.1920929e-07 0 1.1641532e-10 ;
	setAttr ".tk[180]" -type "float3" -0.074604511 -0.00046825409 -0.057026904 ;
	setAttr ".tk[181]" -type "float3" -0.070034027 0.0016083717 -0.10681882 ;
	setAttr ".tk[182]" -type "float3" -4.0965986e-09 -0.031786919 -6.6613381e-16 ;
	setAttr ".tk[183]" -type "float3" -0.063029021 0.0035921335 -0.1461408 ;
	setAttr ".tk[184]" -type "float3" -0.054275136 0.0052863359 -0.17114432 ;
	setAttr ".tk[185]" -type "float3" -4.0965986e-09 0.0059251785 -0.17950065 ;
	setAttr ".tk[186]" -type "float3" 0.054275107 0.0052863359 -0.17114432 ;
	setAttr ".tk[187]" -type "float3" 0.063028976 0.0035921335 -0.1461408 ;
	setAttr ".tk[188]" -type "float3" 0.070033938 0.0016083717 -0.10681882 ;
	setAttr ".tk[189]" -type "float3" 0.074604392 -0.00046825409 -0.057026904 ;
	setAttr ".tk[190]" -type "float3" 0.076293141 -0.002436161 -0.0016392912 ;
	setAttr ".tk[191]" -type "float3" 0.074934497 -0.0041031837 0.053922027 ;
	setAttr ".tk[192]" -type "float3" 0.070661642 -0.0053045154 0.10421879 ;
	setAttr ".tk[193]" -type "float3" 0.063892849 -0.0059251785 0.144327 ;
	setAttr ".tk[194]" -type "float3" 0.055291381 -0.0059016347 0.17032154 ;
	setAttr ".tk[195]" -type "float3" -9.9108583e-16 -0.0051320791 0.17950068 ;
	setAttr ".tk[196]" -type "float3" -0.055291176 -0.0059016347 0.17032154 ;
	setAttr ".tk[197]" -type "float3" -0.063892849 -0.0059251785 0.144327 ;
	setAttr ".tk[198]" -type "float3" -0.070661657 -0.0053045154 0.10421879 ;
	setAttr ".tk[199]" -type "float3" -0.074934497 -0.0041031837 0.053922027 ;
	setAttr ".tk[200]" -type "float3" -0.076293141 -0.002436161 -0.0016392912 ;
	setAttr ".tk[203]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[204]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[205]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[206]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[207]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[223]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[224]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[225]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[226]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[227]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[243]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[244]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[245]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[246]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[247]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[263]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[264]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[265]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[266]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[267]" -type "float3" 0 1.7404151 -0.51550531 ;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "B880B3C8-401D-2106-ACC6-6A929FE7C72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "D60EC91F-4EFB-2404-82F0-F9A008CA517D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.30114478 0.89449006 0.094881475
		 -0.25753248 0.89449006 0.18047534 -9.5034727e-09 0.89449006 -7.2164497e-16 -0.18960477
		 0.89449006 0.24840307 -0.10401094 0.89449006 0.29201519 -9.5034727e-09 0.89449006
		 0.30704302 0.10401091 0.89449006 0.29201519 0.18960473 0.89449006 0.24840304 0.25753236
		 0.89449006 0.18047534 0.30114475 0.89449006 0.094881475 0.31617227 0.89449006 -7.2164497e-16
		 0.30114475 0.89449006 -0.094881475 0.25753227 0.89449006 -0.18047534 0.18960467 0.89449006
		 -0.24840301 0.10401091 0.89449006 -0.29201519 -2.9950988e-15 0.89449006 -0.30704302
		 -0.10401087 0.89449006 -0.29201519 -0.1896046 0.89449006 -0.24840301 -0.25753227
		 0.89449006 -0.18047531 -0.30114466 0.89449006 -0.09488146 -0.31617227 0.89449006
		 -7.2164497e-16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "02A5197B-46E0-99D8-C8AC-6BA537D5793D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5502968e-08 0.27899081 1.609659 ;
	setAttr ".rs" 51492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38685250776498675 -0.21662648153748187 1.609658926284506 ;
	setAttr ".cbx" -type "double3" 0.3868524767590506 0.77460811243395522 1.6096589262845062 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "65FC0130-4E8B-4FCA-C12A-1DB551450AE3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.23604764 3.0077371597 0.16793901
		 -0.20186289 3.0077371597 0.23503044 -7.4491502e-09 3.0077371597 0.093567654 -0.14861874
		 3.0077371597 0.28827456 -0.081527404 3.0077371597 0.32245919 -7.4491502e-09 3.0077371597
		 0.3342385 0.081527367 3.0077371597 0.32245919 0.14861871 3.0077371597 0.28827456
		 0.20186274 3.0077371597 0.23503044 0.23604763 3.0077371597 0.16793901 0.2478267 3.0077371597
		 0.093567654 0.23604763 3.0077371597 0.019196305 0.20186266 3.0077371597 -0.047895186
		 0.1486187 3.0077371597 -0.10113921 0.081527323 3.0077371597 -0.1353239 -1.7469626e-15
		 3.0077371597 -0.14710318 -0.081527285 3.0077371597 -0.13532384 -0.14861867 3.0077371597
		 -0.10113921 -0.20186266 3.0077371597 -0.047895156 -0.23604754 3.0077371597 0.019196313
		 -0.2478267 3.0077371597 0.093567654;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "58192BB1-46EB-F9FD-05BE-B08C5544B35A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1005936e-08 0.34320286 1.0633519 ;
	setAttr ".rs" 48226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5157703533705803 -0.31757796349568412 1.0633518395169883 ;
	setAttr ".cbx" -type "double3" 0.515770291358708 1.0039836804456748 1.0633518395169888 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "63B7C389-48F6-FFAB-367A-C0834B017A4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.098471805 1.91056812 0.18942952
		 -0.064246029 1.91056812 0.25660148 5.5507239e-18 1.91056812 0.11496881 -0.010938015
		 1.91056812 0.30990949 0.056233972 1.91056812 0.34413528 5.5507239e-18 1.91056812
		 0.35592869 -0.056233972 1.91056812 0.34413528 0.010937971 1.91056812 0.30990949 0.064245909
		 1.91056812 0.25660148 0.098471768 1.91056812 0.18942952 0.11026516 1.91056812 0.11496881
		 0.098471768 1.91056812 0.04050814 0.064245827 1.91056812 -0.026663847 0.010937939
		 1.91056812 -0.079971798 -0.056233995 1.91056812 -0.11419761 5.5507227e-18 1.91056812
		 -0.12599099 0.056234039 1.91056812 -0.11419761 -0.010937836 1.91056812 -0.079971798
		 -0.06424579 1.91056812 -0.026663817 -0.098471738 1.91056812 0.04050817 -0.11026514
		 1.91056812 0.11496881;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "AEE9564A-4F03-39E8-B7AD-71B886E3AB49";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1005936e-08 0.42210165 0.71632791 ;
	setAttr ".rs" 37300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57312953691265234 -0.40404100234021734 0.71632793022466223 ;
	setAttr ".cbx" -type "double3" 0.57312947490078003 1.2482442808060437 0.71632793022466268 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "FA051C63-497A-FA28-AC43-29861763227A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.032185737 1.41925347 0.025266936
		 -0.020571813 1.41925347 0.048060589 0 1.41925347 -2.220446e-16 -0.0024826676 1.41925347
		 0.066149719 0.020310972 1.41925347 0.077763654 0 1.41925347 0.081765525 -0.020310972
		 1.41925347 0.077763654 0.0024826596 1.41925347 0.066149712 0.020571779 1.41925347
		 0.048060589 0.032185722 1.41925347 0.025266936 0.036187604 1.41925347 -2.220446e-16
		 0.032185722 1.41925347 -0.025266929 0.020571746 1.41925347 -0.048060574 0.0024826475
		 1.41925347 -0.066149704 -0.020310976 1.41925347 -0.077763639 0 1.41925347 -0.081765525
		 0.020310998 1.41925347 -0.077763632 -0.0024826073 1.41925347 -0.066149689 -0.020571733
		 1.41925347 -0.048060562 -0.032185704 1.41925347 -0.025266919 -0.036187585 1.41925347
		 -2.220446e-16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "6DF8C01A-4EE0-6A37-055E-5A95373DF8D3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.42210165 0.45854339 ;
	setAttr ".rs" 58149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59195410891844014 -0.4601536648504374 0.45854338275001599 ;
	setAttr ".cbx" -type "double3" 0.59195398489469553 1.3043569433162636 0.45854338275001638 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "1348E697-4B4A-0236-A093-B7A51B298656";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.01521929 1.52454698 -0.011749402
		 0.0098186918 1.52454698 -0.022348691 0 1.52454698 1.7489352e-09 0.0014070434 1.52454698
		 -0.030760329 -0.0091922441 1.52454698 -0.036160938 0 1.52454698 -0.038021855 0.0091922441
		 1.52454698 -0.036160938 -0.0014070398 1.52454698 -0.030760335 -0.0098186797 1.52454698
		 -0.022348691 -0.015219284 1.52454698 -0.011749402 -0.017080206 1.52454698 1.7489352e-09
		 -0.015219284 1.52454698 0.011749394 -0.0098186592 1.52454698 0.022348687 -0.0014070346
		 1.52454698 0.030760329 0.0091922451 1.52454698 0.036160931 0 1.52454698 0.038021855
		 -0.0091922563 1.52454698 0.036160927 0.0014070154 1.52454698 0.030760325 0.0098186526
		 1.52454698 0.022348683 0.015219275 1.52454698 0.011749391 0.017080199 1.52454698
		 1.7489352e-09;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "05233641-4C9A-07A6-82D2-3C8F272B9919";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.42210165 0.18163392 ;
	setAttr ".rs" 33469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58306917187766694 -0.43406070698399557 0.18163391870875417 ;
	setAttr ".cbx" -type "double3" 0.58306898584205002 1.2782639854498217 0.18163391870875453 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "5514FA0B-400C-3DC8-1C95-C281EFD6BD08";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0.034153208 0 0.047736142 ;
	setAttr ".tk[21]" -type "float3" 0.022480052 0 0.024826245 ;
	setAttr ".tk[22]" -type "float3" 0.0042986474 0 0.0066448506 ;
	setAttr ".tk[23]" -type "float3" -0.018611249 0 -0.0050283391 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0090506393 ;
	setAttr ".tk[25]" -type "float3" 0.018611249 0 -0.0050283391 ;
	setAttr ".tk[26]" -type "float3" -0.0042986404 0 0.0066448506 ;
	setAttr ".tk[27]" -type "float3" -0.022480022 0 0.024826245 ;
	setAttr ".tk[28]" -type "float3" -0.034153186 0 0.047736142 ;
	setAttr ".tk[29]" -type "float3" -0.038175501 0 0.073131949 ;
	setAttr ".tk[30]" -type "float3" -0.034153186 0 0.098527744 ;
	setAttr ".tk[31]" -type "float3" -0.022479981 0 0.12143764 ;
	setAttr ".tk[32]" -type "float3" -0.0042986297 0 0.13961904 ;
	setAttr ".tk[33]" -type "float3" 0.01861126 0 0.15129219 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.15531449 ;
	setAttr ".tk[35]" -type "float3" -0.018611271 0 0.15129219 ;
	setAttr ".tk[36]" -type "float3" 0.0042985859 0 0.13961902 ;
	setAttr ".tk[37]" -type "float3" 0.02247997 0 0.12143764 ;
	setAttr ".tk[38]" -type "float3" 0.034153171 0 0.09852773 ;
	setAttr ".tk[39]" -type "float3" 0.038175464 0 0.073131949 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.073131949 ;
	setAttr ".tk[181]" -type "float3" -0.22269641 -0.66313529 0.11093955 ;
	setAttr ".tk[182]" -type "float3" -0.17141964 -0.66717601 0.20780414 ;
	setAttr ".tk[183]" -type "float3" 0 -0.66481686 3.5181806e-08 ;
	setAttr ".tk[184]" -type "float3" -0.092830449 -0.67103213 0.28430086 ;
	setAttr ".tk[185]" -type "float3" 0.0053782794 -0.67432851 0.33294234 ;
	setAttr ".tk[186]" -type "float3" 0 -0.67557186 0.3491984 ;
	setAttr ".tk[187]" -type "float3" -0.0053782794 -0.67432851 0.33294234 ;
	setAttr ".tk[188]" -type "float3" 0.092830382 -0.67103213 0.28430086 ;
	setAttr ".tk[189]" -type "float3" 0.17141961 -0.66717601 0.20780414 ;
	setAttr ".tk[190]" -type "float3" 0.22269619 -0.66313529 0.11093955 ;
	setAttr ".tk[191]" -type "float3" 0.24164142 -0.65930593 0.0031892634 ;
	setAttr ".tk[192]" -type "float3" 0.22640036 -0.65606242 -0.10489935 ;
	setAttr ".tk[193]" -type "float3" 0.17846514 -0.65372545 -0.20274597 ;
	setAttr ".tk[194]" -type "float3" 0.10252777 -0.65251923 -0.28077263 ;
	setAttr ".tk[195]" -type "float3" 0.0060216459 -0.65256339 -0.33134171 ;
	setAttr ".tk[196]" -type "float3" 0 -0.65406054 -0.34919837 ;
	setAttr ".tk[197]" -type "float3" -0.0060216188 -0.65256339 -0.33134156 ;
	setAttr ".tk[198]" -type "float3" -0.1025277 -0.65251923 -0.2807726 ;
	setAttr ".tk[199]" -type "float3" -0.17846495 -0.65372545 -0.20274597 ;
	setAttr ".tk[200]" -type "float3" -0.22640026 -0.65606242 -0.10489935 ;
	setAttr ".tk[201]" -type "float3" -0.24164128 -0.65930593 0.0031892634 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "6D0778B5-407C-880E-97C7-14918CB5BDCB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6508905e-08 0.77162457 -2.4322965 ;
	setAttr ".rs" 48404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4144192344755549 0.37658850968863267 -2.4357477179447535 ;
	setAttr ".cbx" -type "double3" 0.41441914145774644 1.1666605719067307 -2.428845436413622 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "C838928F-4AFB-E674-58CB-0AA14BD78A89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.18174626 -1.60669279 0.12516785
		 -0.12389311 -1.61125159 0.23445576 0 -1.60858977 3.9720049e-08 -0.035224572 -1.61560178
		 0.32076338 0.075579688 -1.61932075 0.37564319 0 -1.62072349 0.39398408 -0.075579688
		 -1.61932075 0.37564319 0.035224527 -1.61560178 0.32076338 0.12389305 -1.61125112
		 0.23445576 0.18174608 -1.60669279 0.12516785 0.20312105 -1.60237181 0.003598314 0.18592519
		 -1.59871352 -0.11835301 0.13184215 -1.59607589 -0.22874883 0.046165638 -1.59471488
		 -0.31678268 -0.062717684 -1.59476566 -0.37383711 0 -1.59645426 -0.39398408 0.062717743
		 -1.59476566 -0.37383708 -0.046165496 -1.59471488 -0.31678253 -0.13184206 -1.59607589
		 -0.22874883 -0.1859251 -1.59871352 -0.11835301 -0.20312089 -1.60237181 0.003598314;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "5E182918-44DC-A035-044A-FE82B4FD3FA4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0852078e-07 0.77162451 -2.1402802 ;
	setAttr ".rs" 62064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52008148074541516 0.10621175863048399 -2.1460933617641764 ;
	setAttr ".cbx" -type "double3" 0.5200812637038621 1.4370372820604151 -2.1344670352129178 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "0DB8E0C4-4C0C-D48E-A839-23A17A8F3691";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.063190274 -1.40249646 0.04728584
		 -0.041334536 -1.4042182 0.088572532 0 -1.40321267 1.8183345e-08 -0.0078373989 -1.40586245
		 0.12117777 0.034022149 -1.40726697 0.14191021 0 -1.40779674 0.14883906 -0.034022149
		 -1.40726697 0.14191021 0.0078373877 -1.40586245 0.12117777 0.041334514 -1.40421796
		 0.088572532 0.063190207 -1.40249646 0.04728584 0.071265213 -1.40086377 0.0013593739
		 0.064769 -1.39948201 -0.044711299 0.044337537 -1.39848554 -0.086416557 0.011970703
		 -1.39797175 -0.1196739 -0.029163158 -1.3979907 -0.14122795 0 -1.39862871 -0.14883906
		 0.029163171 -1.3979907 -0.14122792 -0.011970675 -1.39797175 -0.11967389 -0.0443375
		 -1.3984859 -0.086416557 -0.06476894 -1.39948201 -0.044711299 -0.071265154 -1.40086377
		 0.0013593739;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "96643BDD-44DF-B7AE-7F0D-D3A9DA7A476D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2402374e-07 0.77162457 -1.8854688 ;
	setAttr ".rs" 50619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55715317020204391 0.0040690159543881887 -1.8921742097362941 ;
	setAttr ".cbx" -type "double3" 0.5571529221545547 1.5391800656409753 -1.8787633748322432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "46C71C1C-457D-F64D-6BC4-0295BC18A1AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.031795457 -2.20283723 0.02416243
		 -0.016594984 -2.34298801 0.044931717 0 -1.94295263 -0.0023271181 0.0048124343 -2.4432025
		 0.061049107 0.030331351 -2.49367142 0.070936844 0 -2.49959493 0.074007623 -0.030331369
		 -2.4936707 0.070936792 -0.0048124553 -2.4432025 0.061049107 0.016594972 -2.34298778
		 0.04493174 0.031795427 -2.20283794 0.024162462 0.039301034 -2.036471844 0.00077437883
		 0.038377035 -1.86017323 -0.022943173 0.029113896 -1.69120121 -0.044668671 0.012418344
		 -1.54609501 -0.062275272 -0.010075304 -1.4390583 -0.074039578 0 -1.38630927 -0.078661822
		 0.010075324 -1.43905842 -0.074039564 -0.012418345 -1.54609513 -0.062275227 -0.029113861
		 -1.69120073 -0.044668697 -0.038377013 -1.86017311 -0.022943173 -0.039301001 -2.036471844
		 0.00077437819;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "396161C1-45BD-94F5-8B66-30A20E13F5E6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.77002752 -1.5321143 ;
	setAttr ".rs" 44217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57759730627694128 -0.049913710187962868 -1.6394764291310031 ;
	setAttr ".cbx" -type "double3" 0.57759712024132426 1.5899687666775093 -1.4247521963917431 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "F3DEF033-4C90-7CE1-A1B6-87833A7A4CEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.06699986 -2.046796083 -0.013983971
		 0.044093564 -2.027252436 -0.056240924 0 -2.079285145 0.034758098 0.0092275133 -2.012883663
		 -0.089576155 -0.034185342 -2.0050938129 -0.11072668 0 -2.0038278103 -0.11776538 0.034185342
		 -2.0050938129 -0.11072665 -0.0092274882 -2.012883663 -0.089576155 -0.044093531 -2.027252436
		 -0.056240924 -0.066999793 -2.046796083 -0.013983971 -0.07570415 -2.069600105 0.033058155
		 -0.069354482 -2.093431473 0.080280676 -0.04857241 -2.11595845 0.12306126 -0.015392137
		 -2.13497424 0.15721211 0.026938356 -2.14862108 0.17939031 0 -2.15474224 0.18728158
		 -0.026938371 -2.14862108 0.17939028 0.015392113 -2.13497424 0.15721208 0.048572376
		 -2.11595845 0.12306126 0.069354437 -2.093431473 0.080280676 0.07570409 -2.069600105
		 0.033058155;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "1869A62B-447C-2996-FE0B-ACAE1CFC3C02";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.7938807 -1.1544455 ;
	setAttr ".rs" 45426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53821654274299269 0.078610734969058738 -1.2481020654982056 ;
	setAttr ".cbx" -type "double3" 0.53821635670737578 1.509150625734661 -1.0607890554867458 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "78A2165A-4A71-84EC-9E31-E98380F12A01";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.036231905 -1.57023013 -0.15310933
		 0.024372362 -1.69516313 -0.18184452 0 -1.431849 -0.11771875 0.0063207555 -1.79432237
		 -0.2042765 -0.016155891 -1.85800016 -0.21820951 0 -1.87995601 -0.2225465 0.016155891
		 -1.85800004 -0.21820951 -0.006320742 -1.79432237 -0.2042765 -0.024372349 -1.69516313
		 -0.18184452 -0.036231875 -1.57023013 -0.15310933 -0.040738478 -1.43175256 -0.1208837
		 -0.037451006 -1.29328537 -0.08832217 -0.026691254 -1.16838217 -0.058612064 -0.0095124356
		 -1.069269538 -0.034661565 0.012403824 -1.0056500435 -0.018815175 0 -0.98374265 -0.01289094
		 -0.012403836 -1.0056501627 -0.018815184 0.0095124226 -1.069269538 -0.034661584 0.026691234
		 -1.16838217 -0.058612064 0.03745098 -1.29328537 -0.08832217 0.040738452 -1.43175256
		 -0.1208837;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "219A585B-49B4-30FB-2DFE-CBB8CEEDFF64";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6508905e-08 0.71309465 -0.89437318 ;
	setAttr ".rs" 37698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51702463650585018 0.069764121922241518 -1.069421107976039 ;
	setAttr ".cbx" -type "double3" 0.51702454348804172 1.3564252178094172 -0.7193252356296852 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "D5650B6B-4BE9-3365-59B7-21AD4688A419";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.095214829 -1.70424974 -0.29454771
		 -0.071679585 -1.44576776 -0.22445214 0 -2.064641953 -0.36280295 -0.029898157 -1.24841213
		 -0.16782966 0.02603963 -1.13149905 -0.13022269 0 -1.10090172 -0.11602542 -0.026039634
		 -1.13149917 -0.13022271 0.029898116 -1.24841213 -0.16782966 0.071679555 -1.44576812
		 -0.22445224 0.09521471 -1.70424974 -0.29454771 0.098200001 -1.99855494 -0.37125453
		 0.080343083 -2.29987407 -0.44706467 0.043391999 -2.57871199 -0.51455647 -0.0090363687
		 -2.80777645 -0.56712425 -0.071809888 -2.96464252 -0.59962183 0 -3.028382063 -0.6095807
		 0.07180988 -2.96464252 -0.59962183 0.0090364153 -2.80777645 -0.56712425 -0.043391943
		 -2.57871199 -0.51455647 -0.080343045 -2.29987407 -0.44706464 -0.098199956 -1.99855494
		 -0.37125453;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "DD0B879C-4657-B67C-BC2B-8EAD882C9870";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.46411633 -0.51936418 ;
	setAttr ".rs" 58167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56810769146927731 -0.34856857650741657 -0.51936416323713275 ;
	setAttr ".cbx" -type "double3" 0.5681075674455327 1.2768012418014378 -0.5193641632371323 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "36942536-42AB-9DCA-EC0A-C09D74298B11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "80C6143F-45A2-DB95-3E19-DA8302CF26D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.35893378 -0.18163392 ;
	setAttr ".rs" 49900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56810775348114961 -0.45375121626731907 -0.1816339187087545 ;
	setAttr ".cbx" -type "double3" 0.56810762945740501 1.171618765659393 -0.18163391870875414 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "1475BFEF-4CFA-D6E2-AF4E-18A09C2F7DD2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.083092593 0 0.10825171 0.056926429
		 0 0.056897637 0.016171623 0 0.016142879 -0.035182409 0 -0.010023288 0 0 -0.019039501
		 0.035182409 0 -0.010023288 -0.016171599 0 0.016142923 -0.056926362 0 0.056897689
		 -0.083092533 0 0.10825173 -0.092108779 0 0.16517808 -0.083092533 0 0.22210445 -0.056926351
		 0 0.27345848 -0.016171582 0 0.31421322 0.035182413 0 0.34037948 0 0 0.34939572 -0.035182454
		 0 0.34037945 0.016171563 0 0.31421322 0.056926329 0 0.27345848 0.083092533 0 0.22210439
		 0.092108779 0 0.16517808 0.074599832 0 -0.051107962 0.051108036 0 -0.097213186 0.014518741
		 0 -0.13380244 -0.031586453 0 -0.15729418 0 0 -0.16538888 0.031586453 0 -0.15729415
		 -0.014518709 0 -0.13380243 -0.051107988 0 -0.097213142 -0.074599743 0 -0.051107969
		 -0.082694471 0 2.9573831e-08 -0.074599743 0 0.05110801 -0.051107969 0 0.097213186
		 -0.014518705 0 0.13380244 0.031586483 0 0.15729421 0 0 0.16538897 -0.031586498 0
		 0.1572942 0.014518685 0 0.13380243 0.051107973 0 0.097213201 0.074599691 0 0.05110798
		 0.082694396 0 2.9573831e-08 0 0 0.16517808 0 0 2.9573831e-08;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E59F12C8-4ADF-2F72-D131-F081453FE92C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "0BA1A229-47DD-FDB5-891A-DB99527A0F8E";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "F7ECD63B-4D9B-FF87-A8C9-DA9A3EED445A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
	rename -uid "F7A8E3BE-4F61-2CA4-2EDD-5593F2BAA10F";
	setAttr ".c" -type "float3" 0.53012049 0.53012049 0.53012049 ;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "4FBF83F0-4ED5-C1DE-AC1A-5DA0A0E53A44";
	setAttr -s 9 ".e[0:8]"  0.55081499 0.55081499 0.55081499 0.55081499
		 0.55081499 0.55081499 0.55081499 0.55081499 0.55081499;
	setAttr -s 9 ".d[0:8]"  -2147483564 -2147483551 -2147483553 -2147483555 -2147483557 -2147483559 
		-2147483561 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "A09E009D-450F-BF03-6A65-609E83BA3119";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[51]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[52]" -type "float3" 0 -0.3515546 -0.016858591 ;
	setAttr ".tk[56]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[58]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[59]" -type "float3" 0 1.1172843 -0.047488816 ;
	setAttr ".tk[60]" -type "float3" 0 1.1172842 -0.047488824 ;
	setAttr ".tk[61]" -type "float3" 0 1.1172843 -0.047488816 ;
	setAttr ".tk[62]" -type "float3" 0 -0.38811961 0.084732242 ;
	setAttr ".tk[106]" -type "float3" -0.059241861 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.059241861 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "A948BA7D-4A38-7FB0-DBFE-BF8731F8523F";
	setAttr ".dc" -type "componentList" 2 "e[196]" "e[223]";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "2A2645D7-4A01-B423-5477-CB9A8096E80F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[80:129]" -type "float3"  0.18179929 -0.55443865 -0.050311923
		 0.10320904 -0.17587318 -0.081192121 0.10867238 0.85358977 0.0094771832 0.05950962
		 -0.65013814 0.13481572 0.090375155 0.41108516 -0.09728463 0.11034553 0.90116292 -0.085302658
		 0.11305503 0.9634763 -0.022202278 0.10479287 0.70535123 0.052214794 0.086470529 0.18280467
		 0.09141326 0.072974056 -0.19012173 0.10931333 0.20001782 -0.88792455 0.062735051
		 0.24618804 -0.79895437 0.013257015 -0.18179929 -0.55443865 -0.050311923 -0.10320904
		 -0.17587318 -0.081192121 -0.10867238 0.85358977 0.0094771832 -0.05950962 -0.65013814
		 0.13481572 -0.090375155 0.41108516 -0.09728463 -0.11034553 0.90116292 -0.085302658
		 -0.11305503 0.9634763 -0.022202278 -0.10479287 0.70535123 0.052214794 -0.086470529
		 0.18280467 0.09141326 -0.072974056 -0.19012173 0.10931333 -0.20232598 -0.9099468
		 0.061909989 -0.24771515 -0.81335044 0.012761678 -0.07865347 -0.42272657 -0.034999702
		 -0.14520559 -0.25920367 -0.047777247 -0.14559491 -0.32597816 0.058341619 -0.13579474
		 0.094796926 -0.075467855 -0.12790841 0.43562067 -0.082017273 -0.12683873 0.58858287
		 -0.042706788 -0.1285696 0.57334524 -0.018834271 -0.1479823 -0.18382321 0.10694007
		 -0.096960433 -0.44381651 0.051693082 -0.058136892 -0.54098529 0.011459437 -0.13010141
		 0.55279183 0.01337102 -0.13733627 0.28191903 0.054237492 -0.14266554 0.070668496
		 0.076834746 0.07865347 -0.42272657 -0.034999702 0.14520559 -0.25920367 -0.047777247
		 0.14559491 -0.32597816 0.058341619 0.12683873 0.58858287 -0.042706788 0.1285696 0.57334524
		 -0.018834271 0.12790841 0.43562067 -0.082017273 0.13579474 0.094796926 -0.075467855
		 0.14266554 0.070668496 0.076834746 0.1479823 -0.18382321 0.10694007 0.13733627 0.28191903
		 0.054237492 0.13010141 0.55279183 0.01337102 0.057533782 -0.55125231 0.011558407
		 0.096049033 -0.45964217 0.051800545;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "4125D7BC-4114-3669-CD91-1B82A26611A2";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[31:32]" "f[39]" "f[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3113532 -2.5361388 ;
	setAttr ".rs" 47781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75018197298049927 1.126424748567 -2.8210009020333908 ;
	setAttr ".cbx" -type "double3" 0.75018197298049927 1.4962816814868922 -2.2512765021123449 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "B23FBF0C-4296-EDF4-B89A-A3B819298738";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 9.3132257e-09 -0.2073027 -0.0027096113 ;
	setAttr ".tk[86]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -9.3132257e-09 -0.2073027 -0.0027096113 ;
	setAttr ".tk[98]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" -9.3132257e-09 0 0 ;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "AD32818D-4F52-837F-88D5-BE963E2AA24F";
	setAttr -s 8 ".v[0:7]" -type "float3"  -0.714239 -4.284533 -0.48419699 
		-0.74588799 -4.1370788 -0.417023 -0.75018197 -4.5865951 -0.378506 -0.73708802 -5.2781601 
		-0.37458801 -0.70805103 -5.8306241 -0.42091101 -0.68666202 -6.1482878 -0.458875 -0.510324 
		-5.947773 -0.570373 -0.47677401 -5.4747329 -0.59674901;
	setAttr -s 13 ".e[0:12]"  0.84498602 0.95146799 26 26 26 0.27625799
		 34 34 34 0.40523499 33 33 0.84498602;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483621 0 1 2 -2147483618 
		3 4 5 -2147483605 6 7 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "50F6C2DA-4FF9-7FFA-6D09-2294559E0E0A";
	setAttr -s 8 ".v[0:7]" -type "float3"  0.714239 -4.284533 -0.48419699 
		0.74588799 -4.1370788 -0.417023 0.75018197 -4.5865951 -0.378506 0.73708802 -5.2781601 
		-0.37458801 0.70805103 -5.8306241 -0.42091101 0.68666202 -6.1482878 -0.458875 0.506666 
		-5.943327 -0.56721503 0.474354 -5.4714909 -0.594706;
	setAttr -s 13 ".e[0:12]"  0.15501399 0.95146799 31 31 31 0.72374201
		 39 39 39 0.40523499 32 32 0.15501399;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483624 0 1 2 -2147483609 
		3 4 5 -2147483608 6 7 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "DE04E753-4A07-FC6E-F73F-DA8B7AFA8154";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0 3.28277254 0.24131899 0
		 3.6509428 0.2665174 0 2.3939321 0.1804844 0 3.28277254 0.24131899 0 2.39393044 0.18048455
		 0 1.50508845 0.11965045 0 1.13691747 0.094452135 0 1.50508845 0.11965045 0 2.39393044
		 0.18048455;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "56E54F48-4FCE-8061-17DC-E1B77602EAC5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 1.452258 0.0087881591 ;
	setAttr ".rs" 50734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93129462003707886 -0.10198354358651063 -0.22193488442534826 ;
	setAttr ".cbx" -type "double3" 0.93129467964172363 3.0064996176319108 0.23951120258590941 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "8EE95458-4B23-0C44-45D1-19B1B7619917";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.028458664 5.25048399 0.29442325
		 0 5.98809719 0.35306168 0 3.46972394 0.15285702 0.028458664 5.25048399 0.29442325
		 0.068705276 3.46971941 0.15285747 0.028458664 1.6889677 0.01129142 0 0.95135409 -0.047347236
		 -0.028458662 1.6889677 0.01129142 -0.068705291 3.46971941 0.15285747;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "247BCED4-4B31-567E-6885-E7B9BC65E285";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.2814926 -0.83137357 ;
	setAttr ".rs" 62137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.28898401867011825 -1.7542736536465056 ;
	setAttr ".cbx" -type "double3" 1 2.8519691245978658 0.091526540491186914 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "EEE8D19C-4E5F-086D-A87E-FFA0F0DD8729";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.087133929 -2.86444163 0.19427833
		 0 -2.86444163 0.25791138 0 -2.86444163 0.04065448 0.087133929 -2.86444163 0.19427833
		 0.15076701 -2.86444163 0.04065448 0.087133929 -2.86444163 -0.11296923 0 -2.86444163
		 -0.17660244 -0.087133929 -2.86444163 -0.11296923 -0.15076701 -2.86444163 0.04065448;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "BE82B66B-4DD9-4F52-A0DC-1095982F9C8C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.482625 -4.6086431 ;
	setAttr ".rs" 59709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7409517765045166 -2.3210392310693226 -5.1013425516091671 ;
	setAttr ".cbx" -type "double3" 0.7409517765045166 -0.64421078856727565 -4.1159439941024623 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "20052C85-4ACA-16B8-20A2-5BBF9E3D46D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 -3.047866821 0.13990897
		 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821
		 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897 0 -3.047866821 0.13990897
		 0 -3.047866821 0.13990897;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "91B1A094-437E-8B0E-995C-4FAFC6CE1EF5";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.90202612 -4.123673 ;
	setAttr ".rs" 37266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7409517765045166 -1.7404404653058017 -4.6163720469098095 ;
	setAttr ".cbx" -type "double3" 0.7409517765045166 -0.063611816278607014 -3.63097362654289 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "C31FAC1B-49A0-196F-2CEF-B883F9698D33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.047185723 -4.93781757 0.10304207
		 0 -4.93781757 0.14679186 0 -4.93781757 -0.0025791104 0.047185723 -4.93781757 0.10304207
		 0.090935491 -4.93781757 -0.0025791104 0.047185723 -4.93781757 -0.10820042 0 -4.93781757
		 -0.1519502 -0.047185723 -4.93781757 -0.10820042 -0.090935513 -4.93781757 -0.0025791104;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "62689FA7-42E1-B81D-6754-EFAAF28BAB4B";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -0.32142681 -3.1264076 ;
	setAttr ".rs" 63580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83188724517822266 -1.3944250370262419 -3.7569612763028495 ;
	setAttr ".cbx" -type "double3" 0.83188730478286743 0.75157141418771578 -2.49585391174644 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "594E3199-41A0-6A72-A53C-F88249DFEF76";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.019489557 -2.41396642 0.07912793
		 0 -2.41396642 0.099012002 0 -2.41396642 0.031123431 0.019489557 -2.41396642 0.07912793
		 0.039373651 -2.41396642 0.031123431 0.019489557 -2.41396642 -0.016881023 0 -2.41396642
		 -0.036765121 -0.019489564 -2.41396642 -0.016881023 -0.039373655 -2.41396642 0.031123431;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "60F22C85-4A91-2AE9-8A12-5EB0352B27AA";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.01327151 -2.6687589 ;
	setAttr ".rs" 40201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8712608814239502 -1.1663440349605143 -3.3619669012019204 ;
	setAttr ".cbx" -type "double3" 0.87126094102859497 1.1928870549007644 -1.9755509542270535 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "23D0400F-4E0D-146C-6272-56B5CA145E34";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.023640374 -3.64692473 0.099889822
		 0 -3.64692473 0.12724309 0 -3.64692473 0.033853315 0.023640374 -3.64692473 0.099889822
		 0.050993588 -3.64692473 0.033853315 0.023640374 -3.64692473 -0.032183211 0 -3.64692473
		 -0.05953645 -0.023640381 -3.64692473 -0.032183211 -0.050993606 -3.64692473 0.033853315;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "7EDBD729-430F-755F-3292-9F862721A606";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.49824235 -1.9652097 ;
	setAttr ".rs" 49811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92225444316864014 -0.82803960731555937 -2.7446071798336789 ;
	setAttr ".cbx" -type "double3" 0.92225456237792969 1.8245243173804386 -1.18581234777587 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "8DA2B6FD-450F-9DED-C55D-BBA770C9B986";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.032203209 -3.88099504 0.16529873
		 0 -3.88099504 0.21084096 0 -3.88099504 0.055350136 0.032203209 -3.88099504 0.16529873
		 0.077745445 -3.88099504 0.055350136 0.032203209 -3.88099504 -0.054598618 0 -3.88099504
		 -0.10014084 -0.03220322 -3.88099504 -0.054598618 -0.07774546 -3.88099504 0.055350136;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "A1A7F036-4B02-F4E4-43DD-BD8A0D723D74";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11840250684081448 0.20148273385478169 0
		 0 -1.5704769141108952 0.92289994288234367 0 0 1.1630903091069225 -1.0328560572182015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.0446877 -1.2343388 ;
	setAttr ".rs" 39646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -0.52578901823706858 -2.1572386239370802 ;
	setAttr ".cbx" -type "double3" 1 2.6151645291615662 -0.31143890319976275 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "93D95008-4A83-2BBA-031E-3E8F8258702E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -1.937151e-07 -1.1205673e-05
		 -3.8743019e-07 -9.6792991e-09 -1.1205673e-05 -7.1525574e-07 -9.6792991e-09 -1.1444092e-05
		 -5.364418e-07 2.3841858e-07 -1.1205673e-05 -3.8743019e-07 3.2782555e-07 -1.1444092e-05
		 -5.364418e-07 2.3841858e-07 -1.1205673e-05 -3.8743019e-07 -9.6792991e-09 -1.1205673e-05
		 -3.8743019e-07 -1.937151e-07 -1.1205673e-05 -3.8743019e-07 -5.9604645e-08 -1.1444092e-05
		 -5.364418e-07;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "A4B138BA-46D0-F705-A870-65B3411BC6CC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "928F9840-4DF6-1D99-CC88-99A341EF4FC9";
	setAttr ".ics" -type "componentList" 6 "f[242:245]" "f[262:265]" "f[274:277]" "f[312]" "f[314:315]" "f[317]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0162731e-08 1.8735219 1.0667362 ;
	setAttr ".rs" 51148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23900852039736628 1.6219662289869401 0.59760063307824796 ;
	setAttr ".cbx" -type "double3" 0.23900858072282558 2.125077712754575 1.5358718169011736 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "0B76F6C8-4D84-7E3F-5BBB-6BAA3D62D34C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "AA0F3B0D-47F8-BB73-4782-F1BE44D48543";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "3B2ACA95-4423-7B57-C80A-9380E088CDAB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "3E861BE7-4E2B-8F5A-CFB0-A48F7D2B3BBF";
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -1.1102230246251565e-16 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "pasted__pasted__polyConnectComponents4";
	rename -uid "D2BD83F6-49A5-CD65-0F03-969580E26BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
createNode polyConnectComponents -n "pasted__pasted__polyConnectComponents2";
	rename -uid "8B1090A8-4B0E-5608-35E3-7899F7978393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[221]" "vtx[234:238]" "vtx[248:249]" "vtx[265:268]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "75497E04-4E8C-0298-C5BF-8588AF6C9996";
	setAttr ".dc" -type "componentList" 4 "f[268:271]" "f[276:279]" "f[288:291]" "f[296:299]";
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "6465EFCA-44EA-644F-BCDD-EAA37A7DD009";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[221]" -type "float3" -0.042013671 0.83890015 -0.035821564 ;
	setAttr ".tk[226]" -type "float3" 0.042013686 0.83890015 -0.035821531 ;
	setAttr ".tk[227]" -type "float3" 0.037511121 0.64958435 -0.15083867 ;
	setAttr ".tk[228]" -type "float3" 0.022957461 0.28621268 -0.22543886 ;
	setAttr ".tk[229]" -type "float3" 0.0022524185 -0.15384924 -0.2396329 ;
	setAttr ".tk[230]" -type "float3" -0.019056171 -0.55268729 -0.18961746 ;
	setAttr ".tk[234]" -type "float3" 0.019056238 -0.55268711 -0.18961746 ;
	setAttr ".tk[235]" -type "float3" -0.0022523508 -0.15384898 -0.2396329 ;
	setAttr ".tk[236]" -type "float3" -0.022957416 0.28621301 -0.22543888 ;
	setAttr ".tk[237]" -type "float3" -0.037511114 0.64958459 -0.15083867 ;
	setAttr ".tk[238]" -type "float3" -0.03525871 0.80343336 0.088794112 ;
	setAttr ".tk[243]" -type "float3" 0.035258725 0.80343336 0.088794112 ;
	setAttr ".tk[244]" -type "float3" 0.013269687 0.32275045 0.057780486 ;
	setAttr ".tk[245]" -type "float3" -0.001645516 -0.026621219 0.0088587767 ;
	setAttr ".tk[246]" -type "float3" -0.014580457 -0.34606859 -0.05324889 ;
	setAttr ".tk[247]" -type "float3" -0.035258643 -0.803433 -0.088794105 ;
	setAttr ".tk[251]" -type "float3" 0.035258707 -0.803433 -0.088794105 ;
	setAttr ".tk[252]" -type "float3" 0.01458052 -0.34606835 -0.053248838 ;
	setAttr ".tk[253]" -type "float3" 0.0016455387 -0.026621107 0.0088587804 ;
	setAttr ".tk[254]" -type "float3" -0.013269678 0.32275045 0.057780486 ;
	setAttr ".tk[255]" -type "float3" -0.019056229 0.55268735 0.18961756 ;
	setAttr ".tk[263]" -type "float3" 0.01905624 0.55268711 0.18961748 ;
	setAttr ".tk[264]" -type "float3" -0.0022523301 0.1538492 0.2396329 ;
	setAttr ".tk[265]" -type "float3" -0.022957407 -0.2862128 0.22543882 ;
	setAttr ".tk[266]" -type "float3" -0.037511054 -0.64958423 0.15083873 ;
	setAttr ".tk[267]" -type "float3" -0.042013574 -0.83890015 0.035821486 ;
	setAttr ".tk[271]" -type "float3" 0.042013645 -0.83889955 0.035821438 ;
	setAttr ".tk[272]" -type "float3" 0.03751104 -0.64958417 0.15083873 ;
	setAttr ".tk[273]" -type "float3" 0.022957439 -0.2862128 0.22543891 ;
	setAttr ".tk[274]" -type "float3" 0.0022523473 0.1538492 0.2396329 ;
createNode polyCircularize -n "pasted__pasted__polyCircularize1";
	rename -uid "C1EA8F39-4942-65BA-05F1-B8A6D6282364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[268:271]" "f[276:279]" "f[288:291]" "f[296:299]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 0 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".nor" 1;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "D61C55AC-4F9A-736F-F51B-1592F7F0B758";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0
		 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.055492226
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 -1.7763568e-15 0.24293275 0 0 0.27546147 0 -1.7763568e-15 0.24293275 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0
		 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 -1.7763568e-15 0.24293275
		 0 0 0.27546147 0 -1.7763568e-15 0.24293275 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -0.055492226
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0.17573105 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0.13526446 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09;
	setAttr ".tk[167:315]" 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.055492226 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0.11468028 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0.11172756 0 7.4505806e-09 0.11172756
		 0 0 -0.11172756 0 0 -0.11172756 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.17511603
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0.094199806 0 7.4505806e-09 -0.040042274 1.94365585 -0.91029477
		 0.0033145817 1.92697167 -0.62847137 0 1.92697167 -0.62085921 -0.0033145742 1.92697167
		 -0.62847137 0.040042266 1.94365585 -0.91029477 -0.094199806 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0.19963107
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 -2.0539126e-15
		 1.073043227 0.0036294162 -2.0539126e-15 1.27256715 0.0069035143 2.4484546e-22 1.28694022
		 -7.4505806e-09 -0.045012418 1.32311118 0.0095018595 -1.0269563e-15 1.51967549 0.011170126
		 2.4484546e-22 1.53780675 0.011744954 1.0269563e-15 1.51967549 0.011170126 0.045012418
		 1.32311118 0.0095018595 2.0539126e-15 1.27256715 0.0069035143 2.0539126e-15 1.073043227
		 0.0036294162 2.0539126e-15 0.85774267 7.4505806e-09 2.0539126e-15 0.74326324 -0.0036293566
		 -0.025052199 0.6337415 -0.0069034696 -0.043342907 0.55803186 -0.0095018223 1.0269563e-15
		 0.37422803 0.093741551 2.4484546e-22 0.22991297 0.22970113 -1.0269563e-15 0.37422803
		 0.093741551 0.043342907 0.55803186 -0.0095018223 0.025052199 0.6337415 -0.0069034696
		 -2.0539126e-15 0.7432633 -0.0036293566 -2.0539126e-15 0.85774267 7.4505806e-09 -0.21595296
		 3.75473309 -0.80505806 -0.055653948 3.75473309 -0.72338223 -0.064738698 2.8422246
		 -0.67400116 -0.2148425 3.11992431 -0.83464611 1.7618172e-08 3.57525015 -0.7107892
		 1.7618172e-08 2.8422246 -0.64764774 0.055653978 3.75473309 -0.72338223 0.064738736
		 2.8422246 -0.67400116 0.21595296 3.75473309 -0.80505806 0.21484244 3.11992431 -0.83464622
		 -0.089891255 1.98765767 -0.82792807 -0.12228377 2.26535678 -0.97326392 1.7618172e-08
		 1.98765767 -0.80684924 0.089891255 1.98765767 -0.82792807 0.12228382 2.26535678 -0.97326392
		 -0.053425323 0.64234203 -0.97215885 -0.077305242 0.92004269 -1.10220456 1.9820016e-08
		 0.64234203 -0.95634884 0.053425372 0.64234203 -0.97215885 0.077305242 0.92004269
		 -1.10220456;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "F3620C37-4DBD-7A42-3195-53AF3FF0DCF9";
	setAttr ".ics" -type "componentList" 3 "f[242:245]" "f[262:265]" "f[282:285]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 0 0.46808492631758714 -0.78772094543472937 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0162731e-08 1.3534807 0.58063036 ;
	setAttr ".rs" 64107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30768131929343961 1.0142533372102023 -0.034126075459183558 ;
	setAttr ".cbx" -type "double3" 0.30768137961889913 1.6927081687839887 1.1953867852494806 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "491ED056-44D3-2979-29B0-51B3FAF5E3EC";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096492454 0.017754905 -0.03520887 ;
	setAttr ".tk[1]" -type "float3" 0.080797918 0.017754905 -0.066011384 ;
	setAttr ".tk[2]" -type "float3" 0.056352921 0.017754905 -0.090456203 ;
	setAttr ".tk[3]" -type "float3" 0.025550444 0.017754905 -0.10615087 ;
	setAttr ".tk[4]" -type "float3" 0 0.017754905 -0.11155886 ;
	setAttr ".tk[5]" -type "float3" -0.025550444 0.017754905 -0.10615087 ;
	setAttr ".tk[6]" -type "float3" -0.056352876 0.017754905 -0.09045615 ;
	setAttr ".tk[7]" -type "float3" -0.080797926 0.017754905 -0.06601128 ;
	setAttr ".tk[8]" -type "float3" -0.096492454 0.017754905 -0.035208844 ;
	setAttr ".tk[9]" -type "float3" -0.10190039 0.017754905 -0.0010640557 ;
	setAttr ".tk[10]" -type "float3" -0.096492454 0.017754905 0.033080742 ;
	setAttr ".tk[11]" -type "float3" -0.080797933 0.017754905 0.063883156 ;
	setAttr ".tk[12]" -type "float3" -0.056352891 0.017754905 0.088328034 ;
	setAttr ".tk[13]" -type "float3" -0.025550451 0.017754905 0.10402274 ;
	setAttr ".tk[14]" -type "float3" -2.7807394e-09 0.017754905 0.10943075 ;
	setAttr ".tk[15]" -type "float3" 0.025550451 0.017754905 0.1040227 ;
	setAttr ".tk[16]" -type "float3" 0.056352869 0.017754905 0.088327996 ;
	setAttr ".tk[17]" -type "float3" 0.080797933 0.017754905 0.063883156 ;
	setAttr ".tk[18]" -type "float3" 0.096492454 0.017754905 0.033080723 ;
	setAttr ".tk[19]" -type "float3" 0.10190039 0.017754905 -0.0010640557 ;
	setAttr ".tk[20]" -type "float3" 0.063255817 -0.017754905 -0.022440003 ;
	setAttr ".tk[21]" -type "float3" 0.052679207 -0.017754905 -0.043197796 ;
	setAttr ".tk[22]" -type "float3" 0.036205683 -0.017754905 -0.059671283 ;
	setAttr ".tk[23]" -type "float3" 0.015447897 -0.017754905 -0.070247941 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017754905 -0.073892377 ;
	setAttr ".tk[25]" -type "float3" -0.015447897 -0.017754905 -0.070247941 ;
	setAttr ".tk[26]" -type "float3" -0.036205687 -0.017754905 -0.059671268 ;
	setAttr ".tk[27]" -type "float3" -0.052679174 -0.017754905 -0.043197796 ;
	setAttr ".tk[28]" -type "float3" -0.063255809 -0.017754905 -0.022440003 ;
	setAttr ".tk[29]" -type "float3" -0.066900261 -0.017754905 0.00057020027 ;
	setAttr ".tk[30]" -type "float3" -0.063255809 -0.017754905 0.023580389 ;
	setAttr ".tk[31]" -type "float3" -0.052679136 -0.017754905 0.044338208 ;
	setAttr ".tk[32]" -type "float3" -0.036205687 -0.017754905 0.060811665 ;
	setAttr ".tk[33]" -type "float3" -0.015447896 -0.017754905 0.071388356 ;
	setAttr ".tk[34]" -type "float3" -1.7787816e-09 -0.017754905 0.075032786 ;
	setAttr ".tk[35]" -type "float3" 0.015447874 -0.017754905 0.071388327 ;
	setAttr ".tk[36]" -type "float3" 0.036205642 -0.017754905 0.060811669 ;
	setAttr ".tk[37]" -type "float3" 0.052679129 -0.017754905 0.044338185 ;
	setAttr ".tk[38]" -type "float3" 0.063255809 -0.017754905 0.023580393 ;
	setAttr ".tk[39]" -type "float3" 0.066900261 -0.017754905 0.00057020027 ;
	setAttr ".tk[40]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -8.8817842e-16 0 5.9604645e-08 ;
	setAttr ".tk[55]" -type "float3" -1.8626451e-08 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-08 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 3.5527137e-15 2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" -4.4703484e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".tk[73]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -8.8817842e-15 -2.9802322e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 1.7136335e-07 3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 4.4703484e-08 -1.8998981e-07 0 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 2.9057264e-07 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" -5.3290705e-15 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 2.9057264e-07 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 -3.0174851e-07 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 1.7136335e-07 3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 -5.5227429e-07 -4.6566129e-10 ;
	setAttr ".tk[90]" -type "float3" 1.4901161e-08 2.9243529e-07 1.8626451e-08 ;
	setAttr ".tk[91]" -type "float3" 0 -5.3271651e-07 -2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 7.4505806e-09 -1.0430813e-07 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1175871e-08 -2.1606684e-07 0 ;
	setAttr ".tk[94]" -type "float3" -5.3290705e-15 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" -7.4505806e-09 -2.1606684e-07 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" -2.2351742e-08 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 -5.3271651e-07 -2.9802322e-08 ;
	setAttr ".tk[98]" -type "float3" -2.9802322e-08 2.9243529e-07 1.8626451e-08 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-08 -5.5227429e-07 -4.6566129e-10 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 5.364418e-07 7.4505793e-09 ;
	setAttr ".tk[121]" -type "float3" 1.0430813e-07 -8.9406967e-07 -5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 4.4703484e-08 4.1723251e-07 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -2.2351742e-08 2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[124]" -type "float3" 7.1054274e-15 -2.9802322e-07 -8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-08 2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[126]" -type "float3" -2.9802322e-08 4.1723251e-07 -2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" -1.6391277e-07 -6.5565109e-07 -5.9604645e-08 ;
	setAttr ".tk[128]" -type "float3" -1.1920929e-07 5.364418e-07 7.4505793e-09 ;
	setAttr ".tk[129]" -type "float3" -8.9406967e-08 5.364418e-07 -1.1641544e-09 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 5.9604645e-08 4.7683716e-07 8.9406967e-08 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-08 1.7881393e-07 -1.1920929e-07 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-08 6.5565109e-07 -8.9406967e-08 ;
	setAttr ".tk[134]" -type "float3" -3.3087225e-23 2.9802322e-07 8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" -2.9802322e-08 6.5565109e-07 -1.4901161e-07 ;
	setAttr ".tk[136]" -type "float3" 4.4703484e-08 1.7881393e-07 -8.9406967e-08 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 5.9604645e-07 8.9406967e-08 ;
	setAttr ".tk[138]" -type "float3" 1.4901161e-07 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" 8.9406967e-08 5.364418e-07 -1.1641544e-09 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" -8.9406967e-08 -4.6566129e-10 -7.4505806e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 -2.7939677e-09 8.9406967e-08 ;
	setAttr ".tk[144]" -type "float3" 2.1316282e-14 9.3132257e-10 0 ;
	setAttr ".tk[145]" -type "float3" 5.2154064e-08 -2.7939677e-09 8.9406967e-08 ;
	setAttr ".tk[146]" -type "float3" 8.9406967e-08 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 2.9802322e-08 -2.3283064e-10 -7.4505806e-08 ;
	setAttr ".tk[148]" -type "float3" 2.9802322e-08 -1.1641532e-10 7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -8.9406967e-08 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[150]" -type "float3" -2.9802322e-08 4.6566129e-10 -3.7252903e-08 ;
	setAttr ".tk[151]" -type "float3" -2.9802322e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" -8.9406967e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 2.9802322e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[158]" -type "float3" 8.9406967e-08 4.6566129e-10 -3.7252903e-08 ;
	setAttr ".tk[159]" -type "float3" 8.9406967e-08 4.6566129e-10 2.3283064e-10 ;
	setAttr ".tk[160]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" -8.9406967e-08 -1.1641532e-10 3.7252903e-08 ;
	setAttr ".tk[162]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 1.4210855e-14 4.6566129e-10 -5.9604645e-08 ;
	setAttr ".tk[165]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 5.9604645e-08 -1.1641532e-10 3.7252903e-08 ;
	setAttr ".tk[168]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[169]" -type "float3" -8.9406967e-08 0 1.1641532e-10 ;
	setAttr ".tk[170]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" 1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-08 1.3969839e-09 4.4703484e-08 ;
	setAttr ".tk[174]" -type "float3" 5.3290705e-15 -9.3132257e-10 4.4703484e-08 ;
	setAttr ".tk[175]" -type "float3" 0 1.3969839e-09 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" -2.9802322e-08 -4.6566129e-10 4.4703484e-08 ;
	setAttr ".tk[177]" -type "float3" -4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[179]" -type "float3" 1.1920929e-07 0 1.1641532e-10 ;
	setAttr ".tk[180]" -type "float3" -0.074604511 -0.00046825409 -0.057026904 ;
	setAttr ".tk[181]" -type "float3" -0.070034027 0.0016083717 -0.10681882 ;
	setAttr ".tk[182]" -type "float3" -4.0965986e-09 -0.031786919 -6.6613381e-16 ;
	setAttr ".tk[183]" -type "float3" -0.063029021 0.0035921335 -0.1461408 ;
	setAttr ".tk[184]" -type "float3" -0.054275136 0.0052863359 -0.17114432 ;
	setAttr ".tk[185]" -type "float3" -4.0965986e-09 0.0059251785 -0.17950065 ;
	setAttr ".tk[186]" -type "float3" 0.054275107 0.0052863359 -0.17114432 ;
	setAttr ".tk[187]" -type "float3" 0.063028976 0.0035921335 -0.1461408 ;
	setAttr ".tk[188]" -type "float3" 0.070033938 0.0016083717 -0.10681882 ;
	setAttr ".tk[189]" -type "float3" 0.074604392 -0.00046825409 -0.057026904 ;
	setAttr ".tk[190]" -type "float3" 0.076293141 -0.002436161 -0.0016392912 ;
	setAttr ".tk[191]" -type "float3" 0.074934497 -0.0041031837 0.053922027 ;
	setAttr ".tk[192]" -type "float3" 0.070661642 -0.0053045154 0.10421879 ;
	setAttr ".tk[193]" -type "float3" 0.063892849 -0.0059251785 0.144327 ;
	setAttr ".tk[194]" -type "float3" 0.055291381 -0.0059016347 0.17032154 ;
	setAttr ".tk[195]" -type "float3" -9.9108583e-16 -0.0051320791 0.17950068 ;
	setAttr ".tk[196]" -type "float3" -0.055291176 -0.0059016347 0.17032154 ;
	setAttr ".tk[197]" -type "float3" -0.063892849 -0.0059251785 0.144327 ;
	setAttr ".tk[198]" -type "float3" -0.070661657 -0.0053045154 0.10421879 ;
	setAttr ".tk[199]" -type "float3" -0.074934497 -0.0041031837 0.053922027 ;
	setAttr ".tk[200]" -type "float3" -0.076293141 -0.002436161 -0.0016392912 ;
	setAttr ".tk[203]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[204]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[205]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[206]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[207]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[223]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[224]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[225]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[226]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[227]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[243]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[244]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[245]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[246]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[247]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[263]" -type "float3" 0 1.7404151 -0.51550531 ;
	setAttr ".tk[264]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[265]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[266]" -type "float3" 0 2.3612719 -0.70366991 ;
	setAttr ".tk[267]" -type "float3" 0 1.7404151 -0.51550531 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge1";
	rename -uid "EF9D8BA3-4F49-06D9-A69F-4AA0D6CBF70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "0997FDFE-49AB-9C73-8EA7-2BAA44EA7111";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.30114478 0.89449006 0.094881475
		 -0.25753248 0.89449006 0.18047534 -9.5034727e-09 0.89449006 -7.2164497e-16 -0.18960477
		 0.89449006 0.24840307 -0.10401094 0.89449006 0.29201519 -9.5034727e-09 0.89449006
		 0.30704302 0.10401091 0.89449006 0.29201519 0.18960473 0.89449006 0.24840304 0.25753236
		 0.89449006 0.18047534 0.30114475 0.89449006 0.094881475 0.31617227 0.89449006 -7.2164497e-16
		 0.30114475 0.89449006 -0.094881475 0.25753227 0.89449006 -0.18047534 0.18960467 0.89449006
		 -0.24840301 0.10401091 0.89449006 -0.29201519 -2.9950988e-15 0.89449006 -0.30704302
		 -0.10401087 0.89449006 -0.29201519 -0.1896046 0.89449006 -0.24840301 -0.25753227
		 0.89449006 -0.18047531 -0.30114466 0.89449006 -0.09488146 -0.31617227 0.89449006
		 -7.2164497e-16;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "890BA290-4E69-4CC1-2074-9FBB7772CD53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5502968e-08 0.27899081 1.609659 ;
	setAttr ".rs" 51492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38685250776498675 -0.21662648153748187 1.609658926284506 ;
	setAttr ".cbx" -type "double3" 0.3868524767590506 0.77460811243395522 1.6096589262845062 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "6115B74F-4D5A-00EA-ED9C-AEB1B452C73B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.23604764 3.0077371597 0.16793901
		 -0.20186289 3.0077371597 0.23503044 -7.4491502e-09 3.0077371597 0.093567654 -0.14861874
		 3.0077371597 0.28827456 -0.081527404 3.0077371597 0.32245919 -7.4491502e-09 3.0077371597
		 0.3342385 0.081527367 3.0077371597 0.32245919 0.14861871 3.0077371597 0.28827456
		 0.20186274 3.0077371597 0.23503044 0.23604763 3.0077371597 0.16793901 0.2478267 3.0077371597
		 0.093567654 0.23604763 3.0077371597 0.019196305 0.20186266 3.0077371597 -0.047895186
		 0.1486187 3.0077371597 -0.10113921 0.081527323 3.0077371597 -0.1353239 -1.7469626e-15
		 3.0077371597 -0.14710318 -0.081527285 3.0077371597 -0.13532384 -0.14861867 3.0077371597
		 -0.10113921 -0.20186266 3.0077371597 -0.047895156 -0.23604754 3.0077371597 0.019196313
		 -0.2478267 3.0077371597 0.093567654;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "B13548BC-449D-85C3-2F9E-63A718642D83";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1005936e-08 0.34320286 1.0633519 ;
	setAttr ".rs" 48226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5157703533705803 -0.31757796349568412 1.0633518395169883 ;
	setAttr ".cbx" -type "double3" 0.515770291358708 1.0039836804456748 1.0633518395169888 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "53FDC5B4-489B-01F9-14EB-378BA0287249";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.098471805 1.91056812 0.18942952
		 -0.064246029 1.91056812 0.25660148 5.5507239e-18 1.91056812 0.11496881 -0.010938015
		 1.91056812 0.30990949 0.056233972 1.91056812 0.34413528 5.5507239e-18 1.91056812
		 0.35592869 -0.056233972 1.91056812 0.34413528 0.010937971 1.91056812 0.30990949 0.064245909
		 1.91056812 0.25660148 0.098471768 1.91056812 0.18942952 0.11026516 1.91056812 0.11496881
		 0.098471768 1.91056812 0.04050814 0.064245827 1.91056812 -0.026663847 0.010937939
		 1.91056812 -0.079971798 -0.056233995 1.91056812 -0.11419761 5.5507227e-18 1.91056812
		 -0.12599099 0.056234039 1.91056812 -0.11419761 -0.010937836 1.91056812 -0.079971798
		 -0.06424579 1.91056812 -0.026663817 -0.098471738 1.91056812 0.04050817 -0.11026514
		 1.91056812 0.11496881;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "2D6A0DFB-4FD9-37F8-000A-B795DC6D8511";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1005936e-08 0.42210165 0.71632791 ;
	setAttr ".rs" 37300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57312953691265234 -0.40404100234021734 0.71632793022466223 ;
	setAttr ".cbx" -type "double3" 0.57312947490078003 1.2482442808060437 0.71632793022466268 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "3D8D3282-447D-FADE-D635-87AC040FCEA7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.032185737 1.41925347 0.025266936
		 -0.020571813 1.41925347 0.048060589 0 1.41925347 -2.220446e-16 -0.0024826676 1.41925347
		 0.066149719 0.020310972 1.41925347 0.077763654 0 1.41925347 0.081765525 -0.020310972
		 1.41925347 0.077763654 0.0024826596 1.41925347 0.066149712 0.020571779 1.41925347
		 0.048060589 0.032185722 1.41925347 0.025266936 0.036187604 1.41925347 -2.220446e-16
		 0.032185722 1.41925347 -0.025266929 0.020571746 1.41925347 -0.048060574 0.0024826475
		 1.41925347 -0.066149704 -0.020310976 1.41925347 -0.077763639 0 1.41925347 -0.081765525
		 0.020310998 1.41925347 -0.077763632 -0.0024826073 1.41925347 -0.066149689 -0.020571733
		 1.41925347 -0.048060562 -0.032185704 1.41925347 -0.025266919 -0.036187585 1.41925347
		 -2.220446e-16;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "22FFAA80-4F7F-116E-A9E3-CCB29FF75038";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.42210165 0.45854339 ;
	setAttr ".rs" 58149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59195410891844014 -0.4601536648504374 0.45854338275001599 ;
	setAttr ".cbx" -type "double3" 0.59195398489469553 1.3043569433162636 0.45854338275001638 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "1CB2C033-4655-3645-D5E1-A893DD749BE5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.01521929 1.52454698 -0.011749402
		 0.0098186918 1.52454698 -0.022348691 0 1.52454698 1.7489352e-09 0.0014070434 1.52454698
		 -0.030760329 -0.0091922441 1.52454698 -0.036160938 0 1.52454698 -0.038021855 0.0091922441
		 1.52454698 -0.036160938 -0.0014070398 1.52454698 -0.030760335 -0.0098186797 1.52454698
		 -0.022348691 -0.015219284 1.52454698 -0.011749402 -0.017080206 1.52454698 1.7489352e-09
		 -0.015219284 1.52454698 0.011749394 -0.0098186592 1.52454698 0.022348687 -0.0014070346
		 1.52454698 0.030760329 0.0091922451 1.52454698 0.036160931 0 1.52454698 0.038021855
		 -0.0091922563 1.52454698 0.036160927 0.0014070154 1.52454698 0.030760325 0.0098186526
		 1.52454698 0.022348683 0.015219275 1.52454698 0.011749391 0.017080199 1.52454698
		 1.7489352e-09;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "812C69A6-4CCA-E27F-35AA-DF88EB12BC1C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.42210165 0.18163392 ;
	setAttr ".rs" 33469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58306917187766694 -0.43406070698399557 0.18163391870875417 ;
	setAttr ".cbx" -type "double3" 0.58306898584205002 1.2782639854498217 0.18163391870875453 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "F327BBD6-48CA-3A0E-E02F-9CB9FACFD519";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0.034153208 0 0.047736142 ;
	setAttr ".tk[21]" -type "float3" 0.022480052 0 0.024826245 ;
	setAttr ".tk[22]" -type "float3" 0.0042986474 0 0.0066448506 ;
	setAttr ".tk[23]" -type "float3" -0.018611249 0 -0.0050283391 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0090506393 ;
	setAttr ".tk[25]" -type "float3" 0.018611249 0 -0.0050283391 ;
	setAttr ".tk[26]" -type "float3" -0.0042986404 0 0.0066448506 ;
	setAttr ".tk[27]" -type "float3" -0.022480022 0 0.024826245 ;
	setAttr ".tk[28]" -type "float3" -0.034153186 0 0.047736142 ;
	setAttr ".tk[29]" -type "float3" -0.038175501 0 0.073131949 ;
	setAttr ".tk[30]" -type "float3" -0.034153186 0 0.098527744 ;
	setAttr ".tk[31]" -type "float3" -0.022479981 0 0.12143764 ;
	setAttr ".tk[32]" -type "float3" -0.0042986297 0 0.13961904 ;
	setAttr ".tk[33]" -type "float3" 0.01861126 0 0.15129219 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.15531449 ;
	setAttr ".tk[35]" -type "float3" -0.018611271 0 0.15129219 ;
	setAttr ".tk[36]" -type "float3" 0.0042985859 0 0.13961902 ;
	setAttr ".tk[37]" -type "float3" 0.02247997 0 0.12143764 ;
	setAttr ".tk[38]" -type "float3" 0.034153171 0 0.09852773 ;
	setAttr ".tk[39]" -type "float3" 0.038175464 0 0.073131949 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.073131949 ;
	setAttr ".tk[181]" -type "float3" -0.22269641 -0.66313529 0.11093955 ;
	setAttr ".tk[182]" -type "float3" -0.17141964 -0.66717601 0.20780414 ;
	setAttr ".tk[183]" -type "float3" 0 -0.66481686 3.5181806e-08 ;
	setAttr ".tk[184]" -type "float3" -0.092830449 -0.67103213 0.28430086 ;
	setAttr ".tk[185]" -type "float3" 0.0053782794 -0.67432851 0.33294234 ;
	setAttr ".tk[186]" -type "float3" 0 -0.67557186 0.3491984 ;
	setAttr ".tk[187]" -type "float3" -0.0053782794 -0.67432851 0.33294234 ;
	setAttr ".tk[188]" -type "float3" 0.092830382 -0.67103213 0.28430086 ;
	setAttr ".tk[189]" -type "float3" 0.17141961 -0.66717601 0.20780414 ;
	setAttr ".tk[190]" -type "float3" 0.22269619 -0.66313529 0.11093955 ;
	setAttr ".tk[191]" -type "float3" 0.24164142 -0.65930593 0.0031892634 ;
	setAttr ".tk[192]" -type "float3" 0.22640036 -0.65606242 -0.10489935 ;
	setAttr ".tk[193]" -type "float3" 0.17846514 -0.65372545 -0.20274597 ;
	setAttr ".tk[194]" -type "float3" 0.10252777 -0.65251923 -0.28077263 ;
	setAttr ".tk[195]" -type "float3" 0.0060216459 -0.65256339 -0.33134171 ;
	setAttr ".tk[196]" -type "float3" 0 -0.65406054 -0.34919837 ;
	setAttr ".tk[197]" -type "float3" -0.0060216188 -0.65256339 -0.33134156 ;
	setAttr ".tk[198]" -type "float3" -0.1025277 -0.65251923 -0.2807726 ;
	setAttr ".tk[199]" -type "float3" -0.17846495 -0.65372545 -0.20274597 ;
	setAttr ".tk[200]" -type "float3" -0.22640026 -0.65606242 -0.10489935 ;
	setAttr ".tk[201]" -type "float3" -0.24164128 -0.65930593 0.0031892634 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "3EDDC2E7-419E-1E09-C340-43AC826CF35B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6508905e-08 0.77162457 -2.4322965 ;
	setAttr ".rs" 48404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4144192344755549 0.37658850968863267 -2.4357477179447535 ;
	setAttr ".cbx" -type "double3" 0.41441914145774644 1.1666605719067307 -2.428845436413622 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "30BF0176-4AB6-DFCE-425B-17B4206AB296";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.18174626 -1.60669279 0.12516785
		 -0.12389311 -1.61125159 0.23445576 0 -1.60858977 3.9720049e-08 -0.035224572 -1.61560178
		 0.32076338 0.075579688 -1.61932075 0.37564319 0 -1.62072349 0.39398408 -0.075579688
		 -1.61932075 0.37564319 0.035224527 -1.61560178 0.32076338 0.12389305 -1.61125112
		 0.23445576 0.18174608 -1.60669279 0.12516785 0.20312105 -1.60237181 0.003598314 0.18592519
		 -1.59871352 -0.11835301 0.13184215 -1.59607589 -0.22874883 0.046165638 -1.59471488
		 -0.31678268 -0.062717684 -1.59476566 -0.37383711 0 -1.59645426 -0.39398408 0.062717743
		 -1.59476566 -0.37383708 -0.046165496 -1.59471488 -0.31678253 -0.13184206 -1.59607589
		 -0.22874883 -0.1859251 -1.59871352 -0.11835301 -0.20312089 -1.60237181 0.003598314;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "4440E8DD-4039-A15B-9967-FB88E36967E0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0852078e-07 0.77162451 -2.1402802 ;
	setAttr ".rs" 62064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52008148074541516 0.10621175863048399 -2.1460933617641764 ;
	setAttr ".cbx" -type "double3" 0.5200812637038621 1.4370372820604151 -2.1344670352129178 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "05C8193C-4439-31A4-D643-42A175789BAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.063190274 -1.40249646 0.04728584
		 -0.041334536 -1.4042182 0.088572532 0 -1.40321267 1.8183345e-08 -0.0078373989 -1.40586245
		 0.12117777 0.034022149 -1.40726697 0.14191021 0 -1.40779674 0.14883906 -0.034022149
		 -1.40726697 0.14191021 0.0078373877 -1.40586245 0.12117777 0.041334514 -1.40421796
		 0.088572532 0.063190207 -1.40249646 0.04728584 0.071265213 -1.40086377 0.0013593739
		 0.064769 -1.39948201 -0.044711299 0.044337537 -1.39848554 -0.086416557 0.011970703
		 -1.39797175 -0.1196739 -0.029163158 -1.3979907 -0.14122795 0 -1.39862871 -0.14883906
		 0.029163171 -1.3979907 -0.14122792 -0.011970675 -1.39797175 -0.11967389 -0.0443375
		 -1.3984859 -0.086416557 -0.06476894 -1.39948201 -0.044711299 -0.071265154 -1.40086377
		 0.0013593739;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "40DC937C-4D04-26AF-ECF2-AEBB0FEDA087";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2402374e-07 0.77162457 -1.8854688 ;
	setAttr ".rs" 50619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55715317020204391 0.0040690159543881887 -1.8921742097362941 ;
	setAttr ".cbx" -type "double3" 0.5571529221545547 1.5391800656409753 -1.8787633748322432 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "72575BA9-4877-38C6-D139-85AE9910FE33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.031795457 -2.20283723 0.02416243
		 -0.016594984 -2.34298801 0.044931717 0 -1.94295263 -0.0023271181 0.0048124343 -2.4432025
		 0.061049107 0.030331351 -2.49367142 0.070936844 0 -2.49959493 0.074007623 -0.030331369
		 -2.4936707 0.070936792 -0.0048124553 -2.4432025 0.061049107 0.016594972 -2.34298778
		 0.04493174 0.031795427 -2.20283794 0.024162462 0.039301034 -2.036471844 0.00077437883
		 0.038377035 -1.86017323 -0.022943173 0.029113896 -1.69120121 -0.044668671 0.012418344
		 -1.54609501 -0.062275272 -0.010075304 -1.4390583 -0.074039578 0 -1.38630927 -0.078661822
		 0.010075324 -1.43905842 -0.074039564 -0.012418345 -1.54609513 -0.062275227 -0.029113861
		 -1.69120073 -0.044668697 -0.038377013 -1.86017311 -0.022943173 -0.039301001 -2.036471844
		 0.00077437819;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "92F891F4-4B7B-3F01-C04A-39AE6EAF23B1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.77002752 -1.5321143 ;
	setAttr ".rs" 44217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57759730627694128 -0.049913710187962868 -1.6394764291310031 ;
	setAttr ".cbx" -type "double3" 0.57759712024132426 1.5899687666775093 -1.4247521963917431 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "A7A0B70B-4FD0-DE37-1EAE-9B9E6BC93194";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.06699986 -2.046796083 -0.013983971
		 0.044093564 -2.027252436 -0.056240924 0 -2.079285145 0.034758098 0.0092275133 -2.012883663
		 -0.089576155 -0.034185342 -2.0050938129 -0.11072668 0 -2.0038278103 -0.11776538 0.034185342
		 -2.0050938129 -0.11072665 -0.0092274882 -2.012883663 -0.089576155 -0.044093531 -2.027252436
		 -0.056240924 -0.066999793 -2.046796083 -0.013983971 -0.07570415 -2.069600105 0.033058155
		 -0.069354482 -2.093431473 0.080280676 -0.04857241 -2.11595845 0.12306126 -0.015392137
		 -2.13497424 0.15721211 0.026938356 -2.14862108 0.17939031 0 -2.15474224 0.18728158
		 -0.026938371 -2.14862108 0.17939028 0.015392113 -2.13497424 0.15721208 0.048572376
		 -2.11595845 0.12306126 0.069354437 -2.093431473 0.080280676 0.07570409 -2.069600105
		 0.033058155;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "1745AC34-465F-4B7B-3198-6CA2D276985E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.301781e-08 0.7938807 -1.1544455 ;
	setAttr ".rs" 45426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53821654274299269 0.078610734969058738 -1.2481020654982056 ;
	setAttr ".cbx" -type "double3" 0.53821635670737578 1.509150625734661 -1.0607890554867458 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "1617E32C-49BA-E9ED-2D72-939D37040BD4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.036231905 -1.57023013 -0.15310933
		 0.024372362 -1.69516313 -0.18184452 0 -1.431849 -0.11771875 0.0063207555 -1.79432237
		 -0.2042765 -0.016155891 -1.85800016 -0.21820951 0 -1.87995601 -0.2225465 0.016155891
		 -1.85800004 -0.21820951 -0.006320742 -1.79432237 -0.2042765 -0.024372349 -1.69516313
		 -0.18184452 -0.036231875 -1.57023013 -0.15310933 -0.040738478 -1.43175256 -0.1208837
		 -0.037451006 -1.29328537 -0.08832217 -0.026691254 -1.16838217 -0.058612064 -0.0095124356
		 -1.069269538 -0.034661565 0.012403824 -1.0056500435 -0.018815175 0 -0.98374265 -0.01289094
		 -0.012403836 -1.0056501627 -0.018815184 0.0095124226 -1.069269538 -0.034661584 0.026691234
		 -1.16838217 -0.058612064 0.03745098 -1.29328537 -0.08832217 0.040738452 -1.43175256
		 -0.1208837;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "85D67C97-46A3-72D6-EA16-AAB0C99A2485";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6508905e-08 0.71309465 -0.89437318 ;
	setAttr ".rs" 37698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51702463650585018 0.069764121922241518 -1.069421107976039 ;
	setAttr ".cbx" -type "double3" 0.51702454348804172 1.3564252178094172 -0.7193252356296852 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "9B70570D-4F02-1611-3CE6-078E78FEE866";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.095214829 -1.70424974 -0.29454771
		 -0.071679585 -1.44576776 -0.22445214 0 -2.064641953 -0.36280295 -0.029898157 -1.24841213
		 -0.16782966 0.02603963 -1.13149905 -0.13022269 0 -1.10090172 -0.11602542 -0.026039634
		 -1.13149917 -0.13022271 0.029898116 -1.24841213 -0.16782966 0.071679555 -1.44576812
		 -0.22445224 0.09521471 -1.70424974 -0.29454771 0.098200001 -1.99855494 -0.37125453
		 0.080343083 -2.29987407 -0.44706467 0.043391999 -2.57871199 -0.51455647 -0.0090363687
		 -2.80777645 -0.56712425 -0.071809888 -2.96464252 -0.59962183 0 -3.028382063 -0.6095807
		 0.07180988 -2.96464252 -0.59962183 0.0090364153 -2.80777645 -0.56712425 -0.043391943
		 -2.57871199 -0.51455647 -0.080343045 -2.29987407 -0.44706464 -0.098199956 -1.99855494
		 -0.37125453;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "FE33E441-4275-7B6B-C5FC-9DB2C970BF35";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.46411633 -0.51936418 ;
	setAttr ".rs" 58167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56810769146927731 -0.34856857650741657 -0.51936416323713275 ;
	setAttr ".cbx" -type "double3" 0.5681075674455327 1.2768012418014378 -0.5193641632371323 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "568FEE18-4C09-B4CF-2610-B7BD32A576BA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864
		 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087
		 -0.15326864 0 -1.85940087 -0.15326864 0 -1.85940087 -0.15326864;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "2278F252-40EA-7EF9-90BD-64A5888DC984";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.52019328815118937 0 0 0 0 4.0330831720670604e-17 0.18163391870875434 0
		 0 -0.6862630352785638 1.5238100454308152e-16 0 0 0.47228929006896136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2011871e-08 0.35893378 -0.18163392 ;
	setAttr ".rs" 49900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56810775348114961 -0.45375121626731907 -0.1816339187087545 ;
	setAttr ".cbx" -type "double3" 0.56810762945740501 1.171618765659393 -0.18163391870875414 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "BFFFCC98-41C6-4043-3063-90850EF56FD5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.083092593 0 0.10825171 0.056926429
		 0 0.056897637 0.016171623 0 0.016142879 -0.035182409 0 -0.010023288 0 0 -0.019039501
		 0.035182409 0 -0.010023288 -0.016171599 0 0.016142923 -0.056926362 0 0.056897689
		 -0.083092533 0 0.10825173 -0.092108779 0 0.16517808 -0.083092533 0 0.22210445 -0.056926351
		 0 0.27345848 -0.016171582 0 0.31421322 0.035182413 0 0.34037948 0 0 0.34939572 -0.035182454
		 0 0.34037945 0.016171563 0 0.31421322 0.056926329 0 0.27345848 0.083092533 0 0.22210439
		 0.092108779 0 0.16517808 0.074599832 0 -0.051107962 0.051108036 0 -0.097213186 0.014518741
		 0 -0.13380244 -0.031586453 0 -0.15729418 0 0 -0.16538888 0.031586453 0 -0.15729415
		 -0.014518709 0 -0.13380243 -0.051107988 0 -0.097213142 -0.074599743 0 -0.051107969
		 -0.082694471 0 2.9573831e-08 -0.074599743 0 0.05110801 -0.051107969 0 0.097213186
		 -0.014518705 0 0.13380244 0.031586483 0 0.15729421 0 0 0.16538897 -0.031586498 0
		 0.1572942 0.014518685 0 0.13380243 0.051107973 0 0.097213201 0.074599691 0 0.05110798
		 0.082694396 0 2.9573831e-08 0 0 0.16517808 0 0 2.9573831e-08;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "70F569B4-44E1-F0A6-77EE-12906F40D945";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "09261E69-4A36-7245-F9F8-0493D2E84E11";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "E13F387A-4F74-8CB6-CB8B-BDA28F413937";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert4";
	rename -uid "DFAFDFF1-48C8-CA56-2C8F-F7A5EFEFAFCA";
createNode polyTweak -n "polyTweak30";
	rename -uid "CC6423C1-4E3E-FA62-F672-0EA2A03FD121";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20760939 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.20760939 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.20760939 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.20760939 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.17264062 0 1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0.17264062 0 1.110223e-16 ;
	setAttr ".tk[30]" -type "float3" -0.17264059 0 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0.17264059 0 1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" 0.17264053 0 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 0.17264053 0 1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" -0.38042194 0.83202785 0.06272883 ;
	setAttr ".tk[55]" -type "float3" 0 0.42187521 -0.019935118 ;
	setAttr ".tk[57]" -type "float3" 0.38042194 0.83202785 0.06272883 ;
	setAttr ".tk[58]" -type "float3" 0.144262 0.68135649 0.0043730568 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.34574977 0.015243096 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.144262 0.68135649 0.0043730568 ;
	setAttr ".tk[63]" -type "float3" -0.20760939 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.20760939 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.20760939 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20760939 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.17264053 0 1.110223e-16 ;
	setAttr ".tk[133]" -type "float3" 0 -0.30712119 0.067049086 ;
	setAttr ".tk[136]" -type "float3" 0.17264053 0 1.110223e-16 ;
createNode polySplit -n "polySplit1";
	rename -uid "E531AFF7-47EF-56D7-D4A7-81A12F946181";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483493 -2147483514 -2147483636 -2147483644 -2147483616 -2147483602 
		-2147483586 -2147483570 -2147483391 -2147483554 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0750E56C-4757-52BB-F75E-2789D6FC903C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483490 -2147483512 -2147483635 -2147483643 -2147483614 -2147483600 
		-2147483584 -2147483568 -2147483392 -2147483552 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D1F167D-4C9D-2808-5B7F-A7ADDD0054A8";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyTweak -n "polyTweak31";
	rename -uid "4B9C2030-42D3-4480-2DB3-1492E86DD92A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[221]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[234]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[235]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[236]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[238]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[265]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[266]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[267]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[268]" -type "float3" 9.7323209e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[290]" -type "float3" 7.4505815e-09 -0.71144146 5.9604645e-08 ;
	setAttr ".tk[291]" -type "float3" 0 -0.7114414 5.9604645e-08 ;
	setAttr ".tk[293]" -type "float3" -7.4505806e-09 -0.71144122 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.71144128 5.9604645e-08 ;
	setAttr ".tk[295]" -type "float3" -7.4505815e-09 -0.71144134 5.9604645e-08 ;
	setAttr ".tk[301]" -type "float3" -2.9802321e-08 0.42065004 -0.33126649 ;
	setAttr ".tk[302]" -type "float3" 0 0.20820245 -0.31415263 ;
	setAttr ".tk[303]" -type "float3" 1.1175872e-08 -0.11143962 -0.47007278 ;
	setAttr ".tk[304]" -type "float3" -3.7252892e-09 0.36459643 -0.4531337 ;
	setAttr ".tk[305]" -type "float3" 1.4901161e-08 0.13269937 -0.27915379 ;
	setAttr ".tk[306]" -type "float3" 7.4505806e-09 -0.17999011 -0.46455094 ;
	setAttr ".tk[307]" -type "float3" 1.490116e-08 0.20820262 -0.31415257 ;
	setAttr ".tk[308]" -type "float3" -7.4505815e-09 -0.11143906 -0.4700726 ;
	setAttr ".tk[309]" -type "float3" -3.7252912e-09 0.42065021 -0.3312664 ;
	setAttr ".tk[310]" -type "float3" 1.117587e-08 0.36459678 -0.45313379 ;
	setAttr ".tk[311]" -type "float3" -3.7252899e-09 0.10987565 -0.65803397 ;
	setAttr ".tk[312]" -type "float3" 4.6566129e-10 0.54609364 -0.63788801 ;
	setAttr ".tk[313]" -type "float3" -3.7252903e-09 0.055048719 -0.6536175 ;
	setAttr ".tk[314]" -type "float3" -4.6566133e-09 0.1098755 -0.65803397 ;
	setAttr ".tk[315]" -type "float3" 0 0.54609329 -0.63788807 ;
	setAttr ".tk[316]" -type "float3" -7.4505802e-09 0.20314746 -0.93338203 ;
	setAttr ".tk[317]" -type "float3" -7.4505797e-09 0.59959471 -0.91003144 ;
	setAttr ".tk[318]" -type "float3" 0 0.16202377 -0.93006921 ;
	setAttr ".tk[319]" -type "float3" 0 0.20314817 -0.9333818 ;
	setAttr ".tk[320]" -type "float3" 3.7252892e-09 0.59959483 -0.91003144 ;
	setAttr ".tk[321]" -type "float3" 7.4505815e-09 0.82998282 -0.87481791 ;
	setAttr ".tk[322]" -type "float3" 1.4901161e-08 0.70875847 -0.9623915 ;
	setAttr ".tk[323]" -type "float3" 1.4901161e-08 0.65037876 -0.95768887 ;
	setAttr ".tk[324]" -type "float3" -7.4505815e-09 0.70875835 -0.96239161 ;
	setAttr ".tk[325]" -type "float3" 7.4505797e-09 0.82998335 -0.87481791 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "906D3E03-4A9E-E260-CF0E-5C8BE9ECB55A";
	setAttr ".dc" -type "componentList" 5 "f[312]" "f[314:315]" "f[317]" "f[328]" "f[330:332]";
createNode polyTweak -n "polyTweak32";
	rename -uid "21EF9BC0-46A4-EC9E-DBF4-F19ADF3D008C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[251]" -type "float3" -0.028026178 0.71187991 -0.26418802 ;
	setAttr ".tk[252]" -type "float3" -0.059217162 0.13154221 -0.15823674 ;
	setAttr ".tk[253]" -type "float3" 0 0.15537868 -0.033472832 ;
	setAttr ".tk[254]" -type "float3" 0.05921717 0.13154268 -0.15823686 ;
	setAttr ".tk[255]" -type "float3" 0.028026238 0.71188003 -0.26418802 ;
	setAttr ".tk[297]" -type "float3" 0.056214578 0 -4.4408921e-16 ;
	setAttr ".tk[298]" -type "float3" -0.056214578 0 -4.4408921e-16 ;
	setAttr ".tk[299]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.17811963 ;
	setAttr ".tk[316]" -type "float3" 0.071783841 0.95901942 0.08480382 ;
	setAttr ".tk[317]" -type "float3" 0.15007728 1.0208155 0.36925414 ;
	setAttr ".tk[318]" -type "float3" 2.0809239e-08 0.95247185 -0.093030363 ;
	setAttr ".tk[319]" -type "float3" -0.071783781 0.9590193 0.08480382 ;
	setAttr ".tk[320]" -type "float3" -0.15007728 1.0208156 0.3692542 ;
	setAttr ".tk[321]" -type "float3" -0.046252143 0.4721739 0.2372438 ;
	setAttr ".tk[322]" -type "float3" 0.046252158 0.4721739 0.2372438 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E9B39FF0-4A27-62C3-C591-C498BC0302EB";
	setAttr ".dc" -type "componentList" 1 "vtx[321:322]";
createNode polyMirror -n "polyMirror1";
	rename -uid "767F4C88-4649-D691-0A45-3FAFFC2A5B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.44796350993753431 0 0 0 0 0.65390832803340537 0 0
		 0 0 0.5172321788664187 0 0.61035737078679986 0.17284753979525935 0.3644222392109035 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 144;
	setAttr ".lnf" 287;
createNode polyTweak -n "polyTweak33";
	rename -uid "F0B2A37B-4F4F-C8C7-370F-14A4E60DED39";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065345347 -0.14648928 0 ;
	setAttr ".tk[2]" -type "float3" 0.33507454 -0.074767902 0.038283397 ;
	setAttr ".tk[3]" -type "float3" 0.34336543 -0.067255855 0.015870452 ;
	setAttr ".tk[4]" -type "float3" 0.34682214 -0.069368124 -0.0091893673 ;
	setAttr ".tk[6]" -type "float3" -0.065345347 -0.14648928 0 ;
	setAttr ".tk[7]" -type "float3" -0.065345347 -0.14648928 0 ;
	setAttr ".tk[8]" -type "float3" -0.065345347 -0.13676845 1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0.32417059 -0.089891516 0.052043583 ;
	setAttr ".tk[11]" -type "float3" 0.34451818 -0.080538265 -0.030181471 ;
	setAttr ".tk[13]" -type "float3" -0.065345347 -0.13676845 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -0.065345347 -0.13676845 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" -0.065345347 -0.31593245 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17916401 0.082680255 ;
	setAttr ".tk[17]" -type "float3" 0.31357539 -0.10857412 0.05346404 ;
	setAttr ".tk[18]" -type "float3" 0.32886544 -0.13007052 -0.048779123 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17916401 0 ;
	setAttr ".tk[20]" -type "float3" -0.065345347 -0.31593245 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -0.065345347 -0.31593245 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -0.065345347 -0.33212894 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17916401 0.092883378 ;
	setAttr ".tk[24]" -type "float3" 0.30612811 -0.12580976 0.042164266 ;
	setAttr ".tk[25]" -type "float3" 0.32647574 -0.11645651 -0.040060878 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17916401 0 ;
	setAttr ".tk[27]" -type "float3" -0.065345347 -0.33212894 0 ;
	setAttr ".tk[28]" -type "float3" -0.065345347 -0.33212894 0 ;
	setAttr ".tk[29]" -type "float3" -0.026299361 -0.35833749 -2.9976022e-15 ;
	setAttr ".tk[30]" -type "float3" 0.07141912 -0.22914317 0.18578327 ;
	setAttr ".tk[31]" -type "float3" 0.3038241 -0.13698024 0.021171957 ;
	setAttr ".tk[32]" -type "float3" 0.30728069 -0.13909224 -0.0038880357 ;
	setAttr ".tk[33]" -type "float3" 0.31557181 -0.13158011 -0.026300788 ;
	setAttr ".tk[34]" -type "float3" 0.07141912 -0.23216991 -0.10076381 ;
	setAttr ".tk[35]" -type "float3" -0.026299361 -0.33801511 2.9976022e-15 ;
	setAttr ".tk[36]" -type "float3" -0.049081229 -0.42180198 5.7174724e-21 ;
	setAttr ".tk[37]" -type "float3" 0.027019832 -0.31261033 0.095596656 ;
	setAttr ".tk[38]" -type "float3" 0.056829363 -0.25034043 0.13519403 ;
	setAttr ".tk[39]" -type "float3" 0.25170401 -0.21231408 0.087122329 ;
	setAttr ".tk[40]" -type "float3" 0.16530666 -0.20340385 -1.4739967e-07 ;
	setAttr ".tk[41]" -type "float3" 0.1822629 -0.24289437 -0.095597163 ;
	setAttr ".tk[42]" -type "float3" 0.17947856 -0.27114725 -0.13519403 ;
	setAttr ".tk[43]" -type "float3" 0.027019832 -0.31261033 -0.095597163 ;
	setAttr ".tk[44]" -type "float3" -0.020551061 -0.33525261 -1.4739967e-07 ;
	setAttr ".tk[45]" -type "float3" 0.21224454 -0.3034544 -1.4739967e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.17589688 ;
	setAttr ".tk[47]" -type "float3" 0.059032556 0 -0.12437789 ;
	setAttr ".tk[48]" -type "float3" -0.124378 0 -0.12437789 ;
	setAttr ".tk[49]" -type "float3" -0.17589697 0 9.2864134e-09 ;
	setAttr ".tk[50]" -type "float3" -0.124378 0 0.12437773 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 0 0.17589688 ;
	setAttr ".tk[52]" -type "float3" 0.059032556 0 0.12437773 ;
	setAttr ".tk[53]" -type "float3" 0.11055162 0 9.2864134e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13462649 ;
	setAttr ".tk[55]" -type "float3" 0.02985001 0 -0.095195413 ;
	setAttr ".tk[56]" -type "float3" -0.095195368 0 -0.095195413 ;
	setAttr ".tk[57]" -type "float3" -0.13462651 0 -8.4501913e-08 ;
	setAttr ".tk[58]" -type "float3" -0.095195368 0 0.095195197 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.13462649 ;
	setAttr ".tk[60]" -type "float3" 0.02985001 0 0.095195197 ;
	setAttr ".tk[61]" -type "float3" 0.069281176 0 -8.4501913e-08 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 0 -0.089109108 ;
	setAttr ".tk[63]" -type "float3" -0.002335676 0 -0.063009679 ;
	setAttr ".tk[64]" -type "float3" -0.063009784 0 -0.063009679 ;
	setAttr ".tk[65]" -type "float3" -0.089109175 0 -3.0647261e-08 ;
	setAttr ".tk[66]" -type "float3" -0.063009784 0 0.063009739 ;
	setAttr ".tk[67]" -type "float3" -5.9604645e-08 0 0.089109108 ;
	setAttr ".tk[68]" -type "float3" -0.002335676 0 0.063009739 ;
	setAttr ".tk[69]" -type "float3" 0.023763821 0 -3.0647261e-08 ;
	setAttr ".tk[71]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.065345347 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[129]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11036476 0 ;
	setAttr ".tk[138]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[139]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[140]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[141]" -type "float3" -0.065345347 -0.11036476 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.11036476 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "657FB098-402A-30A7-AC5C-3B95AA383F7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "8AA9E4EC-46A3-B0DA-6D9C-EC8BC86222CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BE59497A-465A-6B51-D331-C0B5F562EF38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId2";
	rename -uid "5D5ED7A9-4865-35FE-03E7-DB984E28AB59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D4CA1D1F-4792-6A53-4E95-17A915A9AAB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "653FD4E9-4D35-861B-4EAB-7B8E2086A9A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId4";
	rename -uid "38F35C4E-40A2-7FC3-7476-779F970A42CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DDA3691A-40CD-3F64-2323-E88795312A26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "0B8503E3-49E1-3FD6-FAA1-03B473B4B284";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982368 -2.4412065 -2.9409082 ;
	setAttr ".rs" 42377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36491701506046303 -2.4452952925066094 -3.1870015526161541 ;
	setAttr ".cbx" -type "double3" 0.59473037012285235 -2.4371177537218283 -2.6948148459837444 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "6903000F-4A57-F1A1-3A0A-67BAA31C92D0";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0 9.3132257e-09 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.0658141e-14 2.2351742e-08 5.2154064e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 1.0658141e-14 2.2351742e-08 0 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 2.2351742e-08 -8.3819032e-09 ;
	setAttr ".tk[65]" -type "float3" -2.2351742e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -1.8626451e-08 -1.4901161e-08 1.7462298e-08 ;
	setAttr ".tk[70]" -type "float3" 1.2223609e-09 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[71]" -type "float3" -6.7055225e-08 -7.4505806e-09 3.0267984e-09 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-08 1.4901161e-08 5.2154064e-08 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 5.8207661e-11 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" 2.3283064e-10 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" -5.9604645e-08 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -5.8207661e-11 -1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 4.4703484e-08 -2.6077032e-08 ;
	setAttr ".tk[97]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -5.8207661e-11 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -2.2351742e-08 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 3.4924597e-10 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" -2.2351742e-08 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-08 1.1641532e-10 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" -0.070891574 -0.0064987419 0.12239619 ;
	setAttr ".tk[106]" -type "float3" -0.00072922721 -0.0094063003 0.15164393 ;
	setAttr ".tk[107]" -type "float3" 0.069860265 -0.0087057138 0.12272841 ;
	setAttr ".tk[108]" -type "float3" 0.099526688 -0.0048080012 0.052588988 ;
	setAttr ".tk[109]" -type "float3" 0.071660347 0.0064991047 -0.12239561 ;
	setAttr ".tk[110]" -type "float3" 0.0014979326 0.0094063003 -0.15164393 ;
	setAttr ".tk[111]" -type "float3" -0.069091417 0.008705535 -0.12272824 ;
	setAttr ".tk[112]" -type "float3" -0.099526718 -0.0016868245 0.052118335 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0.13382696 -0.50268805 -0.008278504 ;
	setAttr ".tk[122]" -type "float3" 0.0013766059 -0.50313461 -0.064059079 ;
	setAttr ".tk[123]" -type "float3" -0.001606391 -0.477009 0.12173538 ;
	setAttr ".tk[124]" -type "float3" -0.13188021 -0.49861035 -0.0095330151 ;
	setAttr ".tk[125]" -type "float3" -0.18788332 -0.49176186 0.12335851 ;
	setAttr ".tk[126]" -type "float3" -0.13527827 -0.47765279 0.45534885 ;
	setAttr ".tk[127]" -type "float3" -0.0028277559 -0.47720611 0.51112992 ;
	setAttr ".tk[128]" -type "float3" 0.13042866 -0.48173121 0.45660263 ;
	setAttr ".tk[129]" -type "float3" 0.18788332 -0.49753138 0.12513302 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "045EAF86-4FA9-E644-FB8D-CFBBAD2AF1C4";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982368 -2.1503856 -3.0531371 ;
	setAttr ".rs" 63644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43220737854458419 -2.1607075547711863 -3.1548401093513427 ;
	setAttr ".cbx" -type "double3" 0.52743996394393677 -2.1400635721844266 -2.9514340016801963 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "F77F6ADE-41D5-F213-D82F-AABE66DA495E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.089959629 -0.50012362 0.15531781
		 -0.00092536455 -0.50381327 0.19243252 0.0010798435 -0.47094294 0.068633899 0.088651009
		 -0.50292426 0.15573941 0.12629692 -0.49797818 0.06673415 0.09093526 -0.48362979 -0.15531711
		 0.0019008474 -0.47994083 -0.19243252 -0.087675303 -0.48082992 -0.15573919 -0.12629692
		 -0.49401739 0.066136904;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "503BF4EA-4123-D8EB-30D0-A3B9DC62A40C";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982362 -1.8596114 -3.0531371 ;
	setAttr ".rs" 34089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38697408511915132 -1.8797387584475289 -3.2514532972684043 ;
	setAttr ".cbx" -type "double3" 0.57267312928498648 -1.8394840450000944 -2.8548208436883842 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "6296F3DD-46BB-7BC5-0D9B-A290181FBDC8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.059973065 -0.47888112 -0.10354517
		 0.00061693904 -0.47642115 -0.12828834 -0.00071986241 -0.49833485 -0.045755953 -0.059100669
		 -0.47701401 -0.10382636 -0.084197938 -0.48031139 -0.044489451 -0.060623467 -0.48987687
		 0.10354471 -0.0012672205 -0.49233603 0.12828834 0.058450207 -0.49174356 0.10382613
		 0.084197938 -0.48295164 -0.044091292;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "0B7D42E2-4234-7DB9-7B61-7398954319C3";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982359 -1.5688373 -3.0531368 ;
	setAttr ".rs" 36525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41712955180619815 -1.5824276864066431 -3.1870443457223683 ;
	setAttr ".cbx" -type "double3" 0.54251761990314529 -1.5552467935329912 -2.9192295259071783 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "C98084F3-4D3E-6425-983D-BD938DC5183D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  -0.077108204 -0.67786264 0.13312969
		 -0.00079314358 -0.68102503 0.16494216 0.00092556205 -0.6528511 0.058829091 0.075986624
		 -0.68026328 0.13349116 0.10825451 -0.67602366 0.057200894 0.077944584 -0.66372573
		 -0.13312894 0.0016293331 -0.66056311 -0.16494216 -0.075150304 -0.66132486 -0.13349083
		 -0.10825451 -0.67262876 0.056688897;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "3FFDA5BD-4029-EAA3-AC19-239DD4043855";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982356 -1.1709358 -3.0531368 ;
	setAttr ".rs" 42561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37835816887764701 -1.1929306179578609 -3.2698555898007795 ;
	setAttr ".cbx" -type "double3" 0.58128896013690201 -1.1489408929708409 -2.8364181621277704 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "EBBA271E-497A-5F19-2F70-06B2ACD0AB20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0 -0.31323516 -0.016992927
		 0 -0.33074909 -0.022216786 0 -0.27384096 0.0091220308 0 -0.3132315 -0.018919144 0
		 -0.27094415 -0.0090319719 0 -0.165593 0.016992927 0 -0.14807858 0.022216571 0 -0.16559646
		 0.018919045 0 -0.27094904 -0.0063082888;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "B6DC736E-45E9-B519-6544-2BA4E4BFD400";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982353 -1.0220785 -3.0531368 ;
	setAttr ".rs" 51404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37835815820394841 -1.0925440394309849 -3.2587013721520459 ;
	setAttr ".cbx" -type "double3" 0.58128891744210764 -0.9516129988655343 -2.8475723498512551 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "4E218855-4482-309E-3F88-5CA58108862B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.051507566 -0.28425327 -0.3386094
		 0.00052991457 -0.27767023 -0.35852629 -0.00061815116 -0.31101596 -0.29564285 -0.050758202
		 -0.2826505 -0.33835906 -0.07231275 -0.29627651 -0.2899217 -0.052066036 -0.33138204
		 -0.16942628 -0.0010882842 -0.33796504 -0.14950867 0.050199684 -0.33298492 -0.16967607
		 0.072312959 -0.29854283 -0.29027474;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "5FAC7037-4AC5-BD50-CF12-65B57B11A082";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982347 -0.83843178 -2.9256043 ;
	setAttr ".rs" 51581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40425691653403883 -0.89091102462885841 -3.0786990237459437 ;
	setAttr ".cbx" -type "double3" 0.5553899990065384 -0.78595247790541845 -2.7725096654850669 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "F03C532E-49EE-5F9A-BF23-BD9D4409F5BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.042922948 -0.37020731 -0.20384581
		 -0.00044150261 -0.37569302 -0.1872481 0.00051523204 -0.3479048 -0.23965083 0.042298581
		 -0.37154275 -0.20405403 0.06026078 -0.36018807 -0.24441889 0.043388497 -0.33093321
		 -0.34483182 0.00090702559 -0.3254475 -0.36142966 -0.041833032 -0.32959777 -0.34462354
		 -0.06026078 -0.3582992 -0.24412441;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "AE5E7385-47B3-735F-B002-3BB2A3345568";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982344 -0.6292783 -2.7878692 ;
	setAttr ".rs" 38266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38267450585179491 -0.69674604150665143 -2.9846887040703973 ;
	setAttr ".cbx" -type "double3" 0.57697234564659072 -0.56181053511720591 -2.5910496133074048 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "B67B7E94-44A6-F7CF-4E9E-97AFE109851B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.063911252 -0.54529446 -0.30670545
		 0.0041947141 -0.52060193 -0.27399951 -0.00011185133 -0.5727343 -0.40486404 0.071136586
		 -0.53928304 -0.30576807 0.097700782 -0.59039485 -0.38340157 0.066230558 -0.72207958
		 -0.57749259 -0.001875409 -0.74677241 -0.61019838 -0.068817258 -0.72809094 -0.57843012
		 -0.093285792 -0.59889627 -0.38472733;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "7A64CF77-4880-0E0E-583C-4F88311D0702";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47903278 -0.27297604 -2.565908 ;
	setAttr ".rs" 51664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.347682962448147 -0.29473750940851895 -2.8471238302177362 ;
	setAttr ".cbx" -type "double3" 0.61038260195103722 -0.25121455418184402 -2.284692209810204 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "4DFE02CA-467C-28EB-F2BD-89A74EEBDE89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.10189556 -0.51084387 0.17787719
		 -8.4067704e-09 -0.51084387 0.22008376 -8.4067704e-09 -0.48218051 0.075981662 0.10189556
		 -0.51084387 0.17787719 0.14410211 -0.51084387 0.075981662 0.10189556 -0.51084387
		 -0.17787705 -8.4067704e-09 -0.51084387 -0.22008374 -0.10189556 -0.51084387 -0.17787705
		 -0.14410211 -0.51084387 0.075981662;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "9E54A5BE-4E1D-89FB-B858-96905A132A9A";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47903275 0.023247808 -2.5659082 ;
	setAttr ".rs" 47422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29607279054567592 -0.0070640985324064154 -2.9576196703702715 ;
	setAttr ".cbx" -type "double3" 0.66199273115871393 0.053559713283635735 -2.1741965791344127 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "CA569864-47AE-3F47-B8BD-039F9A8FC0D8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090625547 0.012746712 -0.15820345 ;
	setAttr ".tk[1]" -type "float3" -9.9810675e-09 0.012746712 -0.19574164 ;
	setAttr ".tk[2]" -type "float3" -0.090625562 0.012746712 -0.15820345 ;
	setAttr ".tk[3]" -type "float3" -0.12816405 0.012746712 -0.067577839 ;
	setAttr ".tk[4]" -type "float3" -0.090625562 0.012746712 0.56176269 ;
	setAttr ".tk[5]" -type "float3" -9.9810675e-09 0.012746712 0.5993014 ;
	setAttr ".tk[6]" -type "float3" 0.090625547 0.012746712 0.56176269 ;
	setAttr ".tk[7]" -type "float3" 0.12816405 0.012746712 -0.067577839 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[56]" -type "float3" -9.9810675e-09 -0.012746714 -0.067577839 ;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "58A4CADC-40DD-568E-64F0-CEA152DE6729";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "7F797C10-4B5E-6001-DD79-9EAEEE2D09CD";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982368 -2.4412065 -2.9409082 ;
	setAttr ".rs" 42377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36491701506046303 -2.4452952925066094 -3.1870015526161541 ;
	setAttr ".cbx" -type "double3" 0.59473037012285235 -2.4371177537218283 -2.6948148459837444 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "C2CDF47C-4C63-6ED3-6A12-D0AC66AB9FFA";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0 9.3132257e-09 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.0658141e-14 2.2351742e-08 5.2154064e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 1.0658141e-14 2.2351742e-08 0 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-08 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 2.2351742e-08 -8.3819032e-09 ;
	setAttr ".tk[65]" -type "float3" -2.2351742e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -1.8626451e-08 -1.4901161e-08 1.7462298e-08 ;
	setAttr ".tk[70]" -type "float3" 1.2223609e-09 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[71]" -type "float3" -6.7055225e-08 -7.4505806e-09 3.0267984e-09 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-08 1.4901161e-08 5.2154064e-08 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 5.8207661e-11 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 2.7939677e-09 1.1175871e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" 2.3283064e-10 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" -5.9604645e-08 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 -4.1909516e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -5.8207661e-11 -1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 4.4703484e-08 -2.6077032e-08 ;
	setAttr ".tk[97]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -5.8207661e-11 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -2.2351742e-08 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 3.4924597e-10 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" -2.2351742e-08 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-08 1.1641532e-10 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" -0.070891574 -0.0064987419 0.12239619 ;
	setAttr ".tk[106]" -type "float3" -0.00072922721 -0.0094063003 0.15164393 ;
	setAttr ".tk[107]" -type "float3" 0.069860265 -0.0087057138 0.12272841 ;
	setAttr ".tk[108]" -type "float3" 0.099526688 -0.0048080012 0.052588988 ;
	setAttr ".tk[109]" -type "float3" 0.071660347 0.0064991047 -0.12239561 ;
	setAttr ".tk[110]" -type "float3" 0.0014979326 0.0094063003 -0.15164393 ;
	setAttr ".tk[111]" -type "float3" -0.069091417 0.008705535 -0.12272824 ;
	setAttr ".tk[112]" -type "float3" -0.099526718 -0.0016868245 0.052118335 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0.13382696 -0.50268805 -0.008278504 ;
	setAttr ".tk[122]" -type "float3" 0.0013766059 -0.50313461 -0.064059079 ;
	setAttr ".tk[123]" -type "float3" -0.001606391 -0.477009 0.12173538 ;
	setAttr ".tk[124]" -type "float3" -0.13188021 -0.49861035 -0.0095330151 ;
	setAttr ".tk[125]" -type "float3" -0.18788332 -0.49176186 0.12335851 ;
	setAttr ".tk[126]" -type "float3" -0.13527827 -0.47765279 0.45534885 ;
	setAttr ".tk[127]" -type "float3" -0.0028277559 -0.47720611 0.51112992 ;
	setAttr ".tk[128]" -type "float3" 0.13042866 -0.48173121 0.45660263 ;
	setAttr ".tk[129]" -type "float3" 0.18788332 -0.49753138 0.12513302 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "77BFAB20-4C80-EA75-1B9E-8DB1E44EB3FF";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982368 -2.1503856 -3.0531371 ;
	setAttr ".rs" 63644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43220737854458419 -2.1607075547711863 -3.1548401093513427 ;
	setAttr ".cbx" -type "double3" 0.52743996394393677 -2.1400635721844266 -2.9514340016801963 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "146C3E7B-4037-C1E0-1F89-8BBE80DE360F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  -0.089959629 -0.50012362 0.15531781
		 -0.00092536455 -0.50381327 0.19243252 0.0010798435 -0.47094294 0.068633899 0.088651009
		 -0.50292426 0.15573941 0.12629692 -0.49797818 0.06673415 0.09093526 -0.48362979 -0.15531711
		 0.0019008474 -0.47994083 -0.19243252 -0.087675303 -0.48082992 -0.15573919 -0.12629692
		 -0.49401739 0.066136904;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "229518BA-4724-8FC8-4615-42B37BEA3663";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982362 -1.8596114 -3.0531371 ;
	setAttr ".rs" 34089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38697408511915132 -1.8797387584475289 -3.2514532972684043 ;
	setAttr ".cbx" -type "double3" 0.57267312928498648 -1.8394840450000944 -2.8548208436883842 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "16187C09-40FD-7B13-5387-B68C1E5229EA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.059973065 -0.47888112 -0.10354517
		 0.00061693904 -0.47642115 -0.12828834 -0.00071986241 -0.49833485 -0.045755953 -0.059100669
		 -0.47701401 -0.10382636 -0.084197938 -0.48031139 -0.044489451 -0.060623467 -0.48987687
		 0.10354471 -0.0012672205 -0.49233603 0.12828834 0.058450207 -0.49174356 0.10382613
		 0.084197938 -0.48295164 -0.044091292;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "49123EB7-4405-850D-F692-FDAAEDAAC275";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982359 -1.5688373 -3.0531368 ;
	setAttr ".rs" 36525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41712955180619815 -1.5824276864066431 -3.1870443457223683 ;
	setAttr ".cbx" -type "double3" 0.54251761990314529 -1.5552467935329912 -2.9192295259071783 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "6F8739E1-4A5E-E01F-B87B-2B805298CA0E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  -0.077108204 -0.67786264 0.13312969
		 -0.00079314358 -0.68102503 0.16494216 0.00092556205 -0.6528511 0.058829091 0.075986624
		 -0.68026328 0.13349116 0.10825451 -0.67602366 0.057200894 0.077944584 -0.66372573
		 -0.13312894 0.0016293331 -0.66056311 -0.16494216 -0.075150304 -0.66132486 -0.13349083
		 -0.10825451 -0.67262876 0.056688897;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "CCC5759B-45BB-9825-AFCF-589984232782";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982356 -1.1709358 -3.0531368 ;
	setAttr ".rs" 42561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37835816887764701 -1.1929306179578609 -3.2698555898007795 ;
	setAttr ".cbx" -type "double3" 0.58128896013690201 -1.1489408929708409 -2.8364181621277704 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "BA802FFE-411A-A914-8DE6-7C8F9D5CD608";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0 -0.31323516 -0.016992927
		 0 -0.33074909 -0.022216786 0 -0.27384096 0.0091220308 0 -0.3132315 -0.018919144 0
		 -0.27094415 -0.0090319719 0 -0.165593 0.016992927 0 -0.14807858 0.022216571 0 -0.16559646
		 0.018919045 0 -0.27094904 -0.0063082888;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "788AC466-453F-6B8E-D4BF-FD8442761CD4";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982353 -1.0220785 -3.0531368 ;
	setAttr ".rs" 51404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37835815820394841 -1.0925440394309849 -3.2587013721520459 ;
	setAttr ".cbx" -type "double3" 0.58128891744210764 -0.9516129988655343 -2.8475723498512551 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "A05AB8B6-4903-6D39-0DF5-A2B888654612";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.051507566 -0.28425327 -0.3386094
		 0.00052991457 -0.27767023 -0.35852629 -0.00061815116 -0.31101596 -0.29564285 -0.050758202
		 -0.2826505 -0.33835906 -0.07231275 -0.29627651 -0.2899217 -0.052066036 -0.33138204
		 -0.16942628 -0.0010882842 -0.33796504 -0.14950867 0.050199684 -0.33298492 -0.16967607
		 0.072312959 -0.29854283 -0.29027474;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "87893459-4B31-D59B-A33E-B8A9EB0463E9";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982347 -0.83843178 -2.9256043 ;
	setAttr ".rs" 51581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40425691653403883 -0.89091102462885841 -3.0786990237459437 ;
	setAttr ".cbx" -type "double3" 0.5553899990065384 -0.78595247790541845 -2.7725096654850669 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "7F38F6FD-4C2A-0329-921E-DC87C6BCF5FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.042922948 -0.37020731 -0.20384581
		 -0.00044150261 -0.37569302 -0.1872481 0.00051523204 -0.3479048 -0.23965083 0.042298581
		 -0.37154275 -0.20405403 0.06026078 -0.36018807 -0.24441889 0.043388497 -0.33093321
		 -0.34483182 0.00090702559 -0.3254475 -0.36142966 -0.041833032 -0.32959777 -0.34462354
		 -0.06026078 -0.3582992 -0.24412441;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "77C5F309-495E-64D3-B6AB-1EB6CF2B39F8";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47982344 -0.6292783 -2.7878692 ;
	setAttr ".rs" 38266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38267450585179491 -0.69674604150665143 -2.9846887040703973 ;
	setAttr ".cbx" -type "double3" 0.57697234564659072 -0.56181053511720591 -2.5910496133074048 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "6B404896-49F3-9ACC-6DA6-77886D983999";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.063911252 -0.54529446 -0.30670545
		 0.0041947141 -0.52060193 -0.27399951 -0.00011185133 -0.5727343 -0.40486404 0.071136586
		 -0.53928304 -0.30576807 0.097700782 -0.59039485 -0.38340157 0.066230558 -0.72207958
		 -0.57749259 -0.001875409 -0.74677241 -0.61019838 -0.068817258 -0.72809094 -0.57843012
		 -0.093285792 -0.59889627 -0.38472733;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "B81C857B-480A-676F-D428-3E93501424D5";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47903278 -0.27297604 -2.565908 ;
	setAttr ".rs" 51664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.347682962448147 -0.29473750940851895 -2.8471238302177362 ;
	setAttr ".cbx" -type "double3" 0.61038260195103722 -0.25121455418184402 -2.284692209810204 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "2FBA64F0-4ADA-DE1D-0091-2AB2D0D61417";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.10189556 -0.51084387 0.17787719
		 -8.4067704e-09 -0.51084387 0.22008376 -8.4067704e-09 -0.48218051 0.075981662 0.10189556
		 -0.51084387 0.17787719 0.14410211 -0.51084387 0.075981662 0.10189556 -0.51084387
		 -0.17787705 -8.4067704e-09 -0.51084387 -0.22008374 -0.10189556 -0.51084387 -0.17787705
		 -0.14410211 -0.51084387 0.075981662;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "A4447FF9-4905-22B6-036D-C5BA84D73A60";
	setAttr ".ics" -type "componentList" 1 "f[48:55]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.47903275017849634 0.59715026013835704 -2.6672142201585967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47903275 0.023247808 -2.5659082 ;
	setAttr ".rs" 47422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29607279054567592 -0.0070640985324064154 -2.9576196703702715 ;
	setAttr ".cbx" -type "double3" 0.66199273115871393 0.053559713283635735 -2.1741965791344127 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "662F3E7A-422F-1724-9643-5DA8D578B17B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090625547 0.012746712 -0.15820345 ;
	setAttr ".tk[1]" -type "float3" -9.9810675e-09 0.012746712 -0.19574164 ;
	setAttr ".tk[2]" -type "float3" -0.090625562 0.012746712 -0.15820345 ;
	setAttr ".tk[3]" -type "float3" -0.12816405 0.012746712 -0.067577839 ;
	setAttr ".tk[4]" -type "float3" -0.090625562 0.012746712 0.56176269 ;
	setAttr ".tk[5]" -type "float3" -9.9810675e-09 0.012746712 0.5993014 ;
	setAttr ".tk[6]" -type "float3" 0.090625547 0.012746712 0.56176269 ;
	setAttr ".tk[7]" -type "float3" 0.12816405 0.012746712 -0.067577839 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.40355924 ;
	setAttr ".tk[56]" -type "float3" -9.9810675e-09 -0.012746714 -0.067577839 ;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "9FE8F011-4B9F-26AF-810E-7BA2C5A491F7";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "9EB77AE2-445D-FA62-105B-058381470C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[18:19]" "f[26:27]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 1.6389615772584305 0.59715026013835704 -2.6672142201585971 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "7D6F11DA-4407-E467-A40F-A6906855D62B";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[0:137]" -type "float3"  0.11018307 -0.1322348 -0.0093464293
		 8.9406967e-08 -0.13223481 -0.054985702 -0.11018314 -0.13223481 -0.0093464255 -0.15582268
		 -0.13223481 0.10083684 -0.11018314 -0.13223481 0.37534308 8.9406967e-08 -0.13223481
		 0.42098284 0.11018307 -0.1322348 0.37534305 0.15582275 -0.1322348 0.10083684 0.091076769
		 0.15402879 -0.05527731 5.9604645e-08 0.15402883 -0.12559652 -0.091076419 0.15402883
		 -0.055277288 -0.16139555 0.15402883 0.11448798 -0.091076419 0.15402883 0.42127442
		 5.9604645e-08 0.15402883 0.49159312 0.091076769 0.15402879 0.42127433 0.16139582
		 0.15402879 0.11448798 0.076411702 0.19197519 0.08298555 5.9604645e-08 0.19197519
		 0.051334739 -0.076411605 0.19197519 0.08298558 -0.10806239 0.19197519 0.15939721
		 -0.076411605 0.19197519 0.28301144 5.9604645e-08 0.19197519 0.31466246 0.076411702
		 0.19197519 0.28301144 0.10806231 0.19197519 0.15939721 0.082707331 0.4509705 0.07668978
		 5.9604645e-08 0.4509705 0.042431235 -0.082707345 0.4509705 0.07668972 -0.11696595
		 0.4509705 0.15939721 -0.082707345 0.4509705 0.28930736 5.9604645e-08 0.4509705 0.32356596
		 0.082707331 0.4509705 0.28930727 0.11696585 0.4509705 0.15939721 -0.15443152 0.45590326
		 0.13890961 -0.17266099 0.36891964 0.12495689 -0.19089055 0.28193623 0.13890961 -0.19844142
		 0.24590622 0.17259435 -0.19089055 0.28193623 0.22708738 -0.17266099 0.36891964 0.24104023
		 -0.15443152 0.45590326 0.22708738 -0.1468806 0.49193287 0.17259435 -0.22638752 0.29935634
		 0.14681314 -0.2403398 0.23278208 0.13613418 -0.25429204 0.1662077 0.14681314 -0.26007128
		 0.13863157 0.17259435 -0.25429204 0.1662077 0.21918391 -0.2403398 0.23278208 0.22986281
		 -0.22638752 0.29935634 0.21918391 -0.22060832 0.32693231 0.17259435 -0.31288165 0.27486092
		 0.15864165 -0.32043239 0.23883113 0.15286227 -0.32798332 0.20280132 0.15864165 -0.33111107
		 0.18787736 0.17259435 -0.32798332 0.20280132 0.20735565 -0.32043239 0.23883113 0.21313474
		 -0.31288165 0.27486092 0.20735565 -0.30975395 0.28978485 0.17259435 -0.34855714 0.24095522
		 0.17259435 0.18674749 -0.12055609 -0.18629196 -0.0012308685 -0.12055609 -0.21505097
		 -0.18920982 -0.12055609 -0.18629196 -0.26707345 -0.12055609 -0.11686161 -0.18920982
		 -0.12055609 0.056114692 -0.0012308685 -0.12055609 0.084874958 0.18674749 -0.12055609
		 0.056114692 0.26461124 -0.12055609 -0.11686161 0.11453693 0.10423953 0.0087788422
		 -0.0055481363 0.10689691 0.00073888648 -0.12487137 0.10488652 0.0088797593 -0.16586527
		 0.099386133 0.028432582 -0.12735888 0.08521492 0.077072695 -0.030406728 0.082557753
		 0.085112989 0.11204931 0.084568165 0.076971918 0.15410548 0.09847115 0.028289849
		 0.18254612 0.10862041 -0.20700277 0.0023462034 0.11376294 -0.24334687 -0.1789514
		 0.10987256 -0.2065465 -0.25514501 0.099228233 -0.11815935 -0.18357486 0.071804546
		 0.10171609 -0.0033739677 0.066662215 0.13806105 0.17792262 0.070552498 0.10126001
		 0.25609154 0.097458266 -0.11880448 0.18718913 0.10217189 -0.19512217 0.023924336
		 0.10257883 -0.21871537 -0.18542139 0.10227094 -0.19482578 -0.25061199 0.10142878
		 -0.13744833 -0.18937701 0.099258959 0.0052874028 -0.025900627 0.098852098 0.028881215
		 0.18323365 0.099159919 0.0049906843 0.25011382 0.10128871 -0.1378669 0.086137004
		 -0.21235693 -0.023878001 0.032424867 -0.21510433 -0.01192262 -0.086853981 -0.21444261
		 -0.023742022 -0.10080542 -0.21075992 -0.052412555 -0.087700479 -0.20007719 -0.12393982
		 -0.02676345 -0.19733056 -0.13589536 0.085290506 -0.1979927 -0.12407574 0.099603549
		 -0.20781118 -0.052605011 0.11207319 -0.023512809 -0.099805638 0.031726118 -0.025408119
		 -0.10599396 -0.11239676 -0.024951456 -0.099876039 -0.139752 -0.022410657 -0.085035987
		 -0.11405669 -0.015040264 -0.048012637 -0.019281793 -0.013145522 -0.041824181 0.11041313
		 -0.013602007 -0.047942251 0.13847741 -0.020376271 -0.084936298 0.11887617 -0.10185292
		 -0.13452293 0.014970399 -0.1021218 -0.14900734 -0.11836541 -0.10205697 -0.13468747
		 -0.15552226 -0.10169659 -0.099952422 -0.12061995 -0.1006511 -0.013295013 -0.0089334147
		 -0.10038222 0.001189582 0.11662133 -0.1004471 -0.013130204 0.1547413 -0.10140802
		 -0.099719323 0.22970439 -0.159311 -0.32205978 0.0023629526 -0.15341616 -0.38135743
		 -0.22636248 -0.15483829 -0.32273445 -0.32248837 -0.16273934 -0.18053007 -0.23219495
		 -0.1856641 0.17424099 -0.0048535336 -0.1915575 0.23353979 0.22387113 -0.19013692
		 0.17491467 0.32248816 -0.16906808 -0.17957729 -0.0030713226 -0.037554208 0.089661464
		 -3.1584357e-05 -0.038499091 0.11573635 0.0030266503 -0.039485071 0.090128504 0.0043118591
		 -0.03993671 0.027838798 0.0031046136 -0.039663289 -0.12768617 6.4903608e-05 -0.038718227
		 -0.15376137 -0.0029933136 -0.037731666 -0.12815249 -0.0043118522 -0.037204493 0.027178245
		 0.18081 -0.6026811 0.036159556 0.0018597714 -0.60023081 0.0061405897 -0.0036504043
		 -0.60627425 -0.16563302 -0.1781801 -0.59767264 0.035621788 -0.25384405 -0.59650111
		 0.10733262 -0.18277086 -0.59721041 0.28637999 -0.003820559 -0.59966195 0.31639957
		 0.17621857 -0.60222042 0.28691727 0.25384402 -0.60358816 0.10809303;
createNode polyTweak -n "polyTweak35";
	rename -uid "5125D4A8-4A6A-B599-A624-B198506C9608";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[10]" -type "float3" -0.33965454 -0.094952486 0.31759056 ;
	setAttr ".tk[11]" -type "float3" -0.33535942 0.080130115 0.32331815 ;
	setAttr ".tk[12]" -type "float3" -0.3318207 0.22460584 0.20554911 ;
	setAttr ".tk[18]" -type "float3" -0.34306502 -0.23376663 0.19055423 ;
	setAttr ".tk[19]" -type "float3" -0.3365539 0.031807158 0.10573024 ;
	setAttr ".tk[20]" -type "float3" -0.33038899 0.28328967 0.0092672929 ;
	setAttr ".tk[26]" -type "float3" -0.3442876 -0.28328964 -0.0092674838 ;
	setAttr ".tk[27]" -type "float3" -0.33885881 -0.061816994 -0.099381603 ;
	setAttr ".tk[28]" -type "float3" -0.33161163 0.2337666 -0.19055435 ;
	setAttr ".tk[34]" -type "float3" -0.34285593 -0.22460571 -0.20554928 ;
	setAttr ".tk[35]" -type "float3" -0.33931717 -0.080129959 -0.32331818 ;
	setAttr ".tk[36]" -type "float3" -0.33502206 0.094952583 -0.31759068 ;
	setAttr ".tk[43]" -type "float3" 0 0.11535547 0 ;
	setAttr ".tk[48]" -type "float3" -1.2351231e-15 -0.11869692 0 ;
	setAttr ".tk[49]" -type "float3" -1.2212453e-15 -0.11869692 0 ;
	setAttr ".tk[50]" -type "float3" -1.3322676e-15 -0.11869692 0 ;
	setAttr ".tk[51]" -type "float3" -1.3322676e-15 -0.11869692 0 ;
	setAttr ".tk[52]" -type "float3" -1.3322676e-15 -0.11869692 0 ;
	setAttr ".tk[53]" -type "float3" -1.2212453e-15 -0.11869692 0 ;
	setAttr ".tk[54]" -type "float3" -1.2351231e-15 -0.11869692 0 ;
	setAttr ".tk[55]" -type "float3" -1.2490009e-15 -0.11869692 0 ;
	setAttr ".tk[56]" -type "float3" -6.1062266e-16 -0.18972933 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "84E16954-4812-4C08-6978-E58CCC1EDC17";
	setAttr ".dc" -type "componentList" 3 "f[10:11]" "f[18:19]" "f[26:27]";
createNode polyCircularize -n "polyCircularize2";
	rename -uid "3EC7ACD4-4DAE-F0FA-8E2D-A79886F4C554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[148:150]" "f[157:159]" "f[168:170]" "f[177:179]";
	setAttr ".ix" -type "matrix" 0.50604663213224765 0 0 0 0 3.923403478709632e-17 0.17669438444740806 0
		 0 -0.66760011263089802 1.4823700325703416e-16 0 -0.00021129218731374966 0.46808492631758714 -0.78772094543472948 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "D47B17C6-4720-BB52-6B76-859E85187BBD";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[250]" -type "float3" 0.10525066 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.10525066 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.94843286 -1.3322676e-15 ;
	setAttr ".tk[267]" -type "float3" -0.0072635412 -0.021361589 0.031634212 ;
	setAttr ".tk[269]" -type "float3" 0.10111995 0.26839453 -0.060939051 ;
	setAttr ".tk[270]" -type "float3" 0.086475715 0.55146086 -0.088867195 ;
	setAttr ".tk[271]" -type "float3" 3.1911243e-09 0.57185131 -0.029980626 ;
	setAttr ".tk[272]" -type "float3" 0.052488029 0.62316716 -0.11103095 ;
	setAttr ".tk[273]" -type "float3" 0.034925312 0.90203184 -0.12526087 ;
	setAttr ".tk[274]" -type "float3" 3.1911243e-09 0.92775506 -0.13016421 ;
	setAttr ".tk[275]" -type "float3" -0.034925312 0.90203184 -0.12526087 ;
	setAttr ".tk[276]" -type "float3" -0.052488044 0.62316716 -0.11103095 ;
	setAttr ".tk[277]" -type "float3" -0.086475462 0.55146086 -0.088867195 ;
	setAttr ".tk[278]" -type "float3" -0.10111997 0.26839453 -0.060939051 ;
	setAttr ".tk[279]" -type "float3" -0.10616595 -0.037052702 -0.029980626 ;
	setAttr ".tk[280]" -type "float3" -0.10111997 -0.19946434 0.00097782188 ;
	setAttr ".tk[281]" -type "float3" -0.092697084 -0.35484299 0.028905887 ;
	setAttr ".tk[282]" -type "float3" -0.074430272 -0.46225247 0.051069718 ;
	setAttr ".tk[283]" -type "float3" -0.034925312 -0.72301459 0.091353655 ;
	setAttr ".tk[284]" -type "float3" 3.9798838e-16 -0.74321055 0.051303651 ;
	setAttr ".tk[285]" -type "float3" 0.03492526 -0.72301459 0.091353655 ;
	setAttr ".tk[286]" -type "float3" 0.074430265 -0.46225247 0.051069718 ;
	setAttr ".tk[287]" -type "float3" 0.092697099 -0.35484299 0.028905887 ;
	setAttr ".tk[288]" -type "float3" 0.10111996 -0.19946434 0.00097780721 ;
	setAttr ".tk[289]" -type "float3" 0.10616595 -0.037052702 -0.029980626 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7D4ED101-46E7-E8E2-4C34-E4AF68227CE0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.33046362 -0.071883529 ;
	setAttr ".tk[108]" -type "float3" 0 -0.33046365 -0.071883544 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10485987 -0.11025903 ;
	setAttr ".tk[110]" -type "float3" 0 0.16079682 -0.10651936 ;
	setAttr ".tk[111]" -type "float3" 0 0.36503458 -0.062092867 ;
	setAttr ".tk[117]" -type "float3" 0 0.3650347 -0.062092859 ;
	setAttr ".tk[118]" -type "float3" 0 0.16079697 -0.10651936 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10485964 -0.110259 ;
	setAttr ".tk[120]" -type "float3" 0 -0.42984161 -0.0060509462 ;
	setAttr ".tk[128]" -type "float3" 0 -0.42984173 -0.0060510021 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14021984 0.0066033993 ;
	setAttr ".tk[130]" -type "float3" 0 0.14668044 -0.0001287412 ;
	setAttr ".tk[131]" -type "float3" 0 0.42984149 0.0060509937 ;
	setAttr ".tk[137]" -type "float3" 0 0.42984155 0.0060509974 ;
	setAttr ".tk[138]" -type "float3" 0 0.14668055 -0.00012884155 ;
	setAttr ".tk[139]" -type "float3" 0 -0.14021972 0.0066033998 ;
	setAttr ".tk[140]" -type "float3" 0 -0.36503467 0.062092859 ;
	setAttr ".tk[148]" -type "float3" 0 -0.36503479 0.062092911 ;
	setAttr ".tk[149]" -type "float3" 0 -0.16079706 0.10651931 ;
	setAttr ".tk[150]" -type "float3" 0 0.10485967 0.11025901 ;
	setAttr ".tk[151]" -type "float3" 0 0.33046344 0.071883522 ;
	setAttr ".tk[157]" -type "float3" 0 0.33046359 0.071883529 ;
	setAttr ".tk[158]" -type "float3" 0 0.1048598 0.110259 ;
	setAttr ".tk[159]" -type "float3" 0 -0.16079697 0.1065193 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39D17523-4048-120B-0FA8-459A25DEF28B";
	setAttr ".dc" -type "componentList" 4 "f[148:150]" "f[157:159]" "f[168:170]" "f[177:179]";
createNode polyTweak -n "polyTweak38";
	rename -uid "DD5BFEE0-4978-27A9-DA2E-9FB93DA757E0";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[1]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[2]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[5]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[15]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[16]" -type "float3" -0.49440339 3.8857806e-16 0 ;
	setAttr ".tk[17]" -type "float3" -0.49440339 3.8857806e-16 0 ;
	setAttr ".tk[18]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.24677099 0.0040837754 -0.34553802 ;
	setAttr ".tk[20]" -type "float3" -0.49440339 3.8857806e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.49440339 3.8857806e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.49440339 3.8857806e-16 0 ;
	setAttr ".tk[23]" -type "float3" -0.49440339 3.3306691e-16 0 ;
	setAttr ".tk[24]" -type "float3" -0.49440339 3.3306691e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.17115192 -0.08972168 -0.310123 ;
	setAttr ".tk[27]" -type "float3" -0.49440339 3.3306691e-16 0 ;
	setAttr ".tk[28]" -type "float3" -0.49440339 3.3306691e-16 0 ;
	setAttr ".tk[29]" -type "float3" -0.49440339 3.3306691e-16 0 ;
	setAttr ".tk[30]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.26732042 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[36]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[37]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[38]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[39]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[40]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[41]" -type "float3" -0.35679185 4.4408921e-16 0 ;
	setAttr ".tk[42]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[43]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[44]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[45]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[46]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[47]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[48]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[49]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[50]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[51]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[52]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[53]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[54]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[55]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[56]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[57]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[58]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[59]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[60]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[61]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[62]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[63]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[64]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[65]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[66]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[67]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.49440339 4.4408921e-16 0 ;
	setAttr ".tk[71]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.49440339 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.49440339 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "E0871311-4C73-FBCA-93E3-B5AAEF8E98F7";
	setAttr -s 17 ".e[0:16]"  0.48607299 0.48607299 0.48607299 0.48607299
		 0.48607299 0.48607299 0.48607299 0.48607299 0.48607299 0.48607299 0.48607299 0.48607299
		 0.48607299 0.48607299 0.48607299 0.48607299 0.48607299;
	setAttr -s 17 ".d[0:16]"  -2147483600 -2147483608 -2147483616 -2147483624 -2147483630 -2147483636 
		-2147483644 -2147483533 -2147483517 -2147483501 -2147483485 -2147483469 -2147483453 -2147483437 -2147483421 -2147483405 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "1476712A-4B36-BBEC-1E44-BDB7E1B5A7C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.35814989363765615 0 0 0 0 0.59660956053508529 0 0
		 0 0 0.50206236801332349 0 0.95508793763675648 0.59715026013835704 -2.6672142201585971 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 154;
	setAttr ".lnf" 307;
createNode polyTweak -n "polyTweak39";
	rename -uid "D8A91A99-48CB-A36C-5201-AF823CD683A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" -6.6613381e-16 0 -0.11965963 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.15649749 ;
	setAttr ".tk[139]" -type "float3" -3.3306691e-16 0 0.25285918 ;
	setAttr ".tk[140]" -type "float3" -1.7763568e-15 0 0.26045918 ;
	setAttr ".tk[141]" -type "float3" -1.3322676e-15 1.110223e-16 0.20552918 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "CF29A9D9-463A-96C8-1412-A9AF61677167";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "51FE05C5-4E64-885D-EB41-CFBDCED540F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4B6B18F3-4382-953A-3EA1-F9BA515E1E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId6";
	rename -uid "E482CEDE-486F-267B-096E-D8AC19D0501C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B73EEAA1-4526-131D-EF53-E28039CA80EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D32C637E-4E02-F8ED-C86B-21882C884977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId8";
	rename -uid "B8CC7B18-4487-4455-D2AC-D08C4D29904C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3390E4BB-451B-DC08-47D3-E3957D25F3B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode polySplit -n "polySplit4";
	rename -uid "7796FC7D-4F5D-4316-DA2C-26B8FE9E5E81";
	setAttr -s 23 ".e[0:22]"  0.44232601 0.44232601 0.44232601 0.44232601
		 0.44232601 0.44232601 0.44232601 0.44232601 0.55767399 0.44232601 0.44232601 0.44232601
		 0.55767399 0.55767399 0.44232601 0.55767399 0.55767399 0.55767399 0.55767399 0.55767399
		 0.55767399 0.55767399 0.55767399;
	setAttr -s 23 ".d[0:22]"  -2147483498 -2147483514 -2147483636 -2147483644 -2147483616 -2147483602 
		-2147483586 -2147483570 -2147483386 -2147483554 -2147483533 -2147483532 -2147483363 -2147483364 -2147483400 -2147483366 -2147483367 -2147483368 
		-2147483369 -2147483370 -2147483371 -2147483372 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "front_leg_L2Shape.i";
connectAttr "groupId3.id" "front_leg_L2Shape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert5SG.mwc" "front_leg_L2Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "front_leg_LShape.i";
connectAttr "groupId1.id" "front_leg_LShape.iog.og[7].gid";
connectAttr "pasted__pasted__lambert5SG.mwc" "front_leg_LShape.iog.og[7].gco";
connectAttr "groupId2.id" "front_leg_LShape.ciog.cog[3].cgid";
connectAttr "deleteComponent6.og" "bodyShape.i";
connectAttr "pasted__pasted__polySplit3.out" "head_copyShape.i";
connectAttr "polySplit4.out" "headShape.i";
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__bodyShape.i";
connectAttr "groupParts3.og" "front_leg_L4Shape.i";
connectAttr "groupId4.id" "front_leg_L4Shape.iog.og[0].gid";
connectAttr "pasted__pasted__lambert5SG.mwc" "front_leg_L4Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "|group|pasted__hind_leg_L|pasted__hind_leg_L|pasted__hind_leg_LShape.i"
		;
connectAttr "groupId7.id" "|group|pasted__hind_leg_L|pasted__hind_leg_L|pasted__hind_leg_LShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__hind_leg_L|pasted__hind_leg_L|pasted__hind_leg_LShape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.i"
		;
connectAttr "groupId5.id" "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.iog.og[1].gco"
		;
connectAttr "groupId6.id" "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__hind_leg_LShape.i"
		;
connectAttr "groupParts6.og" "pasted__hind_leg_L2Shape.i";
connectAttr "groupId8.id" "pasted__hind_leg_L2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__hind_leg_L2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polyCircularize3.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyCircularize3.mp";
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace26.mp";
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace25.mp";
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace24.mp";
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace23.mp";
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace22.mp";
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace21.mp";
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace20.mp";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace19.mp";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace18.mp";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace17.mp";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "front_leg_LShape.wm" "pasted__pasted__polyExtrudeFace16.mp";
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__lambert5.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__lambert5.oc" "pasted__pasted__lambert5SG.ss";
connectAttr "front_leg_LShape.iog.og[7]" "pasted__pasted__lambert5SG.dsm" -na;
connectAttr "front_leg_LShape.ciog.cog[3]" "pasted__pasted__lambert5SG.dsm" -na;
connectAttr "front_leg_L2Shape.iog.og[0]" "pasted__pasted__lambert5SG.dsm" -na;
connectAttr "front_leg_L4Shape.iog.og[0]" "pasted__pasted__lambert5SG.dsm" -na;
connectAttr "groupId1.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "groupId2.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "groupId3.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "groupId4.msg" "pasted__pasted__lambert5SG.gn" -na;
connectAttr "pasted__pasted__polyCircularize3.out" "deleteComponent1.ig";
connectAttr "polyTweak18.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent1.og" "polyTweak18.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyMergeVert1.ip";
connectAttr "front_leg_LShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "front_leg_LShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "pasted__polyTweak12.out" "pasted__polySplit3.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace9.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polySplit2.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace8.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace5.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "headShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyExtrudeFace25.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyMergeVert6.ip";
connectAttr "bodyShape.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyMergeVert5.ip";
connectAttr "bodyShape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyMergeVert4.ip";
connectAttr "bodyShape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyConnectComponents4.out" "pasted__polyMergeVert2.ip";
connectAttr "bodyShape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyConnectComponents2.out" "pasted__polyConnectComponents4.ip"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__polyConnectComponents2.ip";
connectAttr "pasted__polyTweak29.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCircularize1.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyCircularize1.ip";
connectAttr "bodyShape.wm" "pasted__polyCircularize1.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace23.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polySoftEdge1.ip";
connectAttr "bodyShape.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace22.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace21.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace20.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace19.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace18.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace17.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace16.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace15.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace14.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace13.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace12.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace11.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace10.ip";
connectAttr "bodyShape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak13.ip";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "bodyShape.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polyTweak10.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace8.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace6.mp";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace4.mp";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace3.mp";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "head_copyShape.wm" "pasted__pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace35.mp";
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyMergeVert6.mp";
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyMergeVert5.mp";
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyMergeVert4.mp";
connectAttr "pasted__pasted__polyConnectComponents4.out" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyMergeVert2.mp";
connectAttr "pasted__pasted__polyConnectComponents2.out" "pasted__pasted__polyConnectComponents4.ip"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyConnectComponents2.ip"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyCircularize1.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polyCircularize1.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyCircularize1.mp";
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace34.mp";
connectAttr "pasted__pasted__polySoftEdge1.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polySoftEdge1.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polySoftEdge1.mp";
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace33.mp";
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace32.mp";
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace31.mp";
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace30.mp";
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace29.mp";
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace28.mp";
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace27.mp";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace15.mp";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace14.mp";
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace13.mp";
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace12.mp";
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace11.mp";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__bodyShape.wm" "pasted__pasted__polyExtrudeFace10.mp";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__lambert4.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__lambert4.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "pasted__bodyShape.iog" "pasted__pasted__lambert4SG.dsm" -na;
connectAttr "pasted__polySplit3.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent4.ig";
connectAttr "polyTweak33.out" "polyMirror1.ip";
connectAttr "front_leg_L.sp" "polyMirror1.sp";
connectAttr "front_leg_LShape.wm" "polyMirror1.mp";
connectAttr "polyMergeVert3.out" "polyTweak33.ip";
connectAttr "front_leg_LShape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pasted__polyTweak39.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polyTweak38.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyTweak36.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyTweak34.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polySphere1.out" "pasted__polyTweak30.ip";
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "pasted__pasted__hind_leg_LShape.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__polyTweak41.ip";
connectAttr "polyTweak34.out" "polyCircularize1.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "polyCircularize1.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "polyTweak34.ip";
connectAttr "polyCircularize1.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent5.ig";
connectAttr "polyTweak36.out" "polyCircularize2.ip";
connectAttr "bodyShape.wm" "polyCircularize2.mp";
connectAttr "deleteComponent4.og" "polyTweak36.ip";
connectAttr "polyCircularize2.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit3.ip";
connectAttr "polyTweak39.out" "polyMirror2.ip";
connectAttr "|group|pasted__hind_leg_L.sp" "polyMirror2.sp";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.wm" "polyMirror2.mp"
		;
connectAttr "polySplit3.out" "polyTweak39.ip";
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.o" "polySeparate2.ip"
		;
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "deleteComponent2.og" "polySplit4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_copyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__hind_leg_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__hind_leg_L|transform2|pasted__hind_leg_LShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__hind_leg_L|pasted__hind_leg_L|pasted__hind_leg_LShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__hind_leg_L2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of HELHEST .ma
