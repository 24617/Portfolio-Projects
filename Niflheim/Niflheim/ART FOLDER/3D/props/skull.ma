//Maya ASCII 2018 scene
//Name: skull.ma
//Last modified: Sat, Mar 16, 2019 10:21:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3AF841EF-4910-73F3-ACA5-038B97A27BFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9551808038029481 2.0046649500391727 -10.959094263668684 ;
	setAttr ".r" -type "double3" -364.53835263250079 -8112.9999999863358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DB1352F-4A30-546F-1B23-93BDAF3BFB49";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.906796279907015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7327D83-4CA0-840D-D994-6D8CAEBDBFDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1983446E-41CE-D31C-B8FC-A6A9B986CBE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9CC42BED-40F5-9CB9-BEEF-D0AEF5D74A0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17542017289165532 2.3681723340373511 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "244BB0A3-426C-67C0-F43B-A787CB7CD4D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.955498878438579;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "648D649E-4D84-1CF4-14A8-EBA24DB2B97B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.34650668453298139 1.1272362607613069 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5729496A-4B07-AC9F-C432-1B9185E2B42C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.465292925433346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "lower_jaw";
	rename -uid "F2C81F82-4831-187F-9A3D-C086E44BF219";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 0.46504355543386133 0.52024287937208991 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -19.328199506549151 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.44478718114918997 0.35704716255645746 0.44234064293962994 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 1.5361698133413977 2.3691292248713371 ;
	setAttr ".rpt" -type "double3" 0 0.0011249920812429759 -0.026554037117137941 ;
	setAttr ".sp" -type "double3" 0 4.3056911848617032 5.4826692187172563 ;
	setAttr ".spt" -type "double3" 0 -2.7695213715202982 -3.1135399938459445 ;
