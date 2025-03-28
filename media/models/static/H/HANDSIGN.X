xof 0302txt 0064
//  DV8495 Copyright Viewpoint Datalabs Intl., Inc.
//  www.viewpoint.com, 800-643-8303, 801-229-3333
//  for Microsoft Corporation DirectX format only
//  see license agreement for description of rights
//  Model by Viewpoint Datalabs Intl., Inc.

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
	Frame frontside {
		Mesh mesh-frontside {
			8;
			-0.134472;-0.134238;-0.013333;,
			-0.134315;0.134333;-0.014331;,
			-0.134462;-0.134231;-0.011424;,
			-0.134306;0.134340;-0.012421;,
			0.134112;-0.134461;-0.014612;,
			0.134121;-0.134454;-0.012702;,
			0.134268;0.134111;-0.015609;,
			0.134278;0.134117;-0.013700;;

			12;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 5,0,4;,
			3; 0,5,2;,
			3; 7,4,6;,
			3; 4,7,5;,
			3; 3,6,1;,
			3; 6,3,7;,
			3; 6,0,1;,
			3; 0,6,4;,
			3; 5,3,2;,
			3; 3,5,7;;
  MeshNormals {
    6;
  -1.000;0.001;0.005;,
  0.005;0.004;1.000;,
  -0.005;-0.004;-1.000;,
  0.001;1.000;-0.003;,
  -0.001;-1.000;0.004;,
  1.000;-0.001;-0.005;;

  12;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			12;
				0,
				0,
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
				Material blue_pure {
					0.000000;0.000000;1.000000;1.000000;;
					65.890000;
					0.000000;0.000000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame backside {
		Mesh mesh-backside {
			12;
			0.150076;0.149814;0.025197;,
			-0.149609;0.150067;0.026615;,
			0.149958;0.149718;0.000224;,
			-0.149727;0.149972;0.001642;,
			0.149881;-0.149829;0.026278;,
			0.149763;-0.149928;0.001303;,
			-0.149805;-0.149578;0.027695;,
			-0.149920;-0.149675;0.002720;,
			-0.137333;0.137397;-0.010861;,
			0.137383;0.137168;-0.012157;,
			0.137204;-0.137454;-0.011165;,
			-0.137504;-0.137220;-0.009870;;

			23;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 5,0,4;,
			3; 0,5,2;,
			3; 7,4,6;,
			3; 4,7,5;,
			3; 3,6,1;,
			3; 6,3,7;,
			3; 6,3,1;,
			3; 3,6,1;,
			3; 1,8,3;,
			3; 2,8,3;,
			3; 8,2,9;,
			3; 10,2,5;,
			3; 2,10,9;,
			3; 11,5,7;,
			3; 5,11,10;,
			3; 8,7,3;,
			3; 7,8,11;,
			3; 0,6,4;,
			3; 6,0,1;,
			3; 11,8,10;,
			3; 8,9,10;;
  MeshNormals {
    15;
  0.001;1.000;-0.004;,
  0.708;0.706;-0.006;,
  0.649;0.649;-0.397;,
  0.619;0.772;-0.144;,
  1.000;-0.001;-0.005;,
  0.648;-0.653;-0.392;,
  -0.001;-1.000;0.004;,
  -0.653;-0.652;-0.386;,
  0.005;0.004;1.000;,
  0.296;0.296;-0.908;,
  0.295;-0.303;-0.906;,
  -0.305;-0.303;-0.903;,
  -0.305;0.297;-0.905;,
  -1.000;0.001;0.005;,
  -0.985;0.000;-0.173;;

  23;
  3;2,1,0;,
  3;1,2,3;,
  3;5,4,4;,
  3;4,5,2;,
  3;7,6,6;,
  3;6,7,5;,
  3;14,13,13;,
  3;13,14,7;,
  3;4,3,1;,
  3;14,13,13;,
  3;1,1,3;,
  3;2,12,3;,
  3;12,2,9;,
  3;10,2,5;,
  3;2,10,9;,
  3;11,5,7;,
  3;5,11,10;,
  3;12,7,14;,
  3;7,12,11;,
  3;8,8,8;,
  3;8,8,8;,
  3;11,12,10;,
  3;12,9,10;;

}

			MeshMaterialList {
				1;
			23;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material brnhair {
					0.089800;0.030200;0.011000;1.000000;;
					60.470000;
					0.130600;0.081900;0.035200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame sign {
		Mesh mesh-sign {
			74;
			-0.007842;0.115912;-0.019401;,
			-0.007823;0.115912;-0.015234;,
			-0.024421;0.122796;-0.019348;,
			-0.024401;0.122796;-0.015182;,
			-0.000987;0.099326;-0.019374;,
			-0.000967;0.099326;-0.015208;,
			-0.007864;0.082754;-0.019283;,
			-0.007844;0.082753;-0.015116;,
			-0.024450;0.075898;-0.019181;,
			-0.024431;0.075898;-0.015015;,
			-0.041023;0.082779;-0.019127;,
			-0.041004;0.082779;-0.014961;,
			-0.047884;0.099363;-0.019155;,
			-0.047864;0.099363;-0.014988;,
			-0.041001;0.115938;-0.019246;,
			-0.040982;0.115938;-0.015078;,
			-0.066582;-0.023307;-0.014448;,
			-0.043575;0.017157;-0.014704;,
			-0.034830;-0.000356;-0.014680;,
			0.020932;-0.074815;-0.018838;,
			0.020953;-0.074798;-0.014671;,
			-0.026156;-0.105410;-0.018507;,
			-0.026134;-0.105393;-0.014339;,
			0.035179;-0.044193;-0.019017;,
			0.035197;-0.044175;-0.014849;,
			0.043918;-0.070458;-0.018962;,
			0.043939;-0.070441;-0.014795;,
			0.018720;-0.106543;-0.018714;,
			0.018742;-0.106525;-0.014546;,
			-0.026167;-0.122917;-0.018444;,
			-0.026147;-0.122899;-0.014277;,
			-0.075681;-0.102364;-0.018285;,
			-0.075660;-0.102347;-0.014119;,
			-0.096176;-0.052838;-0.018372;,
			-0.096157;-0.052820;-0.014205;,
			-0.083017;-0.014560;-0.018570;,
			-0.082997;-0.014544;-0.014401;,
			-0.043595;0.017139;-0.018871;,
			-0.034851;-0.000374;-0.018847;,
			-0.066602;-0.023327;-0.018614;,
			-0.078661;-0.052854;-0.018452;,
			-0.078644;-0.052834;-0.014284;,
			-0.062259;-0.088973;-0.018395;,
			-0.062239;-0.088955;-0.014228;,
			-0.010414;-0.017883;-0.014744;,
			-0.010434;-0.017883;-0.018912;,
			-0.035363;0.082166;-0.014986;,
			-0.035382;0.082166;-0.019151;,
			0.042747;0.044592;-0.019384;,
			0.042767;0.044593;-0.015218;,
			0.030226;0.044599;-0.019325;,
			0.030247;0.044600;-0.015159;,
			0.042737;0.028962;-0.019328;,
			0.042757;0.028961;-0.015162;,
			-0.001025;0.028995;-0.019123;,
			-0.001006;0.028995;-0.014957;,
			0.005208;0.000862;-0.019051;,
			0.005228;0.000861;-0.014885;,
			0.052098;0.000827;-0.019271;,
			0.052118;0.000826;-0.015104;,
			0.070814;-0.067963;-0.019114;,
			0.070833;-0.067963;-0.014948;,
			0.089576;-0.061725;-0.019224;,
			0.089595;-0.061725;-0.015058;,
			0.095816;-0.080487;-0.019186;,
			0.095836;-0.080486;-0.015019;,
			0.058293;-0.089836;-0.018978;,
			0.058314;-0.089836;-0.014811;,
			0.039581;-0.017921;-0.019146;,
			0.039601;-0.017921;-0.014979;,
			-0.013498;0.082148;-0.019254;,
			-0.013479;0.082150;-0.015089;,
			-0.004143;0.044628;-0.019165;,
			-0.004123;0.044628;-0.014999;;

			136;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 0,5,4;,
			3; 5,0,1;,
			3; 4,7,6;,
			3; 7,4,5;,
			3; 6,9,8;,
			3; 9,6,7;,
			3; 8,11,10;,
			3; 11,8,9;,
			3; 10,13,12;,
			3; 13,10,11;,
			3; 12,15,14;,
			3; 15,12,13;,
			3; 14,3,2;,
			3; 3,14,15;,
			3; 15,11,1;,
			3; 11,15,13;,
			3; 3,15,1;,
			3; 7,1,11;,
			3; 1,7,5;,
			3; 9,7,11;,
			3; 6,10,0;,
			3; 10,6,8;,
			3; 4,6,0;,
			3; 14,0,10;,
			3; 0,14,2;,
			3; 12,14,10;,
			3; 18,17,16;,
			3; 21,20,19;,
			3; 20,21,22;,
			3; 19,24,23;,
			3; 24,19,20;,
			3; 23,26,25;,
			3; 26,23,24;,
			3; 25,28,27;,
			3; 28,25,26;,
			3; 27,30,29;,
			3; 30,27,28;,
			3; 29,32,31;,
			3; 32,29,30;,
			3; 31,34,33;,
			3; 34,31,32;,
			3; 33,36,35;,
			3; 36,33,34;,
			3; 35,17,37;,
			3; 17,35,36;,
			3; 37,18,38;,
			3; 18,37,17;,
			3; 38,16,39;,
			3; 16,38,18;,
			3; 39,41,40;,
			3; 41,39,16;,
			3; 40,43,42;,
			3; 43,40,41;,
			3; 42,22,21;,
			3; 22,42,43;,
			3; 41,16,34;,
			3; 34,17,36;,
			3; 17,34,16;,
			3; 26,20,28;,
			3; 20,26,24;,
			3; 20,30,28;,
			3; 30,20,22;,
			3; 30,43,32;,
			3; 43,30,22;,
			3; 32,41,34;,
			3; 41,32,43;,
			3; 37,39,35;,
			3; 39,37,38;,
			3; 35,40,33;,
			3; 40,35,39;,
			3; 29,19,27;,
			3; 19,29,21;,
			3; 27,23,25;,
			3; 23,27,19;,
			3; 33,42,31;,
			3; 42,33,40;,
			3; 31,21,29;,
			3; 21,31,42;,
			3; 46,45,44;,
			3; 45,46,47;,
			3; 50,49,48;,
			3; 49,50,51;,
			3; 48,53,52;,
			3; 53,48,49;,
			3; 52,55,54;,
			3; 55,52,53;,
			3; 54,57,56;,
			3; 57,54,55;,
			3; 56,59,58;,
			3; 59,56,57;,
			3; 58,61,60;,
			3; 61,58,59;,
			3; 60,63,62;,
			3; 63,60,61;,
			3; 62,65,64;,
			3; 65,62,63;,
			3; 64,67,66;,
			3; 67,64,65;,
			3; 66,69,68;,
			3; 69,66,67;,
			3; 68,44,45;,
			3; 44,68,69;,
			3; 47,71,70;,
			3; 71,47,46;,
			3; 70,73,72;,
			3; 73,70,71;,
			3; 72,51,50;,
			3; 51,72,73;,
			3; 46,73,71;,
			3; 73,46,44;,
			3; 63,67,65;,
			3; 67,63,61;,
			3; 49,55,53;,
			3; 55,49,51;,
			3; 61,69,67;,
			3; 69,61,59;,
			3; 44,55,73;,
			3; 73,55,51;,
			3; 59,44,69;,
			3; 44,59,57;,
			3; 44,57,55;,
			3; 70,45,47;,
			3; 45,70,72;,
			3; 64,60,62;,
			3; 60,64,66;,
			3; 52,50,48;,
			3; 50,52,54;,
			3; 66,58,60;,
			3; 58,66,68;,
			3; 50,54,72;,
			3; 72,54,45;,
			3; 68,56,58;,
			3; 56,68,45;,
			3; 54,56,45;;
  MeshNormals {
    24;
  0.707;0.707;-0.003;,
  0.005;0.004;1.000;,
  0.001;1.000;0.000;,
  -0.001;-1.000;0.000;,
  1.000;0.000;-0.005;,
  -0.005;-0.004;-1.000;,
  0.707;-0.707;-0.004;,
  0.970;0.242;-0.005;,
  -0.315;0.949;0.001;,
  0.949;0.316;-0.004;,
  -0.708;-0.706;0.003;,
  -0.968;-0.252;0.005;,
  -1.000;0.002;0.005;,
  0.786;-0.618;-0.001;,
  -0.706;0.708;0.003;,
  0.895;0.447;-0.006;,
  -0.627;0.779;-0.000;,
  0.586;-0.810;0.001;,
  0.242;-0.970;-0.001;,
  -0.755;0.656;0.001;,
  -0.818;0.575;0.002;,
  -0.074;0.997;-0.004;,
  0.990;-0.144;-0.004;,
  -0.907;0.422;0.002;;

  136;
  3;2,0,0;,
  3;0,2,2;,
  3;0,4,4;,
  3;4,0,0;,
  3;4,6,6;,
  3;6,4,4;,
  3;6,3,3;,
  3;3,6,6;,
  3;3,10,10;,
  3;10,3,3;,
  3;10,12,12;,
  3;12,10,10;,
  3;12,14,14;,
  3;14,12,12;,
  3;14,2,2;,
  3;2,14,14;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;1,1,1;,
  3;21,19,19;,
  3;19,21,21;,
  3;19,23,23;,
  3;23,19,19;,
  3;9,22,22;,
  3;22,9,9;,
  3;22,17,17;,
  3;17,22,22;,
  3;17,3,3;,
  3;3,17,17;,
  3;3,10,10;,
  3;10,3,3;,
  3;10,12,12;,
  3;12,10,10;,
  3;12,20,20;,
  3;20,12,12;,
  3;20,16,16;,
  3;16,20,20;,
  3;15,15,15;,
  3;15,15,15;,
  3;17,13,13;,
  3;13,17,17;,
  3;13,4,4;,
  3;4,13,13;,
  3;4,0,0;,
  3;0,4,4;,
  3;0,21,21;,
  3;21,0,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;11,11,11;,
  3;11,11,11;,
  3;2,2,2;,
  3;2,2,2;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;7,7,7;,
  3;7,7,7;,
  3;2,2,2;,
  3;2,2,2;,
  3;7,7,7;,
  3;7,7,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;9,9,9;,
  3;9,9,9;,
  3;18,18,18;,
  3;18,18,18;,
  3;11,11,11;,
  3;11,11,11;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;7,7,7;,
  3;7,7,7;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;;

}

			MeshMaterialList {
				1;
			136;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material archwhite {
					0.995900;0.995900;0.995900;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

