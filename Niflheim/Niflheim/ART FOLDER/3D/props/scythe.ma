//Maya ASCII 2018 scene
//Name: scythe.ma
//Last modified: Sat, Mar 16, 2019 10:50:47 PM
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
	rename -uid "A011174B-4C2B-E62D-056F-55B0703BDAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.769637738182666 30.764326431142738 -113.0828705668893 ;
	setAttr ".r" -type "double3" -10.53835275851568 -6675.7999999992717 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFC61A82-4C8D-0804-2DD6-C285D15CBE90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 121.79483650945501;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50936DAE-4DBE-E022-E82B-B1931551EEBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0488E1E-43CD-2FD0-21EC-94BE092B0A35";
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
	rename -uid "362FA9A8-41D2-26D0-511B-63BC891374DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.245548051113941 14.396378923914595 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9879746A-4891-AAEA-7027-B0BB5CC28C7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.252404547328034;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "80B21C7E-4DF8-9A3A-B6FD-9FB21B3EBD64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83EE358D-4760-F3A5-0D5F-1DBD34FCCB60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "scythe";
	rename -uid "CB905CEF-45F8-915F-F8D8-599A7C89EEB7";
createNode transform -n "staff" -p "scythe";
	rename -uid "D6563350-42A6-1223-92E9-6888B0484972";
createNode mesh -n "staffShape" -p "staff";
	rename -uid "2869FB23-4641-398F-3CE2-2C9E62171B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34375 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[160]" -type "float3" 0.10503471 0 -0.086127616 ;
	setAttr ".pt[161]" -type "float3" 0.031056903 0 0.18553765 ;
	setAttr ".pt[162]" -type "float3" 0.131494 0 0.10266763 ;
	setAttr ".pt[163]" -type "float3" 0.17591679 0 -0.024666101 ;
	setAttr ".pt[164]" -type "float3" 0.097810499 0 -0.13804764 ;
	setAttr ".pt[165]" -type "float3" -0.029523171 0 -0.17105967 ;
	setAttr ".pt[166]" -type "float3" -0.14290471 0 -0.10436414 ;
	setAttr ".pt[167]" -type "float3" 0.025394732 0 -0.19701806 ;
	setAttr ".dr" 1;
createNode transform -n "blade" -p "scythe";
	rename -uid "2D0B4E6D-4D66-1E05-70B0-66806EBB2B7B";
	setAttr ".t" -type "double3" 0.15203499752018246 12.72494697059196 0 ;
	setAttr ".s" -type "double3" 1 5.5300763094983063 0.38076155370923759 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "F40ECC03-4EC5-6825-5041-6B8780EF0638";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[58]" -type "float3" -0.24725008 0 0 ;
	setAttr ".pt[67]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 -4.8428774e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".pt[70]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
createNode transform -n "skull" -p "scythe";
	rename -uid "6E721922-464A-4C7D-83EF-4392DCAFA7FD";
	setAttr ".t" -type "double3" 1.1025738481600234 18.285375358095251 0.35055837693770547 ;
	setAttr ".r" -type "double3" -55.91079914311797 -0.72144501542444073 -0.3776676072557032 ;
	setAttr ".s" -type "double3" 1.9635456499825104 1.9635456499825099 1.9635456499825099 ;
	setAttr ".rp" -type "double3" 0.0008936902632276087 -0.00017227764110411731 -0.63217046330273918 ;
	setAttr ".rpt" -type "double3" 0.0010077986336134656 -0.52349026807519528 0.27803172553437228 ;
	setAttr ".sp" -type "double3" 0.00045514106750488281 -8.7738037109375e-05 -0.32195353507995605 ;
	setAttr ".spt" -type "double3" 0.00043854919572272594 -8.4539603994742308e-05 -0.31021692822278307 ;
createNode mesh -n "skullShape" -p "skull";
	rename -uid "CB99F026-4BEE-6022-FCD2-43A93B3BAA99";
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
	setAttr ".dr" 1;
createNode transform -n "spiked_ring" -p "scythe";
	rename -uid "2DB5ECCB-4D47-A209-98D6-21B948294355";
	setAttr ".rp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
	setAttr ".sp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
createNode transform -n "spike5" -p "spiked_ring";
	rename -uid "5955201D-4309-AA89-448D-189A31784055";
	setAttr ".t" -type "double3" -0.30662426136206611 13.543156835716125 -0.72942545834755335 ;
	setAttr ".r" -type "double3" -160.04709542700144 -1.5902773407317584e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555299 -0.013928181183555299 2.0126554968354123e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike5Shape" -p "|scythe|spiked_ring|spike5";
	rename -uid "B87F4871-4090-3FB3-830E-D380DD229372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike5";
	rename -uid "9B919C0E-437A-510E-9ADE-98A8A1EB672F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike4" -p "spiked_ring";
	rename -uid "307CD5A0-4467-4F83-BD27-57B7039D6519";
	setAttr ".t" -type "double3" -0.20549149755869231 13.601054155290477 0.84266643952094356 ;
	setAttr ".r" -type "double3" 151.90386285695092 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555301 -0.013928181183555297 3.4694469519536142e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike4Shape" -p "|scythe|spiked_ring|spike4";
	rename -uid "AA4C08BE-4873-43B2-398A-37B817CB14DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike4";
	rename -uid "05CC9B1D-417A-10C7-300B-B8B74542BC45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike3" -p "spiked_ring";
	rename -uid "B23B6580-4FD8-159C-05B7-A9B6E78B19B1";
	setAttr ".t" -type "double3" 1.2014694533546224 13.634692867851179 1.5687444512590696 ;
	setAttr ".r" -type "double3" 88.460510491492187 -3.1805546814635168e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555301 -1.1788594342595963e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spike3Shape" -p "|scythe|spiked_ring|spike3";
	rename -uid "9641DCE5-4405-C8A8-00A5-73B836E14D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike3";
	rename -uid "19F8A7FA-480A-B13E-540B-CFAFC8B1FF3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike2" -p "spiked_ring";
	rename -uid "1897A1F8-424A-3FCD-7E2E-90AA96C1136B";
	setAttr ".t" -type "double3" 2.5397208399674405 13.632595167707306 0.70817424620921743 ;
	setAttr ".r" -type "double3" 20.98675465119063 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555297 -2.6020852139652106e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike2Shape" -p "|scythe|spiked_ring|spike2";
	rename -uid "35102EDB-4FDD-BFA3-F464-7FA6207D4573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike2";
	rename -uid "A6ECC29C-473A-5F60-7789-5C920174E5AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike1" -p "spiked_ring";
	rename -uid "EC889044-4E7E-3E5E-833B-04BF11469444";
	setAttr ".t" -type "double3" 2.5242346222660177 13.570377782763005 -0.75149969879584044 ;
	setAttr ".r" -type "double3" -26.060940522491865 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774641 0.28128889012377972 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555292 -0.013928181183555297 0 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike1Shape" -p "|scythe|spiked_ring|spike1";
	rename -uid "9D4650D5-4CE0-7B78-288A-9C875F8E66F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike1";
	rename -uid "927F72EA-4A03-98F5-4BAB-529A714ED5CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike" -p "spiked_ring";
	rename -uid "798879C1-425D-9DF7-34AA-3687BED6680B";
	setAttr ".t" -type "double3" 1.2283578172784142 13.468802504901593 -1.7610470298433001 ;
	setAttr ".r" -type "double3" -79.294985450444202 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555296 -0.013928181183555301 2.8464515594112287e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spikeShape" -p "|scythe|spiked_ring|spike";
	rename -uid "37CF9C24-49CD-C8CC-834E-B485AE698706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring|spike";
	rename -uid "B2F0F0EA-4ECD-8B0B-4DA4-F0BBB184BDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "steel_ring" -p "spiked_ring";
	rename -uid "B42784EB-49C6-362A-104D-BEBF99CA54AF";
	setAttr ".t" -type "double3" 1.1278610178756865 13.529544440273545 0 ;
	setAttr ".r" -type "double3" -3.655536143216755 1.9502449403804443 -0.14594368273360886 ;