createNode mesh -n "lower_jawShape" -p "lower_jaw";
	rename -uid "E80128ED-4F75-9C37-1ACB-7F8D572F7D9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  7.4505806e-09 -0.57333493 -0.26956794 
		-7.4505806e-09 -0.57333493 -0.26956794 7.4505806e-09 -0.61596477 -0.17146306 -7.4505806e-09 
		-0.61596477 -0.17146306 7.4505806e-09 -0.65174913 -0.08911223 -7.4505806e-09 -0.65174913 
		-0.08911223 7.4505806e-09 -0.6091193 -0.18721709 -7.4505806e-09 -0.6091193 -0.18721709 
		-4.4703484e-08 -0.58943617 -0.23251404 -4.4703484e-08 -0.55365169 -0.31486496 -4.4703484e-08 
		-0.63206625 -0.13440946 -4.4703484e-08 -0.59628153 -0.21676019 4.4703484e-08 -0.58943617 
		-0.23251404 4.4703484e-08 -0.55365169 -0.31486496 4.4703484e-08 -0.59628153 -0.21676019 
		4.4703484e-08 -0.63206625 -0.13440946 7.4505806e-09 -0.53344488 0.12407523 -7.4505806e-09 
		-0.53344488 0.12407523 -7.4505806e-09 -0.56922948 0.20642598 7.4505806e-09 -0.56922948 
		0.20642598 -4.4703484e-08 -0.51376152 0.078778438 -4.4703484e-08 -0.54954624 0.16112931 
		4.4703484e-08 -0.54954624 0.16112931 4.4703484e-08 -0.51376152 0.078778438 1.0430813e-07 
		-0.52437246 -0.38224426 1.4901161e-08 -0.49409506 -0.45192271 1.0430813e-07 -0.56700301 
		-0.28413954 1.4901161e-08 -0.53672504 -0.35381818 -2.9802322e-08 -0.48804078 0.019586246 
		1.0430813e-07 -0.4577629 -0.050092191 -1.0430813e-07 -0.52437246 -0.38224426 -1.4901161e-08 
		-0.49409506 -0.45192271 -1.4901161e-08 -0.53672504 -0.35381818 -1.0430813e-07 -0.56700301 
		-0.28413954 -1.0430813e-07 -0.4577629 -0.050092191 2.9802322e-08 -0.48804078 0.019586246 
		1.0430813e-07 -0.42010248 -0.62220198 1.4901161e-08 -0.38982451 -0.69188035 1.0430813e-07 
		-0.46273252 -0.5240972 1.4901161e-08 -0.43245465 -0.59377575 -2.9802322e-08 -0.41259688 
		-0.15403208 1.0430813e-07 -0.38231921 -0.22371055 -1.0430813e-07 -0.42010248 -0.62220198 
		-1.4901161e-08 -0.38982451 -0.69188035 -1.4901161e-08 -0.43245465 -0.59377575 -1.0430813e-07 
		-0.46273252 -0.5240972 -1.0430813e-07 -0.38231921 -0.22371055 2.9802322e-08 -0.41259688 
		-0.15403208 7.4505806e-09 -0.58884895 -0.23386575 -7.4505806e-09 -0.58884895 -0.23386575 
		-7.4505806e-09 -0.57364345 -0.26885751 7.4505806e-09 -0.57364345 -0.26885751 -4.4703484e-08 
		-0.56794417 -0.28197369 -4.4703484e-08 -0.55396032 -0.3141546 4.4703484e-08 -0.55396032 
		-0.3141546 4.4703484e-08 -0.56794417 -0.28197369 1.0430813e-07 -0.52468193 -0.38153371 
		1.4901161e-08 -0.49440381 -0.45121211 -1.4901161e-08 -0.49440381 -0.45121211 -1.0430813e-07 
		-0.52468193 -0.38153371 1.0430813e-07 -0.42041141 -0.62149113 1.4901161e-08 -0.39013326 
		-0.69116974 -1.4901161e-08 -0.39013326 -0.69116974 -1.0430813e-07 -0.42041141 -0.62149113 
		7.4505806e-09 -0.58270144 -0.24801317 -7.4505806e-09 -0.58270144 -0.24801317 -7.4505806e-09 
		-0.56749606 -0.28300509 7.4505806e-09 -0.56749606 -0.28300509 -4.4703484e-08 -0.56179678 
		-0.2961213 -4.4703484e-08 -0.54781294 -0.32830223 4.4703484e-08 -0.54781294 -0.32830223 
		4.4703484e-08 -0.56179678 -0.2961213 1.0430813e-07 -0.51853406 -0.39568117 1.4901161e-08 
		-0.48825619 -0.46535963 -1.4901161e-08 -0.48825619 -0.46535963 -1.0430813e-07 -0.51853406 
		-0.39568117 1.0430813e-07 -0.41426396 -0.63563883 1.4901161e-08 -0.38398606 -0.7053172 
		-1.4901161e-08 -0.38398606 -0.7053172 -1.0430813e-07 -0.41426396 -0.63563883 7.4505806e-09 
		-0.14722739 -0.1638357 -7.4505806e-09 -0.14722739 -0.1638357 -7.4505806e-09 -0.11144282 
		-0.24618623 7.4505806e-09 -0.11144282 -0.24618623 -4.4703484e-08 -0.30543071 -0.24637595 
		-4.4703484e-08 -0.26964557 -0.32872674 4.4703484e-08 -0.26964557 -0.32872674 4.4703484e-08 
		-0.30543071 -0.24637595 1.0430813e-07 -0.15456569 -0.31687167 1.4901161e-08 -0.12428765 
		-0.38655022 -1.4901161e-08 -0.12428765 -0.38655022 -1.0430813e-07 -0.15456569 -0.31687167 
		1.0430813e-07 -0.30187178 -0.61759657 1.4901161e-08 -0.27159423 -0.68727505 -1.4901161e-08 
		-0.27159423 -0.68727505 -1.0430813e-07 -0.30187178 -0.61759657 0.23214677 -0.34635693 
		-0.79191321 0.23214673 -0.32224673 -0.84739822 0.23214677 -0.4015165 -0.66497451 
		0.23214673 -0.37740612 -0.72045952 0.23214673 -0.31030071 -0.87488967 0.23214677 
		-0.33441097 -0.81940466 0.23214673 -0.29804522 -0.9030934 0.23214677 -0.32215524 
		-0.84760839 0.23214673 -0.18035644 -0.8972407 0.23214677 -0.20446678 -0.84175581 
		-0.23214677 -0.34635693 -0.79191321 -0.23214673 -0.32224673 -0.84739822 -0.23214673 
		-0.37740612 -0.72045952 -0.23214677 -0.4015165 -0.66497451 -0.23214677 -0.33441097 
		-0.81940466 -0.23214673 -0.31030071 -0.87488967 -0.23214677 -0.32215524 -0.84760839 
		-0.23214673 -0.29804522 -0.9030934 -0.23214677 -0.20446678 -0.84175581 -0.23214673 
		-0.18035644 -0.8972407 0.50473267 0.039097428 -0.089974746 0.50473261 0.050495625 
		-0.11620572 0.50473249 -0.014083743 0.032411367 0.50473255 -0.013422132 0.030888617 
		0.50473261 0.077323496 -0.17794463 0.50473267 0.0659253 -0.15171371 0.50473261 0.095261097 
		-0.21922439 0.50473267 0.083862841 -0.19299361 0.50473261 0.11081642 -0.25502193 
		0.50473267 0.099418044 -0.22879103 -0.50473267 0.039097428 -0.089974746 -0.50473261 
		0.050495625 -0.11620572 -0.50473255 -0.013422132 0.030888617 -0.50473249 -0.014083743 
		0.032411367 -0.50473267 0.0659253 -0.15171371 -0.50473261 0.077323496 -0.17794463 
		-0.50473267 0.083862841 -0.19299361 -0.50473261 0.095261097 -0.21922439 -0.50473267 
		0.099418044 -0.22879103 -0.50473261 0.11081642 -0.25502193 1.041054 0.0051369481 
		-0.011821691 1.0410544 0.011630444 -0.026765268 1.0410545 -0.055945482 0.12874751 
		1.0410545 -0.043598581 0.10033357 1.0410539 0.041427236 -0.095336765 1.0410546 0.042015724 
		-0.096691057 1.0410545 0.048280343 -0.11110772 1.0410545 0.043467678 -0.1000323 1.041054 
		0.06445533 -0.14833131 1.0410545 0.058203746 -0.13394448 -1.041054 0.0051369481 -0.011821691 
		-1.0410544 0.011630444 -0.026765268 -1.0410545 -0.043598581 0.10033357 -1.0410545 
		-0.055945482 0.12874751 -1.0410546 0.042015724 -0.096691057 -1.0410539 0.041427236 
		-0.095336765 -1.0410545 0.043467678 -0.1000323 -1.0410545 0.048280343 -0.11110772 
		-1.0410545 0.058203746 -0.13394448 -1.041054 0.06445533 -0.14833131 1.041054 -0.0078255767 
		0.018009026 1.0410544 -0.0013320204 0.0030653076 1.0410545 -0.068907931 0.15857807 
		1.0410545 -0.05656109 0.13016425 -1.041054 -0.0078255767 0.018009026 -1.0410544 -0.0013320204 
		0.0030653076 -1.0410545 -0.05656109 0.13016425 -1.0410545 -0.068907931 0.15857807 
		1.0410545 0.91487443 -0.11303627 1.0410545 0.91968697 -0.12411168;
	setAttr ".pt[166:171]" 1.041054 0.93586224 -0.16133527 1.0410545 0.92961037 
		-0.14694843 -1.0410545 0.91487443 -0.11303627 -1.0410545 0.91968697 -0.12411168 -1.0410545 
		0.92961037 -0.14694843 -1.041054 0.93586224 -0.16133527;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "A6B051E7-470A-4DED-4C6D-D58126A6BD11";
	setAttr ".t" -type "double3" 0 3.0617186083893175 2.2981764267956954 ;
	setAttr ".r" -type "double3" -55.923277859583678 1.1716165471100446 -0.37771663630456742 ;
	setAttr ".s" -type "double3" 1.8773149264835083 1.8773149264835083 1.8773149264835083 ;
	setAttr ".rp" -type "double3" 0.011925557509801961 0.55987981267070031 -2.1434153803477622 ;
	setAttr ".rpt" -type "double3" -0.043676223625706001 -2.0213655089629592 0.47881675875642793 ;
	setAttr ".sp" -type "double3" 0.0063524544239044189 0.29823435842990875 -1.1417452394962311 ;
	setAttr ".spt" -type "double3" 0.0055731030858975419 0.26164545424079161 -1.0016701408515314 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DC3B516F-4FA9-C2F7-919A-CC880115EDE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" -1.1641532e-10 -7.4505806e-09 0 ;
	setAttr ".pt[101]" -type "float3" -0.13034378 -0.03756021 0.024377994 ;
	setAttr ".pt[102]" -type "float3" -0.00096971611 -0.03927378 0.026567079 ;
	setAttr ".pt[103]" -type "float3" -0.00096971611 -0.03927378 0.026567079 ;
	setAttr ".pt[104]" -type "float3" -0.00096971611 -0.03927378 0.026567079 ;
	setAttr ".pt[105]" -type "float3" 0.13034378 -0.03756021 0.024377994 ;
	setAttr ".pt[106]" -type "float3" 0.00096971611 -0.03927378 0.026567079 ;
	setAttr ".pt[107]" -type "float3" 0.16090198 0.062926002 0.029819692 ;
	setAttr ".pt[108]" -type "float3" 0.0013955114 -0.0030701994 0.080070794 ;
	setAttr ".pt[109]" -type "float3" -0.16090198 0.062926002 0.029819692 ;
	setAttr ".pt[110]" -type "float3" -0.0013955114 -0.0030701994 0.080070794 ;
	setAttr ".pt[127]" -type "float3" 0.01221782 -0.011342824 -0.035190791 ;
	setAttr ".pt[128]" -type "float3" 0.0149104 -0.0087123513 -0.027027071 ;
	setAttr ".pt[129]" -type "float3" 0.016066611 -0.0094342828 -0.029270545 ;
	setAttr ".pt[130]" -type "float3" 0.022988975 -0.0067578554 -0.020963997 ;
	setAttr ".pt[207]" -type "float3" -0.049042158 -0.0071478067 -0.15075715 ;
	setAttr ".pt[208]" -type "float3" -0.0011895898 0.01994268 -0.16870745 ;
	setAttr ".pt[209]" -type "float3" -0.063989788 -0.04864382 -0.12279783 ;
	setAttr ".pt[210]" -type "float3" -0.11792127 -0.11498889 -0.17429082 ;
	setAttr ".pt[211]" -type "float3" -0.0042672418 -0.11649424 -0.17236757 ;
	setAttr ".pt[214]" -type "float3" 0.12066327 -0.11814895 -0.17025371 ;
	setAttr ".pt[216]" -type "float3" 0.0529944 -0.0085412879 -0.148977 ;
	setAttr ".pt[217]" -type "float3" 0.066352457 -0.050384875 -0.12057349 ;
	setAttr ".pt[218]" -type "float3" -0.050627422 -0.071351483 -0.10732614 ;
	setAttr ".pt[219]" -type "float3" -0.0034591735 -0.071976274 -0.1065279 ;
	setAttr ".pt[220]" -type "float3" -0.064545929 -0.071167156 -0.1075616 ;
	setAttr ".pt[221]" -type "float3" -0.11792125 -0.11498885 -0.17429088 ;
	setAttr ".pt[222]" -type "float3" -0.0042672409 -0.11649424 -0.17236757 ;
	setAttr ".pt[223]" -type "float3" 0.052095633 -0.072712019 -0.10558792 ;
	setAttr ".pt[224]" -type "float3" 0.06514477 -0.072885036 -0.10536721 ;
	setAttr ".pt[225]" -type "float3" 0.1188414 -0.11812481 -0.17028439 ;
	setAttr ".pt[226]" -type "float3" -0.0757716 -0.16514464 -0.070400313 ;
	setAttr ".pt[227]" -type "float3" -0.0069780485 -0.18964237 -0.088699669 ;
	setAttr ".pt[228]" -type "float3" -0.096106298 -0.14221235 -0.050643928 ;
	setAttr ".pt[229]" -type "float3" -0.15373307 -0.16590682 -0.093118876 ;
	setAttr ".pt[230]" -type "float3" -0.0080286926 -0.17191511 -0.07313364 ;
	setAttr ".pt[231]" -type "float3" 0.074043669 -0.16616954 -0.069091186 ;
	setAttr ".pt[232]" -type "float3" 0.093039632 -0.14350647 -0.048990987 ;
	setAttr ".pt[233]" -type "float3" 0.15058438 -0.16826895 -0.090101197 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B2A90D3-4D8E-A6AD-78B0-9DA1C7B01297";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D10C304-4324-2862-317A-20A3636C8C2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FA74BA0-41F0-2F1D-0075-D6B4FDDC8D50";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8EAF540-4256-4A5B-DA3F-059065CBA69E";
