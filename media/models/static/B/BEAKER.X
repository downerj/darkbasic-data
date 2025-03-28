xof 0302txt 0064
//  DV8771 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame beaker {
		Mesh mesh-beaker {
			147;
			0.037054;-0.075000;0.016805;,
			0.049470;-0.069923;0.023974;,
			0.041557;-0.075000;0.000000;,
			0.055894;-0.069923;0.000000;,
			0.024751;-0.075000;0.029108;,
			0.031920;-0.069923;0.041524;,
			0.007946;-0.075000;0.033611;,
			0.007946;-0.069923;0.047948;,
			-0.008860;-0.075000;0.029108;,
			-0.016028;-0.069923;0.041524;,
			-0.021162;-0.075000;0.016805;,
			-0.033578;-0.069923;0.023974;,
			-0.025665;-0.075000;0.000000;,
			-0.040002;-0.069923;0.000000;,
			-0.021162;-0.075000;-0.016806;,
			-0.033578;-0.069923;-0.023974;,
			-0.008860;-0.075000;-0.029108;,
			-0.016028;-0.069923;-0.041524;,
			0.007946;-0.075000;-0.033611;,
			0.007946;-0.069923;-0.047948;,
			0.024751;-0.075000;-0.029108;,
			0.031920;-0.069923;-0.041524;,
			0.037054;-0.075000;-0.016806;,
			0.049470;-0.069923;-0.023974;,
			0.055051;-0.062560;0.027196;,
			0.062338;-0.062560;0.000000;,
			0.035142;-0.062560;0.047105;,
			0.007946;-0.062560;0.054393;,
			-0.019251;-0.062560;0.047105;,
			-0.039160;-0.062560;0.027196;,
			-0.046447;-0.062560;0.000000;,
			-0.039160;-0.062560;-0.027196;,
			-0.019251;-0.062560;-0.047105;,
			0.007946;-0.062560;-0.054393;,
			0.035142;-0.062560;-0.047105;,
			0.055051;-0.062560;-0.027196;,
			0.057694;-0.054067;0.028722;,
			0.065390;-0.054067;0.000000;,
			0.036668;-0.054067;0.049748;,
			0.007946;-0.054067;0.057444;,
			-0.020776;-0.054067;0.049748;,
			-0.041802;-0.054067;0.028722;,
			-0.049499;-0.054067;0.000000;,
			-0.041802;-0.054067;-0.028722;,
			-0.020776;-0.054067;-0.049748;,
			0.007946;-0.054067;-0.057444;,
			0.036668;-0.054067;-0.049748;,
			0.057694;-0.054067;-0.028722;,
			0.057694;0.058328;0.028722;,
			0.065390;0.058328;0.000000;,
			0.036668;0.058328;0.049748;,
			0.007946;0.058328;0.057444;,
			-0.020776;0.058328;0.049748;,
			-0.041802;0.058328;0.028722;,
			-0.049499;0.053448;0.000000;,
			-0.041802;0.058328;-0.028722;,
			-0.020776;0.058328;-0.049748;,
			0.007946;0.058328;-0.057444;,
			0.036668;0.058328;-0.049748;,
			0.057694;0.058328;-0.028722;,
			0.057694;0.075000;0.028722;,
			0.065390;0.075000;0.000000;,
			0.036668;0.075000;0.049748;,
			0.007946;0.075000;0.057444;,
			-0.020776;0.075000;0.049748;,
			-0.041802;0.075000;0.028722;,
			-0.065390;0.075000;0.000000;,
			-0.041802;0.075000;-0.028722;,
			-0.020776;0.075000;-0.049748;,
			0.007946;0.075000;-0.057444;,
			0.036668;0.075000;-0.049748;,
			0.057694;0.075000;-0.028722;,
			0.035042;0.075000;-0.046932;,
			0.007946;0.075000;-0.054193;,
			0.054878;0.075000;-0.027096;,
			-0.019151;0.075000;-0.046932;,
			-0.038987;0.075000;-0.027096;,
			-0.038987;0.075000;0.027096;,
			-0.062139;0.075000;0.000000;,
			0.054878;0.075000;-0.027096;,
			0.054878;0.075000;-0.027096;,
			-0.019151;0.075000;0.046932;,
			0.056068;0.075000;-0.022655;,
			0.007946;0.075000;0.054193;,
			0.035042;0.075000;0.046932;,
			0.054878;0.075000;0.027096;,
			0.062139;0.075000;0.000000;,
			0.039654;-0.071640;0.000000;,
			0.047119;-0.066850;0.022617;,
			0.035406;-0.071640;0.015854;,
			0.053180;-0.066850;0.000000;,
			0.030563;-0.066850;0.039174;,
			0.023800;-0.071640;0.027460;,
			0.007946;-0.066850;0.045234;,
			0.007946;-0.071640;0.031708;,
			-0.014671;-0.066850;0.039174;,
			-0.007909;-0.071640;0.027460;,
			-0.031228;-0.066850;0.022617;,
			-0.019515;-0.071640;0.015854;,
			-0.037288;-0.066850;0.000000;,
			-0.023763;-0.071640;0.000000;,
			-0.031228;-0.066850;-0.022617;,
			-0.019515;-0.071640;-0.015854;,
			-0.014671;-0.066850;-0.039174;,
			-0.007909;-0.071640;-0.027460;,
			0.007946;-0.066850;-0.045234;,
			0.007946;-0.071640;-0.031709;,
			0.030563;-0.066850;-0.039174;,
			0.023800;-0.071640;-0.027460;,
			0.047119;-0.066850;-0.022617;,
			0.035406;-0.071640;-0.015854;,
			0.052385;-0.059903;0.025657;,
			0.059259;-0.059903;0.000000;,
			0.033603;-0.059903;0.044439;,
			0.007946;-0.059903;0.051314;,
			-0.017711;-0.059903;0.044439;,
			-0.036493;-0.059903;0.025657;,
			-0.043368;-0.059903;0.000000;,
			-0.036493;-0.059903;-0.025657;,
			-0.017711;-0.059903;-0.044439;,
			0.007946;-0.059903;-0.051314;,
			0.033603;-0.059903;-0.044439;,
			0.052385;-0.059903;-0.025657;,
			0.054878;-0.051891;0.027096;,
			0.062139;-0.051891;0.000000;,
			0.035042;-0.051891;0.046932;,
			0.007946;-0.051891;0.054193;,
			-0.019151;-0.051891;0.046932;,
			-0.038987;-0.051891;0.027096;,
			-0.046247;-0.051891;0.000000;,
			-0.038987;-0.051891;-0.027096;,
			-0.019151;-0.051891;-0.046932;,
			0.007946;-0.051891;-0.054193;,
			0.035042;-0.051891;-0.046932;,
			0.054878;-0.051891;-0.027096;,
			0.054878;0.058407;0.027096;,
			0.062139;0.058407;0.000000;,
			0.035042;0.058407;0.046932;,
			0.007946;0.058407;0.054193;,
			-0.019151;0.058407;0.046932;,
			-0.038987;0.058407;0.027096;,
			-0.046247;0.053527;0.000000;,
			-0.038987;0.058407;-0.027096;,
			-0.019151;0.058407;-0.046932;,
			0.007946;0.058407;-0.054193;,
			0.035042;0.058407;-0.046932;,
			0.054878;0.058407;-0.027096;;

			290;
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
			3; 22,3,2;,
			3; 22,23,3;,
			3; 3,24,1;,
			3; 3,25,24;,
			3; 1,26,5;,
			3; 1,24,26;,
			3; 5,27,7;,
			3; 5,26,27;,
			3; 7,28,9;,
			3; 7,27,28;,
			3; 9,29,11;,
			3; 9,28,29;,
			3; 11,30,13;,
			3; 11,29,30;,
			3; 13,31,15;,
			3; 13,30,31;,
			3; 15,32,17;,
			3; 15,31,32;,
			3; 17,33,19;,
			3; 17,32,33;,
			3; 19,34,21;,
			3; 19,33,34;,
			3; 21,35,23;,
			3; 21,34,35;,
			3; 23,25,3;,
			3; 23,35,25;,
			3; 25,36,24;,
			3; 25,37,36;,
			3; 24,38,26;,
			3; 24,36,38;,
			3; 26,39,27;,
			3; 26,38,39;,
			3; 27,40,28;,
			3; 27,39,40;,
			3; 28,41,29;,
			3; 28,40,41;,
			3; 29,42,30;,
			3; 29,41,42;,
			3; 30,43,31;,
			3; 30,42,43;,
			3; 31,44,32;,
			3; 31,43,44;,
			3; 32,45,33;,
			3; 32,44,45;,
			3; 33,46,34;,
			3; 33,45,46;,
			3; 34,47,35;,
			3; 34,46,47;,
			3; 35,37,25;,
			3; 35,47,37;,
			3; 37,48,36;,
			3; 37,49,48;,
			3; 36,50,38;,
			3; 36,48,50;,
			3; 38,51,39;,
			3; 38,50,51;,
			3; 39,52,40;,
			3; 39,51,52;,
			3; 40,53,41;,
			3; 40,52,53;,
			3; 41,54,42;,
			3; 41,53,54;,
			3; 42,55,43;,
			3; 42,54,55;,
			3; 43,56,44;,
			3; 43,55,56;,
			3; 44,57,45;,
			3; 44,56,57;,
			3; 45,58,46;,
			3; 45,57,58;,
			3; 46,59,47;,
			3; 46,58,59;,
			3; 47,49,37;,
			3; 47,59,49;,
			3; 49,60,48;,
			3; 49,61,60;,
			3; 48,62,50;,
			3; 48,60,62;,
			3; 50,63,51;,
			3; 50,62,63;,
			3; 51,64,52;,
			3; 51,63,64;,
			3; 52,65,53;,
			3; 52,64,65;,
			3; 54,65,66;,
			3; 54,53,65;,
			3; 54,67,55;,
			3; 54,66,67;,
			3; 55,68,56;,
			3; 55,67,68;,
			3; 56,69,57;,
			3; 56,68,69;,
			3; 57,70,58;,
			3; 57,69,70;,
			3; 58,71,59;,
			3; 58,70,71;,
			3; 59,61,49;,
			3; 59,71,61;,
			3; 18,20,22;,
			3; 16,18,22;,
			3; 14,16,22;,
			3; 12,14,22;,
			3; 10,12,22;,
			3; 8,10,22;,
			3; 6,8,22;,
			3; 4,6,22;,
			3; 0,4,22;,
			3; 0,22,2;,
			3; 69,72,70;,
			3; 70,72,71;,
			3; 69,73,72;,
			3; 68,73,69;,
			3; 74,71,72;,
			3; 68,75,73;,
			3; 67,75,68;,
			3; 67,76,75;,
			3; 66,76,67;,
			3; 65,64,77;,
			3; 66,78,76;,
			3; 65,78,66;,
			3; 65,77,78;,
			3; 80,79,71;,
			3; 71,74,80;,
			3; 64,63,81;,
			3; 81,77,64;,
			3; 71,79,82;,
			3; 63,83,81;,
			3; 63,62,83;,
			3; 62,60,84;,
			3; 84,83,62;,
			3; 60,61,85;,
			3; 84,60,85;,
			3; 82,61,71;,
			3; 61,86,85;,
			3; 86,61,82;,
			3; 89,88,87;,
			3; 88,90,87;,
			3; 92,91,89;,
			3; 91,88,89;,
			3; 94,93,92;,
			3; 93,91,92;,
			3; 96,95,94;,
			3; 95,93,94;,
			3; 98,97,96;,
			3; 97,95,96;,
			3; 100,99,98;,
			3; 99,97,98;,
			3; 102,101,100;,
			3; 101,99,100;,
			3; 104,103,102;,
			3; 103,101,102;,
			3; 106,105,104;,
			3; 105,103,104;,
			3; 108,107,106;,
			3; 107,105,106;,
			3; 110,109,108;,
			3; 109,107,108;,
			3; 87,90,110;,
			3; 90,109,110;,
			3; 88,111,90;,
			3; 111,112,90;,
			3; 91,113,88;,
			3; 113,111,88;,
			3; 93,114,91;,
			3; 114,113,91;,
			3; 95,115,93;,
			3; 115,114,93;,
			3; 97,116,95;,
			3; 116,115,95;,
			3; 99,117,97;,
			3; 117,116,97;,
			3; 101,118,99;,
			3; 118,117,99;,
			3; 103,119,101;,
			3; 119,118,101;,
			3; 105,120,103;,
			3; 120,119,103;,
			3; 107,121,105;,
			3; 121,120,105;,
			3; 109,122,107;,
			3; 122,121,107;,
			3; 90,112,109;,
			3; 112,122,109;,
			3; 111,123,112;,
			3; 123,124,112;,
			3; 113,125,111;,
			3; 125,123,111;,
			3; 114,126,113;,
			3; 126,125,113;,
			3; 115,127,114;,
			3; 127,126,114;,
			3; 116,128,115;,
			3; 128,127,115;,
			3; 117,129,116;,
			3; 129,128,116;,
			3; 118,130,117;,
			3; 130,129,117;,
			3; 119,131,118;,
			3; 131,130,118;,
			3; 120,132,119;,
			3; 132,131,119;,
			3; 121,133,120;,
			3; 133,132,120;,
			3; 122,134,121;,
			3; 134,133,121;,
			3; 112,124,122;,
			3; 124,134,122;,
			3; 123,135,124;,
			3; 135,136,124;,
			3; 125,137,123;,
			3; 137,135,123;,
			3; 126,138,125;,
			3; 138,137,125;,
			3; 127,139,126;,
			3; 139,138,126;,
			3; 128,140,127;,
			3; 140,139,127;,
			3; 129,141,128;,
			3; 141,140,128;,
			3; 130,142,129;,
			3; 142,141,129;,
			3; 131,143,130;,
			3; 143,142,130;,
			3; 132,144,131;,
			3; 144,143,131;,
			3; 133,145,132;,
			3; 145,144,132;,
			3; 134,146,133;,
			3; 146,145,133;,
			3; 124,136,134;,
			3; 136,146,134;,
			3; 110,108,106;,
			3; 110,106,104;,
			3; 110,104,102;,
			3; 110,102,100;,
			3; 110,100,98;,
			3; 110,98,96;,
			3; 110,96,94;,
			3; 110,94,92;,
			3; 110,92,89;,
			3; 87,110,89;,
			3; 72,144,145;,
			3; 73,143,144;,
			3; 144,72,73;,
			3; 146,74,145;,
			3; 145,74,72;,
			3; 75,142,143;,
			3; 143,73,75;,
			3; 142,78,141;,
			3; 142,75,76;,
			3; 140,77,139;,
			3; 141,78,140;,
			3; 78,142,76;,
			3; 77,140,78;,
			3; 80,146,79;,
			3; 74,146,80;,
			3; 139,81,138;,
			3; 77,81,139;,
			3; 79,146,82;,
			3; 138,83,137;,
			3; 81,83,138;,
			3; 137,84,135;,
			3; 83,84,137;,
			3; 85,136,135;,
			3; 135,84,85;,
			3; 136,85,86;,
			3; 86,146,136;,
			3; 146,86,82;;
			MeshMaterialList {
				1;
			290;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material glass {
					0.502000;0.502000;0.502000;1.000000;;
					192.250000;
					1.000000;1.000000;1.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