createNode mesh -n "steel_ringShape" -p "|scythe|spiked_ring|steel_ring";
	rename -uid "1EB3DEA6-40AC-A0C4-4889-C38E62394415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.80000001 0.16666667 0.80000001
		 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001
		 1 0.80000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.40000004 0.16666667
		 0.40000004 0.33333334 0.40000004 0.5 0.40000004 0.66666669 0.40000004 0.83333337
		 0.40000004 1 0.40000004 0 0.20000003 0.16666667 0.20000003 0.33333334 0.20000003
		 0.5 0.20000003 0.66666669 0.20000003 0.83333337 0.20000003 1 0.20000003 0 2.9802322e-08
		 0.16666667 2.9802322e-08 0.33333334 2.9802322e-08 0.5 2.9802322e-08 0.66666669 2.9802322e-08
		 0.83333337 2.9802322e-08 1 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-08 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.42274597 0.47552827 -0.73221707
		 -0.42274565 0.47552827 -0.73221725 -0.84549153 0.47552827 -1.2598805e-07 -0.42274585 0.47552827 0.73221713
		 0.42274573 0.47552827 0.73221719 0.84549153 0.47552827 0 0.70225465 0.29389262 -1.21634007
		 -0.70225406 0.29389262 -1.2163403 -1.40450859 0.29389262 -2.0928809e-07 -0.70225447 0.29389262 1.21634007
		 0.70225424 0.29389262 1.21634018 1.40450859 0.29389262 0 0.70225459 -0.29389268 -1.21633995
		 -0.702254 -0.29389268 -1.21634018 -1.40450847 -0.29389268 -2.0928807e-07 -0.70225441 -0.29389268 1.21633995
		 0.70225418 -0.29389268 1.21634007 1.40450847 -0.29389268 0 0.42274591 -0.4755283 -0.73221695
		 -0.42274559 -0.4755283 -0.73221713 -0.84549141 -0.4755283 -1.2598804e-07 -0.42274579 -0.4755283 0.73221701
		 0.42274567 -0.4755283 0.73221707 0.84549141 -0.4755283 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 0 0 25 1 0 26 2 0 27 3 0 28 4 0 29 5 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -1 30 6 -32
		mu 0 4 1 0 7 8
		f 4 -2 31 7 -33
		mu 0 4 2 1 8 9
		f 4 -3 32 8 -34
		mu 0 4 3 2 9 10
		f 4 -4 33 9 -35
		mu 0 4 4 3 10 11
		f 4 -5 34 10 -36
		mu 0 4 5 4 11 12
		f 4 -6 35 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 36 12 -38
		mu 0 4 8 7 14 15
		f 4 -8 37 13 -39
		mu 0 4 9 8 15 16
		f 4 -9 38 14 -40
		mu 0 4 10 9 16 17
		f 4 -10 39 15 -41
		mu 0 4 11 10 17 18
		f 4 -11 40 16 -42
		mu 0 4 12 11 18 19
		f 4 -12 41 17 -37
		mu 0 4 13 12 19 20
		f 4 -13 42 18 -44
		mu 0 4 15 14 21 22
		f 4 -14 43 19 -45
		mu 0 4 16 15 22 23
		f 4 -15 44 20 -46
		mu 0 4 17 16 23 24
		f 4 -16 45 21 -47
		mu 0 4 18 17 24 25
		f 4 -17 46 22 -48
		mu 0 4 19 18 25 26
		f 4 -18 47 23 -43
		mu 0 4 20 19 26 27
		f 4 -19 48 24 -50
		mu 0 4 22 21 28 29
		f 4 -20 49 25 -51
		mu 0 4 23 22 29 30
		f 4 -21 50 26 -52
		mu 0 4 24 23 30 31
		f 4 -22 51 27 -53
		mu 0 4 25 24 31 32
		f 4 -23 52 28 -54
		mu 0 4 26 25 32 33
		f 4 -24 53 29 -49
		mu 0 4 27 26 33 34
		f 4 -25 54 0 -56
		mu 0 4 29 28 35 36
		f 4 -26 55 1 -57
		mu 0 4 30 29 36 37
		f 4 -27 56 2 -58
		mu 0 4 31 30 37 38
		f 4 -28 57 3 -59
		mu 0 4 32 31 38 39
		f 4 -29 58 4 -60
		mu 0 4 33 32 39 40
		f 4 -30 59 5 -55
		mu 0 4 34 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spiked_ring1" -p "scythe";
	rename -uid "22F28A1E-41E6-637C-558D-AC936BB0E09A";
	setAttr ".t" -type "double3" 0 -1.4856065313833398 0 ;
	setAttr ".r" -type "double3" 0 -34.457305005669312 0 ;
	setAttr ".rp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
	setAttr ".sp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
createNode transform -n "spike5" -p "spiked_ring1";
	rename -uid "1D471F87-4A02-19EB-224F-769395B33C8E";
	setAttr ".t" -type "double3" -0.30662426136206611 13.543156835716125 -0.72942545834755335 ;
	setAttr ".r" -type "double3" -160.04709542700144 -1.5902773407317584e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555299 -0.013928181183555299 2.0126554968354123e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike5Shape" -p "|scythe|spiked_ring1|spike5";
	rename -uid "9BF618AF-4F3A-A4A9-3B9D-C89BB265E99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike5";
	rename -uid "1FC7F83E-495A-5923-486A-588D3AEB256F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike4" -p "spiked_ring1";
	rename -uid "83FBCE6B-4E31-113E-297E-B0AD58D3DEB5";
	setAttr ".t" -type "double3" -0.20549149755869231 13.601054155290477 0.84266643952094356 ;
	setAttr ".r" -type "double3" 151.90386285695092 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555301 -0.013928181183555297 3.4694469519536142e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike4Shape" -p "|scythe|spiked_ring1|spike4";
	rename -uid "98D6BBCA-48D8-DA44-5306-8385EC1DDCF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike4";
	rename -uid "F79F435B-4326-3E4F-E55D-5A97384247F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike3" -p "spiked_ring1";
	rename -uid "E6ED9B61-4C47-B465-648B-5386783B16D3";
	setAttr ".t" -type "double3" 1.2014694533546224 13.634692867851179 1.5687444512590696 ;
	setAttr ".r" -type "double3" 88.460510491492187 -3.1805546814635168e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555301 -1.1788594342595963e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spike3Shape" -p "|scythe|spiked_ring1|spike3";
	rename -uid "14379160-4C2C-141A-C786-85AA44B7B7AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike3";
	rename -uid "83576F5B-4C5B-7F59-E29B-E1A256ECF2C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike2" -p "spiked_ring1";
	rename -uid "001A271C-4E58-A5BD-58E8-7DBB4A69532C";
	setAttr ".t" -type "double3" 2.5397208399674405 13.632595167707306 0.70817424620921743 ;
	setAttr ".r" -type "double3" 20.98675465119063 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555297 -2.6020852139652106e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike2Shape" -p "|scythe|spiked_ring1|spike2";
	rename -uid "194C64BA-4A0C-09B3-A3BC-BF9522C4471E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike2";
	rename -uid "694174D0-4E5C-1880-366A-BF9DA026D1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike1" -p "spiked_ring1";
	rename -uid "33F1AD66-4282-88ED-F794-008CC99DE3F2";
	setAttr ".t" -type "double3" 2.5242346222660177 13.570377782763005 -0.75149969879584044 ;
	setAttr ".r" -type "double3" -26.060940522491865 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774641 0.28128889012377972 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555292 -0.013928181183555297 0 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike1Shape" -p "|scythe|spiked_ring1|spike1";
	rename -uid "ACC787B3-4B92-EBE2-1CF1-2281A04586C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike1";
	rename -uid "76C6C3EA-46A1-C06B-D674-4DA58E816096";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike" -p "spiked_ring1";
	rename -uid "5A6AF15F-4165-37B5-D0E5-1AAABBA3BEDA";
	setAttr ".t" -type "double3" 1.2283578172784142 13.468802504901593 -1.7610470298433001 ;
	setAttr ".r" -type "double3" -79.294985450444202 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555296 -0.013928181183555301 2.8464515594112287e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spikeShape" -p "|scythe|spiked_ring1|spike";
	rename -uid "5420DB7A-47C8-2024-DD5B-26BDFC21A3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring1|spike";
	rename -uid "4093A8B9-44BB-5190-1CD9-96BFF7B0D54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "steel_ring" -p "spiked_ring1";
	rename -uid "D954AE0B-4562-D068-ECDD-B2B1B35FA870";
	setAttr ".t" -type "double3" 1.1278610178756865 13.529544440273545 0 ;
	setAttr ".r" -type "double3" -3.655536143216755 1.9502449403804443 -0.14594368273360886 ;
createNode mesh -n "steel_ringShape" -p "|scythe|spiked_ring1|steel_ring";
	rename -uid "BE963D43-4B2C-D52B-037F-B4AF5D771AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.80000001 0.16666667 0.80000001
		 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001
		 1 0.80000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.40000004 0.16666667
		 0.40000004 0.33333334 0.40000004 0.5 0.40000004 0.66666669 0.40000004 0.83333337
		 0.40000004 1 0.40000004 0 0.20000003 0.16666667 0.20000003 0.33333334 0.20000003
		 0.5 0.20000003 0.66666669 0.20000003 0.83333337 0.20000003 1 0.20000003 0 2.9802322e-08
		 0.16666667 2.9802322e-08 0.33333334 2.9802322e-08 0.5 2.9802322e-08 0.66666669 2.9802322e-08
		 0.83333337 2.9802322e-08 1 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-08 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.42274597 0.47552827 -0.73221707
		 -0.42274565 0.47552827 -0.73221725 -0.84549153 0.47552827 -1.2598805e-07 -0.42274585 0.47552827 0.73221713
		 0.42274573 0.47552827 0.73221719 0.84549153 0.47552827 0 0.70225465 0.29389262 -1.21634007
		 -0.70225406 0.29389262 -1.2163403 -1.40450859 0.29389262 -2.0928809e-07 -0.70225447 0.29389262 1.21634007
		 0.70225424 0.29389262 1.21634018 1.40450859 0.29389262 0 0.70225459 -0.29389268 -1.21633995
		 -0.702254 -0.29389268 -1.21634018 -1.40450847 -0.29389268 -2.0928807e-07 -0.70225441 -0.29389268 1.21633995
		 0.70225418 -0.29389268 1.21634007 1.40450847 -0.29389268 0 0.42274591 -0.4755283 -0.73221695
		 -0.42274559 -0.4755283 -0.73221713 -0.84549141 -0.4755283 -1.2598804e-07 -0.42274579 -0.4755283 0.73221701
		 0.42274567 -0.4755283 0.73221707 0.84549141 -0.4755283 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 0 0 25 1 0 26 2 0 27 3 0 28 4 0 29 5 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -1 30 6 -32
		mu 0 4 1 0 7 8
		f 4 -2 31 7 -33
		mu 0 4 2 1 8 9
		f 4 -3 32 8 -34
		mu 0 4 3 2 9 10
		f 4 -4 33 9 -35
		mu 0 4 4 3 10 11
		f 4 -5 34 10 -36
		mu 0 4 5 4 11 12
		f 4 -6 35 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 36 12 -38
		mu 0 4 8 7 14 15
		f 4 -8 37 13 -39
		mu 0 4 9 8 15 16
		f 4 -9 38 14 -40
		mu 0 4 10 9 16 17
		f 4 -10 39 15 -41
		mu 0 4 11 10 17 18
		f 4 -11 40 16 -42
		mu 0 4 12 11 18 19
		f 4 -12 41 17 -37
		mu 0 4 13 12 19 20
		f 4 -13 42 18 -44
		mu 0 4 15 14 21 22
		f 4 -14 43 19 -45
		mu 0 4 16 15 22 23
		f 4 -15 44 20 -46
		mu 0 4 17 16 23 24
		f 4 -16 45 21 -47
		mu 0 4 18 17 24 25
		f 4 -17 46 22 -48
		mu 0 4 19 18 25 26
		f 4 -18 47 23 -43
		mu 0 4 20 19 26 27
		f 4 -19 48 24 -50
		mu 0 4 22 21 28 29
		f 4 -20 49 25 -51
		mu 0 4 23 22 29 30
		f 4 -21 50 26 -52
		mu 0 4 24 23 30 31
		f 4 -22 51 27 -53
		mu 0 4 25 24 31 32
		f 4 -23 52 28 -54
		mu 0 4 26 25 32 33
		f 4 -24 53 29 -49
		mu 0 4 27 26 33 34
		f 4 -25 54 0 -56
		mu 0 4 29 28 35 36
		f 4 -26 55 1 -57
		mu 0 4 30 29 36 37
		f 4 -27 56 2 -58
		mu 0 4 31 30 37 38
		f 4 -28 57 3 -59
		mu 0 4 32 31 38 39
		f 4 -29 58 4 -60
		mu 0 4 33 32 39 40
		f 4 -30 59 5 -55
		mu 0 4 34 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spiked_ring2" -p "scythe";
	rename -uid "63BBDEB2-4040-65AB-0497-35A7815A077C";
	setAttr ".t" -type "double3" 0 -3.0394294142376719 0 ;
	setAttr ".r" -type "double3" 0 -59.149672096591793 0 ;
	setAttr ".rp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
	setAttr ".sp" -type "double3" 1.1171242568821744 13.529544421607572 -0.11323291117525991 ;