createNode displayLayer -n "defaultLayer";
	rename -uid "94E51171-4A02-26C2-56A3-32921F94E5F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FA9D83A-40AA-E1BC-81EA-A7A8B3FE62E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABE0CDB2-444F-C5A1-066B-2CBD3EE1539F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "863BB4BE-4AD0-BB7F-245B-2597A7F1B71C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9AE52D5-4AEA-E477-11AB-9F8D2917FE1B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.11234055 ;
	setAttr ".rs" 38310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48851571499290952 -0.21176389687141087 -0.037670168179191464 ;
	setAttr ".cbx" -type "double3" 0.48851571499290952 0.21176389687141087 0.26235127489268179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "17A77263-45E6-DAAA-8F54-60B70FE9EA4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.4259125 0 0 0.4259125 0
		 0 -0.4259125 0 0 0.4259125 0 0 -0.4259125 0 0.42820662 0.4259125 0 0.42820662 -0.4259125
		 0 0.42820662 0.4259125 0 0.42820662;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D440A70E-40B3-84F7-BDF8-4DAAD06A1222";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21176392 0.19485396 ;
	setAttr ".rs" 47108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76002000498474398 0.21176392211563458 -0.037670168179191464 ;
	setAttr ".cbx" -type "double3" 0.76002000498474398 0.21176392211563458 0.42737809451619568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "914E9BDE-4A47-FFD1-AC93-51BC952B93A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.51459789 0 0.31451499 0.51459789
		 0 0.31451499 0.51459789 0 0.31451499 0.51459789 0 0.31451499 -0.51459789 0 0.31451499
		 -0.51459789 0 0.31451499 -0.51459789 0 0.31451499 -0.51459789 0 0.31451499;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7DA11EFD-434F-975D-7086-5480E53AB81E";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[17]" "f[20]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13038331 0.37428302 ;
	setAttr ".rs" 39804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76002000498474398 -0.21176394735985826 0.1273566514443224 ;
	setAttr ".cbx" -type "double3" 0.76002000498474398 0.47253056808680649 0.62120935906001196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "43647932-490E-9F2A-9C2C-A8B23C9B2D29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.61570132 0.36941174 0
		 0.61570132 0.36941174 0 0.61570132 0.36941174 0 0.61570132 0.36941174 0 0.61570132
		 0.36941174 0 0.61570132 0.36941174 0 0.61570132 0.36941174 0 0.61570132 0.36941174;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "188196E5-4D7A-C789-2573-338E5B3A485A";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[17]" "f[20]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13038331 0.88178366 ;
	setAttr ".rs" 45602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.21176394735985826 0.67285484992023936 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 0.47253056808680649 1.0907124851426904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "49B9017B-4789-DF0C-4401-7282FD2164E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0.58374214 1.110223e-16 1.039633155
		 0.28065515 1.110223e-16 0.95164436 0.58374214 -1.110223e-16 1.039633155 0.28065515
		 -1.110223e-16 0.95164436 0.38793015 -2.220446e-16 0.98278743 0.084843226 -2.220446e-16
		 0.89479852 -0.58374214 1.110223e-16 1.039633155 -0.28065515 1.110223e-16 0.95164436
		 -0.28065515 -1.110223e-16 0.95164436 -0.58374214 -1.110223e-16 1.039633155 -0.084843226
		 -2.220446e-16 0.89479852 -0.38793015 -2.220446e-16 0.98278743;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BEDF845E-47FF-DF34-4961-438DFCF068BC";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21176395 0.96964759 ;
	setAttr ".rs" 55966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.21176394735985826 0.17119450500368491 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 -0.21176394735985826 1.7681006666953345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "11693F74-4173-4DD5-EEC6-AAA7A57847C5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[16]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[17]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[18]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[19]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[22]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[23]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[28]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[29]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.398063 ;
	setAttr ".tk[34]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[35]" -type "float3" 0 -2.220446e-16 -0.82517165 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.6035607 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.6035607 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.2054977 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.2054977 ;
	setAttr ".tk[40]" -type "float3" 0 -2.220446e-16 0.38032636 ;
	setAttr ".tk[41]" -type "float3" 0 -2.220446e-16 0.38032636 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.6035607 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.6035607 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.2054977 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.2054977 ;
	setAttr ".tk[46]" -type "float3" 0 -2.220446e-16 0.38032636 ;
	setAttr ".tk[47]" -type "float3" 0 -2.220446e-16 0.38032636 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6DA0E1D2-4E90-6AE0-5942-E692E3365465";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.45518091 0.88168097 ;
	setAttr ".rs" 49848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.45518091997705956 0.08322784926627054 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 -0.45518091997705956 1.6801340422326292 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED613B45-4A50-34D5-9B7A-D2834E503598";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 -0.57473677 -0.16765052
		 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677
		 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052
		 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677
		 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052 0 -0.57473677 -0.16765052
		 0 -0.57473677 -0.16765052;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D4C46245-4FBC-B339-30D4-15A6D1D455F0";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[22]" "f[28]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60213077 0.88168097 ;
	setAttr ".rs" 59567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.602130777386928 0.08322784926627054 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 -0.602130777386928 1.6801340422326292 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6A06E6DD-4E94-C166-403B-C091B771DD7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.34696621 0 0 -0.34696621
		 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0
		 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0
		 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0 0 -0.34696621 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44027343-49EC-6C45-B0E8-F3AA0CC6FF59";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[57]" "f[60]" "f[73]" "f[76]" "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.25889936 1.7784306 ;
	setAttr ".rs" 44016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.72956265933668674 1.5470715390373075 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 0.21176394735985826 2.0097896169823253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "1148D400-4925-5F2C-D079-3697A1067542";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.46062085 ;
	setAttr ".tk[80]" -type "float3" 0 -1.0671605 0.26852128 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0671605 0.26852128 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0671605 0.26852128 ;
	setAttr ".tk[83]" -type "float3" 0 -1.0671605 0.26852128 ;
	setAttr ".tk[84]" -type "float3" 0 -0.78066444 0.26852128 ;
	setAttr ".tk[85]" -type "float3" 0 -0.78066444 0.26852128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.78066444 0.26852128 ;
	setAttr ".tk[87]" -type "float3" 0 -0.78066444 0.26852128 ;
	setAttr ".tk[88]" -type "float3" 0 -0.52926141 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.52926141 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.52926141 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.52926141 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.30088198 0.46062085 ;
	setAttr ".tk[93]" -type "float3" 0 -0.30088198 0.46062085 ;
	setAttr ".tk[94]" -type "float3" 0 -0.30088198 0.46062085 ;
	setAttr ".tk[95]" -type "float3" 0 -0.30088198 0.46062085 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2CEC3FEE-48FE-6F14-312D-0AB8F97A4EAA";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[57]" "f[60]" "f[73]" "f[76]" "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27534619 2.3677762 ;
	setAttr ".rs" 34426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0680050574727957 -0.73672394071549019 2.0179974767354492 ;
	setAttr ".cbx" -type "double3" 1.0680050574727957 0.18603158872976552 2.7175550485755435 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "F79F3C70-46E5-BE3B-31B4-EBBD76EE68DE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[96:115]" -type "float3"  0 -0.027933804 1.17046261
		 2.220446e-16 0.19619289 1.13536549 0 -0.28488392 0.89751029 2.220446e-16 -0.060757186
		 0.86241347 2.220446e-16 0.16022101 1.3210001 0 -0.063906081 1.35609663 2.220446e-16
		 0.18539089 1.42572403 0 -0.038735539 1.46082127 2.220446e-16 0.20721836 1.51653945
		 0 -0.016908491 1.55163646 0 -0.027933804 1.17046261 -2.220446e-16 0.19619289 1.13536549
		 -2.220446e-16 -0.060757186 0.86241347 0 -0.28488392 0.89751029 0 -0.063906081 1.35609663
		 -2.220446e-16 0.16022101 1.3210001 0 -0.038735539 1.46082127 -2.220446e-16 0.18539089
		 1.42572403 0 -0.016908491 1.55163646 -2.220446e-16 0.20721836 1.51653945;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "74331E01-47ED-7F11-680B-FF97042A00DD";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[57]" "f[60]" "f[73]" "f[76]" "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54352278 2.8107982 ;
	setAttr ".rs" 60941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89751130136632029 0.32640907463338209 2.3408559313097745 ;
	setAttr ".cbx" -type "double3" 0.89751130136632029 0.76063653161393763 3.2807405024052905 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "26BEDE83-4845-16CD-9A17-15ABC7E43846";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[116:135]" -type "float3"  -0.32314688 2.16643023 0.83527631
		 -0.32314688 1.9361105 0.56694663 -0.32314688 1.58083797 0.61531699 -0.32314688 1.35051906
		 0.34698716 -0.32314688 2.050929546 0.83724576 -0.32314688 2.28124905 1.10557592 -0.32314688
		 2.17685771 0.96369064 -0.32314688 2.40717769 1.23202062 -0.32314688 2.28605795 1.073342323
		 -0.32314688 2.51637793 1.34167182 0.32314688 2.16643023 0.83527631 0.32314688 1.9361105
		 0.56694663 0.32314688 1.35051906 0.34698716 0.32314688 1.58083797 0.61531699 0.32314688
		 2.28124905 1.10557592 0.32314688 2.050929546 0.83724576 0.32314688 2.40717769 1.23202062
		 0.32314688 2.17685771 0.96369064 0.32314688 2.51637793 1.34167182 0.32314688 2.28605795
		 1.073342323;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5A51F3BC-4484-B15C-52A5-6C84DBD89F80";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.52760462278542231 0 0 0 0 0.42352779374282173 0 0
		 0 0 0.52470254978536357 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4022821 2.5432301 ;
	setAttr ".rs" 41463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95012013548145202 1.3004813270773905 2.2956534683685703 ;
	setAttr ".cbx" -type "double3" 0.95012013548145202 1.5040829586119031 2.7908066722124616 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "077B215C-4C0F-07AC-67FF-49B3F23FFF65";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.32883233 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.32883233 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.3483505 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.3483505 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.32883233 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.32883233 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.3483505 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.3483505 ;
	setAttr ".tk[116]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.33454296 6.6613381e-16 0.08577849 ;
	setAttr ".tk[119]" -type "float3" 0.28554457 6.6613381e-16 -0.08577849 ;
	setAttr ".tk[120]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.31004375 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.28554457 6.6613381e-16 -0.08577849 ;
	setAttr ".tk[129]" -type "float3" -0.33454296 6.6613381e-16 0.08577849 ;
	setAttr ".tk[130]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.31004375 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.099712662 1.5708144 -0.097925805 ;
	setAttr ".tk[137]" -type "float3" 0.074846551 1.4382894 -0.21381767 ;
	setAttr ".tk[138]" -type "float3" 0.097438045 1.7553663 -0.086148947 ;
	setAttr ".tk[139]" -type "float3" 0.10561644 1.6228414 -0.10851123 ;
	setAttr ".tk[140]" -type "float3" 0.00097830384 1.7364765 -0.081954233 ;
	setAttr ".tk[141]" -type "float3" 0.032049913 1.8690027 0.096461706 ;
	setAttr ".tk[142]" -type "float3" 0.013356948 2.5954652 -0.015879808 ;
	setAttr ".tk[143]" -type "float3" 0.042331804 2.7279916 0.12687059 ;
	setAttr ".tk[144]" -type "float3" 0.024873132 2.7488635 0.037451409 ;
	setAttr ".tk[145]" -type "float3" 0.050467882 2.8813877 0.1572082 ;
	setAttr ".tk[146]" -type "float3" -0.099712662 1.5708144 -0.097925805 ;
	setAttr ".tk[147]" -type "float3" -0.074846551 1.4382894 -0.21381767 ;
	setAttr ".tk[148]" -type "float3" -0.10561644 1.6228414 -0.10851123 ;
	setAttr ".tk[149]" -type "float3" -0.097438045 1.7553663 -0.086148947 ;
	setAttr ".tk[150]" -type "float3" -0.032049913 1.8690027 0.096461706 ;
	setAttr ".tk[151]" -type "float3" -0.00097830384 1.7364765 -0.081954233 ;
	setAttr ".tk[152]" -type "float3" -0.042331804 2.7279916 0.12687059 ;
	setAttr ".tk[153]" -type "float3" -0.013356948 2.5954652 -0.015879808 ;
	setAttr ".tk[154]" -type "float3" -0.050467882 2.8813877 0.1572082 ;
	setAttr ".tk[155]" -type "float3" -0.024873132 2.7488635 0.037451409 ;
