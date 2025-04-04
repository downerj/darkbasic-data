xof 0302txt 0064
//  DV8054 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame eyes {
		Mesh mesh-eyes {
			42;
			0.098401;0.095305;-1.019780;,
			0.098401;0.081938;-1.019780;,
			0.098401;0.106119;-1.027630;,
			0.098401;0.071124;-1.027630;,
			0.098401;0.066993;-1.040350;,
			0.098401;0.071124;-1.053060;,
			0.098401;0.081938;-1.060920;,
			0.098401;0.095305;-1.060920;,
			0.098401;0.106119;-1.053060;,
			0.098401;0.110250;-1.040350;,
			0.109772;0.101988;-1.040350;,
			0.109772;0.099435;-1.032490;,
			0.109772;0.092752;-1.027630;,
			0.109772;0.084491;-1.027630;,
			0.109772;0.077807;-1.032490;,
			0.109772;0.075254;-1.040350;,
			0.109772;0.077807;-1.048200;,
			0.109772;0.084491;-1.053060;,
			0.109772;0.092752;-1.053060;,
			0.109772;0.099435;-1.048200;,
			0.114115;0.088621;-1.040350;,
			-0.061794;0.106119;-1.028020;,
			-0.062205;0.081938;-1.020170;,
			-0.062205;0.095305;-1.020170;,
			-0.061794;0.071124;-1.028020;,
			-0.061129;0.066993;-1.040720;,
			-0.060464;0.071124;-1.053410;,
			-0.060053;0.081938;-1.061260;,
			-0.060053;0.095305;-1.061260;,
			-0.060464;0.106119;-1.053410;,
			-0.061129;0.110250;-1.040720;,
			-0.072895;0.099435;-1.033470;,
			-0.072484;0.101988;-1.041310;,
			-0.073149;0.092752;-1.028620;,
			-0.073149;0.084491;-1.028620;,
			-0.072895;0.077807;-1.033470;,
			-0.072484;0.075254;-1.041310;,
			-0.072073;0.077807;-1.049160;,
			-0.071819;0.084491;-1.054010;,
			-0.071819;0.092752;-1.054010;,
			-0.072073;0.099435;-1.049160;,
			-0.076821;0.088621;-1.041530;;

			76;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 2,4,3;,
			3; 2,5,4;,
			3; 2,6,5;,
			3; 2,7,6;,
			3; 2,8,7;,
			3; 2,9,8;,
			3; 9,11,10;,
			3; 9,2,11;,
			3; 2,12,11;,
			3; 2,0,12;,
			3; 0,13,12;,
			3; 0,1,13;,
			3; 1,14,13;,
			3; 1,3,14;,
			3; 3,15,14;,
			3; 3,4,15;,
			3; 4,16,15;,
			3; 4,5,16;,
			3; 5,17,16;,
			3; 5,6,17;,
			3; 6,18,17;,
			3; 6,7,18;,
			3; 7,19,18;,
			3; 7,8,19;,
			3; 8,10,19;,
			3; 8,9,10;,
			3; 20,10,11;,
			3; 20,11,12;,
			3; 20,12,13;,
			3; 20,13,14;,
			3; 20,14,15;,
			3; 20,15,16;,
			3; 20,16,17;,
			3; 20,17,18;,
			3; 20,18,19;,
			3; 20,19,10;,
			3; 23,22,21;,
			3; 22,24,21;,
			3; 24,25,21;,
			3; 25,26,21;,
			3; 26,27,21;,
			3; 27,28,21;,
			3; 28,29,21;,
			3; 29,30,21;,
			3; 32,31,30;,
			3; 31,21,30;,
			3; 31,33,21;,
			3; 33,23,21;,
			3; 33,34,23;,
			3; 34,22,23;,
			3; 34,35,22;,
			3; 35,24,22;,
			3; 35,36,24;,
			3; 36,25,24;,
			3; 36,37,25;,
			3; 37,26,25;,
			3; 37,38,26;,
			3; 38,27,26;,
			3; 38,39,27;,
			3; 39,28,27;,
			3; 39,40,28;,
			3; 40,29,28;,
			3; 40,32,29;,
			3; 32,30,29;,
			3; 31,32,41;,
			3; 33,31,41;,
			3; 34,33,41;,
			3; 35,34,41;,
			3; 36,35,41;,
			3; 37,36,41;,
			3; 38,37,41;,
			3; 39,38,41;,
			3; 40,39,41;,
			3; 32,40,41;;
			MeshMaterialList {
				1;
			76;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material white {
					1.000000;1.000000;1.000000;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame body {
		Mesh mesh-body {
			46;
			-0.037653;0.146961;-0.238625;,
			-0.027202;0.144236;0.112049;,
			-0.096198;0.026385;-0.238532;,
			-0.070568;0.052193;0.112119;,
			0.079437;0.146961;-0.238812;,
			0.059532;0.144236;0.111911;,
			0.137982;0.026385;-0.238904;,
			0.102898;0.052193;0.111842;,
			0.079437;-0.094191;-0.238812;,
			0.059532;-0.039850;0.111911;,
			-0.037653;-0.094191;-0.238625;,
			-0.027202;-0.039850;0.112049;,
			-0.167753;0.064420;1.115140;,
			-0.167753;0.015720;1.115140;,
			-0.167753;0.113120;1.115140;,
			-0.082648;0.113120;0.683229;,
			-0.110447;0.064420;0.683274;,
			-0.027049;0.113120;0.683141;,
			0.000750;0.064420;0.683097;,
			-0.027049;0.015720;0.683141;,
			-0.082648;0.015720;0.683229;,
			-0.113697;0.028859;-0.577182;,
			-0.044614;0.140503;-0.577283;,
			0.093553;0.140503;-0.577504;,
			0.162636;0.028859;-0.577615;,
			0.093553;-0.082786;-0.577504;,
			-0.044614;-0.082786;-0.577283;,
			0.127341;0.034800;-0.924473;,
			0.073369;-0.068574;-0.924383;,
			0.073369;0.138175;-0.924383;,
			-0.034573;0.138175;-0.924212;,
			-0.088545;0.034800;-0.924132;,
			-0.034573;-0.068574;-0.924212;,
			0.107656;0.058180;-1.062220;,
			0.063417;-0.021955;-1.062140;,
			0.063417;0.138316;-1.062140;,
			-0.025060;0.138316;-1.062000;,
			-0.069299;0.058180;-1.061930;,
			-0.025060;-0.021955;-1.062000;,
			0.056550;0.081521;-1.220200;,
			0.033863;0.037199;-1.220160;,
			0.033863;0.125844;-1.220160;,
			-0.011510;0.125844;-1.220090;,
			-0.034197;0.081521;-1.220050;,
			-0.011510;0.037199;-1.220090;,
			0.010986;0.081521;-1.339610;;

			90;
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
			3; 14,13,12;,
			3; 12,13,14;,
			3; 3,15,1;,
			3; 15,3,16;,
			3; 1,17,5;,
			3; 17,1,15;,
			3; 5,18,7;,
			3; 18,5,17;,
			3; 7,19,9;,
			3; 19,7,18;,
			3; 9,20,11;,
			3; 20,9,19;,
			3; 11,16,3;,
			3; 16,11,20;,
			3; 17,12,18;,
			3; 12,17,14;,
			3; 18,13,19;,
			3; 13,18,12;,
			3; 15,14,17;,
			3; 16,14,15;,
			3; 14,16,12;,
			3; 19,13,20;,
			3; 20,12,16;,
			3; 12,20,13;,
			3; 0,21,2;,
			3; 21,0,22;,
			3; 4,22,0;,
			3; 22,4,23;,
			3; 6,23,4;,
			3; 23,6,24;,
			3; 8,24,6;,
			3; 24,8,25;,
			3; 10,25,8;,
			3; 25,10,26;,
			3; 2,26,10;,
			3; 26,2,21;,
			3; 25,27,24;,
			3; 27,25,28;,
			3; 24,29,23;,
			3; 29,24,27;,
			3; 23,30,22;,
			3; 30,23,29;,
			3; 22,31,21;,
			3; 31,22,30;,
			3; 21,32,26;,
			3; 32,21,31;,
			3; 26,28,25;,
			3; 28,26,32;,
			3; 28,33,27;,
			3; 33,28,34;,
			3; 27,35,29;,
			3; 35,27,33;,
			3; 29,36,30;,
			3; 36,29,35;,
			3; 30,37,31;,
			3; 37,30,36;,
			3; 31,38,32;,
			3; 38,31,37;,
			3; 32,34,28;,
			3; 34,32,38;,
			3; 34,39,33;,
			3; 39,34,40;,
			3; 33,41,35;,
			3; 41,33,39;,
			3; 35,42,36;,
			3; 42,35,41;,
			3; 36,43,37;,
			3; 43,36,42;,
			3; 37,44,38;,
			3; 44,37,43;,
			3; 38,40,34;,
			3; 40,38,44;,
			3; 40,45,39;,
			3; 39,45,41;,
			3; 41,45,42;,
			3; 42,45,43;,
			3; 43,45,44;,
			3; 44,45,40;;
			MeshMaterialList {
				1;
			90;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame fins {
		Mesh mesh-fins {
			88;
			0.148764;-0.004031;-0.664571;,
			0.153582;-0.004633;-0.665878;,
			0.129370;0.027465;-0.750250;,
			0.134188;0.026864;-0.751567;,
			0.184376;0.012309;-0.541253;,
			0.189194;0.011708;-0.542571;,
			0.245181;0.233684;-0.419430;,
			0.250000;0.233083;-0.420742;,
			0.213480;0.207089;-0.523681;,
			0.218298;0.206488;-0.524988;,
			0.173225;0.131923;-0.637071;,
			0.178043;0.131321;-0.638378;,
			0.134014;0.086292;-0.760167;,
			0.138833;0.085690;-0.761485;,
			-0.056582;-0.220465;-0.588478;,
			-0.051735;-0.221808;-0.588488;,
			-0.017349;-0.078217;-0.706525;,
			-0.012502;-0.079561;-0.706535;,
			-0.069553;-0.267909;-0.480268;,
			-0.064707;-0.269253;-0.480278;,
			-0.069417;-0.267947;-0.391737;,
			-0.064571;-0.269290;-0.391745;,
			-0.022257;-0.097273;-0.480268;,
			-0.017410;-0.098617;-0.480278;,
			-0.011928;-0.059304;-0.598315;,
			-0.007081;-0.060647;-0.598325;,
			0.058143;-0.078217;-0.706525;,
			0.092529;-0.221808;-0.588488;,
			0.097375;-0.220465;-0.588478;,
			0.053296;-0.079561;-0.706535;,
			0.105500;-0.269253;-0.480278;,
			0.110347;-0.267909;-0.480268;,
			0.105365;-0.269290;-0.391745;,
			0.110211;-0.267947;-0.391737;,
			0.058204;-0.098617;-0.480278;,
			0.063051;-0.097273;-0.480268;,
			0.047875;-0.060647;-0.598325;,
			0.052721;-0.059304;-0.598315;,
			-0.082876;0.029976;-0.750250;,
			-0.105376;-0.003345;-0.665878;,
			-0.100596;-0.002492;-0.664571;,
			-0.087656;0.029123;-0.751567;,
			-0.141793;0.011111;-0.542571;,
			-0.137014;0.011963;-0.541253;,
			-0.214096;0.229002;-0.420742;,
			-0.209316;0.229854;-0.419430;,
			-0.181046;0.204102;-0.524988;,
			-0.176266;0.204955;-0.523681;,
			-0.136914;0.131144;-0.638378;,
			-0.132135;0.131996;-0.637071;,
			-0.095371;0.087626;-0.761485;,
			-0.090591;0.088479;-0.760167;,
			-0.172777;-0.006151;1.113350;,
			-0.167748;-0.006151;1.113350;,
			-0.116060;0.033197;0.906773;,
			-0.111031;0.033197;0.906765;,
			-0.249953;-0.104523;1.339610;,
			-0.244924;-0.104523;1.339600;,
			-0.250000;0.013523;1.310100;,
			-0.244970;0.013523;1.310090;,
			-0.249984;0.141407;1.319930;,
			-0.244955;0.141407;1.319930;,
			-0.249953;0.269290;1.339610;,
			-0.244924;0.269290;1.339600;,
			-0.172761;0.151244;1.123190;,
			-0.167732;0.151244;1.123180;,
			-0.116060;0.102058;0.906773;,
			-0.111031;0.102058;0.906765;,
			0.014849;-0.173384;0.070612;,
			0.019878;-0.173384;0.070604;,
			0.014536;-0.055337;-0.126132;,
			0.019565;-0.055337;-0.126140;,
			0.008749;-0.202896;0.218170;,
			0.013778;-0.202896;0.218162;,
			0.003757;-0.084849;0.277192;,
			0.008786;-0.084849;0.277184;,
			-0.096060;0.037898;0.879897;,
			-0.091030;0.037898;0.879889;,
			-0.040418;0.062709;0.582146;,
			-0.035388;0.062709;0.582137;,
			-0.022144;0.190592;0.405077;,
			-0.017115;0.190592;0.405068;,
			-0.086787;0.109309;0.818238;,
			-0.081757;0.109309;0.818230;,
			-0.004966;0.239779;0.257518;,
			0.000063;0.239779;0.257510;,
			0.007749;0.141407;0.041100;,
			0.012779;0.141407;0.041092;;

			148;
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
			3; 12,3,2;,
			3; 12,13,3;,
			3; 4,6,8;,
			3; 4,8,10;,
			3; 0,4,10;,
			3; 0,10,12;,
			3; 2,0,12;,
			3; 5,9,7;,
			3; 5,11,9;,
			3; 1,11,5;,
			3; 1,13,11;,
			3; 3,13,1;,
			3; 16,15,14;,
			3; 16,17,15;,
			3; 14,19,18;,
			3; 14,15,19;,
			3; 18,21,20;,
			3; 18,19,21;,
			3; 20,23,22;,
			3; 20,21,23;,
			3; 22,25,24;,
			3; 22,23,25;,
			3; 24,17,16;,
			3; 24,25,17;,
			3; 24,16,14;,
			3; 18,20,22;,
			3; 14,18,22;,
			3; 24,14,22;,
			3; 25,15,17;,
			3; 19,23,21;,
			3; 15,23,19;,
			3; 25,23,15;,
			3; 28,27,26;,
			3; 27,29,26;,
			3; 31,30,28;,
			3; 30,27,28;,
			3; 33,32,31;,
			3; 32,30,31;,
			3; 35,34,33;,
			3; 34,32,33;,
			3; 37,36,35;,
			3; 36,34,35;,
			3; 26,29,37;,
			3; 29,36,37;,
			3; 28,26,37;,
			3; 35,33,31;,
			3; 35,31,28;,
			3; 35,28,37;,
			3; 29,27,36;,
			3; 32,34,30;,
			3; 30,34,27;,
			3; 27,34,36;,
			3; 40,39,38;,
			3; 39,41,38;,
			3; 43,42,40;,
			3; 42,39,40;,
			3; 45,44,43;,
			3; 44,42,43;,
			3; 47,46,45;,
			3; 46,44,45;,
			3; 49,48,47;,
			3; 48,46,47;,
			3; 51,50,49;,
			3; 50,48,49;,
			3; 38,41,51;,
			3; 41,50,51;,
			3; 47,45,43;,
			3; 49,47,43;,
			3; 49,43,40;,
			3; 51,49,40;,
			3; 51,40,38;,
			3; 44,46,42;,
			3; 46,48,42;,
			3; 42,48,39;,
			3; 48,50,39;,
			3; 39,50,41;,
			3; 54,53,52;,
			3; 54,55,53;,
			3; 52,57,56;,
			3; 52,53,57;,
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
			3; 66,55,54;,
			3; 66,67,55;,
			3; 52,56,58;,
			3; 60,62,64;,
			3; 58,60,64;,
			3; 52,58,64;,
			3; 52,64,66;,
			3; 54,52,66;,
			3; 53,59,57;,
			3; 61,65,63;,
			3; 59,65,61;,
			3; 53,65,59;,
			3; 53,67,65;,
			3; 55,67,53;,
			3; 70,69,68;,
			3; 70,71,69;,
			3; 68,73,72;,
			3; 68,69,73;,
			3; 72,75,74;,
			3; 72,73,75;,
			3; 74,77,76;,
			3; 74,75,77;,
			3; 76,79,78;,
			3; 76,77,79;,
			3; 78,71,70;,
			3; 78,79,71;,
			3; 74,76,78;,
			3; 74,78,70;,
			3; 74,70,68;,
			3; 74,68,72;,
			3; 75,79,77;,
			3; 75,71,79;,
			3; 75,69,71;,
			3; 75,73,69;,
			3; 82,81,80;,
			3; 82,83,81;,
			3; 80,85,84;,
			3; 80,81,85;,
			3; 84,87,86;,
			3; 84,85,87;,
			3; 86,83,82;,
			3; 86,87,83;,
			3; 86,82,80;,
			3; 84,86,80;,
			3; 87,81,83;,
			3; 85,81,87;;
			MeshMaterialList {
				1;
			148;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