createNode transform -n "spike5" -p "spiked_ring2";
	rename -uid "0AF1181F-4AF6-AB97-7E1E-369BC28C6EDB";
	setAttr ".t" -type "double3" -0.30662426136206611 13.543156835716125 -0.72942545834755335 ;
	setAttr ".r" -type "double3" -160.04709542700144 -1.5902773407317584e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555299 -0.013928181183555299 2.0126554968354123e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike5Shape" -p "|scythe|spiked_ring2|spike5";
	rename -uid "EDC8F577-4FD5-1216-756D-DAABCC567784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike5";
	rename -uid "67712580-41A3-EC9A-35EF-7BAAC1D80842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike4" -p "spiked_ring2";
	rename -uid "8F96EA5C-42DF-F2B0-AD7E-A085CF9A9F55";
	setAttr ".t" -type "double3" -0.20549149755869231 13.601054155290477 0.84266643952094356 ;
	setAttr ".r" -type "double3" 151.90386285695092 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555301 -0.013928181183555297 3.4694469519536142e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike4Shape" -p "|scythe|spiked_ring2|spike4";
	rename -uid "F74E96FE-457E-C486-070B-00B31D65A406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike4";
	rename -uid "1DE71ABA-4E3B-D7A5-C436-BCB0B459B486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike3" -p "spiked_ring2";
	rename -uid "C45073A1-46C2-EE16-82EE-FB913344A2BE";
	setAttr ".t" -type "double3" 1.2014694533546224 13.634692867851179 1.5687444512590696 ;
	setAttr ".r" -type "double3" 88.460510491492187 -3.1805546814635168e-15 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555301 -1.1788594342595963e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spike3Shape" -p "|scythe|spiked_ring2|spike3";
	rename -uid "089B7904-4A07-D257-7A0E-ADBD62ED0004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike3";
	rename -uid "D80A9CA2-4A74-2E2D-4FC1-3FA935C956D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike2" -p "spiked_ring2";
	rename -uid "5E63C2B2-4EF8-EA3E-2CDB-45A1B7805480";
	setAttr ".t" -type "double3" 2.5397208399674405 13.632595167707306 0.70817424620921743 ;
	setAttr ".r" -type "double3" 20.98675465119063 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774663 0.28128889012377983 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555302 -0.013928181183555297 -2.6020852139652106e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike2Shape" -p "|scythe|spiked_ring2|spike2";
	rename -uid "DC9AD882-47CB-195A-EEBE-7384102D919E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike2";
	rename -uid "F1E1F755-41F3-5006-0940-04B4211FEA51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike1" -p "spiked_ring2";
	rename -uid "66B4C495-495D-A528-D39C-37AC6578BFB2";
	setAttr ".t" -type "double3" 2.5242346222660177 13.570377782763005 -0.75149969879584044 ;
	setAttr ".r" -type "double3" -26.060940522491865 0 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.28128889012377961 0.55210593769774641 0.28128889012377972 ;
	setAttr ".rp" -type "double3" 0.013928181183555297 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555292 -0.013928181183555297 0 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961674 0 0 ;
createNode mesh -n "spike1Shape" -p "|scythe|spiked_ring2|spike1";
	rename -uid "2F724F36-4C78-92C3-1285-2582721C6C0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike1";
	rename -uid "B061145F-4534-308F-72A0-89913B19145A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "spike" -p "spiked_ring2";
	rename -uid "CCD8ED1B-4CED-1A65-4DF2-4F842681F88A";
	setAttr ".t" -type "double3" 1.2283578172784142 13.468802504901593 -1.7610470298433001 ;
	setAttr ".r" -type "double3" -79.294985450444202 0 -90 ;
	setAttr ".s" -type "double3" 0.28128889012377967 0.55210593769774652 0.28128889012377978 ;
	setAttr ".rp" -type "double3" 0.013928181183555301 0 0 ;
	setAttr ".rpt" -type "double3" -0.013928181183555296 -0.013928181183555301 2.8464515594112287e-18 ;
	setAttr ".sp" -type "double3" 0.049515575170516968 0 0 ;
	setAttr ".spt" -type "double3" -0.035587393986961667 0 0 ;
createNode mesh -n "spikeShape" -p "|scythe|spiked_ring2|spike";
	rename -uid "EEA19E8B-4857-A06F-13F9-6F9CD9F0C50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49004702719170745 0.57903027534484863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94221449 0.54418182
		 0.91901267 0.50697821 0.87545979 0.50192213 0.84435201 0.53282076 0.84911406 0.57640684
		 0.88616014 0.59985912 0.92759359 0.58551759 0.78307837 0.57640684 0.82375336 0.57640684
		 0.80341589 0.6701535 0.75771773 0.57640684 0.89902824 0.63723546 0.91189647 0.67461193
		 0.89713943 0.71589935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 12 13 9
		f 3 1 9 -9
		mu 0 3 10 7 9
		f 3 2 10 -10
		mu 0 3 7 8 9
		f 3 3 11 -11
		mu 0 3 8 4 9
		f 3 4 12 -12
		mu 0 3 4 5 9
		f 3 5 13 -13
		mu 0 3 5 11 9
		f 3 6 7 -14
		mu 0 3 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "pasted__polySurfaceShape5" -p "|scythe|spiked_ring2|spike";
	rename -uid "3579CC2E-43A3-9164-2657-6C93F4128C55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3078026175498962 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.7252903e-09 3.3087225e-24 ;
	setAttr ".pt[21]" -type "float3" -2.3841858e-07 0 -6.6174449e-24 ;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "steel_ring" -p "spiked_ring2";
	rename -uid "3B2A3A3A-472A-7462-6F41-90BC95F51BC8";
	setAttr ".t" -type "double3" 1.1278610178756865 13.529544440273545 0 ;
	setAttr ".r" -type "double3" -3.655536143216755 1.9502449403804443 -0.14594368273360886 ;
createNode mesh -n "steel_ringShape" -p "|scythe|spiked_ring2|steel_ring";
	rename -uid "00FB4B37-469F-6F45-6376-3594CD6C01B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.80000001 0.16666667 0.80000001
		 0.33333334 0.80000001 0.5 0.80000001 0.66666669 0.80000001 0.83333337 0.80000001
		 1 0.80000001 0 0.60000002 0.16666667 0.60000002 0.33333334 0.60000002 0.5 0.60000002
		 0.66666669 0.60000002 0.83333337 0.60000002 1 0.60000002 0 0.40000004 0.16666667
		 0.40000004 0.33333334 0.40000004 0.5 0.40000004 0.66666669 0.40000004 0.83333337
		 0.40000004 1 0.40000004 0 0.20000003 0.16666667 0.20000003 0.33333334 0.20000003
		 0.5 0.20000003 0.66666669 0.20000003 0.83333337 0.20000003 1 0.20000003 0 2.9802322e-08
		 0.16666667 2.9802322e-08 0.33333334 2.9802322e-08 0.5 2.9802322e-08 0.66666669 2.9802322e-08
		 0.83333337 2.9802322e-08 1 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-08 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.42274597 0.47552827 -0.73221707
		 -0.42274565 0.47552827 -0.73221725 -0.84549153 0.47552827 -1.2598805e-07 -0.42274585 0.47552827 0.73221713
		 0.42274573 0.47552827 0.73221719 0.84549153 0.47552827 0 0.70225465 0.29389262 -1.21634007
		 -0.70225406 0.29389262 -1.2163403 -1.40450859 0.29389262 -2.0928809e-07 -0.70225447 0.29389262 1.21634007
		 0.70225424 0.29389262 1.21634018 1.40450859 0.29389262 0 0.70225459 -0.29389268 -1.21633995
		 -0.702254 -0.29389268 -1.21634018 -1.40450847 -0.29389268 -2.0928807e-07 -0.70225441 -0.29389268 1.21633995
		 0.70225418 -0.29389268 1.21634007 1.40450847 -0.29389268 0 0.42274591 -0.4755283 -0.73221695
		 -0.42274559 -0.4755283 -0.73221713 -0.84549141 -0.4755283 -1.2598804e-07 -0.42274579 -0.4755283 0.73221701
		 0.42274567 -0.4755283 0.73221707 0.84549141 -0.4755283 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 24 0 0 25 1 0 26 2 0 27 3 0 28 4 0 29 5 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -1 30 6 -32
		mu 0 4 1 0 7 8
		f 4 -2 31 7 -33
		mu 0 4 2 1 8 9
		f 4 -3 32 8 -34
		mu 0 4 3 2 9 10
		f 4 -4 33 9 -35
		mu 0 4 4 3 10 11
		f 4 -5 34 10 -36
		mu 0 4 5 4 11 12
		f 4 -6 35 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 36 12 -38
		mu 0 4 8 7 14 15
		f 4 -8 37 13 -39
		mu 0 4 9 8 15 16
		f 4 -9 38 14 -40
		mu 0 4 10 9 16 17
		f 4 -10 39 15 -41
		mu 0 4 11 10 17 18
		f 4 -11 40 16 -42
		mu 0 4 12 11 18 19
		f 4 -12 41 17 -37
		mu 0 4 13 12 19 20
		f 4 -13 42 18 -44
		mu 0 4 15 14 21 22
		f 4 -14 43 19 -45
		mu 0 4 16 15 22 23
		f 4 -15 44 20 -46
		mu 0 4 17 16 23 24
		f 4 -16 45 21 -47
		mu 0 4 18 17 24 25
		f 4 -17 46 22 -48
		mu 0 4 19 18 25 26
		f 4 -18 47 23 -43
		mu 0 4 20 19 26 27
		f 4 -19 48 24 -50
		mu 0 4 22 21 28 29
		f 4 -20 49 25 -51
		mu 0 4 23 22 29 30
		f 4 -21 50 26 -52
		mu 0 4 24 23 30 31
		f 4 -22 51 27 -53
		mu 0 4 25 24 31 32
		f 4 -23 52 28 -54
		mu 0 4 26 25 32 33
		f 4 -24 53 29 -49
		mu 0 4 27 26 33 34
		f 4 -25 54 0 -56
		mu 0 4 29 28 35 36
		f 4 -26 55 1 -57
		mu 0 4 30 29 36 37
		f 4 -27 56 2 -58
		mu 0 4 31 30 37 38
		f 4 -28 57 3 -59
		mu 0 4 32 31 38 39
		f 4 -29 58 4 -60
		mu 0 4 33 32 39 40
		f 4 -30 59 5 -55
		mu 0 4 34 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F7D8490-4497-7B1B-89B0-CFBB14177911";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A6B2A27-4BDA-9EBC-2A97-8AAC8121B2C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FFB7295-4AEF-E20C-DCDC-E985540E144D";