createNode polySphere -n "polySphere1";
	rename -uid "D4F510AB-42D0-BF14-F68A-B19419F8303A";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D45E1C45-467F-DD8A-C96A-4F9BA0B61D2D";
	setAttr ".ics" -type "componentList" 2 "f[32:34]" "f[39]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.6892220666992692 3.0002445547404726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011585373 3.8698549 1.8074681 ;
	setAttr ".rs" 58401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7591245135824207 3.5420407028058012 1.157281094610378 ;
	setAttr ".cbx" -type "double3" 1.7359537682568316 4.1976692731823855 2.4576551296020894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "9B4A4D62-4412-5196-865D-CF9CA55CE15A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0.062300947 -0.14159179 ;
	setAttr ".tk[7]" -type "float3" 0 0.062300947 -0.14159179 ;
	setAttr ".tk[8]" -type "float3" 0.0010082336 0.085725732 0.12669051 ;
	setAttr ".tk[9]" -type "float3" 0 0.015359744 0.17459448 ;
	setAttr ".tk[10]" -type "float3" -0.0010082336 0.085725732 0.12669051 ;
	setAttr ".tk[11]" -type "float3" -0.0004527203 0.01879474 -0.18708484 ;
	setAttr ".tk[15]" -type "float3" 0.0004527203 0.01879474 -0.18708484 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0023963018 0.39795873 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0023963018 0.39795873 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0023963018 0.39795873 ;
	setAttr ".tk[19]" -type "float3" 0.069671698 -0.11263951 -0.15846208 ;
	setAttr ".tk[23]" -type "float3" -0.069671698 -0.11263952 -0.15846208 ;
	setAttr ".tk[24]" -type "float3" 0 -0.083293572 0.58181453 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12425447 0.67490649 ;
	setAttr ".tk[26]" -type "float3" 0 -0.083293572 0.58181453 ;
	setAttr ".tk[27]" -type "float3" 0.048300464 -0.18605462 -0.0055531813 ;
	setAttr ".tk[31]" -type "float3" -0.048300464 -0.18605465 -0.0055531729 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0023962869 0.39795873 ;
	setAttr ".tk[33]" -type "float3" 0 -0.034103017 0.59334701 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0023962869 0.39795873 ;
	setAttr ".tk[35]" -type "float3" -0.0072070477 -0.11651307 -0.15645288 ;
	setAttr ".tk[39]" -type "float3" 0.0072070463 -0.11651307 -0.15645285 ;
	setAttr ".tk[40]" -type "float3" 0.00077661168 0.066031925 0.097585812 ;
	setAttr ".tk[41]" -type "float3" 0 0.10540741 0.15577719 ;
	setAttr ".tk[42]" -type "float3" -0.00077661168 0.066031925 0.097585812 ;
	setAttr ".tk[43]" -type "float3" 0.042101838 0.11891367 -0.2372016 ;
	setAttr ".tk[47]" -type "float3" -0.042101838 0.11891365 -0.2372016 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BA2EE252-402F-6BC0-4FC0-2292DAAC021E";
	setAttr ".ics" -type "componentList" 4 "f[32:34]" "f[39]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.6892220666992692 3.0002445547404726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011585308 3.8223474 1.8285698 ;
	setAttr ".rs" 45688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7591243938722247 3.4470251772687357 1.1994840256091996 ;
	setAttr ".cbx" -type "double3" 1.7359537781131831 4.1976695675700757 2.4576554087066174 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6B59440-40D9-3309-2F05-A8B1E026C0B1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0.0010422162 0.088615157 0.13096061 ;
	setAttr ".tk[42]" -type "float3" -0.0010422161 0.088615164 0.1309606 ;
	setAttr ".tk[58]" -type "float3" -0.23567352 0.17846744 -0.21775757 ;
	setAttr ".tk[59]" -type "float3" 0.0086764032 0.24873632 -0.2293517 ;
	setAttr ".tk[60]" -type "float3" 0.0052355975 -0.063119113 -0.052987002 ;
	setAttr ".tk[61]" -type "float3" -0.1809655 -0.048478369 -0.10835734 ;
	setAttr ".tk[62]" -type "float3" 0.2481415 0.097593479 -0.16304961 ;
	setAttr ".tk[63]" -type "float3" 0.19143656 -0.048478369 -0.10835734 ;
	setAttr ".tk[64]" -type "float3" 0.35143635 0.14002492 -0.19981185 ;
	setAttr ".tk[65]" -type "float3" 0.25189748 -0.11943653 -0.2455948 ;
	setAttr ".tk[66]" -type "float3" -0.34096512 0.14002495 -0.19981185 ;
	setAttr ".tk[67]" -type "float3" -0.24142623 -0.11943656 -0.24559477 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A31420CF-4999-23C6-283A-159D73719C9E";
	setAttr ".ics" -type "componentList" 4 "f[32:34]" "f[39]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.6892220666992692 3.0002445547404726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011585176 3.1679807 1.6717498 ;
	setAttr ".rs" 35844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5977334799609113 2.7926584704748727 1.1994845669418748 ;
	setAttr ".cbx" -type "double3" 1.5745631282322703 3.5433027678850402 2.1440152074067376 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "75B23180-4D2F-7790-26D7-969E1F36012C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[68:81]" -type "float3"  0.0022974014 -0.19533689 -0.28867975
		 0.0022973847 -0.19533677 -0.28867993 0.002297384 -0.19533682 -0.28867984 0.002297394
		 -0.19533688 -0.28867975 0.0022974089 -0.19533686 -0.28868017 0.0022974163 -0.19533688
		 -0.28867975 0.0022974312 -0.19533676 -0.28867987 0.0022973567 -0.19533691 -0.28867999
		 0.0022973865 -0.19533677 -0.28867987 0.0022974014 -0.1953368 -0.28867996 0.090091564
		 0.075450942 -0.18341129 0.0022974014 -0.19533671 -0.28867984 -0.081885912 0.075450912
		 -0.18341129 0.0022974312 -0.1953367 -0.28867984;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "29767CEE-4C63-AE39-3AD0-29B21BD09FB5";
	setAttr ".ics" -type "componentList" 4 "f[32:34]" "f[39]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.6892220666992692 3.0002445547404726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01387664 2.7838233 1.9752911 ;
	setAttr ".rs" 33605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9213267898890096 2.4076568145642687 1.4997267617269281 ;
	setAttr ".cbx" -type "double3" 1.8935735094256341 3.1599895256432164 2.4508553871372047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "02A2A6FA-47CC-D847-A3AA-E6908D7CEDFD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[82:95]" -type "float3"  0.081088901 -0.24736011 -0.080260836
		 -0.0017472811 -0.24736011 -0.080260836 -0.0024442757 -0.24736011 -0.080260836 0.061278459
		 -0.24736011 -0.080260836 -0.085572965 -0.24736011 -0.080260836 -0.066167004 -0.24736011
		 -0.080260836 -0.12092307 -0.24736011 -0.080260836 -0.087186903 -0.24736011 -0.080260836
		 0.11603445 -0.24736011 -0.080260836 0.082298398 -0.24736011 -0.080260836 -0.17432833
		 -0.24736011 -0.080260836 -0.13821319 -0.24736011 -0.080260836 0.16805013 -0.24736011
		 -0.080260836 0.1312035 -0.24736011 -0.080260836;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2D48EF55-4745-4FA6-9333-38960298E546";
	setAttr ".ics" -type "componentList" 2 "f[32:34]" "f[39]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.6892220666992692 3.0002445547404726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012009788 1.9148591 1.9082465 ;
	setAttr ".rs" 41053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.119538061808081 1.7948218503930002 1.4997153078499099 ;
	setAttr ".cbx" -type "double3" 1.0955184852424587 2.0348962074929835 2.3167777811730277 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "2D432706-45B7-2FCC-2FF3-DB8A695B126D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[96:109]" -type "float3"  -0.077412479 -0.18294027 -0.27035972
		 0.0017853238 -0.18294027 -0.27035972 0.0024517048 -0.18294027 -0.27035972 -0.058472164
		 -0.18294027 -0.27035972 0.08192917 -0.18294027 -0.27035972 0.063375577 -0.18294027
		 -0.27035972 0.11572661 -0.18294027 -0.27035972 0.08347223 -0.18294027 -0.27035972
		 -0.11082315 -0.18294027 -0.27035972 -0.078568861 -0.18294027 -0.27035972 0.16678615
		 -0.18294027 -0.27035972 0.13225725 -0.18294027 -0.27035972 -0.16055414 -0.18294027
		 -0.27035972 -0.12532587 -0.18294027 -0.27035972;
