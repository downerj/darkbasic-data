xof 0302txt 0064
//  DV8342 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame bat {
		Mesh mesh-bat {
			124;
			0.000004;-0.489572;-0.034098;,
			-0.018300;-0.499998;-0.018313;,
			0.000001;-0.499998;-0.025894;,
			-0.019586;-0.489342;-0.019595;,
			0.000007;-0.478684;-0.029531;,
			-0.020874;-0.478685;-0.020881;,
			-0.025879;-0.499998;-0.000013;,
			-0.034095;-0.489573;0.000000;,
			-0.029523;-0.478685;-0.000001;,
			-0.018300;-0.499999;0.018289;,
			-0.019586;-0.489343;0.019587;,
			-0.020874;-0.478686;0.020882;,
			0.000001;-0.499999;0.025869;,
			0.000004;-0.489574;0.034102;,
			0.000007;-0.478686;0.029531;,
			0.018302;-0.499999;0.018289;,
			0.019593;-0.489343;0.019587;,
			0.020889;-0.478686;0.020882;,
			0.025885;-0.499998;-0.000013;,
			0.034104;-0.489573;0.000000;,
			0.029539;-0.478685;-0.000001;,
			0.018302;-0.499998;-0.018313;,
			0.019593;-0.489342;-0.019595;,
			0.020889;-0.478685;-0.020881;,
			0.000006;-0.470158;-0.015220;,
			-0.007605;-0.470158;-0.007609;,
			-0.015216;-0.470158;0.000001;,
			-0.007605;-0.470158;0.007612;,
			0.000006;-0.470158;0.015224;,
			0.007618;-0.470158;0.007612;,
			0.015229;-0.470158;0.000001;,
			0.007618;-0.470158;-0.007609;,
			0.000004;-0.458027;-0.015506;,
			-0.015506;-0.458027;0.000004;,
			0.000004;-0.428336;-0.015951;,
			-0.015952;-0.428337;0.000005;,
			0.000004;-0.332972;-0.017576;,
			-0.017580;-0.332972;0.000007;,
			0.000004;-0.217437;-0.020605;,
			-0.020618;-0.217438;0.000013;,
			0.000006;-0.115096;-0.025560;,
			-0.010308;-0.217438;-0.010296;,
			-0.018079;-0.115096;-0.018067;,
			-0.025571;-0.115097;0.000016;,
			0.000004;-0.458029;0.015514;,
			0.000004;-0.428337;0.015961;,
			0.000004;-0.332973;0.017594;,
			0.000004;-0.217438;0.020638;,
			-0.010308;-0.217438;0.010328;,
			-0.018079;-0.115097;0.018106;,
			0.000006;-0.115097;0.025598;,
			0.015514;-0.458027;0.000004;,
			0.015960;-0.428337;0.000005;,
			0.017588;-0.332972;0.000007;,
			0.020626;-0.217438;0.000013;,
			0.010314;-0.217438;0.010328;,
			0.018094;-0.115097;0.018106;,
			0.025587;-0.115097;0.000016;,
			0.010314;-0.217438;-0.010296;,
			0.018094;-0.115096;-0.018067;,
			0.000001;-0.032532;-0.030851;,
			-0.021826;-0.032532;-0.021808;,
			-0.030866;-0.032533;0.000018;,
			0.000000;0.088689;-0.037051;,
			-0.026212;0.088689;-0.026192;,
			-0.037071;0.088688;0.000019;,
			0.000000;0.249308;-0.043364;,
			-0.030681;0.249307;-0.030654;,
			-0.043389;0.249307;0.000023;,
			0.000003;0.450070;-0.048988;,
			-0.034658;0.450069;-0.034628;,
			-0.049015;0.450068;0.000030;,
			-0.021826;-0.032533;0.021848;,
			0.000001;-0.032534;0.030890;,
			-0.026212;0.088687;0.026237;,
			0.000000;0.088687;0.037096;,
			-0.030681;0.249306;0.030709;,
			0.000000;0.249305;0.043418;,
			-0.034658;0.450067;0.034696;,
			0.000003;0.450067;0.049056;,
			0.021832;-0.032533;0.021848;,
			0.030876;-0.032533;0.000018;,
			0.026216;0.088687;0.026237;,
			0.037078;0.088688;0.000019;,
			0.030682;0.249306;0.030709;,
			0.043393;0.249307;0.000023;,
			0.034668;0.450067;0.034696;,
			0.049029;0.450068;0.000030;,
			0.021832;-0.032532;-0.021808;,
			0.026216;0.088689;-0.026192;,
			0.030682;0.249307;-0.030654;,
			0.034668;0.450069;-0.034628;,
			0.000004;0.488160;-0.046234;,
			-0.032710;0.488160;-0.032683;,
			-0.046260;0.488159;0.000031;,
			0.000009;0.500009;-0.030420;,
			-0.021518;0.500009;-0.021502;,
			-0.030434;0.500008;0.000023;,
			-0.032710;0.488158;0.032749;,
			0.000004;0.488158;0.046300;,
			-0.021518;0.500008;0.021553;,
			0.000009;0.500008;0.030469;,
			0.032721;0.488158;0.032749;,
			0.046275;0.488159;0.000031;,
			0.021537;0.500008;0.021553;,
			0.030453;0.500008;0.000023;,
			0.032721;0.488160;-0.032683;,
			0.021537;0.500009;-0.021502;,
			0.018302;-0.499998;-0.018313;,
			0.018302;-0.499999;0.018289;,
			0.025885;-0.499998;-0.000013;,
			-0.018300;-0.499998;-0.018313;,
			0.000001;-0.499998;-0.025894;,
			-0.018300;-0.499999;0.018289;,
			-0.025879;-0.499998;-0.000013;,
			0.000001;-0.499999;0.025869;,
			-0.021518;0.500008;0.021553;,
			0.021537;0.500008;0.021553;,
			0.000009;0.500008;0.030469;,
			-0.021518;0.500009;-0.021502;,
			-0.030434;0.500008;0.000023;,
			0.021537;0.500009;-0.021502;,
			0.000009;0.500009;-0.030420;,
			0.030453;0.500008;0.000023;;

			204;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 0,3,4;,
			3; 5,4,3;,
			3; 1,6,3;,
			3; 7,3,6;,
			3; 3,7,5;,
			3; 8,5,7;,
			3; 6,9,7;,
			3; 10,7,9;,
			3; 7,10,8;,
			3; 11,8,10;,
			3; 9,12,10;,
			3; 13,10,12;,
			3; 10,13,11;,
			3; 14,11,13;,
			3; 12,15,13;,
			3; 16,13,15;,
			3; 13,16,14;,
			3; 17,14,16;,
			3; 15,18,16;,
			3; 19,16,18;,
			3; 16,19,17;,
			3; 20,17,19;,
			3; 18,21,19;,
			3; 22,19,21;,
			3; 19,22,20;,
			3; 23,20,22;,
			3; 21,2,22;,
			3; 0,22,2;,
			3; 22,0,23;,
			3; 4,23,0;,
			3; 4,5,24;,
			3; 25,24,5;,
			3; 5,8,25;,
			3; 26,25,8;,
			3; 8,11,26;,
			3; 27,26,11;,
			3; 11,14,27;,
			3; 28,27,14;,
			3; 14,17,28;,
			3; 29,28,17;,
			3; 17,20,29;,
			3; 30,29,20;,
			3; 20,23,30;,
			3; 31,30,23;,
			3; 23,4,31;,
			3; 24,31,4;,
			3; 24,26,32;,
			3; 33,32,26;,
			3; 32,33,34;,
			3; 35,34,33;,
			3; 34,35,36;,
			3; 37,36,35;,
			3; 36,37,38;,
			3; 39,38,37;,
			3; 38,41,40;,
			3; 42,40,41;,
			3; 41,39,42;,
			3; 43,42,39;,
			3; 26,28,33;,
			3; 44,33,28;,
			3; 33,44,35;,
			3; 45,35,44;,
			3; 35,45,37;,
			3; 46,37,45;,
			3; 37,46,39;,
			3; 47,39,46;,
			3; 39,48,43;,
			3; 49,43,48;,
			3; 48,47,49;,
			3; 50,49,47;,
			3; 28,30,44;,
			3; 51,44,30;,
			3; 44,51,45;,
			3; 52,45,51;,
			3; 45,52,46;,
			3; 53,46,52;,
			3; 46,53,47;,
			3; 54,47,53;,
			3; 47,55,50;,
			3; 56,50,55;,
			3; 55,54,56;,
			3; 57,56,54;,
			3; 30,24,51;,
			3; 32,51,24;,
			3; 51,32,52;,
			3; 34,52,32;,
			3; 52,34,53;,
			3; 36,53,34;,
			3; 53,36,54;,
			3; 38,54,36;,
			3; 54,58,57;,
			3; 59,57,58;,
			3; 58,38,59;,
			3; 40,59,38;,
			3; 40,42,60;,
			3; 61,60,42;,
			3; 42,43,61;,
			3; 62,61,43;,
			3; 60,61,63;,
			3; 64,63,61;,
			3; 61,62,64;,
			3; 65,64,62;,
			3; 63,64,66;,
			3; 67,66,64;,
			3; 64,65,67;,
			3; 68,67,65;,
			3; 66,67,69;,
			3; 70,69,67;,
			3; 67,68,70;,
			3; 71,70,68;,
			3; 43,49,62;,
			3; 72,62,49;,
			3; 49,50,72;,
			3; 73,72,50;,
			3; 62,72,65;,
			3; 74,65,72;,
			3; 72,73,74;,
			3; 75,74,73;,
			3; 65,74,68;,
			3; 76,68,74;,
			3; 74,75,76;,
			3; 77,76,75;,
			3; 68,76,71;,
			3; 78,71,76;,
			3; 76,77,78;,
			3; 79,78,77;,
			3; 50,56,73;,
			3; 80,73,56;,
			3; 56,57,80;,
			3; 81,80,57;,
			3; 73,80,75;,
			3; 82,75,80;,
			3; 80,81,82;,
			3; 83,82,81;,
			3; 75,82,77;,
			3; 84,77,82;,
			3; 82,83,84;,
			3; 85,84,83;,
			3; 77,84,79;,
			3; 86,79,84;,
			3; 84,85,86;,
			3; 87,86,85;,
			3; 57,59,81;,
			3; 88,81,59;,
			3; 59,40,88;,
			3; 60,88,40;,
			3; 81,88,83;,
			3; 89,83,88;,
			3; 88,60,89;,
			3; 63,89,60;,
			3; 83,89,85;,
			3; 90,85,89;,
			3; 89,63,90;,
			3; 66,90,63;,
			3; 85,90,87;,
			3; 91,87,90;,
			3; 90,66,91;,
			3; 69,91,66;,
			3; 69,70,92;,
			3; 93,92,70;,
			3; 70,71,93;,
			3; 94,93,71;,
			3; 92,93,95;,
			3; 96,95,93;,
			3; 93,94,96;,
			3; 97,96,94;,
			3; 71,78,94;,
			3; 98,94,78;,
			3; 78,79,98;,
			3; 99,98,79;,
			3; 94,98,97;,
			3; 100,97,98;,
			3; 98,99,100;,
			3; 101,100,99;,
			3; 79,86,99;,
			3; 102,99,86;,
			3; 86,87,102;,
			3; 103,102,87;,
			3; 99,102,101;,
			3; 104,101,102;,
			3; 102,103,104;,
			3; 105,104,103;,
			3; 87,91,103;,
			3; 106,103,91;,
			3; 91,69,106;,
			3; 92,106,69;,
			3; 103,106,105;,
			3; 107,105,106;,
			3; 106,92,107;,
			3; 95,107,92;,
			3; 110,109,108;,
			3; 112,108,111;,
			3; 114,111,113;,
			3; 115,113,109;,
			3; 108,109,111;,
			3; 113,111,109;,
			3; 118,117,116;,
			3; 120,116,119;,
			3; 122,119,121;,
			3; 123,121,117;,
			3; 116,117,119;,
			3; 121,119,117;;
			MeshMaterialList {
				1;
			204;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