createNode displayLayerManager -n "layerManager";
	rename -uid "68DEEA93-43F5-3934-7695-ABB99F302651";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA1BAF92-4ECE-33D0-0562-61B830C25A5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B16100AF-4E63-0CD2-B7CE-93B3FAD8D541";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63B603BA-4B68-3946-E419-CEABEFD770A8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "05850C8C-4FE2-7595-9786-69826D862EF7";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40586E52-4650-4A02-9812-439E66BFA95D";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -1 2.9802322e-08 ;
	setAttr ".rs" 35240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 -1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 -1 0.99999994039535522 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DE633D12-4786-5CDB-F783-8EACAB31C9B4";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 -4.0124912 2.9802322e-08 ;
	setAttr ".rs" 56616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79955208301544189 -4.0124912261962891 -0.79955208301544189 ;
	setAttr ".cbx" -type "double3" 0.79955220222473145 -4.0124912261962891 0.79955214262008667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F4C3A52-435B-F8E1-BAE8-1498E5629FA6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" -0.14173801 -3.0124915 0.14173803 ;
	setAttr ".tk[18]" -type "float3" 1.1947621e-08 -3.0124915 0.2004478 ;
	setAttr ".tk[19]" -type "float3" 1.1947621e-08 -3.0124915 5.9738103e-09 ;
	setAttr ".tk[20]" -type "float3" 0.14173803 -3.0124915 0.14173803 ;
	setAttr ".tk[21]" -type "float3" 0.2004478 -3.0124915 5.9738103e-09 ;
	setAttr ".tk[22]" -type "float3" 0.14173803 -3.0124915 -0.14173801 ;
	setAttr ".tk[23]" -type "float3" 1.1947621e-08 -3.0124915 -0.2004478 ;
	setAttr ".tk[24]" -type "float3" -0.14173801 -3.0124915 -0.14173803 ;
	setAttr ".tk[25]" -type "float3" -0.2004478 -3.0124915 5.9738103e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D5D60C8E-41B0-C901-8B02-34B0D3791FDC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34742731 -6.5281706 2.9802322e-08 ;
	setAttr ".rs" 38844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45212480425834656 -6.5281705856323242 -0.79955208301544189 ;
	setAttr ".cbx" -type "double3" 1.1469794511795044 -6.5281705856323242 0.79955214262008667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "55C2528F-4A36-F2D0-2E54-B9A96E763FF5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[26]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[27]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[28]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[29]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[30]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[31]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[32]" -type "float3" 0.34742728 -2.5156791 0 ;
	setAttr ".tk[33]" -type "float3" 0.34742728 -2.5156791 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CFD91483-4B94-D580-98DF-69BD424BF671";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34742731 -9.5135965 2.9802322e-08 ;
	setAttr ".rs" 47418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45212480425834656 -9.5135965347290039 -0.79955208301544189 ;
	setAttr ".cbx" -type "double3" 1.1469794511795044 -9.5135965347290039 0.79955214262008667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "350CC1A7-456C-98DB-DE46-FCBAE86F87E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9854257 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9854257 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9791FC23-4828-7116-6C95-E3A3ECB4381C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2250089 -12.664389 2.9802322e-08 ;
	setAttr ".rs" 40971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0245610475540161 -12.664388656616211 -0.79955208301544189 ;
	setAttr ".cbx" -type "double3" 0.57454323768615723 -12.664388656616211 0.79955214262008667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E1DE562-4FF7-7B86-3F95-AFB789C2C05A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[41]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[42]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[43]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[44]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[45]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[46]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[47]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[48]" -type "float3" -0.57243621 -3.1507921 0 ;
	setAttr ".tk[49]" -type "float3" -0.57243621 -3.1507921 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A0F39545-4D2C-E327-2F11-5DBDD108E2E3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2250089 -16.073067 0 ;
	setAttr ".rs" 36258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2330701351165771 -16.073066711425781 -1.0080611705780029 ;
	setAttr ".cbx" -type "double3" 0.78305232524871826 -16.073066711425781 1.0080611705780029 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "41BD041A-4FAF-6C74-DBB7-2EA7955CC38C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" -0.14504048 2.4990149 0.1450405 ;
	setAttr ".tk[9]" -type "float3" 1.2225998e-08 2.4990149 0.20511821 ;
	setAttr ".tk[10]" -type "float3" 0.1450405 2.4990149 0.1450405 ;
	setAttr ".tk[11]" -type "float3" 0.20511821 2.4990149 6.112999e-09 ;
	setAttr ".tk[12]" -type "float3" 0.1450405 2.4990149 -0.14504048 ;
	setAttr ".tk[13]" -type "float3" 1.2225998e-08 2.4990149 -0.20511821 ;
	setAttr ".tk[14]" -type "float3" -0.14504048 2.4990149 -0.1450405 ;
	setAttr ".tk[15]" -type "float3" -0.20511821 2.4990149 6.112999e-09 ;
	setAttr ".tk[16]" -type "float3" 1.2225998e-08 2.4990149 6.112999e-09 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0.17814673 0 -0.074078992 ;
	setAttr ".tk[34]" -type "float3" 0.10406771 0 -0.10476348 ;
	setAttr ".tk[35]" -type "float3" 0.029988699 0 -0.074078992 ;
	setAttr ".tk[36]" -type "float3" -0.00069581298 0 7.8273604e-10 ;
	setAttr ".tk[37]" -type "float3" 0.029988699 0 0.074079007 ;
	setAttr ".tk[38]" -type "float3" 0.10406771 0 0.10476349 ;
	setAttr ".tk[39]" -type "float3" 0.17814673 0 0.074079022 ;
	setAttr ".tk[40]" -type "float3" 0.20883128 0 7.8273604e-10 ;
	setAttr ".tk[49]" -type "float3" 0.14743817 -3.4086781 -0.14743815 ;
	setAttr ".tk[50]" -type "float3" -7.0191111e-09 -3.4086781 -0.20850907 ;
	setAttr ".tk[51]" -type "float3" -7.0191111e-09 -3.4086781 -6.2140555e-09 ;
	setAttr ".tk[52]" -type "float3" -0.14743817 -3.4086781 -0.14743815 ;
	setAttr ".tk[53]" -type "float3" -0.20850907 -3.4086781 -6.2140555e-09 ;
	setAttr ".tk[54]" -type "float3" -0.14743817 -3.4086781 0.14743815 ;
	setAttr ".tk[55]" -type "float3" -7.0191111e-09 -3.4086781 0.20850907 ;
	setAttr ".tk[56]" -type "float3" 0.14743817 -3.4086781 0.14743818 ;
	setAttr ".tk[57]" -type "float3" 0.20850907 -3.4086781 -6.2140555e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C4FC11A7-4BFB-0D99-A5C7-EEAE580B4DFC";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.4990149 0 ;
	setAttr ".rs" 38279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79488170146942139 3.4990148544311523 -0.79488170146942139 ;
	setAttr ".cbx" -type "double3" 0.79488182067871094 3.4990148544311523 0.79488170146942139 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EEB64DA3-4315-BE00-BE79-718C0105A057";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[62]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[63]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[64]" -type "float3" 0 -4.6428657 0 ;
	setAttr ".tk[65]" -type "float3" 0 -4.6428657 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7A68925E-40A4-8488-B987-62B8D1D9F8CB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1074021 8.4609509 0 ;
	setAttr ".rs" 62554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31252026557922363 8.4609508514404297 -0.79488170146942139 ;
	setAttr ".cbx" -type "double3" 1.902283787727356 8.4609508514404297 0.79488170146942139 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D89E446B-42C5-2006-1CCF-12B9CCA69203";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[65]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[66]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[67]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[68]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[69]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[70]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[71]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[72]" -type "float3" 1.107402 4.961936 0 ;
	setAttr ".tk[73]" -type "float3" 1.107402 4.961936 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "853CDC9D-48E5-4B97-4CE3-93999702B2F2";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1074021 15.46841 0 ;
	setAttr ".rs" 59012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.048146456480026245 15.468410491943359 -1.0592555999755859 ;
	setAttr ".cbx" -type "double3" 2.1666576862335205 15.468410491943359 1.0592555999755859 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "5E69FDDA-4D61-F6EC-E47E-97BA0E50BBAB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[73]" -type "float3" 0.18694049 7.0074592 -0.18694057 ;
	setAttr ".tk[74]" -type "float3" -1.8378127e-08 7.0074592 -0.26437387 ;
	setAttr ".tk[75]" -type "float3" -1.8378127e-08 7.0074592 2.0331543e-09 ;
	setAttr ".tk[76]" -type "float3" -0.18694058 7.0074592 -0.18694057 ;
	setAttr ".tk[77]" -type "float3" -0.26437381 7.0074592 2.0331543e-09 ;
	setAttr ".tk[78]" -type "float3" -0.18694058 7.0074592 0.18694057 ;
	setAttr ".tk[79]" -type "float3" -1.8378127e-08 7.0074592 0.26437387 ;
	setAttr ".tk[80]" -type "float3" 0.18694061 7.0074592 0.1869406 ;
	setAttr ".tk[81]" -type "float3" 0.2643739 7.0074592 2.0331543e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "73F71E39-41D0-A21C-B871-548C9EDC68AF";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.107402 16.804604 0 ;
	setAttr ".rs" 56305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19978393614292145 16.804603576660156 -1.3071860074996948 ;
	setAttr ".cbx" -type "double3" 2.4145879745483398 16.804603576660156 1.3071860074996948 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A310B513-4A2F-6C7B-E18D-41A53DF03BF8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[81]" -type "float3" 0.1753132 1.3361931 -0.17531322 ;
	setAttr ".tk[82]" -type "float3" 8.4442611e-08 1.3361931 -0.24793038 ;
	setAttr ".tk[83]" -type "float3" 8.4442611e-08 1.3361931 1.9066968e-09 ;
	setAttr ".tk[84]" -type "float3" -0.17531323 1.3361931 -0.17531322 ;
	setAttr ".tk[85]" -type "float3" -0.24793039 1.3361931 1.9066968e-09 ;
	setAttr ".tk[86]" -type "float3" -0.17531323 1.3361931 0.17531322 ;
	setAttr ".tk[87]" -type "float3" 8.4442611e-08 1.3361931 0.24793038 ;
	setAttr ".tk[88]" -type "float3" 0.17531326 1.3361931 0.17531323 ;
	setAttr ".tk[89]" -type "float3" 0.24793041 1.3361931 1.9066968e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "137EB03C-4D1F-C9DF-2105-9A92EDE4A3F5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.107402 18.11235 0 ;
	setAttr ".rs" 40193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21090765297412872 18.112350463867188 -0.89649438858032227 ;
	setAttr ".cbx" -type "double3" 2.0038962364196777 18.112350463867188 0.89649438858032227 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "D6AEB58A-4B26-6589-BFCC-3BB4D478C857";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[89]" -type "float3" -0.29040274 1.3077475 0.29040277 ;
	setAttr ".tk[90]" -type "float3" -2.497759e-08 1.3077475 0.41069162 ;
	setAttr ".tk[91]" -type "float3" -2.497759e-08 1.3077475 -3.1584033e-09 ;
	setAttr ".tk[92]" -type "float3" 0.2904028 1.3077475 0.29040277 ;
	setAttr ".tk[93]" -type "float3" 0.41069159 1.3077475 -3.1584033e-09 ;
	setAttr ".tk[94]" -type "float3" 0.2904028 1.3077475 -0.29040277 ;
	setAttr ".tk[95]" -type "float3" -2.497759e-08 1.3077475 -0.41069162 ;
	setAttr ".tk[96]" -type "float3" -0.29040277 1.3077475 -0.2904028 ;
	setAttr ".tk[97]" -type "float3" -0.41069162 1.3077475 -3.1584033e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F5451DA5-4043-D7E9-0A65-098BE14524C5";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2250089 -20.715933 0 ;
	setAttr ".rs" 59770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2330701351165771 -20.715932846069336 -1.0080611705780029 ;
	setAttr ".cbx" -type "double3" 0.78305232524871826 -20.715932846069336 1.0080611705780029 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "51C439BD-410F-238F-B69A-D4A303B046C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[97]" -type "float3" -0.26665831 0.6873436 0.26665837 ;
	setAttr ".tk[98]" -type "float3" -6.5169864e-08 0.6873436 0.37711188 ;
	setAttr ".tk[99]" -type "float3" -6.5169864e-08 0.6873436 -2.9001608e-09 ;
	setAttr ".tk[100]" -type "float3" 0.26665837 0.6873436 0.26665837 ;
	setAttr ".tk[101]" -type "float3" 0.37711182 0.6873436 -2.9001608e-09 ;
	setAttr ".tk[102]" -type "float3" 0.26665837 0.6873436 -0.26665837 ;
	setAttr ".tk[103]" -type "float3" -6.5169864e-08 0.6873436 -0.37711188 ;
	setAttr ".tk[104]" -type "float3" -0.26665843 0.6873436 -0.26665843 ;
	setAttr ".tk[105]" -type "float3" -0.37711182 0.6873436 -2.9001608e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EE3542CE-4CBE-A00F-2235-0C8F5C1984BB";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2250089 -21.274401 0 ;
	setAttr ".rs" 65054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5496339797973633 -21.27440071105957 -1.3246250152587891 ;
	setAttr ".cbx" -type "double3" 1.0996161699295044 -21.27440071105957 1.3246250152587891 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "C306BB13-48C4-2421-C226-2491CC14B021";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[105]" -type "float3" 0.22384445 -0.55846739 -0.22384445 ;
	setAttr ".tk[106]" -type "float3" -8.5907175e-09 -0.55846739 -0.31656381 ;
	setAttr ".tk[107]" -type "float3" -8.5907175e-09 -0.55846739 -7.5444755e-11 ;
	setAttr ".tk[108]" -type "float3" -0.22384448 -0.55846739 -0.22384445 ;
	setAttr ".tk[109]" -type "float3" -0.31656387 -0.55846739 -7.5444755e-11 ;
	setAttr ".tk[110]" -type "float3" -0.22384448 -0.55846739 0.22384445 ;
	setAttr ".tk[111]" -type "float3" -8.5907175e-09 -0.55846739 0.31656381 ;
	setAttr ".tk[112]" -type "float3" 0.22384445 -0.55846739 0.22384448 ;
	setAttr ".tk[113]" -type "float3" 0.31656387 -0.55846739 -7.5444755e-11 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3AE27C0A-440C-6849-163E-3D8383642EF8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22500888 -21.675888 0 ;
	setAttr ".rs" 63230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2646908760070801 -21.675888061523438 -1.0396819114685059 ;
	setAttr ".cbx" -type "double3" 0.81467312574386597 -21.675888061523438 1.0396819114685059 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "08D0ACBC-4308-C0FA-ED94-94A29330F40C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[113]" -type "float3" -0.20148513 -0.40148786 0.20148513 ;
	setAttr ".tk[114]" -type "float3" 9.6869321e-09 -0.40148786 0.28494304 ;
	setAttr ".tk[115]" -type "float3" 9.6869321e-09 -0.40148786 6.7908755e-11 ;
	setAttr ".tk[116]" -type "float3" 0.20148516 -0.40148786 0.20148513 ;
	setAttr ".tk[117]" -type "float3" 0.28494304 -0.40148786 6.7908755e-11 ;
	setAttr ".tk[118]" -type "float3" 0.20148516 -0.40148786 -0.20148513 ;
	setAttr ".tk[119]" -type "float3" 9.6869321e-09 -0.40148786 -0.28494304 ;
	setAttr ".tk[120]" -type "float3" -0.20148513 -0.40148786 -0.20148514 ;
	setAttr ".tk[121]" -type "float3" -0.28494304 -0.40148786 6.7908755e-11 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C2C78526-440B-467C-4C65-5BB46EEB1433";
	setAttr ".ics" -type "componentList" 3 "f[114:115]" "f[122:123]" "f[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1278803 -21.325142 2.9802322e-08 ;
	setAttr ".rs" 46906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5496339797973633 -21.934352874755859 -0.93665128946304321 ;
	setAttr ".cbx" -type "double3" -0.70612668991088867 -20.715932846069336 0.93665134906768799 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF35A0C1-434B-2165-0D0D-218EC9505A8E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[121]" -type "float3" -0.25404844 -0.25846398 0.25404844 ;
	setAttr ".tk[122]" -type "float3" 2.0764293e-08 -0.25846398 0.35927868 ;
	setAttr ".tk[123]" -type "float3" 2.0764293e-08 -0.25846398 8.5624723e-11 ;
	setAttr ".tk[124]" -type "float3" 0.25404847 -0.25846398 0.25404844 ;
	setAttr ".tk[125]" -type "float3" 0.35927871 -0.25846398 8.5624723e-11 ;
	setAttr ".tk[126]" -type "float3" 0.25404847 -0.25846398 -0.25404844 ;
	setAttr ".tk[127]" -type "float3" 2.0764293e-08 -0.25846398 -0.35927868 ;
	setAttr ".tk[128]" -type "float3" -0.25404844 -0.25846398 -0.25404844 ;
	setAttr ".tk[129]" -type "float3" -0.35927871 -0.25846398 8.5624723e-11 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "639B1A8C-469B-8B0A-3445-D9965EF279F4";
	setAttr ".ics" -type "componentList" 3 "f[114:115]" "f[122:123]" "f[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8678281 -21.800821 2.9802322e-08 ;
	setAttr ".rs" 37566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2041389942169189 -22.286611557006836 -0.74689590930938721 ;
	setAttr ".cbx" -type "double3" -1.5315172672271729 -21.315031051635742 0.74689596891403198 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "45901A95-4628-BBA9-87D8-99B514F1CC5F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[128]" -type "float3" -0.77845281 -0.59909761 0.14440696 ;
	setAttr ".tk[129]" -type "float3" -0.71863747 -0.59909761 6.086299e-09 ;
	setAttr ".tk[130]" -type "float3" -0.73310405 -0.48595822 0.1897554 ;
	setAttr ".tk[131]" -type "float3" -0.65450495 -0.48595822 6.1015828e-09 ;
	setAttr ".tk[132]" -type "float3" -0.77845281 -0.59909761 -0.14440696 ;
	setAttr ".tk[133]" -type "float3" -0.73310405 -0.48595822 -0.1897554 ;
	setAttr ".tk[134]" -type "float3" -0.77392322 -0.40462101 0.14893672 ;
	setAttr ".tk[135]" -type "float3" -0.71223146 -0.40462101 6.0878258e-09 ;
	setAttr ".tk[136]" -type "float3" -0.77392322 -0.40462101 -0.1489367 ;
	setAttr ".tk[137]" -type "float3" -0.82539052 -0.35225883 0.097469255 ;
	setAttr ".tk[138]" -type "float3" -0.78501719 -0.35225883 6.0704788e-09 ;
	setAttr ".tk[139]" -type "float3" -0.82539052 -0.35225883 -0.097469248 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0B965147-4C2A-3D37-602B-4E8F55933727";
	setAttr ".ics" -type "componentList" 3 "f[114:115]" "f[122:123]" "f[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7441251 -21.800821 2.9802322e-08 ;
	setAttr ".rs" 55548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9763727188110352 -22.136295318603516 -0.51578634977340698 ;
	setAttr ".cbx" -type "double3" -2.5118775367736816 -21.465347290039063 0.51578640937805176 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "190B37D0-48E0-BDE4-690C-FE81E60807AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[138]" -type "float3" -0.92319381 -0.15031648 0.17587809 ;
	setAttr ".tk[139]" -type "float3" -0.85034221 -0.15031648 7.4127082e-09 ;
	setAttr ".tk[140]" -type "float3" -0.86796236 -0.01252015 0.23110954 ;
	setAttr ".tk[141]" -type "float3" -0.77223361 -0.01252015 7.4313244e-09 ;
	setAttr ".tk[142]" -type "float3" -0.92319381 -0.15031648 -0.17587809 ;
	setAttr ".tk[143]" -type "float3" -0.86796236 -0.01252015 -0.23110954 ;
	setAttr ".tk[144]" -type "float3" -0.91767645 0.086542875 0.18139504 ;
	setAttr ".tk[145]" -type "float3" -0.84254026 0.086542875 7.4145672e-09 ;
	setAttr ".tk[146]" -type "float3" -0.91767645 0.086542875 -0.18139502 ;
	setAttr ".tk[147]" -type "float3" -0.98036039 0.15031648 0.11871107 ;
	setAttr ".tk[148]" -type "float3" -0.93118876 0.15031648 7.3934405e-09 ;
	setAttr ".tk[149]" -type "float3" -0.98036039 0.15031648 -0.11871106 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ED9202D5-44AF-9DED-02A9-9EBE78821192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "4E81917A-4A8B-DED9-42B0-54A8BEC089A8";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.10168801 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.10168801 ;
	setAttr ".tk[8]" -type "float3" -0.044799149 0 0.10691465 ;
	setAttr ".tk[9]" -type "float3" 0.062115498 0 0.15120016 ;
	setAttr ".tk[10]" -type "float3" 0.16903014 0 0.10691465 ;
	setAttr ".tk[11]" -type "float3" 0.21331567 0 -1.1627975e-09 ;
	setAttr ".tk[12]" -type "float3" 0.16903014 0 -0.10691465 ;
	setAttr ".tk[13]" -type "float3" 0.062115498 0 -0.15120016 ;
	setAttr ".tk[14]" -type "float3" 0.48407072 0 -0.10691467 ;
	setAttr ".tk[15]" -type "float3" 0.43978506 0 -1.1627975e-09 ;
	setAttr ".tk[16]" -type "float3" -0.085880719 0 0.067241818 ;
	setAttr ".tk[17]" -type "float3" -0.015656807 0 0.09632951 ;
	setAttr ".tk[18]" -type "float3" -0.16622348 0 -0.17990723 ;
	setAttr ".tk[19]" -type "float3" -0.1371358 0 -0.25013116 ;
	setAttr ".tk[20]" -type "float3" 0.054567091 0 -0.073206 ;
	setAttr ".tk[21]" -type "float3" -0.015656807 0 -0.10229371 ;
	setAttr ".tk[22]" -type "float3" -0.085880727 0 -0.073206022 ;
	setAttr ".tk[23]" -type "float3" -0.11496843 0 -0.0029821014 ;
	setAttr ".tk[32]" -type "float3" -0.36557057 0.082852788 -0.21840639 ;
	setAttr ".tk[33]" -type "float3" -0.38694778 -0.11705885 0.095393337 ;
	setAttr ".tk[34]" -type "float3" -0.18165621 -0.24839894 0.35331288 ;
	setAttr ".tk[35]" -type "float3" 0.13004732 -0.23423046 0.40426663 ;
	setAttr ".tk[36]" -type "float3" 0.36557063 -0.082852811 0.21840641 ;
	setAttr ".tk[37]" -type "float3" 0.38694781 0.11705881 -0.095393285 ;
	setAttr ".tk[38]" -type "float3" 0.18165627 0.24839897 -0.35331282 ;
	setAttr ".tk[39]" -type "float3" -0.13004735 0.2342304 -0.4042666 ;
	setAttr ".tk[48]" -type "float3" -0.27346829 0 0.056674726 ;
	setAttr ".tk[49]" -type "float3" -0.15329614 0 0.23344637 ;
	setAttr ".tk[50]" -type "float3" 0.056674756 0 0.27346826 ;
	setAttr ".tk[51]" -type "float3" 0.23344637 0 0.15329616 ;
	setAttr ".tk[52]" -type "float3" 0.27346829 0 -0.056674745 ;
	setAttr ".tk[53]" -type "float3" 0.15329614 0 -0.23344637 ;
	setAttr ".tk[54]" -type "float3" -0.056674737 0 -0.27346829 ;
	setAttr ".tk[55]" -type "float3" -0.23344637 0 -0.15329616 ;
	setAttr ".tk[64]" -type "float3" -0.32756841 0 -0.15257388 ;
	setAttr ".tk[65]" -type "float3" -0.37381923 0 -0.17734353 ;
	setAttr ".tk[66]" -type "float3" -0.08813066 0 0.23238109 ;
	setAttr ".tk[67]" -type "float3" -0.0046012439 0 0.27863216 ;
	setAttr ".tk[68]" -type "float3" 0.32756838 0 0.15269488 ;
	setAttr ".tk[69]" -type "float3" 0.37381908 0 -0.071658075 ;
	setAttr ".tk[70]" -type "float3" 0.24788214 0 -0.26300415 ;
	setAttr ".tk[71]" -type "float3" 0.023529079 0 -0.30925521 ;
	setAttr ".tk[139]" -type "float3" 0 0.12417622 0 ;
	setAttr ".tk[148]" -type "float3" -0.74823266 0.22856264 0.1572642 ;
	setAttr ".tk[149]" -type "float3" -0.89239597 0.39759275 2.1626945e-09 ;
	setAttr ".tk[150]" -type "float3" -0.47005865 0.28701299 0.2066503 ;
	setAttr ".tk[151]" -type "float3" -0.41851315 0.33659267 -5.3409277e-11 ;
	setAttr ".tk[152]" -type "float3" -0.74823266 0.22856273 -0.1572642 ;
	setAttr ".tk[153]" -type "float3" -0.47005862 0.28701296 -0.2066503 ;
	setAttr ".tk[154]" -type "float3" -0.49269295 0.36018032 0.16219731 ;
	setAttr ".tk[155]" -type "float3" -0.44173568 0.39909437 5.5134812e-09 ;
	setAttr ".tk[156]" -type "float3" -0.49269283 0.36018038 -0.16219731 ;
	setAttr ".tk[157]" -type "float3" -0.53907341 0.39139301 0.10614746 ;
	setAttr ".tk[158]" -type "float3" -0.54294544 0.41685975 -2.3200317e-09 ;
	setAttr ".tk[159]" -type "float3" -0.53907347 0.39139304 -0.10614742 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "591A5738-4034-0A73-54BF-308A8AFB9F76";
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
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "F8F08A62-4910-9E64-AF93-568F72787622";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  -0.0019642292 -0.07955163
		 0.053813372 -0.0019642292 -0.07955163 0.053813372 -0.0019642292 -0.07955163 0.053813372
		 -0.0019642292 -0.07955163 0.053813372 -0.0019642292 -0.07955163 0.053813372 0.0019642292
		 -0.07955163 0.053813372 0.0019642292 -0.07955163 0.053813372 0.0019642292 -0.07955163
		 0.053813372;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "D57D74B8-4D5D-92B4-F431-C697D9B3AD57";
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
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "2000CF63-4427-C539-D45A-9F9E4584B59F";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "F82F86A1-443A-D89A-E5A7-CDBCF7F7E55E";
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
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "CB01AE2B-4BCD-799E-69BC-72935390C195";
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
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "C801040E-4465-6615-475E-4FB400EA1BAC";
	setAttr ".dc" -type "componentList" 2 "f[110]" "f[112]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "7F6AEADE-4B21-1119-10B3-53AECF07668B";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[15]";
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "84415E35-44F1-6A00-8F14-35A1E20D37D7";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "33B85B19-48D6-7ECB-1149-60A535275F48";
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
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "CD6E2C6C-4945-567C-71B9-C9BF123384BC";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "2E11CBFB-4437-A61C-DA50-C19001104270";
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
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "8991D646-43F6-5118-D852-FE91E02E7ACE";
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
createNode polySplit -n "pasted__polySplit2";
	rename -uid "94B03336-4A72-CA3A-54D3-9CB201514788";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.70234299 0.47434801 -0.60910398 
		0.492008 0.590433 -0.63537198 0.82341403 0.224012 -0.73643798;
	setAttr -s 13 ".e[0:12]"  0 101 0.48590201 87 0.62360901 0.70189101
		 0.29137 0.33372101 0.51548201 0.42607099 1 113 0;
	setAttr -s 13 ".d[0:12]"  -2147483458 0 -2147483486 1 -2147483497 -2147483509 
		-2147483508 -2147483480 -2147483453 -2147483440 -2147483431 2 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "BE5E4898-4EB7-27AB-6E51-5CA984C27ECE";
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.700001 0.47434801 -0.60910302 
		-0.480921 0.590433 -0.63537103 -0.81563598 0.219871 -0.73126101;
	setAttr -s 13 ".e[0:12]"  1 97 0.48590201 83 0.62360901 0.70189101 0.70863003
		 0.66627902 0.51548201 0.42607099 1 110 0;
	setAttr -s 13 ".d[0:12]"  -2147483466 0 -2147483492 1 -2147483501 -2147483505 
		-2147483504 -2147483476 -2147483449 -2147483445 -2147483436 2 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "C662E2C3-4455-0803-3BF2-7EB3713BA014";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "31F31E0E-449F-1551-8B7C-F9893319C5F6";
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
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "326AFD47-461E-E636-2FB9-E5B3298645A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0.049867406 -0.31422776 0.13127461
		 -0.015732992 -0.2807509 0.18985683 0.01544186 -0.27646792 0.18707845 -0.03945943
		 -0.24947783 0.25004867 -0.050265335 -0.31422773 0.13127467 0.013632437 -0.28075078
		 0.1898568 0.036346771 -0.2494778 0.25004867 -0.01712607 -0.27646777 0.18707851;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "AC1C0E92-415F-5F0D-E150-DFBF86F56559";
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
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "C23BCE5B-48C9-F8A7-2CF0-2BB4DDDEA582";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.072975792 -0.29927275 0.075836539
		 -0.029199991 -0.24713071 0.1670811 0.019356327 -0.2404599 0.16275367 -0.066155046
		 -0.19842146 0.26083285 -0.073595583 -0.29927272 0.075836621 0.025928266 -0.24713068
		 0.16708106 0.061306916 -0.19842139 0.26083285 -0.021979589 -0.24045981 0.16275372;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "EE9DBF65-41E4-96C7-B212-6088471E66D3";
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
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "8C2E2B11-4DBC-DAAF-FEBB-F2B518A6F429";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "D71A0C97-4452-95C2-388B-50AA6B090C9E";
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
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "8E3DA09E-43B3-2B75-C624-BABF1B071012";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[96:109]" -type "float3"  -0.077412479 -0.18294027 -0.27035972
		 0.0017853238 -0.18294027 -0.27035972 0.0024517048 -0.18294027 -0.27035972 -0.058472164
		 -0.18294027 -0.27035972 0.08192917 -0.18294027 -0.27035972 0.063375577 -0.18294027
		 -0.27035972 0.11572661 -0.18294027 -0.27035972 0.08347223 -0.18294027 -0.27035972
		 -0.11082315 -0.18294027 -0.27035972 -0.078568861 -0.18294027 -0.27035972 0.16678615
		 -0.18294027 -0.27035972 0.13225725 -0.18294027 -0.27035972 -0.16055414 -0.18294027
		 -0.27035972 -0.12532587 -0.18294027 -0.27035972;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "5CC24EC1-4B4E-D1E3-E1B6-C1AEC49A096C";
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
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "FD242AC7-4E45-3185-7698-D898D788C55A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[82:95]" -type "float3"  0.081088901 -0.24736011 -0.080260836
		 -0.0017472811 -0.24736011 -0.080260836 -0.0024442757 -0.24736011 -0.080260836 0.061278459
		 -0.24736011 -0.080260836 -0.085572965 -0.24736011 -0.080260836 -0.066167004 -0.24736011
		 -0.080260836 -0.12092307 -0.24736011 -0.080260836 -0.087186903 -0.24736011 -0.080260836
		 0.11603445 -0.24736011 -0.080260836 0.082298398 -0.24736011 -0.080260836 -0.17432833
		 -0.24736011 -0.080260836 -0.13821319 -0.24736011 -0.080260836 0.16805013 -0.24736011
		 -0.080260836 0.1312035 -0.24736011 -0.080260836;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "2F8EA528-4332-C671-87F2-96ACDFF875BB";
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
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "877B0D78-4560-E7D1-7C07-C28A5D6ABE07";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[68:81]" -type "float3"  0.0022974014 -0.19533689 -0.28867975
		 0.0022973847 -0.19533677 -0.28867993 0.002297384 -0.19533682 -0.28867984 0.002297394
		 -0.19533688 -0.28867975 0.0022974089 -0.19533686 -0.28868017 0.0022974163 -0.19533688
		 -0.28867975 0.0022974312 -0.19533676 -0.28867987 0.0022973567 -0.19533691 -0.28867999
		 0.0022973865 -0.19533677 -0.28867987 0.0022974014 -0.1953368 -0.28867996 0.090091564
		 0.075450942 -0.18341129 0.0022974014 -0.19533671 -0.28867984 -0.081885912 0.075450912
		 -0.18341129 0.0022974312 -0.1953367 -0.28867984;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "1F42C438-43EE-3509-8952-09A990DFB659";
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
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "E7241843-428F-2BF1-7809-BCAFEEBE150D";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "FA6F1119-45E5-796E-44DD-018DA48180AF";
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
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "411CC883-4E39-3AFD-7AAE-2D8B1C6F732B";
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
createNode polySphere -n "pasted__polySphere1";
	rename -uid "7E7354DE-4B4D-B2E9-6744-7A97C84DAD92";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode animCurveTL -n "pasted__pSphereShape1_pnts_69__pntx";
	rename -uid "80C4B3F2-42C8-4E71-8D60-C685FC6BD4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0087046558037400246;