createNode animCurveTA -n "lower_jaw_rotateX";
	rename -uid "60216CC5-4BEC-AD6C-69DB-8691E2A0A867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_jaw_rotateY";
	rename -uid "AD4A85AB-4688-8557-8ACB-659D1EBC0178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lower_jaw_rotateZ";
	rename -uid "7562A41B-4894-5354-001A-9CA6BF000589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lower_jaw_visibility";
	rename -uid "5FF2ECE6-4D4A-A36B-813A-61921E8CE2FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lower_jaw_translateX";
	rename -uid "7EFCBDBB-44F4-3957-712E-799F94B3095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lower_jaw_translateY";
	rename -uid "B157BBFD-4D9B-AF2C-8CC2-4C9329C4910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.429811308898712;
createNode animCurveTL -n "lower_jaw_translateZ";
	rename -uid "999B415C-4AE5-4C70-30B6-98A8006E7982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5569950960429475;
createNode animCurveTU -n "lower_jaw_scaleX";
	rename -uid "D896D44C-4FF4-BD56-F837-D1B0A17AFF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43393663107540648;
createNode animCurveTU -n "lower_jaw_scaleY";
	rename -uid "3781C4DC-4F5D-4A64-A212-F29DE73971CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34833702368507302;
createNode animCurveTU -n "lower_jaw_scaleZ";
	rename -uid "C209690A-4413-BBB2-A9BA-C2BDCB5ABE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43154977598279587;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "17975C48-4098-0997-03BF-70A94D049F13";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[114]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.0617186083893175 1.9959506872170598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022062976 1.8979646 0.95657516 ;
	setAttr ".rs" 59298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9376994993046124 1.2755741190292398 0.86671773973051813 ;
	setAttr ".cbx" -type "double3" 1.8935735470606314 2.5203551357199072 1.0464326170445946 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "B41B6733-49CB-1884-D554-5FB05FC49A3F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[60]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[71]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[75]" -type "float3" 2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[77]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[81]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[82]" -type "float3" -0.0034247672 0.13870402 -0.093827531 ;
	setAttr ".tk[83]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -0.0013693307 0.10790983 -0.072996497 ;
	setAttr ".tk[85]" -type "float3" -0.002664421 0.10790983 -0.072996497 ;
	setAttr ".tk[86]" -type "float3" 0.0034247672 0.13870402 -0.093827531 ;
	setAttr ".tk[87]" -type "float3" 0.0026644205 0.10790983 -0.072996497 ;
	setAttr ".tk[88]" -type "float3" -0.0035857435 0.14522363 -0.098237783 ;
	setAttr ".tk[89]" -type "float3" 0.0026644205 0.10790983 -0.072996497 ;
	setAttr ".tk[90]" -type "float3" 0.0035857435 0.14522363 -0.098237783 ;
	setAttr ".tk[91]" -type "float3" -0.002664421 0.10790983 -0.072996497 ;
	setAttr ".tk[92]" -type "float3" -0.0043617366 0.17665151 -0.1194974 ;
	setAttr ".tk[93]" -type "float3" -4.6566129e-10 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0.0043617357 0.17665151 -0.1194974 ;
	setAttr ".tk[95]" -type "float3" 0 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 2.3283064e-10 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" 0.0017603918 0.083094679 -0.056210123 ;
	setAttr ".tk[99]" -type "float3" 0.0020517064 0.083094679 -0.056210123 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" -0.0020517064 0.083094679 -0.056210123 ;
	setAttr ".tk[102]" -type "float3" -0.0043617357 0.17665145 -0.11949741 ;
	setAttr ".tk[103]" -type "float3" -0.0020517064 0.083094679 -0.056210123 ;
	setAttr ".tk[104]" -type "float3" 0.0043617357 0.17665145 -0.11949741 ;
	setAttr ".tk[105]" -type "float3" 0.0020517064 0.083094679 -0.056210123 ;
	setAttr ".tk[106]" -type "float3" -0.0043617357 0.17665148 -0.11949741 ;
	setAttr ".tk[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0.0043617357 0.17665148 -0.11949741 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0.003749073 -0.15926626 -0.34623885 ;
	setAttr ".tk[111]" -type "float3" 0.0024784096 -0.2107285 -0.31142673 ;
	setAttr ".tk[112]" -type "float3" 0.0046193311 -0.19181091 -0.42711604 ;
	setAttr ".tk[113]" -type "float3" 0.0056370595 -0.15331346 -0.45315802 ;
	setAttr ".tk[114]" -type "float3" 0.0012077458 -0.15926626 -0.34623888 ;
	setAttr ".tk[115]" -type "float3" -0.00068023783 -0.15331346 -0.45315802 ;
	setAttr ".tk[116]" -type "float3" -0.0018833262 -0.034076963 -0.43092415 ;
	setAttr ".tk[117]" -type "float3" -0.00068023783 -0.15331346 -0.45315802 ;
	setAttr ".tk[118]" -type "float3" 0.0068401461 -0.034076963 -0.43092415 ;
	setAttr ".tk[119]" -type "float3" 0.0056370595 -0.15331346 -0.45315802 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "193EB4EC-42FF-8C84-13B9-96BBE162B284";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[114]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.0617186083893175 1.9959506872170598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012796296 1.897058 1.5178919 ;
	setAttr ".rs" 41391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7908841239578084 1.4716045932199247 1.447140136889784 ;
	setAttr ".cbx" -type "double3" 1.7652915329552832 2.3225115047696674 1.5886435983428888 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "0D44C821-4D77-1C96-392A-FFA5BC5C3441";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.072975792 -0.29927275 0.075836539
		 -0.029199991 -0.24713071 0.1670811 0.019356327 -0.2404599 0.16275367 -0.066155046
		 -0.19842146 0.26083285 -0.073595583 -0.29927272 0.075836621 0.025928266 -0.24713068
		 0.16708106 0.061306916 -0.19842139 0.26083285 -0.021979589 -0.24045981 0.16275372;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F98F8679-4002-BB53-0583-14AC700812C6";
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[114]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.0617186083893175 1.9959506872170598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011891598 1.8964386 2.1549227 ;
	setAttr ".rs" 46505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6853083730518534 1.5974627684859164 2.0965533922687096 ;
	setAttr ".cbx" -type "double3" 1.6829300535117711 2.1954145083619956 2.2132922578619167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B9147E5D-4D4F-CE98-300D-BDB3DE27647A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0.049867406 -0.31422776 0.13127461
		 -0.015732992 -0.2807509 0.18985683 0.01544186 -0.27646792 0.18707845 -0.03945943
		 -0.24947783 0.25004867 -0.050265335 -0.31422773 0.13127467 0.013632437 -0.28075078
		 0.1898568 0.036346771 -0.2494778 0.25004867 -0.01712607 -0.27646777 0.18707851;
