xof 0302txt 0064
//  DV8130 Copyright Viewpoint Datalabs Intl., Inc.
//  www.viewpoint.com, 800-643-8303, 801-229-3333
//  for Microsoft Corporation DirectX format only
//  see license agreement for description of rights

template Header {
	<3D82AB43-62DA-11cf-AB39-0020AF71E433>
	WORD major;
	WORD minor;
	DWORD flags;
}

template ColorRGBA {
	<35FF44E0-6C7C-11cf-8F52-0040333594A3>
	FLOAT red;
	FLOAT green;
	FLOAT blue;
	FLOAT alpha;
}

template ColorRGB {
	<D3E16E81-7835-11cf-8F52-0040333594A3>
	FLOAT red;  
	FLOAT green;
	FLOAT blue; 
}

template Material {
	<3D82AB4D-62DA-11cf-AB39-0020AF71E433>
	ColorRGBA faceColor;
	FLOAT power;
	ColorRGB specularColor;
	ColorRGB emissiveColor;
	[...]
}

template Vector {
	<3D82AB5E-62DA-11cf-AB39-0020AF71E433>
	FLOAT x;
	FLOAT y;
	FLOAT z;
}

template MeshFace {
	<3D82AB5F-62DA-11cf-AB39-0020AF71E433>
	DWORD nFaceVertexIndices;
	array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
	<3D82AB44-62DA-11cf-AB39-0020AF71E433>
	DWORD nVertices;
	array Vector vertices[nVertices];
	DWORD nFaces;
	array MeshFace faces[nFaces];
	[...]
}

template MeshMaterialList {
	<F6F23F42-7686-11cf-8F52-0040333594A3>
	DWORD nMaterials;
	DWORD nFaceIndexes;
	array DWORD faceIndexes[nFaceIndexes];
	[Material]
}

template Frame {
	<3D82AB46-62DA-11cf-AB39-0020AF71E433>
	[...]
}

template AnimationKey {
	<10DD46A8-775B-11cf-8F52-0040333594A3>
	DWORD keyType;
	DWORD nKeys;
	array TimedFloatKeys keys[nKeys];
}

template Animation {
	<3D82AB4F-62DA-11cf-AB39-0020AF71E433>
	[...]
}

	template AnimationSet {
	 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
	 [Animation]
}


Header {
	 1;
	 0;
	 1;
}