createNode animCurveTL -n "pasted__pSphereShape1_pnts_69__pnty";
	rename -uid "CCF44A9C-487E-CE97-4198-0396504B0E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00011529403855092824;
createNode animCurveTL -n "pasted__pSphereShape1_pnts_69__pntz";
	rename -uid "4C91AC94-4D08-4210-66CB-A1A0DB5B1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00014728805399499834;
createNode polyTweak -n "polyTweak18";
	rename -uid "3772D137-45F7-C5D5-2906-21BCA233F5B4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 0.19744122 ;
	setAttr ".tk[72]" -type "float3" -0.10690703 0 0.10690707 ;
	setAttr ".tk[73]" -type "float3" 1.5957408e-08 0 0.15118945 ;
	setAttr ".tk[74]" -type "float3" 0.10690709 0 0.10690707 ;
	setAttr ".tk[75]" -type "float3" 0.15118945 0 -1.162715e-09 ;
	setAttr ".tk[76]" -type "float3" 0.10690709 0 -0.10690707 ;
	setAttr ".tk[77]" -type "float3" 1.5957408e-08 0 -0.15118945 ;
	setAttr ".tk[78]" -type "float3" -0.10690708 0 -0.10690709 ;
	setAttr ".tk[79]" -type "float3" -0.15118945 0 -1.162715e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "80CC8E51-47CF-C7C9-C030-39B53F2489EA";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483511 -2147483509 -2147483507 -2147483505 -2147483503 
		-2147483501 -2147483499 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D592F2C8-42C6-AF0B-063E-F9B9C257F94A";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6969648B-4BD4-CD33-04BE-63AB89E9279B";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.347965 12.724947 0 ;
	setAttr ".rs" 42596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34796500247981754 9.3169660363694131 -0.19038077685461879 ;
	setAttr ".cbx" -type "double3" -0.34796500247981754 16.132927904814508 0.19038077685461879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0C8EDAD0-4B85-CD0F-7AC6-24940F21B7B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.11626288 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.11626288 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11626288 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11626288 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6635DE8F-4E8F-4CC5-F61E-B4B35E6531E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "1ED181A6-4C71-BCF2-49C5-EAB921D1A599";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -3.682384 0.26062182 0 ;
	setAttr ".tk[13]" -type "float3" -3.682384 0.277327 0 ;
	setAttr ".tk[14]" -type "float3" -3.682384 0.10023241 0 ;
	setAttr ".tk[15]" -type "float3" -3.682384 0.11693757 0 ;
	setAttr ".tk[16]" -type "float3" -3.682384 0.26062182 0 ;
	setAttr ".tk[17]" -type "float3" -3.682384 0.11693757 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "008E5EBE-4656-5BFB-3687-A8AEA55E6C3F";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0121036 17.952381 0 ;
	setAttr ".rs" 47864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0121033195879718 16.004332624707853 -0.12708432398235692 ;
	setAttr ".cbx" -type "double3" -5.0121033195879718 19.900431357707685 0.12708432398235692 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "DC63823B-46DC-7FC3-E75A-CEB235004AFA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.38849688 0.89145637 -0.16623648
		 0.056023732 0.89145637 -0.16623648 0.38849688 0.55898333 -0.16623648 0.056023732
		 0.55898333 -0.16623648 0.38849688 0.52032906 0 0.056023732 0.52032906 0 0.38849688
		 0.55898333 0.16623648 0.056023732 0.55898333 0.16623648 0.38849688 0.89145637 0.16623648
		 0.056023732 0.89145637 0.16623648 0.38849688 0.93011057 0 0.056023732 0.93011057
		 0 -0.98175418 0.8988449 0.16623648 -0.98175418 0.93194515 0 -0.98175418 0.58104265
		 0 -0.98175418 0.61414289 0.16623648 -0.98175418 0.8988449 -0.16623648 -0.98175418
		 0.61414289 -0.16623648;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4C6EEC52-4767-387A-448D-0CAC79CDEA1C";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.118389 17.952383 0 ;
	setAttr ".rs" 56197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.118388891639974 16.261686345946995 -0.11029545665508676 ;
	setAttr ".cbx" -type "double3" -11.118388891639974 19.643079284559718 0.11029545665508676 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "3FFE3208-4B24-2918-8B90-7E9619E5570E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" -6.106286 0.037757434 0.044092901 ;
	setAttr ".tk[19]" -type "float3" -6.106286 0.04653699 0 ;
	setAttr ".tk[20]" -type "float3" -6.106286 -0.046537034 0 ;
	setAttr ".tk[21]" -type "float3" -6.106286 -0.037757404 0.044092901 ;
	setAttr ".tk[22]" -type "float3" -6.106286 0.037757434 -0.044092901 ;
	setAttr ".tk[23]" -type "float3" -6.106286 -0.037757404 -0.044092901 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "68E14A2C-4A05-8B60-1F6E-129824F14FF2";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.248322 16.615885 0 ;
	setAttr ".rs" 47355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.248321295204427 15.776201537622967 -0.054778200104989523 ;
	setAttr ".cbx" -type "double3" -17.248321295204427 17.455569193035576 0.054778200104989523 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "B3FFF095-462E-56DA-D723-3EA43A333E3C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" -6.1299314 -0.11682195 0.14580584 ;
	setAttr ".tk[25]" -type "float3" -6.1299314 -0.087789811 0 ;
	setAttr ".tk[26]" -type "float3" -6.1299314 -0.39556584 0 ;
	setAttr ".tk[27]" -type "float3" -6.1299314 -0.36653367 0.14580584 ;
	setAttr ".tk[28]" -type "float3" -6.1299314 -0.11682195 -0.14580584 ;
	setAttr ".tk[29]" -type "float3" -6.1299314 -0.36653367 -0.14580584 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A6C8DCE8-4EF9-0668-4B26-399BD090E6A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" -3.7119453 -0.2989291 0.10707396 ;
	setAttr ".tk[31]" -type "float3" -3.7119453 -0.27760893 0 ;
	setAttr ".tk[32]" -type "float3" -3.7119453 -0.50362784 0 ;
	setAttr ".tk[33]" -type "float3" -3.7119453 -0.48230755 0.10707396 ;
	setAttr ".tk[34]" -type "float3" -3.7119453 -0.2989291 -0.10707396 ;
	setAttr ".tk[35]" -type "float3" -3.7119453 -0.48230755 -0.10707396 ;