createNode polyTweak -n "polyTweak20";
	rename -uid "82138DAD-4762-F507-7A0C-24BB6DD3A552";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  -0.057155646 -0.00075703231
		 0.00096710818 -0.057155646 -0.00075703231 0.00096710818 -0.057155646 -0.00075703231
		 0.00096710818 -0.057155646 -0.00075703231 0.00096710818 0.057155646 -0.00075703231
		 0.00096710818 0.057155646 -0.00075703231 0.00096710818 0.057155646 -0.00075703231
		 0.00096710818 0.057155646 -0.00075703231 0.00096710818 -0.082111366 -0.0010875732
		 0.0013893743 -0.082111366 -0.0010875732 0.0013893743 -0.082111366 -0.0010875732 0.0013893743
		 -0.082111366 -0.0010875732 0.0013893743 0.082111366 -0.0010875732 0.0013893743 0.082111366
		 -0.0010875732 0.0013893743 0.082111366 -0.0010875732 0.0013893743 0.082111366 -0.0010875732
		 0.0013893743 0.0064855237 -0.26266545 0.17768233 0.0064855237 -0.26266545 0.17768233
		 0.0064855237 -0.26266545 0.17768233 0.0064855237 -0.26266545 0.17768233 -0.0064855237
		 -0.26266545 0.17768233 -0.0064855237 -0.26266545 0.17768233 -0.0064855237 -0.26266545
		 0.17768233 -0.0064855237 -0.26266545 0.17768233;
createNode polySplit -n "polySplit1";
	rename -uid "E7FFCE48-4D3A-00E7-9571-59B111B88208";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.700001 0.47434801 -0.60910302 
		-0.480921 0.590433 -0.63537103 -0.81563598 0.219871 -0.73126101;
	setAttr -s 13 ".e[0:12]"  1 97 0.48590201 83 0.62360901 0.70189101 0.70863003
		 0.66627902 0.51548201 0.42607099 1 110 0;
	setAttr -s 13 ".d[0:12]"  -2147483466 0 -2147483492 1 -2147483501 -2147483505 
		-2147483504 -2147483476 -2147483449 -2147483445 -2147483436 2 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "04C52915-41C0-BC34-14EF-03AAAE9AC255";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.70234299 0.47434801 -0.60910398 
		0.492008 0.590433 -0.63537198 0.82341403 0.224012 -0.73643798;
	setAttr -s 13 ".e[0:12]"  0 101 0.48590201 87 0.62360901 0.70189101
		 0.29137 0.33372101 0.51548201 0.42607099 1 113 0;
	setAttr -s 13 ".d[0:12]"  -2147483458 0 -2147483486 1 -2147483497 -2147483509 
		-2147483508 -2147483480 -2147483453 -2147483440 -2147483431 2 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6D1770D2-4216-1876-0BD1-81A2E1DD39EE";
	setAttr ".ics" -type "componentList" 11 "f[77]" "f[79]" "f[83]" "f[91]" "f[93]" "f[95]" "f[97]" "f[105]" "f[107]" "f[111]" "f[159:166]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.0617186083893175 1.9959506872170598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031045182 2.1856689 0.53845853 ;
	setAttr ".rs" 46669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5320119239389816 1.6703665757857737 0.28359550100449815 ;
	setAttr ".cbx" -type "double3" 1.469921560565723 2.7009714651385215 0.79332158445325862 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "F7E37BDF-4A47-ABF7-A859-34838A2E0C82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[68]" -type "float3" -0.0026920317 -0.10902802 0.073752955 ;
	setAttr ".tk[69]" -type "float3" -0.0026920317 -0.10902802 0.073752955 ;
	setAttr ".tk[72]" -type "float3" 0.0026920317 -0.10902802 0.073752955 ;
	setAttr ".tk[82]" -type "float3" -0.00038356837 -0.20252141 0.13699733 ;
	setAttr ".tk[83]" -type "float3" -0.002652487 -0.10902802 0.073752955 ;
	setAttr ".tk[86]" -type "float3" 0.00038356837 -0.20252141 0.13699733 ;
	setAttr ".tk[96]" -type "float3" -0.0014285555 -0.057856895 0.039137792 ;
	setAttr ".tk[97]" -type "float3" 0.0011493983 -0.16271339 0.11006888 ;
	setAttr ".tk[100]" -type "float3" 0.0014285555 -0.057856895 0.039137792 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[174]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.1641532e-10 3.7252903e-09 0 ;
	setAttr ".tk[188]" -type "float3" 1.1641532e-10 3.7252903e-09 0 ;
	setAttr ".tk[189]" -type "float3" 1.1641532e-10 3.7252903e-09 0 ;
	setAttr ".tk[190]" -type "float3" 1.1641532e-10 3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D22AB37B-4150-5A84-F93A-7E98F3EE05E4";
	setAttr ".ics" -type "componentList" 11 "f[77]" "f[79]" "f[83]" "f[91]" "f[93]" "f[95]" "f[97]" "f[105]" "f[107]" "f[111]" "f[159:166]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 0 3.0617186083893175 1.9959506872170598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029346224 2.1852546 0.66602361 ;
	setAttr ".rs" 37417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4232485795545053 1.7716897541775629 0.45816133282436278 ;
	setAttr ".cbx" -type "double3" 1.3645561308683642 2.5988193210435284 0.87388591754795897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "E88217B8-4A07-CCB5-EFEC-8E996E5E7D87";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[156:185]" -type "float3"  -0.041305013 -0.097571455
		 0.016252762 -0.059764486 -0.087371506 0.038904496 -0.041441906 -0.085930832 0.033455916
		 -0.020525809 -0.097014703 0.0061429925 -0.020698672 -0.08231733 0.027863646 0.0051886272
		 -0.0945917 0.0026241429 -0.0066833287 -0.098146699 0.00065621175 -0.053715359 -0.059704624
		 0.07033287 -0.028747631 -0.058054559 0.064092353 -0.003802452 -0.05444102 0.058500111
		 0.057285108 -0.056745194 -0.0051867841 0.03711113 -0.074941091 -0.0045947833 -0.034792263
		 -0.036646239 0.090222076 -0.010510307 -0.036746003 0.080097526 0.030846689 -0.020175161
		 0.048858501 0.017686894 -0.08231727 0.027863914 0.038430233 -0.085930787 0.033456065
		 0.0017679268 -0.054441005 0.058500141 0.0267132 -0.058054455 0.064092457 -0.0071242433
		 -0.094591759 0.0026242211 -0.037579294 -0.074941106 -0.0045946306 -0.056802388 -0.056745209
		 -0.0051866984 0.0044670179 -0.098146699 0.00065641664 0.017859751 -0.097014658 0.0061432831
		 0.038567115 -0.097571425 0.016252896 0.056752797 -0.087371476 0.0389046 0.051863607
		 -0.059704565 0.0703329 0.032252517 -0.036646225 0.090222046 0.0080581335 -0.036745921
		 0.080097601 -0.031749513 -0.020175161 0.048858561;
