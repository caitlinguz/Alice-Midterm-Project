//Maya ASCII 2015 scene
//Name: Flower.ma
//Last modified: Sun, Mar 08, 2015 08:40:56 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1210708988639322 20.609530752546132 25.836187739114376 ;
	setAttr ".r" -type "double3" -29.738352729588279 21.800000000041887 -2.5691463908627719e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.309025934828796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
	setAttr ".t" -type "double3" 0.23366753596602408 0.83108101498966636 1.9912169845028616 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform16" -p "pTorus1";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pTorus1" -p "group";
	setAttr ".t" -type "double3" 0.25598187597322131 0.83108101498966636 1.8018413918940621 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform15" -p "pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__group" -p "group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group";
	setAttr ".t" -type "double3" 0.25598187597322131 0.83108101498966636 1.8018413918940621 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform14" -p "pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "pasted__pasted__group";
	setAttr ".t" -type "double3" 0.32341570249116325 0.8310810149896668 2.10438724848491 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform13" -p "pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__group2" -p "group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.31943948304973413 0.8310810149896668 2.2064438805061459 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform12" -p "pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pTorusShape1" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__group3" -p "group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pTorus1" -p "pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.41980015697908518 0.83108101498966713 2.2066145757878095 ;
	setAttr ".r" -type "double3" -12.570888069266008 0 0 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform11" -p "pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pTorusShape1" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__group4" -p "group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.36582101936303985 0.83108101498966702 2.1540454231211377 ;
	setAttr ".r" -type "double3" -12.841512130699305 -11.686992649251275 2.6438118977922782 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform10" -p "pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 0.67037492728794579 0 -0.87777243430776508 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__group4" -p "|group6|pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group6|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "group7";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group7|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.45711077449054149 0.83108101498966702 2.1036679450290463 ;
	setAttr ".r" -type "double3" -14.916077152111777 -32.269320368731641 8.0943319900056849 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__group7" -p "group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.33857803949427762 0.83108101498966747 2.2883737311231687 ;
	setAttr ".r" -type "double3" -13.61617517034319 -22.403856395838478 5.27457152262477 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform8" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0.33857803949427762 0.83108101498966747 2.2883737311231687 ;
	setAttr ".r" -type "double3" -13.61617517034319 -22.403856395838478 5.27457152262477 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform7" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__group9" -p "group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -0.17112365392027801 0.83108101498966724 2.5754180158414548 ;
	setAttr ".r" -type "double3" -13.61617517034319 -22.403856395838478 5.27457152262477 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform6" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	setAttr ".t" -type "double3" 0 0 0.36439107224641765 ;
	setAttr ".r" -type "double3" 0 -25.935597145341262 0 ;
	setAttr ".rp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
	setAttr ".sp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
createNode transform -n "pasted__group10" -p "group11";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "pasted__pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -1.4086851371195472 0.83108101498966669 2.2970720284069466 ;
	setAttr ".r" -type "double3" -16.506621120380331 -40.001851904511639 10.785089187319391 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	setAttr ".rp" -type "double3" 1.7931851500323646 0.83108087434092315 -0.51122355472122649 ;
	setAttr ".sp" -type "double3" 1.7931851500323646 0.83108087434092315 -0.51122355472122649 ;
createNode transform -n "pasted__group11" -p "group12";
	setAttr ".t" -type "double3" 0 0 0.36439107224641765 ;
	setAttr ".r" -type "double3" 0 -25.935597145341262 0 ;
	setAttr ".rp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
	setAttr ".sp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -0.66234961146630644 0.83108101498966669 2.7148253205846675 ;
	setAttr ".r" -type "double3" -13.61617517034319 -22.403856395838478 5.27457152262477 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	setAttr ".t" -type "double3" 0 0 0.48513653573299331 ;
	setAttr ".r" -type "double3" 0 -20.917000944472878 0 ;
	setAttr ".rp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
	setAttr ".sp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
createNode transform -n "pasted__group11" -p "group13";
	setAttr ".t" -type "double3" 0 0 0.36439107224641765 ;
	setAttr ".r" -type "double3" 0 -25.935597145341262 0 ;
	setAttr ".rp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
	setAttr ".sp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group11";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -1.6145855327067618 0.83108101498966669 1.907375793922039 ;
	setAttr ".r" -type "double3" -15.593863000764285 -35.938269677408634 9.3025158835526991 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform3" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	setAttr ".t" -type "double3" 0 0 0.45115424307210494 ;
	setAttr ".r" -type "double3" 0 -23.116217437755761 0 ;
	setAttr ".rp" -type "double3" 1.5273845577380172 0.83108088416336534 0.88641052713406054 ;
	setAttr ".sp" -type "double3" 1.5273845577380172 0.83108088416336534 0.88641052713406054 ;
createNode transform -n "pasted__group13" -p "group14";
	setAttr ".t" -type "double3" 0 0 0.48513653573299331 ;
	setAttr ".r" -type "double3" 0 -20.917000944472878 0 ;
	setAttr ".rp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
	setAttr ".sp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group13";
	setAttr ".t" -type "double3" 0 0 0.36439107224641765 ;
	setAttr ".r" -type "double3" 0 -25.935597145341262 0 ;
	setAttr ".rp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
	setAttr ".sp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group11";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -1.5658600382833094 0.83108101498966691 1.7562303279494607 ;
	setAttr ".r" -type "double3" -15.748384297553947 -36.687716257636602 9.5634393591090827 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	setAttr ".r" -type "double3" 0 -16.216171097677325 0 ;
	setAttr ".rp" -type "double3" 1.4893035394855758 0.83108088156152871 1.4507456684482491 ;
	setAttr ".sp" -type "double3" 1.4893035394855758 0.83108088156152871 1.4507456684482491 ;