createNode polySplit -n "polySplit2";
	rename -uid "7B76B411-4E79-BA68-5075-668BF0113E0D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483641 -2147483630 -2147483635 -2147483636 -2147483623 
		-2147483611 -2147483599 -2147483586 -2147483589 -2147483582 -2147483595 -2147483607 -2147483619 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "099F25DD-4770-A50B-FCE4-83A04C024036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "15D831C2-48EF-2A21-C2A0-3283F26F36BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "0864E05E-426E-26B1-0F77-9DB6745A9D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "A8FA5020-49AB-0B31-3200-CAADFCFD48F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "0F77407F-4338-5C00-B11F-97AA23EA6A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "25345700-48A1-05EB-D7A5-DE9699A40B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode materialInfo -n "pasted__materialInfo21";
	rename -uid "31A8D4FA-4D0E-E82A-7741-8198BB9BD943";
createNode shadingEngine -n "pasted__lambert21SG";
	rename -uid "0986D0BF-490E-8FEA-1B60-119D00861998";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert21";
	rename -uid "293CC05C-44EC-870E-9CDA-1FB3AE8C3C27";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9310DF7E-4254-FE87-24B2-D3AE6292F508";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1334\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60390126-4582-45D2-3565-6EAD9D0D83E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak25";
	rename -uid "6786C376-4478-52E2-4A62-30A795BAEDA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-09 0.85780853 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.19773035 ;
	setAttr ".tk[45]" -type "float3" -1.0861456 -0.17140988 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.44624877 ;
	setAttr ".tk[49]" -type "float3" 0 0.074560419 0.66434908 ;