createNode polyTweak -n "polyTweak23";
	rename -uid "78BCC40D-4E01-2B82-F6D8-48AF2BF6F0FE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[128]" -type "float3" 0.018726937 0.077457786 -0.071477465 ;
	setAttr ".tk[129]" -type "float3" -0.0027321363 -0.010414281 0.010027489 ;
	setAttr ".tk[130]" -type "float3" -0.0028314292 0.010094573 0.00095083547 ;
	setAttr ".tk[131]" -type "float3" -0.018651376 -0.079875335 0.072423086 ;
	setAttr ".tk[132]" -type "float3" -0.018764487 0.077658199 -0.071641192 ;
	setAttr ".tk[133]" -type "float3" 0.0025337385 -0.0093562612 0.0091629168 ;
	setAttr ".tk[134]" -type "float3" 0.0183574 -0.07830745 0.071141936 ;
	setAttr ".tk[135]" -type "float3" 0.0026724283 0.010942889 0.00025777452 ;
	setAttr ".tk[178]" -type "float3" -0.033821471 -0.086391985 0.017909162 ;
	setAttr ".tk[179]" -type "float3" -0.048860341 -0.078082085 0.036363479 ;
	setAttr ".tk[180]" -type "float3" -0.033932991 -0.076908402 0.031924494 ;
	setAttr ".tk[181]" -type "float3" -0.016892701 -0.085938454 0.0096727377 ;
	setAttr ".tk[182]" -type "float3" -0.017033538 -0.073964521 0.027368512 ;
	setAttr ".tk[183]" -type "float3" 0.0040567694 -0.083964445 0.0068059443 ;
	setAttr ".tk[184]" -type "float3" -0.005615287 -0.086860634 0.0052026948 ;
	setAttr ".tk[185]" -type "float3" -0.043932144 -0.055541996 0.061968077 ;
	setAttr ".tk[186]" -type "float3" -0.023591006 -0.054197673 0.056883939 ;
	setAttr ".tk[187]" -type "float3" -0.003268247 -0.05125377 0.052327976 ;
	setAttr ".tk[188]" -type "float3" 0.046499632 -0.053130966 0.00044241035 ;
	setAttr ".tk[189]" -type "float3" 0.030063948 -0.067955099 0.00092471624 ;
	setAttr ".tk[190]" -type "float3" -0.028515536 -0.036756389 0.078171723 ;
	setAttr ".tk[191]" -type "float3" -0.0087331068 -0.036837704 0.069923282 ;
	setAttr ".tk[192]" -type "float3" 0.024960322 -0.023337429 0.044472951 ;
	setAttr ".tk[193]" -type "float3" 0.014579856 -0.073964514 0.027368698 ;
	setAttr ".tk[194]" -type "float3" 0.031479377 -0.07690838 0.031924646 ;
	setAttr ".tk[195]" -type "float3" 0.0016107244 -0.05125371 0.052327976 ;
	setAttr ".tk[196]" -type "float3" 0.021933569 -0.054197636 0.056884043 ;
	setAttr ".tk[197]" -type "float3" -0.0056336983 -0.083964474 0.0068060448 ;
	setAttr ".tk[198]" -type "float3" -0.030445375 -0.067955136 0.0009248429 ;
	setAttr ".tk[199]" -type "float3" -0.046106342 -0.053131003 0.00044245506 ;
	setAttr ".tk[200]" -type "float3" 0.0038096574 -0.086860649 0.0052028624 ;
	setAttr ".tk[201]" -type "float3" 0.014720691 -0.085938394 0.0096729985 ;
	setAttr ".tk[202]" -type "float3" 0.031590898 -0.086391985 0.017909281 ;
	setAttr ".tk[203]" -type "float3" 0.046406731 -0.078082085 0.036363553 ;
	setAttr ".tk[204]" -type "float3" 0.042423528 -0.055541966 0.061968103 ;
	setAttr ".tk[205]" -type "float3" 0.026446413 -0.036756359 0.078171708 ;
	setAttr ".tk[206]" -type "float3" 0.0067353328 -0.03683763 0.069923364 ;
	setAttr ".tk[207]" -type "float3" -0.025695875 -0.023337439 0.044473 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "42218F5D-40BE-32D6-1AC2-9694343F95D4";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AA4996FD-4E14-0459-9DC0-9488FDD80B20";
	setAttr ".dc" -type "componentList" 2 "f[110]" "f[112]";
createNode animCurveTL -n "pSphereShape1_pnts_69__pntx";
	rename -uid "3F934FF9-4316-FE91-C6A5-88A61305D580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0087046558037400246;
createNode animCurveTL -n "pSphereShape1_pnts_69__pnty";
	rename -uid "10A295F6-41AC-F74C-0742-68913DBC79B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00011529403855092824;
