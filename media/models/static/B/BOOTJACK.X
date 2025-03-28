xof 0302txt 0064
//  DV7979 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame bootrack {
		Mesh mesh-bootrack {
			152;
			-0.009300;-0.007500;0.024300;,
			-0.009300;0.000900;0.025500;,
			0.000000;-0.006000;0.012900;,
			0.000000;0.002700;0.014100;,
			-0.015600;-0.009300;0.036300;,
			-0.015600;-0.000600;0.037500;,
			-0.019800;-0.010800;0.048600;,
			-0.019800;-0.002400;0.049800;,
			-0.022800;-0.012900;0.061800;,
			-0.022800;-0.004200;0.063000;,
			-0.025200;-0.014700;0.075600;,
			-0.025200;-0.006300;0.076800;,
			-0.027900;-0.016800;0.090000;,
			-0.027900;-0.008400;0.091200;,
			-0.031800;-0.018900;0.105300;,
			-0.031800;-0.010500;0.106500;,
			-0.034200;-0.019500;0.109200;,
			-0.034200;-0.011100;0.110400;,
			-0.036600;-0.019800;0.111900;,
			-0.036600;-0.011400;0.113100;,
			-0.039000;-0.020100;0.113400;,
			-0.039000;-0.011400;0.114600;,
			-0.041100;-0.020100;0.114000;,
			-0.041100;-0.011700;0.115200;,
			-0.043200;-0.020100;0.114000;,
			-0.043200;-0.011700;0.115200;,
			-0.045300;-0.020100;0.113700;,
			-0.045300;-0.011700;0.114900;,
			-0.047100;-0.019800;0.112800;,
			-0.047100;-0.011400;0.114000;,
			-0.045000;-0.018000;0.099000;,
			-0.045000;-0.009600;0.100200;,
			-0.042600;-0.015900;0.084900;,
			-0.042600;-0.007500;0.086100;,
			-0.040800;-0.013800;0.070200;,
			-0.040800;-0.005400;0.071400;,
			-0.039300;-0.011700;0.054900;,
			-0.039300;-0.003300;0.056100;,
			-0.038100;-0.009600;0.039000;,
			-0.038100;-0.001200;0.040200;,
			-0.037800;-0.007200;0.021900;,
			-0.037800;0.001200;0.023100;,
			-0.038100;-0.004500;0.003600;,
			-0.038100;0.003900;0.004800;,
			-0.032100;-0.004500;0.003300;,
			-0.032100;0.003900;0.004500;,
			-0.033900;-0.001200;-0.020700;,
			-0.033900;0.007200;-0.019500;,
			-0.035400;0.002100;-0.043800;,
			-0.035400;0.010500;-0.042600;,
			-0.036300;0.005100;-0.065400;,
			-0.036300;0.013500;-0.064200;,
			-0.036300;0.007800;-0.084000;,
			-0.036300;0.016200;-0.082800;,
			-0.034800;0.009900;-0.099300;,
			-0.034800;0.018300;-0.098100;,
			-0.031800;0.011400;-0.109800;,
			-0.031800;0.019800;-0.108600;,
			-0.027000;0.012000;-0.115200;,
			-0.027000;0.020700;-0.114000;,
			-0.020400;0.012000;-0.114900;,
			-0.020400;0.020400;-0.113700;,
			-0.015000;0.012000;-0.114300;,
			-0.015000;0.020400;-0.113100;,
			-0.010800;0.011700;-0.113100;,
			-0.010800;0.020400;-0.111900;,
			-0.007500;0.011700;-0.111600;,
			-0.007500;0.020100;-0.110400;,
			-0.004800;0.011400;-0.109800;,
			-0.004800;0.019800;-0.108600;,
			-0.002400;0.011100;-0.107700;,
			-0.002400;0.019500;-0.106500;,
			0.000000;0.010800;-0.105600;,
			0.000000;0.019200;-0.104700;,
			0.009300;0.000900;0.025500;,
			0.009300;-0.007500;0.024300;,
			0.015600;-0.000600;0.037500;,
			0.015600;-0.009300;0.036300;,
			0.019800;-0.002400;0.049800;,
			0.019800;-0.010800;0.048600;,
			0.022800;-0.004200;0.063000;,
			0.022800;-0.012900;0.061800;,
			0.025200;-0.006300;0.076800;,
			0.025200;-0.014700;0.075600;,
			0.027900;-0.008400;0.091200;,
			0.027900;-0.016800;0.090000;,
			0.031800;-0.010500;0.106500;,
			0.031800;-0.018900;0.105300;,
			0.034200;-0.011100;0.110400;,
			0.034200;-0.019500;0.109200;,
			0.036600;-0.011400;0.113100;,
			0.036600;-0.019800;0.111900;,
			0.039000;-0.011400;0.114600;,
			0.039000;-0.020100;0.113400;,
			0.041100;-0.011700;0.115200;,
			0.041100;-0.020100;0.114000;,
			0.043200;-0.011700;0.115200;,
			0.043200;-0.020100;0.114000;,
			0.045300;-0.011700;0.114900;,
			0.045300;-0.020100;0.113700;,
			0.047100;-0.011400;0.114000;,
			0.047100;-0.019800;0.112800;,
			0.045000;-0.009600;0.100200;,
			0.045000;-0.018000;0.099000;,
			0.042600;-0.007500;0.086100;,
			0.042600;-0.015900;0.084900;,
			0.040800;-0.005400;0.071400;,
			0.040800;-0.013800;0.070200;,
			0.039300;-0.003300;0.056100;,
			0.039300;-0.011700;0.054900;,
			0.038100;-0.001200;0.040200;,
			0.038100;-0.009600;0.039000;,
			0.037800;0.001200;0.023100;,
			0.037800;-0.007200;0.021900;,
			0.038100;0.003900;0.004800;,
			0.038100;-0.004500;0.003600;,
			0.032100;0.003900;0.004500;,
			0.032100;-0.004500;0.003300;,
			0.033900;0.007200;-0.019500;,
			0.033900;-0.001200;-0.020700;,
			0.035400;0.010500;-0.042600;,
			0.035400;0.002100;-0.043800;,
			0.036300;0.013500;-0.064200;,
			0.036300;0.005100;-0.065400;,
			0.036300;0.016200;-0.082800;,
			0.036300;0.007800;-0.084000;,
			0.034800;0.018300;-0.098100;,
			0.034800;0.009900;-0.099300;,
			0.031800;0.019800;-0.108600;,
			0.031800;0.011400;-0.109800;,
			0.027000;0.020700;-0.114000;,
			0.027000;0.012000;-0.115200;,
			0.020400;0.020400;-0.113700;,
			0.020400;0.012000;-0.114900;,
			0.015000;0.020400;-0.113100;,
			0.015000;0.012000;-0.114300;,
			0.010800;0.020400;-0.111900;,
			0.010800;0.011700;-0.113100;,
			0.007500;0.020100;-0.110400;,
			0.007500;0.011700;-0.111600;,
			0.004800;0.019800;-0.108600;,
			0.004800;0.011400;-0.109800;,
			0.002400;0.019500;-0.106500;,
			0.002400;0.011100;-0.107700;,
			-0.032400;0.000300;-0.018000;,
			0.033000;0.000300;-0.009000;,
			-0.032400;0.000300;-0.009000;,
			0.033000;0.000300;-0.018000;,
			-0.032400;-0.020700;-0.018000;,
			0.033000;-0.020700;-0.009000;,
			0.033000;-0.020700;-0.018000;,
			-0.032400;-0.020700;-0.009000;;

			296;
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
			3; 10,13,12;,
			3; 10,11,13;,
			3; 12,15,14;,
			3; 12,13,15;,
			3; 14,17,16;,
			3; 14,15,17;,
			3; 16,19,18;,
			3; 16,17,19;,
			3; 18,21,20;,
			3; 18,19,21;,
			3; 20,23,22;,
			3; 20,21,23;,
			3; 22,25,24;,
			3; 22,23,25;,
			3; 24,27,26;,
			3; 24,25,27;,
			3; 26,29,28;,
			3; 26,27,29;,
			3; 28,31,30;,
			3; 28,29,31;,
			3; 30,33,32;,
			3; 30,31,33;,
			3; 32,35,34;,
			3; 32,33,35;,
			3; 34,37,36;,
			3; 34,35,37;,
			3; 36,39,38;,
			3; 36,37,39;,
			3; 38,41,40;,
			3; 38,39,41;,
			3; 40,43,42;,
			3; 40,41,43;,
			3; 42,45,44;,
			3; 42,43,45;,
			3; 44,47,46;,
			3; 44,45,47;,
			3; 46,49,48;,
			3; 46,47,49;,
			3; 48,51,50;,
			3; 48,49,51;,
			3; 50,53,52;,
			3; 50,51,53;,
			3; 52,55,54;,
			3; 52,53,55;,
			3; 54,57,56;,
			3; 54,55,57;,
			3; 56,59,58;,
			3; 56,57,59;,
			3; 58,61,60;,
			3; 58,59,61;,
			3; 60,63,62;,
			3; 60,61,63;,
			3; 62,65,64;,
			3; 62,63,65;,
			3; 64,67,66;,
			3; 64,65,67;,
			3; 66,69,68;,
			3; 66,67,69;,
			3; 68,71,70;,
			3; 68,69,71;,
			3; 70,73,72;,
			3; 70,71,73;,
			3; 40,42,44;,
			3; 26,28,30;,
			3; 24,26,30;,
			3; 22,24,30;,
			3; 20,22,30;,
			3; 18,20,30;,
			3; 16,18,30;,
			3; 14,16,30;,
			3; 12,14,30;,
			3; 12,30,32;,
			3; 10,12,32;,
			3; 10,32,34;,
			3; 8,10,34;,
			3; 8,34,36;,
			3; 6,8,36;,
			3; 6,36,38;,
			3; 4,6,38;,
			3; 4,38,40;,
			3; 0,4,40;,
			3; 0,40,44;,
			3; 2,0,44;,
			3; 72,2,44;,
			3; 72,44,46;,
			3; 72,46,48;,
			3; 72,48,50;,
			3; 72,50,52;,
			3; 72,52,54;,
			3; 72,54,56;,
			3; 70,72,56;,
			3; 68,70,56;,
			3; 66,68,56;,
			3; 64,66,56;,
			3; 62,64,56;,
			3; 60,62,56;,
			3; 60,56,58;,
			3; 41,45,43;,
			3; 27,31,29;,
			3; 25,31,27;,
			3; 23,31,25;,
			3; 21,31,23;,
			3; 19,31,21;,
			3; 17,31,19;,
			3; 15,31,17;,
			3; 13,31,15;,
			3; 13,33,31;,
			3; 11,33,13;,
			3; 11,35,33;,
			3; 9,35,11;,
			3; 9,37,35;,
			3; 7,37,9;,
			3; 7,39,37;,
			3; 5,39,7;,
			3; 5,41,39;,
			3; 1,41,5;,
			3; 1,45,41;,
			3; 3,45,1;,
			3; 73,45,3;,
			3; 73,47,45;,
			3; 73,49,47;,
			3; 73,51,49;,
			3; 73,53,51;,
			3; 73,55,53;,
			3; 73,57,55;,
			3; 71,57,73;,
			3; 69,57,71;,
			3; 67,57,69;,
			3; 65,57,67;,
			3; 63,57,65;,
			3; 61,57,63;,
			3; 61,59,57;,
			3; 75,74,2;,
			3; 74,3,2;,
			3; 77,76,75;,
			3; 76,74,75;,
			3; 79,78,77;,
			3; 78,76,77;,
			3; 81,80,79;,
			3; 80,78,79;,
			3; 83,82,81;,
			3; 82,80,81;,
			3; 85,84,83;,
			3; 84,82,83;,
			3; 87,86,85;,
			3; 86,84,85;,
			3; 89,88,87;,
			3; 88,86,87;,
			3; 91,90,89;,
			3; 90,88,89;,
			3; 93,92,91;,
			3; 92,90,91;,
			3; 95,94,93;,
			3; 94,92,93;,
			3; 97,96,95;,
			3; 96,94,95;,
			3; 99,98,97;,
			3; 98,96,97;,
			3; 101,100,99;,
			3; 100,98,99;,
			3; 103,102,101;,
			3; 102,100,101;,
			3; 105,104,103;,
			3; 104,102,103;,
			3; 107,106,105;,
			3; 106,104,105;,
			3; 109,108,107;,
			3; 108,106,107;,
			3; 111,110,109;,
			3; 110,108,109;,
			3; 113,112,111;,
			3; 112,110,111;,
			3; 115,114,113;,
			3; 114,112,113;,
			3; 117,116,115;,
			3; 116,114,115;,
			3; 119,118,117;,
			3; 118,116,117;,
			3; 121,120,119;,
			3; 120,118,119;,
			3; 123,122,121;,
			3; 122,120,121;,
			3; 125,124,123;,
			3; 124,122,123;,
			3; 127,126,125;,
			3; 126,124,125;,
			3; 129,128,127;,
			3; 128,126,127;,
			3; 131,130,129;,
			3; 130,128,129;,
			3; 133,132,131;,
			3; 132,130,131;,
			3; 135,134,133;,
			3; 134,132,133;,
			3; 137,136,135;,
			3; 136,134,135;,
			3; 139,138,137;,
			3; 138,136,137;,
			3; 141,140,139;,
			3; 140,138,139;,
			3; 143,142,141;,
			3; 142,140,141;,
			3; 72,73,143;,
			3; 73,142,143;,
			3; 117,115,113;,
			3; 103,101,99;,
			3; 103,99,97;,
			3; 103,97,95;,
			3; 103,95,93;,
			3; 103,93,91;,
			3; 103,91,89;,
			3; 103,89,87;,
			3; 103,87,85;,
			3; 105,103,85;,
			3; 105,85,83;,
			3; 107,105,83;,
			3; 107,83,81;,
			3; 109,107,81;,
			3; 109,81,79;,
			3; 111,109,79;,
			3; 111,79,77;,
			3; 113,111,77;,
			3; 113,77,75;,
			3; 117,113,75;,
			3; 117,75,2;,
			3; 117,2,72;,
			3; 119,117,72;,
			3; 121,119,72;,
			3; 123,121,72;,
			3; 125,123,72;,
			3; 127,125,72;,
			3; 129,127,72;,
			3; 129,72,143;,
			3; 129,143,141;,
			3; 129,141,139;,
			3; 129,139,137;,
			3; 129,137,135;,
			3; 129,135,133;,
			3; 131,129,133;,
			3; 114,116,112;,
			3; 100,102,98;,
			3; 98,102,96;,
			3; 96,102,94;,
			3; 94,102,92;,
			3; 92,102,90;,
			3; 90,102,88;,
			3; 88,102,86;,
			3; 86,102,84;,
			3; 102,104,84;,
			3; 84,104,82;,
			3; 104,106,82;,
			3; 82,106,80;,
			3; 106,108,80;,
			3; 80,108,78;,
			3; 108,110,78;,
			3; 78,110,76;,
			3; 110,112,76;,
			3; 76,112,74;,
			3; 112,116,74;,
			3; 74,116,3;,
			3; 3,116,73;,
			3; 116,118,73;,
			3; 118,120,73;,
			3; 120,122,73;,
			3; 122,124,73;,
			3; 124,126,73;,
			3; 126,128,73;,
			3; 73,128,142;,
			3; 142,128,140;,
			3; 140,128,138;,
			3; 138,128,136;,
			3; 136,128,134;,
			3; 134,128,132;,
			3; 128,130,132;,
			3; 146,145,144;,
			3; 147,144,145;,
			3; 150,149,148;,
			3; 151,148,149;,
			3; 147,150,144;,
			3; 148,144,150;,
			3; 145,149,147;,
			3; 150,147,149;,
			3; 146,151,145;,
			3; 149,145,151;,
			3; 144,148,146;,
			3; 151,146,148;;
  MeshNormals {
    62;
  0.836;-0.077;0.543;,
  -1.000;0.000;0.000;,
  0.778;-0.087;0.622;,
  0.007;-0.989;-0.146;,
  0.920;-0.054;0.388;,
  -0.025;0.990;0.142;,
  0.963;-0.038;0.268;,
  0.000;0.000;-1.000;,
  0.981;-0.027;0.192;,
  -0.989;0.021;-0.148;,
  0.025;0.990;0.142;,
  0.000;0.000;1.000;,
  -0.049;0.141;-0.989;,
  0.036;0.980;0.195;,
  -0.778;-0.087;0.622;,
  0.989;0.021;-0.148;,
  0.049;0.141;-0.989;,
  0.093;-0.985;-0.143;,
  0.648;-0.106;0.754;,
  -0.486;0.124;-0.865;,
  0.410;-0.127;0.903;,
  -0.347;0.130;-0.929;,
  0.139;-0.140;0.980;,
  -0.193;0.139;-0.971;,
  -0.071;-0.141;0.987;,
  -0.017;0.998;0.068;,
  -0.301;-0.135;0.944;,
  0.391;0.127;-0.912;,
  -0.460;-0.126;0.879;,
  0.878;0.068;-0.474;,
  1.000;0.000;0.000;,
  -0.997;-0.010;0.073;,
  0.000;1.000;0.000;,
  -0.010;-0.995;-0.096;,
  -0.007;-0.999;-0.048;,
  -0.612;0.112;-0.783;,
  -0.996;0.012;-0.085;,
  0.000;-1.000;0.000;,
  0.301;-0.135;0.944;,
  0.070;-0.141;0.988;,
  0.999;0.007;-0.048;,
  0.997;-0.010;0.073;,
  -0.149;-0.138;0.979;,
  -0.036;0.980;0.195;,
  0.093;0.985;0.143;,
  -0.410;-0.127;0.903;,
  -0.984;-0.025;0.174;,
  -0.662;0.080;-0.745;,
  -0.922;-0.055;0.383;,
  -0.836;-0.077;0.543;,
  -0.093;0.985;0.143;,
  -0.963;-0.038;0.268;,
  0.460;-0.126;0.879;,
  0.634;0.109;-0.765;,
  -0.093;-0.985;-0.143;,
  -0.648;-0.106;0.754;,
  -0.877;0.067;-0.475;,
  0.349;0.130;-0.928;,
  0.486;0.124;-0.865;,
  -0.391;0.127;-0.912;,
  0.193;0.139;-0.971;,
  0.662;0.080;-0.745;;

  296;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,6,6;,
  3;4,4,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,4,4;,
  3;8,8,4;,
  3;4,2,2;,
  3;4,4,2;,
  3;2,18,18;,
  3;2,2,18;,
  3;18,20,20;,
  3;18,18,20;,
  3;20,22,22;,
  3;20,20,22;,
  3;22,24,24;,
  3;22,22,24;,
  3;24,26,26;,
  3;24,24,26;,
  3;26,28,28;,
  3;26,26,28;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,36,36;,
  3;9,9,36;,
  3;36,36,36;,
  3;36,36,36;,
  3;36,1,1;,
  3;36,36,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;12,12,12;,
  3;12,12,12;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,1,1;,
  3;31,31,1;,
  3;1,36,36;,
  3;1,1,36;,
  3;36,9,9;,
  3;36,36,9;,
  3;9,56,56;,
  3;9,9,56;,
  3;56,59,21;,
  3;56,56,59;,
  3;21,16,16;,
  3;21,59,16;,
  3;16,60,60;,
  3;16,16,60;,
  3;60,57,57;,
  3;60,60,57;,
  3;57,58,58;,
  3;57,57,58;,
  3;58,53,53;,
  3;58,58,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,61;,
  3;53,53,53;,
  3;3,3,3;,
  3;3,54,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;34,3,3;,
  3;3,34,3;,
  3;33,3,3;,
  3;33,3,3;,
  3;5,5,5;,
  3;10,5,44;,
  3;5,5,10;,
  3;5,5,5;,
  3;5,5,5;,
  3;10,5,5;,
  3;5,5,10;,
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
  3;5,5,5;,
  3;25,5,5;,
  3;5,5,25;,
  3;5,13,5;,
  3;49,49,14;,
  3;49,14,14;,
  3;48,48,49;,
  3;48,49,49;,
  3;51,51,48;,
  3;51,48,48;,
  3;46,46,51;,
  3;46,51,51;,
  3;46,46,46;,
  3;46,46,46;,
  3;46,46,46;,
  3;46,46,46;,
  3;48,48,46;,
  3;48,46,46;,
  3;14,14,48;,
  3;14,48,48;,
  3;55,55,14;,
  3;55,14,14;,
  3;45,45,55;,
  3;45,55,55;,
  3;42,42,45;,
  3;42,45,45;,
  3;39,39,42;,
  3;39,42,42;,
  3;38,38,39;,
  3;38,39,39;,
  3;52,52,38;,
  3;52,38,38;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;40,40,15;,
  3;40,15,15;,
  3;40,40,40;,
  3;40,40,40;,
  3;30,30,40;,
  3;30,40,40;,
  3;30,30,30;,
  3;30,30,30;,
  3;16,16,16;,
  3;16,16,16;,
  3;41,41,41;,
  3;41,41,41;,
  3;41,41,41;,
  3;41,41,41;,
  3;30,30,41;,
  3;30,41,41;,
  3;40,40,30;,
  3;40,30,30;,
  3;15,15,40;,
  3;15,40,40;,
  3;29,29,15;,
  3;29,15,15;,
  3;27,27,29;,
  3;27,29,29;,
  3;12,12,27;,
  3;12,27,27;,
  3;23,23,12;,
  3;23,12,12;,
  3;21,21,23;,
  3;21,23,23;,
  3;19,19,21;,
  3;19,21,21;,
  3;35,35,19;,
  3;35,19,19;,
  3;47,35,35;,
  3;35,35,35;,
  3;47,35,47;,
  3;35,35,47;,
  3;3,3,3;,
  3;3,17,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,34;,
  3;3,34,3;,
  3;3,3,33;,
  3;3,3,33;,
  3;5,5,5;,
  3;50,5,5;,
  3;5,5,5;,
  3;5,5,10;,
  3;10,5,5;,
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
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,25;,
  3;25,5,5;,
  3;5,43,5;,
  3;32,32,32;,
  3;32,32,32;,
  3;37,37,37;,
  3;37,37,37;,
  3;7,7,7;,
  3;7,7,7;,
  3;30,30,30;,
  3;30,30,30;,
  3;11,11,11;,
  3;11,11,11;,
  3;1,1,1;,
  3;1,1,1;;

}

  MeshNormals {
    62;
  0.836;-0.077;0.543;,
  -1.000;0.000;0.000;,
  0.778;-0.087;0.622;,
  0.007;-0.989;-0.146;,
  0.920;-0.054;0.388;,
  -0.025;0.990;0.142;,
  0.963;-0.038;0.268;,
  0.000;0.000;-1.000;,
  0.981;-0.027;0.192;,
  -0.989;0.021;-0.148;,
  0.025;0.990;0.142;,
  0.000;0.000;1.000;,
  -0.049;0.141;-0.989;,
  0.036;0.980;0.195;,
  -0.778;-0.087;0.622;,
  0.989;0.021;-0.148;,
  0.049;0.141;-0.989;,
  0.093;-0.985;-0.143;,
  0.648;-0.106;0.754;,
  -0.486;0.124;-0.865;,
  0.410;-0.127;0.903;,
  -0.347;0.130;-0.929;,
  0.139;-0.140;0.980;,
  -0.193;0.139;-0.971;,
  -0.071;-0.141;0.987;,
  -0.017;0.998;0.068;,
  -0.301;-0.135;0.944;,
  0.391;0.127;-0.912;,
  -0.460;-0.126;0.879;,
  0.878;0.068;-0.474;,
  1.000;0.000;0.000;,
  -0.997;-0.010;0.073;,
  0.000;1.000;0.000;,
  -0.010;-0.995;-0.096;,
  -0.007;-0.999;-0.048;,
  -0.612;0.112;-0.783;,
  -0.996;0.012;-0.085;,
  0.000;-1.000;0.000;,
  0.301;-0.135;0.944;,
  0.070;-0.141;0.988;,
  0.999;0.007;-0.048;,
  0.997;-0.010;0.073;,
  -0.149;-0.138;0.979;,
  -0.036;0.980;0.195;,
  0.093;0.985;0.143;,
  -0.410;-0.127;0.903;,
  -0.984;-0.025;0.174;,
  -0.662;0.080;-0.745;,
  -0.922;-0.055;0.383;,
  -0.836;-0.077;0.543;,
  -0.093;0.985;0.143;,
  -0.963;-0.038;0.268;,
  0.460;-0.126;0.879;,
  0.634;0.109;-0.765;,
  -0.093;-0.985;-0.143;,
  -0.648;-0.106;0.754;,
  -0.877;0.067;-0.475;,
  0.349;0.130;-0.928;,
  0.486;0.124;-0.865;,
  -0.391;0.127;-0.912;,
  0.193;0.139;-0.971;,
  0.662;0.080;-0.745;;

  296;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,6,6;,
  3;4,4,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,4,4;,
  3;8,8,4;,
  3;4,2,2;,
  3;4,4,2;,
  3;2,18,18;,
  3;2,2,18;,
  3;18,20,20;,
  3;18,18,20;,
  3;20,22,22;,
  3;20,20,22;,
  3;22,24,24;,
  3;22,22,24;,
  3;24,26,26;,
  3;24,24,26;,
  3;26,28,28;,
  3;26,26,28;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,36,36;,
  3;9,9,36;,
  3;36,36,36;,
  3;36,36,36;,
  3;36,1,1;,
  3;36,36,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;12,12,12;,
  3;12,12,12;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,31,31;,
  3;31,1,1;,
  3;31,31,1;,
  3;1,36,36;,
  3;1,1,36;,
  3;36,9,9;,
  3;36,36,9;,
  3;9,56,56;,
  3;9,9,56;,
  3;56,59,21;,
  3;56,56,59;,
  3;21,16,16;,
  3;21,59,16;,
  3;16,60,60;,
  3;16,16,60;,
  3;60,57,57;,
  3;60,60,57;,
  3;57,58,58;,
  3;57,57,58;,
  3;58,53,53;,
  3;58,58,53;,
  3;53,53,53;,
  3;53,53,53;,
  3;53,53,61;,
  3;53,53,53;,
  3;3,3,3;,
  3;3,54,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;34,3,3;,
  3;3,34,3;,
  3;33,3,3;,
  3;33,3,3;,
  3;5,5,5;,
  3;10,5,44;,
  3;5,5,10;,
  3;5,5,5;,
  3;5,5,5;,
  3;10,5,5;,
  3;5,5,10;,
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
  3;5,5,5;,
  3;25,5,5;,
  3;5,5,25;,
  3;5,13,5;,
  3;49,49,14;,
  3;49,14,14;,
  3;48,48,49;,
  3;48,49,49;,
  3;51,51,48;,
  3;51,48,48;,
  3;46,46,51;,
  3;46,51,51;,
  3;46,46,46;,
  3;46,46,46;,
  3;46,46,46;,
  3;46,46,46;,
  3;48,48,46;,
  3;48,46,46;,
  3;14,14,48;,
  3;14,48,48;,
  3;55,55,14;,
  3;55,14,14;,
  3;45,45,55;,
  3;45,55,55;,
  3;42,42,45;,
  3;42,45,45;,
  3;39,39,42;,
  3;39,42,42;,
  3;38,38,39;,
  3;38,39,39;,
  3;52,52,38;,
  3;52,38,38;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;15,15,15;,
  3;40,40,15;,
  3;40,15,15;,
  3;40,40,40;,
  3;40,40,40;,
  3;30,30,40;,
  3;30,40,40;,
  3;30,30,30;,
  3;30,30,30;,
  3;16,16,16;,
  3;16,16,16;,
  3;41,41,41;,
  3;41,41,41;,
  3;41,41,41;,
  3;41,41,41;,
  3;30,30,41;,
  3;30,41,41;,
  3;40,40,30;,
  3;40,30,30;,
  3;15,15,40;,
  3;15,40,40;,
  3;29,29,15;,
  3;29,15,15;,
  3;27,27,29;,
  3;27,29,29;,
  3;12,12,27;,
  3;12,27,27;,
  3;23,23,12;,
  3;23,12,12;,
  3;21,21,23;,
  3;21,23,23;,
  3;19,19,21;,
  3;19,21,21;,
  3;35,35,19;,
  3;35,19,19;,
  3;47,35,35;,
  3;35,35,35;,
  3;47,35,47;,
  3;35,35,47;,
  3;3,3,3;,
  3;3,17,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,34;,
  3;3,34,3;,
  3;3,3,33;,
  3;3,3,33;,
  3;5,5,5;,
  3;50,5,5;,
  3;5,5,5;,
  3;5,5,10;,
  3;10,5,5;,
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
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,25;,
  3;25,5,5;,
  3;5,43,5;,
  3;32,32,32;,
  3;32,32,32;,
  3;37,37,37;,
  3;37,37,37;,
  3;7,7,7;,
  3;7,7,7;,
  3;30,30,30;,
  3;30,30,30;,
  3;11,11,11;,
  3;11,11,11;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			296;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material ltbrown {
					0.277600;0.114300;0.053100;1.000000;;
					60.000000;
					0.300000;0.123500;0.057400;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