createNode polySplit -n "polySplit3";
	rename -uid "22B526B6-4E07-68E9-6DC8-EC98D8B88505";
	setAttr -s 5 ".e[0:4]"  0.195179 0.22688299 0.250112 0.22688299 0.195179;
	setAttr -s 5 ".d[0:4]"  -2147483614 -2147483608 -2147483614 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9592FD76-4645-123A-190D-8DA25070A545";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483552 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "77EAD8FE-4E92-7AC0-4522-309CE1C165B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "0C2A3B38-4C12-2CF6-45DF-BE85986BDAB5";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  0 -0.0592562 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "A5BBEE42-40D7-850B-3880-75BB3390F499";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" -0.014209311 -0.039285164 0.17779273 ;
	setAttr ".tk[53]" -type "float3" -0.014209311 -0.039285164 -0.17779273 ;
	setAttr ".tk[54]" -type "float3" 0.014209395 -0.033346985 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "5DAE4C4B-4ACF-01BE-EA25-23AE6947B842";
	setAttr -s 6 ".v[0:5]" -type "float3"  -8.3552551 0.79069102 0.92082101 
		-8.2879057 0.906578 0.90430802 -8.0461063 0.75913697 0.91315502 -8.0909147 0.76073498 
		-0.31263 -8.4361506 0.907327 -0.310137 -8.5025415 0.79958701 -0.30965701;
	setAttr -s 13 ".e[0:12]"  0.56098598 46 46 46 0.47243899 0.47685 0.480059
		 39 39 39 0.56067002 0.529827 0.56098598;
	setAttr -s 13 ".d[0:12]"  -2147483610 0 1 2 -2147483610 -2147483616 
		-2147483617 3 4 5 -2147483617 -2147483616 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "93FEC7B8-4729-2B9C-3FCD-4B86E5BCB63A";
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.2056417 0.76296002 0.89469498 
		-8.2961407 0.77377498 -0.31114799;
	setAttr -s 7 ".e[0:6]"  0 54 0.46036699 0.391689 0.36599001 57 0;
	setAttr -s 7 ".d[0:6]"  -2147483533 0 -2147483541 -2147483539 -2147483537 1 
		-2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C344DCF-4EC9-3BA2-F5D3-1EB9F7C66D85";
	setAttr ".dc" -type "componentList" 2 "f[54]" "f[57:63]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B7DFD253-49AB-71D0-9A00-5EA3E1B41FFC";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F8551233-4EC2-B177-C7D4-3984262CB023";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2329D64A-4A83-FF26-59EE-03A4A3BEC013";
	setAttr ".ics" -type "componentList" 2 "e[120:121]" "e[124]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "87743DFE-4990-05E3-47FC-05A465602B76";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F07804BF-49F8-D69B-A814-C2BFFEEDA382";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.5300763094983063 0 0 0 0 0.38076155370923759 0
		 0.15203499752018246 12.72494697059196 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EA7D1170-4444-088D-7CAB-3DA5587102EE";
	setAttr ".ics" -type "componentList" 2 "e[114:115]" "e[126]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit1.out" "staffShape.i";