Frame Root{
	Frame RIGHT_AR01 {
		Mesh mesh-RIGHT_AR01 {
			21;
			-0.447689;0.165385;-3.533710;,
			-0.447686;0.477478;-3.434710;,
			-0.371921;0.150222;-3.480790;,
			-0.371918;0.454124;-3.353230;,
			-0.418752;0.189923;-3.619320;,
			-0.418751;0.515266;-3.566550;,
			-0.325102;0.189923;-3.619320;,
			-0.325101;0.515266;-3.566550;,
			-0.296161;0.165385;-3.533720;,
			-0.296159;0.477478;-3.434720;,
			-0.371932;0.040495;-3.876390;,
			-0.424184;0.060321;-3.908740;,
			-0.404228;0.092400;-3.961150;,
			-0.339643;0.092400;-3.961150;,
			-0.319684;0.060321;-3.908740;,
			-0.335637;-0.133918;-3.963500;,
			-0.313203;-0.085976;-3.913840;,
			-0.408234;-0.133918;-3.963500;,
			-0.430666;-0.085976;-3.913830;,
			-0.371932;-0.056345;-3.883120;,
			-0.371929;-0.185845;-3.789910;;

			38;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,3,2;,
			3; 8,9,3;,
			3; 5,9,7;,
			3; 1,9,5;,
			3; 3,9,1;,
			3; 0,10,2;,
			3; 10,0,11;,
			3; 4,11,0;,
			3; 11,4,12;,
			3; 6,12,4;,
			3; 12,6,13;,
			3; 8,13,6;,
			3; 13,8,14;,
			3; 2,14,8;,
			3; 14,2,10;,
			3; 14,15,13;,
			3; 15,14,16;,
			3; 13,17,12;,
			3; 17,13,15;,
			3; 12,18,11;,
			3; 18,12,17;,
			3; 10,16,14;,
			3; 16,10,19;,
			3; 11,19,10;,
			3; 19,11,18;,
			3; 16,20,15;,
			3; 15,20,17;,
			3; 17,20,18;,
			3; 19,20,16;,
			3; 18,20,19;;
			MeshMaterialList {
				1;
			38;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame LEFT_ARM01 {
		Mesh mesh-LEFT_ARM01 {
			21;
			0.272618;0.169414;-3.544320;,
			0.272620;0.481508;-3.445320;,
			0.348383;0.154250;-3.491420;,
			0.348386;0.458154;-3.363830;,
			0.301554;0.193952;-3.629960;,
			0.301555;0.519295;-3.577190;,
			0.395203;0.193952;-3.629960;,
			0.395205;0.519295;-3.577190;,
			0.424144;0.169414;-3.544320;,
			0.424147;0.481508;-3.445320;,
			0.348373;0.044524;-3.887000;,
			0.296120;0.064350;-3.919380;,
			0.316077;0.096432;-3.971750;,
			0.380661;0.096432;-3.971750;,
			0.400620;0.064350;-3.919380;,
			0.384667;-0.129886;-3.974140;,
			0.407102;-0.081945;-3.924440;,
			0.312071;-0.129886;-3.974140;,
			0.289640;-0.081945;-3.924440;,
			0.348372;-0.052316;-3.893730;,
			0.348375;-0.181817;-3.800510;;

			38;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,3,2;,
			3; 8,9,3;,
			3; 5,9,7;,
			3; 1,9,5;,
			3; 3,9,1;,
			3; 0,10,2;,
			3; 10,0,11;,
			3; 4,11,0;,
			3; 11,4,12;,
			3; 6,12,4;,
			3; 12,6,13;,
			3; 8,13,6;,
			3; 13,8,14;,
			3; 2,14,8;,
			3; 14,2,10;,
			3; 14,15,13;,
			3; 15,14,16;,
			3; 13,17,12;,
			3; 17,13,15;,
			3; 12,18,11;,
			3; 18,12,17;,
			3; 10,16,14;,
			3; 16,10,19;,
			3; 11,19,10;,
			3; 19,11,18;,
			3; 16,20,15;,
			3; 15,20,17;,
			3; 17,20,18;,
			3; 19,20,16;,
			3; 18,20,19;;
			MeshMaterialList {
				1;
			38;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame RIGHT_LE01 {
		Mesh mesh-RIGHT_LE01 {
			64;
			-0.419391;-1.404420;-0.843772;,
			-0.440096;-1.788000;-1.069990;,
			-0.464830;-1.881430;-0.854984;,
			-0.441091;-1.404420;-0.659181;,
			-0.608264;-1.404420;-0.919334;,
			-0.655408;-1.749750;-1.158000;,
			-0.746688;-1.404420;-0.781446;,
			-0.813213;-1.819540;-0.997391;,
			-0.643370;-1.404420;-0.620660;,
			-0.695427;-1.900930;-0.810118;,
			-0.371061;-1.061350;-0.704487;,
			-0.390095;-0.927456;-0.523418;,
			-0.536739;-1.116170;-0.778612;,
			-0.658162;-1.016150;-0.643351;,
			-0.567532;-0.899521;-0.485634;,
			-0.705739;-0.948076;-0.932923;,
			-0.546667;-1.107100;-0.987792;,
			-0.587016;-0.762646;-0.868946;,
			-0.329634;-1.019950;-0.957729;,
			-0.354572;-0.807062;-0.884276;,
			-0.768059;-0.873202;-1.154940;,
			-0.559678;-1.114920;-1.238340;,
			-0.612532;-0.591347;-1.057700;,
			-0.275363;-0.982445;-1.192640;,
			-0.308029;-0.658862;-1.081000;,
			-0.768071;-0.882367;-1.593420;,
			-0.559689;-1.047930;-1.650550;,
			-0.612544;-0.689314;-1.526820;,
			-0.275374;-0.957192;-1.619250;,
			-0.308041;-0.735560;-1.542780;,
			-0.708878;-0.847430;-1.770310;,
			-0.547343;-0.983389;-1.950900;,
			-0.588311;-0.688889;-1.559740;,
			-0.326943;-0.908878;-1.851940;,
			-0.352262;-0.726865;-1.610180;,
			-0.708879;-0.674938;-1.824630;,
			-0.547345;-0.674918;-2.041620;,
			-0.588312;-0.674961;-1.571620;,
			-0.326945;-0.674931;-1.922710;,
			-0.352262;-0.674957;-1.632230;,
			-0.983339;-0.275896;-1.486810;,
			-0.689786;-0.038182;-1.859960;,
			-0.764230;-0.553089;-1.051710;,
			-0.289250;-0.168460;-1.655470;,
			-0.335260;-0.486691;-1.155940;,
			-1.122100;0.104744;-1.282980;,
			-0.796250;0.438914;-1.660770;,
			-0.878885;-0.284927;-0.842469;,
			-0.351656;0.255773;-1.453740;,
			-0.402728;-0.191586;-0.948004;,
			-1.019150;0.396855;-0.927606;,
			-0.745334;0.790004;-1.364330;,
			-0.814769;-0.061589;-0.418363;,
			-0.371722;0.574539;-1.125000;,
			-0.414636;0.048226;-0.540356;,
			-0.784945;0.681456;-0.556509;,
			-0.645244;0.883072;-0.780472;,
			-0.680668;0.446356;-0.295360;,
			-0.454625;0.772577;-0.657736;,
			-0.476521;0.502671;-0.357923;,
			-0.504556;0.777872;-0.424059;,
			-0.751455;-1.901320;-1.551040;,
			-0.948954;-1.898540;-1.526840;,
			-0.533466;-1.897920;-1.450040;;

			124;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 1,5,4;,
			3; 1,4,0;,
			3; 5,7,6;,
			3; 5,6,4;,
			3; 7,9,8;,
			3; 7,8,6;,
			3; 9,2,3;,
			3; 9,3,8;,
			3; 3,0,10;,
			3; 10,11,3;,
			3; 0,4,12;,
			3; 12,10,0;,
			3; 4,6,13;,
			3; 13,12,4;,
			3; 6,8,14;,
			3; 14,13,6;,
			3; 8,3,11;,
			3; 11,14,8;,
			3; 12,13,15;,
			3; 15,16,12;,
			3; 13,14,17;,
			3; 17,15,13;,
			3; 10,12,16;,
			3; 16,18,10;,
			3; 11,10,18;,
			3; 18,19,11;,
			3; 14,11,19;,
			3; 19,17,14;,
			3; 16,15,20;,
			3; 20,21,16;,
			3; 15,17,22;,
			3; 22,20,15;,
			3; 18,16,21;,
			3; 21,23,18;,
			3; 19,18,23;,
			3; 23,24,19;,
			3; 17,19,24;,
			3; 24,22,17;,
			3; 21,20,25;,
			3; 25,26,21;,
			3; 20,22,27;,
			3; 27,25,20;,
			3; 23,21,26;,
			3; 26,28,23;,
			3; 24,23,28;,
			3; 28,29,24;,
			3; 22,24,29;,
			3; 29,27,22;,
			3; 26,25,30;,
			3; 30,31,26;,
			3; 25,27,32;,
			3; 32,30,25;,
			3; 28,26,31;,
			3; 31,33,28;,
			3; 29,28,33;,
			3; 33,34,29;,
			3; 27,29,34;,
			3; 34,32,27;,
			3; 31,30,35;,
			3; 35,36,31;,
			3; 30,32,37;,
			3; 37,35,30;,
			3; 33,31,36;,
			3; 36,38,33;,
			3; 34,33,38;,
			3; 38,39,34;,
			3; 32,34,39;,
			3; 39,37,32;,
			3; 36,35,40;,
			3; 40,41,36;,
			3; 35,37,42;,
			3; 42,40,35;,
			3; 38,36,41;,
			3; 41,43,38;,
			3; 39,38,43;,
			3; 43,44,39;,
			3; 37,39,44;,
			3; 44,42,37;,
			3; 41,40,45;,
			3; 45,46,41;,
			3; 40,42,47;,
			3; 47,45,40;,
			3; 43,41,46;,
			3; 46,48,43;,
			3; 44,43,48;,
			3; 48,49,44;,
			3; 42,44,49;,
			3; 49,47,42;,
			3; 46,45,50;,
			3; 50,51,46;,
			3; 45,47,52;,
			3; 52,50,45;,
			3; 48,46,51;,
			3; 51,53,48;,
			3; 49,48,53;,
			3; 53,54,49;,
			3; 47,49,54;,
			3; 54,52,47;,
			3; 51,50,55;,
			3; 55,56,51;,
			3; 50,52,57;,
			3; 57,55,50;,
			3; 53,51,56;,
			3; 56,58,53;,
			3; 54,53,58;,
			3; 58,59,54;,
			3; 52,54,59;,
			3; 59,57,52;,
			3; 56,55,60;,
			3; 55,57,60;,
			3; 58,56,60;,
			3; 59,58,60;,
			3; 57,59,60;,
			3; 5,1,61;,
			3; 9,5,61;,
			3; 1,9,61;,
			3; 7,5,62;,
			3; 9,7,62;,
			3; 5,9,62;,
			3; 1,2,63;,
			3; 2,9,63;,
			3; 9,1,63;;
			MeshMaterialList {
				1;
			124;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame LEFT_LEG01 {
		Mesh mesh-LEFT_LEG01 {
			64;
			0.440043;-1.788000;-1.070010;,
			0.419350;-1.404420;-0.843794;,
			0.464789;-1.881430;-0.855009;,
			0.441057;-1.404420;-0.659204;,
			0.655347;-1.749750;-1.158040;,
			0.608216;-1.404420;-0.919366;,
			0.813160;-1.819540;-0.997434;,
			0.746650;-1.404420;-0.781485;,
			0.695388;-1.900930;-0.810155;,
			0.643338;-1.404420;-0.620694;,
			0.371027;-1.061350;-0.704507;,
			0.390070;-0.927456;-0.523439;,
			0.536701;-1.116170;-0.778640;,
			0.658132;-1.016150;-0.643386;,
			0.567510;-0.899521;-0.485663;,
			0.705693;-0.948076;-0.932961;,
			0.546619;-1.107100;-0.987821;,
			0.586973;-0.762646;-0.868977;,
			0.329587;-1.019950;-0.957746;,
			0.354529;-0.807062;-0.884294;,
			0.768002;-0.873205;-1.154980;,
			0.559613;-1.114920;-1.238370;,
			0.612480;-0.591347;-1.057730;,
			0.275303;-0.982445;-1.192660;,
			0.307974;-0.658862;-1.081010;,
			0.767987;-0.882367;-1.593460;,
			0.559602;-1.047930;-1.650580;,
			0.612467;-0.689314;-1.526850;,
			0.275291;-0.957192;-1.619270;,
			0.307962;-0.735560;-1.542800;,
			0.708785;-0.847430;-1.770350;,
			0.547243;-0.983389;-1.950930;,
			0.588229;-0.688889;-1.559770;,
			0.326849;-0.908878;-1.851960;,
			0.352180;-0.726869;-1.610200;,
			0.708783;-0.674938;-1.824670;,
			0.547241;-0.674918;-2.041650;,
			0.588229;-0.674961;-1.571650;,
			0.326847;-0.674931;-1.922720;,
			0.352180;-0.674957;-1.632250;,
			0.983264;-0.275896;-1.486860;,
			0.689691;-0.038182;-1.860000;,
			0.764178;-0.553089;-1.051750;,
			0.289166;-0.168460;-1.655490;,
			0.335202;-0.486691;-1.155960;,
			1.122030;0.104744;-1.283040;,
			0.796166;0.438914;-1.660810;,
			0.878844;-0.284927;-0.842516;,
			0.351583;0.255773;-1.453760;,
			0.402681;-0.191586;-0.948025;,
			1.019100;0.396854;-0.927659;,
			0.745262;0.790004;-1.364370;,
			0.814747;-0.061592;-0.418406;,
			0.371666;0.574539;-1.125010;,
			0.414611;0.048223;-0.540377;,
			0.784919;0.681456;-0.556551;,
			0.645203;0.883071;-0.780506;,
			0.680656;0.446355;-0.295396;,
			0.454593;0.772576;-0.657760;,
			0.476502;0.502671;-0.357948;,
			0.504537;0.777872;-0.424086;,
			0.751374;-1.901320;-1.551080;,
			0.948874;-1.898540;-1.526890;,
			0.533390;-1.897920;-1.450070;;

			124;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,3,2;,
			3; 8,9,3;,
			3; 3,10,1;,
			3; 10,3,11;,
			3; 1,12,5;,
			3; 12,1,10;,
			3; 5,13,7;,
			3; 13,5,12;,
			3; 7,14,9;,
			3; 14,7,13;,
			3; 9,11,3;,
			3; 11,9,14;,
			3; 12,15,13;,
			3; 15,12,16;,
			3; 13,17,14;,
			3; 17,13,15;,
			3; 10,16,12;,
			3; 16,10,18;,
			3; 11,18,10;,
			3; 18,11,19;,
			3; 14,19,11;,
			3; 19,14,17;,
			3; 16,20,15;,
			3; 20,16,21;,
			3; 15,22,17;,
			3; 22,15,20;,
			3; 18,21,16;,
			3; 21,18,23;,
			3; 19,23,18;,
			3; 23,19,24;,
			3; 17,24,19;,
			3; 24,17,22;,
			3; 21,25,20;,
			3; 25,21,26;,
			3; 20,27,22;,
			3; 27,20,25;,
			3; 23,26,21;,
			3; 26,23,28;,
			3; 24,28,23;,
			3; 28,24,29;,
			3; 22,29,24;,
			3; 29,22,27;,
			3; 26,30,25;,
			3; 30,26,31;,
			3; 25,32,27;,
			3; 32,25,30;,
			3; 28,31,26;,
			3; 31,28,33;,
			3; 29,33,28;,
			3; 33,29,34;,
			3; 27,34,29;,
			3; 34,27,32;,
			3; 31,35,30;,
			3; 35,31,36;,
			3; 30,37,32;,
			3; 37,30,35;,
			3; 33,36,31;,
			3; 36,33,38;,
			3; 34,38,33;,
			3; 38,34,39;,
			3; 32,39,34;,
			3; 39,32,37;,
			3; 36,40,35;,
			3; 40,36,41;,
			3; 35,42,37;,
			3; 42,35,40;,
			3; 38,41,36;,
			3; 41,38,43;,
			3; 39,43,38;,
			3; 43,39,44;,
			3; 37,44,39;,
			3; 44,37,42;,
			3; 41,45,40;,
			3; 45,41,46;,
			3; 40,47,42;,
			3; 47,40,45;,
			3; 43,46,41;,
			3; 46,43,48;,
			3; 44,48,43;,
			3; 48,44,49;,
			3; 42,49,44;,
			3; 49,42,47;,
			3; 46,50,45;,
			3; 50,46,51;,
			3; 45,52,47;,
			3; 52,45,50;,
			3; 48,51,46;,
			3; 51,48,53;,
			3; 49,53,48;,
			3; 53,49,54;,
			3; 47,54,49;,
			3; 54,47,52;,
			3; 51,55,50;,
			3; 55,51,56;,
			3; 50,57,52;,
			3; 57,50,55;,
			3; 53,56,51;,
			3; 56,53,58;,
			3; 54,58,53;,
			3; 58,54,59;,
			3; 52,59,54;,
			3; 59,52,57;,
			3; 56,60,55;,
			3; 55,60,57;,
			3; 58,60,56;,
			3; 59,60,58;,
			3; 57,60,59;,
			3; 4,61,0;,
			3; 8,61,4;,
			3; 0,61,8;,
			3; 6,62,4;,
			3; 8,62,6;,
			3; 4,62,8;,
			3; 0,63,2;,
			3; 2,63,8;,
			3; 8,63,0;;
			MeshMaterialList {
				1;
			124;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame BODY_HEA01 {
		Mesh mesh-BODY_HEA01 {
			82;
			-0.010395;1.453010;-1.662820;,
			-0.010521;1.330150;-2.633320;,
			0.779486;0.966502;-1.662840;,
			0.555263;0.931374;-2.633330;,
			-0.800589;0.966949;-1.662800;,
			-0.576518;0.931740;-2.633300;,
			-0.765789;-0.005623;-1.662800;,
			-0.522248;0.134552;-2.633300;,
			-0.011019;-0.492131;-1.662820;,
			-0.010944;-0.264225;-2.633320;,
			0.744062;-0.006067;-1.662840;,
			0.500545;0.134186;-2.633330;,
			0.626383;0.875613;-0.773921;,
			-0.010488;1.271150;-0.773905;,
			-0.647553;0.875976;-0.773888;,
			-0.482625;0.085267;-0.773892;,
			-0.010879;-0.310268;-0.773905;,
			0.461030;0.084905;-0.773917;,
			-0.010606;1.288310;-2.947880;,
			0.428167;0.995205;-3.030310;,
			-0.449518;0.995475;-3.030220;,
			-0.449656;0.409545;-3.194980;,
			-0.010884;0.116444;-3.277400;,
			0.428029;0.409276;-3.195080;,
			-0.345035;1.126830;-3.487450;,
			-0.010602;1.419660;-3.395260;,
			-0.465930;0.540901;-3.671990;,
			0.323676;1.126560;-3.487570;,
			-0.010913;0.247800;-3.764300;,
			0.444261;0.540631;-3.672110;,
			-0.341437;1.456290;-3.958660;,
			-0.010664;1.603280;-3.870490;,
			-0.341543;1.162170;-4.135070;,
			0.320004;1.456150;-3.958750;,
			-0.010876;1.015050;-4.223330;,
			0.319899;1.162040;-4.135150;,
			-0.341448;1.644340;-4.379890;,
			-0.010677;1.834600;-4.379990;,
			-0.341549;1.263650;-4.379690;,
			0.319993;1.644160;-4.379910;,
			-0.010880;1.073210;-4.379640;,
			0.319892;1.263470;-4.379710;,
			-0.344351;1.815970;-4.688030;,
			-0.010670;1.901320;-4.688170;,
			-0.391175;1.147670;-4.687730;,
			0.322894;1.815740;-4.688050;,
			-0.010903;0.896301;-4.687580;,
			0.369485;1.147440;-4.687750;,
			-0.482414;0.760962;0.196602;,
			-0.482557;0.200176;0.196602;,
			-0.010514;1.041220;0.196589;,
			0.461242;0.760704;0.196577;,
			-0.010803;-0.080347;0.196589;,
			0.461098;0.199918;0.196577;,
			-0.281718;0.736062;2.622830;,
			-0.281801;0.479292;2.622830;,
			-0.010511;0.864388;2.622820;,
			0.260613;0.735944;2.622810;,
			-0.010677;0.350848;2.622820;,
			0.260530;0.479174;2.622810;,
			-0.101818;1.067230;5.049050;,
			-0.101846;0.948059;5.049050;,
			-0.010503;1.126790;5.049050;,
			0.080785;1.067180;5.049040;,
			-0.010558;0.888445;5.049050;,
			0.080757;0.948004;5.049040;,
			-0.010506;1.270450;6.000000;,
			-0.340914;1.779730;-4.961770;,
			-0.010649;1.842660;-4.961970;,
			-0.485519;1.156300;-4.961440;,
			0.319470;1.779520;-4.961780;,
			-0.010940;0.927374;-4.961280;,
			0.463785;1.156090;-4.961460;,
			-0.010926;0.954896;-5.822320;,
			0.109804;1.049410;-5.822330;,
			-0.131620;1.049490;-5.822320;,
			-0.195463;1.529940;-5.932200;,
			-0.010746;1.567680;-5.932240;,
			-0.195520;1.349760;-5.932130;,
			0.173915;1.529850;-5.932210;,
			0.173859;1.349680;-5.932140;,
			-0.010793;1.475800;-6.000000;;

			160;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,11,10;,
			3; 8,9,11;,
			3; 10,3,2;,
			3; 10,11,3;,
			3; 0,12,2;,
			3; 12,0,13;,
			3; 4,13,0;,
			3; 13,4,14;,
			3; 6,14,4;,
			3; 14,6,15;,
			3; 8,15,6;,
			3; 15,8,16;,
			3; 10,16,8;,
			3; 16,10,17;,
			3; 2,17,10;,
			3; 17,2,12;,
			3; 3,18,1;,
			3; 18,3,19;,
			3; 1,20,5;,
			3; 20,1,18;,
			3; 5,21,7;,
			3; 21,5,20;,
			3; 7,22,9;,
			3; 22,7,21;,
			3; 9,23,11;,
			3; 23,9,22;,
			3; 11,19,3;,
			3; 19,11,23;,
			3; 18,24,20;,
			3; 24,18,25;,
			3; 20,26,21;,
			3; 26,20,24;,
			3; 19,25,18;,
			3; 25,19,27;,
			3; 21,28,22;,
			3; 28,21,26;,
			3; 23,27,19;,
			3; 27,23,29;,
			3; 22,29,23;,
			3; 29,22,28;,
			3; 25,30,24;,
			3; 30,25,31;,
			3; 24,32,26;,
			3; 32,24,30;,
			3; 27,31,25;,
			3; 31,27,33;,
			3; 26,34,28;,
			3; 34,26,32;,
			3; 29,33,27;,
			3; 33,29,35;,
			3; 28,35,29;,
			3; 35,28,34;,
			3; 31,36,30;,
			3; 36,31,37;,
			3; 30,38,32;,
			3; 38,30,36;,
			3; 33,37,31;,
			3; 37,33,39;,
			3; 32,40,34;,
			3; 40,32,38;,
			3; 35,39,33;,
			3; 39,35,41;,
			3; 34,41,35;,
			3; 41,34,40;,
			3; 37,42,36;,
			3; 42,37,43;,
			3; 36,44,38;,
			3; 44,36,42;,
			3; 39,43,37;,
			3; 43,39,45;,
			3; 38,46,40;,
			3; 46,38,44;,
			3; 41,45,39;,
			3; 45,41,47;,
			3; 40,47,41;,
			3; 47,40,46;,
			3; 15,48,14;,
			3; 48,15,49;,
			3; 14,50,13;,
			3; 50,14,48;,
			3; 13,51,12;,
			3; 51,13,50;,
			3; 16,49,15;,
			3; 49,16,52;,
			3; 17,52,16;,
			3; 52,17,53;,
			3; 12,53,17;,
			3; 53,12,51;,
			3; 49,54,48;,
			3; 54,49,55;,
			3; 48,56,50;,
			3; 56,48,54;,
			3; 50,57,51;,
			3; 57,50,56;,
			3; 52,55,49;,
			3; 55,52,58;,
			3; 53,58,52;,
			3; 58,53,59;,
			3; 51,59,53;,
			3; 59,51,57;,
			3; 55,60,54;,
			3; 60,55,61;,
			3; 54,62,56;,
			3; 62,54,60;,
			3; 56,63,57;,
			3; 63,56,62;,
			3; 58,61,55;,
			3; 61,58,64;,
			3; 59,64,58;,
			3; 64,59,65;,
			3; 57,65,59;,
			3; 65,57,63;,
			3; 61,66,60;,
			3; 60,66,62;,
			3; 62,66,63;,
			3; 64,66,61;,
			3; 65,66,64;,
			3; 63,66,65;,
			3; 43,67,42;,
			3; 67,43,68;,
			3; 42,69,44;,
			3; 69,42,67;,
			3; 45,68,43;,
			3; 68,45,70;,
			3; 44,71,46;,
			3; 71,44,69;,
			3; 47,70,45;,
			3; 70,47,72;,
			3; 46,72,47;,
			3; 72,46,71;,
			3; 75,74,73;,
			3; 68,76,67;,
			3; 76,68,77;,
			3; 67,78,69;,
			3; 78,67,76;,
			3; 70,77,68;,
			3; 77,70,79;,
			3; 72,79,70;,
			3; 79,72,80;,
			3; 69,80,72;,
			3; 80,69,78;,
			3; 69,73,71;,
			3; 73,69,75;,
			3; 71,74,72;,
			3; 74,71,73;,
			3; 72,75,69;,
			3; 75,72,74;,
			3; 78,81,80;,
			3; 76,81,78;,
			3; 80,81,79;,
			3; 79,81,77;,
			3; 77,81,76;;
			MeshMaterialList {
				1;
			160;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