createNode animCurveTL -n "pSphereShape1_pnts_69__pntz";
	rename -uid "141ACC0C-4C2D-AE14-22B6-34AD2CBEC7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00014728805399499834;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A6CD5B95-47E6-4198-EEF6-B9B2895D27D3";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" 0.49096813270129752 0 0 0 0 0.39027727757888203 -0.054889894126266082 0
		 0 0.068002307831984243 0.48350895902071006 0 0 -0.00042728451649848287 0.46771681564042389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8205009 3.2410994 ;
	setAttr ".rs" 35287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8599669183854417 1.7900747067631211 3.1663873851753395 ;
	setAttr ".cbx" -type "double3" 0.8599669183854417 1.8509269124805581 3.3158114533562775 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "92A68A7E-4884-8C1D-D3F8-69B67C1834A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -0.17885649 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.17885649 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.7315945 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.7315945 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FA66D0F3-4831-802B-4377-CAA81B37B26B";
	setAttr ".ics" -type "componentList" 4 "f[101]" "f[113]" "f[115]" "f[151]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 -1.3877787807814457e-17 3.0617186083893171 1.9959506872170594 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02951418 1.1730846 0.3535879 ;
	setAttr ".rs" 56070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68015340190965756 0.3923493518643939 0.25095893345789544 ;
	setAttr ".cbx" -type "double3" 0.62112504030380877 1.9538198573143899 0.45621688431267504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "82FB8134-4DF5-EF60-88D7-25A975AE4ED1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[17]" -type "float3" 0.0037967199 -5.0287937e-05 6.4242806e-05 ;
	setAttr ".tk[25]" -type "float3" 0.0038532144 -5.1036212e-05 6.5198728e-05 ;
	setAttr ".tk[33]" -type "float3" 0.010205073 -0.00013516721 0.00017267602 ;
	setAttr ".tk[41]" -type "float3" 0.020081349 -0.0002659795 0.00033978862 ;
	setAttr ".tk[49]" -type "float3" 0.018703466 -0.0002477293 0.000316474 ;
	setAttr ".tk[53]" -type "float3" 0.0057589747 -7.62782e-05 9.7445351e-05 ;
	setAttr ".tk[57]" -type "float3" 0.013238994 -0.00017535182 0.00022401182 ;
	setAttr ".tk[59]" -type "float3" 0.0087046577 -0.00011529406 0.00014728808 ;
	setAttr ".tk[60]" -type "float3" 0.01490869 -0.00019746709 0.00025226409 ;
	setAttr ".tk[62]" -type "float3" 0.0024124992 0.093736567 -0.069202542 ;
	setAttr ".tk[70]" -type "float3" 0.014908692 -0.00019746713 0.00025226412 ;
	setAttr ".tk[71]" -type "float3" 0.015957875 0.090553023 -0.070521265 ;
	setAttr ".tk[79]" -type "float3" 0.0084942402 -0.00011250707 0.0001437277 ;
	setAttr ".tk[80]" -type "float3" 0.019466374 -0.00025776029 0.00032937527 ;
	setAttr ".tk[81]" -type "float3" 0.014362081 0.092172973 -0.069080167 ;
	setAttr ".tk[84]" -type "float3" 0.1820548 -0.065339424 -0.10323554 ;
	setAttr ".tk[86]" -type "float3" -0.1820548 -0.065339424 -0.10323554 ;
	setAttr ".tk[89]" -type "float3" 0.0037352708 -4.9474038e-05 6.320305e-05 ;
	setAttr ".tk[90]" -type "float3" 0.015240376 -0.00020431486 0.00026101209 ;
	setAttr ".tk[92]" -type "float3" 0.0022874353 0.092641763 -0.062668309 ;
	setAttr ".tk[103]" -type "float3" 0.0088998647 -0.00011787954 0.00015059102 ;
	setAttr ".tk[104]" -type "float3" 0.015201649 -0.00020134736 0.00025722111 ;
	setAttr ".tk[106]" -type "float3" 0.0023133948 0.093693122 -0.063379519 ;
	setAttr ".tk[112]" -type "float3" 0.069878533 -0.059199464 -0.090064414 ;
	setAttr ".tk[114]" -type "float3" -0.068340532 -0.00090517715 0.0011563633 ;
	setAttr ".tk[116]" -type "float3" -0.069878533 -0.059199464 -0.090064414 ;
	setAttr ".tk[119]" -type "float3" 0.068340532 -0.00090517715 0.0011563633 ;
	setAttr ".tk[123]" -type "float3" 0.00039261326 0.033382207 0.049334161 ;
	setAttr ".tk[126]" -type "float3" -0.00039261326 0.033382207 0.049334161 ;
	setAttr ".tk[128]" -type "float3" 0.0052033663 0.043815404 0.10303415 ;
	setAttr ".tk[129]" -type "float3" 0.074849188 0.31587163 0.05049862 ;
	setAttr ".tk[130]" -type "float3" 0.090820193 0.00264889 0.123702 ;
	setAttr ".tk[131]" -type "float3" 0.18069392 0.21860683 0.0017290115 ;
	setAttr ".tk[132]" -type "float3" -0.018293858 0.032271802 0.068007708 ;
	setAttr ".tk[133]" -type "float3" -0.094366014 0.30610165 0.024336636 ;
	setAttr ".tk[134]" -type "float3" -0.21050918 0.21028155 -0.017953098 ;
	setAttr ".tk[135]" -type "float3" -0.11058027 -0.0076343417 0.095124692 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3507305A-42E6-7A4E-7171-009CF18F2103";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[151]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 -1.3877787807814457e-17 3.0617186083893171 1.9959506872170594 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028845482 1.6308529 0.35358784 ;
	setAttr ".rs" 35436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5116380227481383 1.2416916110299221 0.27094167951578796 ;
	setAttr ".cbx" -type "double3" 0.45394705994933182 2.0200141990272176 0.43623402180216542 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "9A002C06-43DC-5456-115C-139EA991A5C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[80]" -type "float3" -0.00099978049 0.085007042 0.12562829 ;
	setAttr ".tk[207]" -type "float3" -0.10071685 -0.045490764 -0.067017175 ;
	setAttr ".tk[208]" -type "float3" -0.0038006182 0.035658278 0.07157585 ;
	setAttr ".tk[209]" -type "float3" -0.15889983 -0.022513831 -0.0483061 ;
	setAttr ".tk[210]" -type "float3" -0.061949424 -0.0041311891 -0.022829458 ;
	setAttr ".tk[211]" -type "float3" -0.0030647509 -0.0089074606 -0.0046662549 ;
	setAttr ".tk[212]" -type "float3" -0.062647529 0.041899446 0.05445968 ;
	setAttr ".tk[213]" -type "float3" -0.0036138713 0.044618353 0.067552865 ;
	setAttr ".tk[214]" -type "float3" 0.062440306 -0.0041312128 -0.022829363 ;
	setAttr ".tk[215]" -type "float3" 0.062173247 0.041899439 0.05445968 ;
	setAttr ".tk[216]" -type "float3" 0.10234046 -0.045490794 -0.06701722 ;
	setAttr ".tk[217]" -type "float3" 0.15985332 -0.022513859 -0.04830604 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4BE6EB9C-4013-4233-2BFC-9BA058741F7E";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[151]";
	setAttr ".ix" -type "matrix" 1.8768816611829413 -0.012373331927170311 -0.038385723517511607 0
		 -0.024859485946869517 1.0520510421790916 -1.5546324143687871 0 0.031757976500403372 1.5547819263500224 1.0516443912376905 0
		 -1.3877787807814457e-17 3.0617186083893171 1.9959506872170594 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025158849 1.6308529 0.53385395 ;
	setAttr ".rs" 47281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50426478427692645 1.2416916399130855 0.45128320601201843 ;
	setAttr ".cbx" -type "double3" 0.45394708624303359 2.0200143427323574 0.61642471697780232 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "CB3EB596-4663-B774-99EC-47B9FEA67035";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  -0.0019642292 -0.07955163
		 0.053813372 -0.0019642292 -0.07955163 0.053813372 -0.0019642292 -0.07955163 0.053813372
		 -0.0019642292 -0.07955163 0.053813372 -0.0019642292 -0.07955163 0.053813372 0.0019642292
		 -0.07955163 0.053813372 0.0019642292 -0.07955163 0.053813372 0.0019642292 -0.07955163
		 0.053813372;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99601065-4B29-AD03-E0F6-E9A71F38EF81";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1272\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3CCF94D-47A2-2FB6-47AE-E89A290507E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "lower_jaw_visibility.o" "lower_jaw.v";
connectAttr "lower_jaw_translateX.o" "lower_jaw.tx";
connectAttr "lower_jaw_translateY.o" "lower_jaw.ty";
connectAttr "lower_jaw_translateZ.o" "lower_jaw.tz";
connectAttr "lower_jaw_rotateX.o" "lower_jaw.rx";
connectAttr "lower_jaw_rotateY.o" "lower_jaw.ry";
connectAttr "lower_jaw_rotateZ.o" "lower_jaw.rz";
connectAttr "lower_jaw_scaleX.o" "lower_jaw.sx";
connectAttr "lower_jaw_scaleY.o" "lower_jaw.sy";
connectAttr "lower_jaw_scaleZ.o" "lower_jaw.sz";
connectAttr "polyExtrudeFace22.out" "lower_jawShape.i";
connectAttr "polyExtrudeFace25.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySphere1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "lower_jawShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent2.og" "polyTweak25.ip";
connectAttr "pSphereShape1_pnts_69__pntx.o" "polyTweak25.tk[69].tx";
connectAttr "pSphereShape1_pnts_69__pnty.o" "polyTweak25.tk[69].ty";
connectAttr "pSphereShape1_pnts_69__pntz.o" "polyTweak25.tk[69].tz";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lower_jawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of skull.ma