connectAttr "pCube1_rotateX.o" "blade.rx";
connectAttr "pCube1_rotateY.o" "blade.ry";
connectAttr "pCube1_rotateZ.o" "blade.rz";
connectAttr "polyCloseBorder2.out" "bladeShape.i";
connectAttr "pasted__polyExtrudeFace25.out" "skullShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert21SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "staffShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "staffShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "staffShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "staffShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "staffShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "staffShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "staffShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "staffShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "staffShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "staffShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "staffShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "staffShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "staffShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "staffShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "staffShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "staffShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "staffShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "staffShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace25.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace24.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace23.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweak25.ip";
connectAttr "pasted__pSphereShape1_pnts_69__pntx.o" "pasted__polyTweak25.tk[69].tx"
		;
connectAttr "pasted__pSphereShape1_pnts_69__pnty.o" "pasted__polyTweak25.tk[69].ty"
		;
connectAttr "pasted__pSphereShape1_pnts_69__pntz.o" "pasted__polyTweak25.tk[69].tz"
		;
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak23.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace21.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace20.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polySplit2.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace19.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace18.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace17.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace16.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace15.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace14.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace13.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace12.ip";
connectAttr "skullShape.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit1.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge2.ip";
connectAttr "bladeShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySoftEdge2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit2.ip";
connectAttr "pasted__lambert21SG.msg" "pasted__materialInfo21.sg";
connectAttr "pasted__lambert21.msg" "pasted__materialInfo21.m";
connectAttr "pasted__lambert21.oc" "pasted__lambert21SG.ss";
connectAttr "|scythe|spiked_ring|spike|spikeShape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring|spike1|spike1Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring|spike2|spike2Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring|spike3|spike3Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring|spike4|spike4Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring|spike5|spike5Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike5|spike5Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike4|spike4Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike3|spike3Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike2|spike2Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike1|spike1Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|spike|spikeShape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike5|spike5Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike4|spike4Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike3|spike3Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike2|spike2Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike1|spike1Shape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|spike|spikeShape.iog" "pasted__lambert21SG.dsm"
		 -na;
connectAttr "polySplit2.out" "polyTweak25.ip";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polyTweak25.tk[41].tx";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polyTweak25.tk[41].ty";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polyTweak25.tk[41].tz";
connectAttr "polyTweak25.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak26.out" "polySoftEdge3.ip";
connectAttr "bladeShape.wm" "polySoftEdge3.mp";
connectAttr "polySplit4.out" "polyTweak26.ip";
connectAttr "polySoftEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "bladeShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "bladeShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge3.ip";
connectAttr "bladeShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "bladeShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder2.ip";
connectAttr "pasted__lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "staffShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "skullShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|scythe|spiked_ring|steel_ring|steel_ringShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|scythe|spiked_ring1|steel_ring|steel_ringShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|scythe|spiked_ring2|steel_ring|steel_ringShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of scythe.ma