createNode transform -n "pasted__group14" -p "group15";
	setAttr ".t" -type "double3" 0 0 0.45115424307210494 ;
	setAttr ".r" -type "double3" 0 -23.116217437755761 0 ;
	setAttr ".rp" -type "double3" 1.5273845577380172 0.83108088416336534 0.88641052713406054 ;
	setAttr ".sp" -type "double3" 1.5273845577380172 0.83108088416336534 0.88641052713406054 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	setAttr ".t" -type "double3" 0 0 0.48513653573299331 ;
	setAttr ".r" -type "double3" 0 -20.917000944472878 0 ;
	setAttr ".rp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
	setAttr ".sp" -type "double3" 1.793185100751348 0.83108088416336556 0.33646613307201534 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group13";
	setAttr ".t" -type "double3" 0 0 0.36439107224641765 ;
	setAttr ".r" -type "double3" 0 -25.935597145341262 0 ;
	setAttr ".rp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
	setAttr ".sp" -type "double3" 1.4933418213831615 0.8310808743409237 -1.1848417851101374 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__group11";
	setAttr ".t" -type "double3" 0 0 0.53402523604879093 ;
	setAttr ".r" -type "double3" 0 -25.347002796270221 0 ;
	setAttr ".rp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
	setAttr ".sp" -type "double3" 0.90880562125336439 0.83108087434092393 -1.6963355232745574 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__pasted__group10";
	setAttr ".t" -type "double3" 0.70679885718973301 0 0.18426789372795715 ;
	setAttr ".r" -type "double3" 0 -25.339459784652853 0 ;
	setAttr ".rp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
	setAttr ".sp" -type "double3" 0.20200676406363094 0.83108087434092393 -1.880603417002515 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group8" 
		-p "pasted__pasted__pasted__pasted__pasted__group9";
	setAttr ".t" -type "double3" 0.71033016640231006 0 0 ;
	setAttr ".r" -type "double3" 0 -37.60090206299774 0 ;
	setAttr ".rp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
	setAttr ".sp" -type "double3" -0.54334603189858566 0.83108087863050484 -1.6639477822266118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group8";
	setAttr ".t" -type "double3" 0.66607862935612139 0 -0.45976235554622291 ;
	setAttr ".rp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
	setAttr ".sp" -type "double3" -1.2094245580528318 0.83108087326427671 -1.3084530549384299 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	setAttr ".t" -type "double3" 0.37394737826834001 0 -0.45035739123086427 ;
	setAttr ".r" -type "double3" 0 -11.98789982642519 0 ;
	setAttr ".rp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
	setAttr ".sp" -type "double3" -1.4689587015538557 0.8310808763381482 -0.79662947652805149 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0.18100062991192001 0 -0.73063903700209321 ;
	setAttr ".r" -type "double3" 0 -19.135005444141498 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
	setAttr ".sp" -type "double3" -1.7148015247718629 0.83108087633814798 -0.12848625727193719 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" 0 0 -0.70577731160036272 ;
	setAttr ".r" -type "double3" 0 -20.855432092869755 0 ;
	setAttr ".rp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
	setAttr ".sp" -type "double3" -1.7148015247718633 0.83108087633814798 0.57729105432842553 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" -0.17463079771414458 0 -0.9081345505942382 ;
	setAttr ".r" -type "double3" 0 -22.566330345116317 0 ;
	setAttr ".rp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
	setAttr ".sp" -type "double3" -1.2882970749999567 0.83108087633814753 1.3047574569324132 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -0.70179190118704227 0 -0.42652865463065215 ;
	setAttr ".r" -type "double3" 0 -20.71092612885068 0 ;
	setAttr ".rp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
	setAttr ".sp" -type "double3" -0.58650517381291467 0.83108087633814753 1.7312861115630653 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.84248693423942678 0 -0.070554847404740162 ;
	setAttr ".r" -type "double3" 0 -23.636144098397594 0 ;
	setAttr ".rp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
	setAttr ".sp" -type "double3" 0.25598176042651211 0.83108087633814753 1.8018409589678055 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" -2.019810789292916 0.83108101498966735 1.3456961247014609 ;
	setAttr ".r" -type "double3" -16.440413188730748 -39.733772004562915 10.681803969981765 ;
	setAttr ".s" -type "double3" 0.48463802423720082 1.3791689865191619 0.94943325851354088 ;
createNode transform -n "transform1" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1" 
		-p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
createNode mesh -n "pTorus2Shape" -p "pTorus2";
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode polyTorus -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2";
	setAttr ".r" 2.1883092321018833;
	setAttr ".sr" 0.19999999999999996;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6399]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pTorusShape1.i";
connectAttr "groupId3.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pasted__pTorusShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pasted__pTorusShape1.i";
connectAttr "groupId7.id" "pasted__pasted__pasted__pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "pasted__pasted__pasted__pasted__pTorusShape1.i";
connectAttr "groupId9.id" "pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId13.id" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId15.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId17.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId19.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId21.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId23.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId25.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId27.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId29.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "groupId31.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "groupId32.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "pTorus2Shape.i";
connectAttr "groupId33.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pTorusShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[13]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[14]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.o" "polyUnite1.ip[15]"
		;
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pTorusShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[13]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[14]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.wm" "polyUnite1.im[15]"
		;
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyTorus1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyTorus1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyTorus1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts8.ig"
		;
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts10.ig"
		;
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts11.ig"
		;
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts12.ig"
		;
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus1.out" "groupParts13.ig"
		;
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "groupParts14.ig"
		;
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "groupParts15.ig"
		;
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTorus2.out" "groupParts16.ig"
		;
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyUnite1.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorus1|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Flower.ma
