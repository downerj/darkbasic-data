xof 0302txt 0064
//  DV8951 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame grill {
		Mesh mesh-grill {
			14;
			-0.140505;0.722032;0.615595;,
			-0.393689;0.722032;0.493669;,
			0.140506;0.722032;0.615595;,
			0.393689;0.722032;0.493669;,
			-0.568897;0.722032;0.273966;,
			0.568897;0.722032;0.273966;,
			-0.631427;0.722032;0.000000;,
			0.631427;0.722032;0.000000;,
			-0.568897;0.722032;-0.273966;,
			0.568897;0.722032;-0.273966;,
			-0.393689;0.722032;-0.493669;,
			0.393689;0.722032;-0.493669;,
			-0.140506;0.722032;-0.615595;,
			0.140505;0.722032;-0.615595;;

			12;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 3,4,1;,
			3; 3,5,4;,
			3; 5,6,4;,
			3; 5,7,6;,
			3; 7,8,6;,
			3; 7,9,8;,
			3; 9,10,8;,
			3; 9,11,10;,
			3; 11,12,10;,
			3; 11,13,12;;
  MeshNormals {
    1;
  0.000;1.000;0.000;;

  12;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;;

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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame legs {
		Mesh mesh-legs {
			48;
			0.330830;-0.741914;0.221392;,
			0.145739;0.381564;0.114530;,
			0.347768;-0.736997;0.243758;,
			0.162677;0.386483;0.136896;,
			0.334713;-0.743953;0.193247;,
			0.149623;0.379528;0.086385;,
			0.357146;-0.741914;0.175810;,
			0.172055;0.381564;0.068948;,
			0.384984;-0.736997;0.179297;,
			0.199894;0.386483;0.072435;,
			0.401925;-0.732078;0.201663;,
			0.216833;0.391401;0.094801;,
			0.398038;-0.730042;0.229808;,
			0.212949;0.393438;0.122946;,
			0.375608;-0.732078;0.247244;,
			0.190517;0.391401;0.140382;,
			0.026316;-0.741914;-0.397203;,
			0.026316;0.381564;-0.183478;,
			0.037217;-0.736997;-0.423056;,
			0.037217;0.386483;-0.209331;,
			0.000000;-0.743953;-0.386493;,
			0.000000;0.379528;-0.172769;,
			-0.026316;-0.741914;-0.397203;,
			-0.026316;0.381564;-0.183478;,
			-0.037217;-0.736997;-0.423056;,
			-0.037217;0.386483;-0.209331;,
			-0.026316;-0.732078;-0.448906;,
			-0.026316;0.391401;-0.235183;,
			0.000000;-0.730042;-0.459617;,
			0.000000;0.393438;-0.245892;,
			0.026316;-0.732078;-0.448906;,
			0.026316;0.391401;-0.235183;,
			-0.357146;-0.741914;0.175810;,
			-0.172055;0.381564;0.068948;,
			-0.384984;-0.736997;0.179297;,
			-0.199894;0.386483;0.072435;,
			-0.334713;-0.743953;0.193247;,
			-0.149623;0.379528;0.086385;,
			-0.330830;-0.741914;0.221392;,
			-0.145739;0.381564;0.114530;,
			-0.347768;-0.736997;0.243758;,
			-0.162677;0.386483;0.136896;,
			-0.375608;-0.732078;0.247244;,
			-0.190517;0.391401;0.140382;,
			-0.398038;-0.730042;0.229808;,
			-0.212949;0.393438;0.122946;,
			-0.401925;-0.732078;0.201663;,
			-0.216833;0.391401;0.094801;;

			57;
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
			3; 18,17,16;,
			3; 17,18,19;,
			3; 16,21,20;,
			3; 21,16,17;,
			3; 20,23,22;,
			3; 23,20,21;,
			3; 22,25,24;,
			3; 25,22,23;,
			3; 24,27,26;,
			3; 27,24,25;,
			3; 26,29,28;,
			3; 29,26,27;,
			3; 28,31,30;,
			3; 31,28,29;,
			3; 30,19,18;,
			3; 19,30,31;,
			3; 34,33,32;,
			3; 33,34,35;,
			3; 32,37,36;,
			3; 37,32,33;,
			3; 36,39,38;,
			3; 39,36,37;,
			3; 38,41,40;,
			3; 41,38,39;,
			3; 40,43,42;,
			3; 43,40,41;,
			3; 42,45,44;,
			3; 45,42,43;,
			3; 44,47,46;,
			3; 47,44,45;,
			3; 46,35,34;,
			3; 35,46,47;,
			4; 42,36,38,40;,
			4; 42,44,32,36;,
			4; 46,34,32,44;,
			4; 2,10,12,14;,
			4; 2,0,8,10;,
			4; 20,22,28,30;,
			4; 0,4,6,8;,
			4; 20,30,18,16;,
			4; 22,24,26,28;;
  MeshNormals {
    27;
  -0.955;-0.132;0.265;,
  -0.162;-0.982;0.093;,
  -0.500;-0.000;0.866;,
  -0.000;-0.982;-0.187;,
  -0.851;-0.187;-0.491;,
  0.162;-0.982;0.093;,
  -0.248;-0.132;-0.960;,
  -0.955;0.132;-0.265;,
  0.500;-0.000;-0.866;,
  -0.851;0.187;0.491;,
  0.955;0.132;-0.265;,
  -0.248;0.132;0.960;,
  0.851;0.187;0.491;,
  0.500;0.000;0.866;,
  0.248;0.132;0.960;,
  0.955;-0.132;0.265;,
  0.707;-0.132;0.695;,
  0.851;-0.187;-0.491;,
  1.000;0.000;-0.000;,
  -0.500;0.000;-0.866;,
  0.000;-0.187;0.982;,
  0.248;-0.132;-0.960;,
  -0.707;-0.132;0.695;,
  0.707;0.132;-0.695;,
  -1.000;0.000;-0.000;,
  -0.000;0.187;-0.982;,
  -0.707;0.132;-0.695;;

  57;
  3;2,0,0;,
  3;0,2,2;,
  3;0,4,4;,
  3;4,0,0;,
  3;4,6,6;,
  3;6,4,4;,
  3;6,8,8;,
  3;8,6,6;,
  3;8,10,10;,
  3;10,8,8;,
  3;10,12,12;,
  3;12,10,10;,
  3;12,14,14;,
  3;14,12,12;,
  3;14,2,2;,
  3;2,14,14;,
  3;18,16,16;,
  3;16,18,18;,
  3;16,20,20;,
  3;20,16,16;,
  3;20,22,22;,
  3;22,20,20;,
  3;22,24,24;,
  3;24,22,22;,
  3;24,26,26;,
  3;26,24,24;,
  3;26,25,25;,
  3;25,26,26;,
  3;25,23,23;,
  3;23,25,25;,
  3;23,18,18;,
  3;18,23,23;,
  3;19,21,21;,
  3;21,19,19;,
  3;21,17,17;,
  3;17,21,21;,
  3;17,15,15;,
  3;15,17,17;,
  3;15,13,13;,
  3;13,15,15;,
  3;13,11,11;,
  3;11,13,13;,
  3;11,9,9;,
  3;9,11,11;,
  3;9,7,7;,
  3;7,9,9;,
  3;7,19,19;,
  3;19,7,7;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;1,1,1,1;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;3,3,3,3;;

}

			MeshMaterialList {
				1;
			57;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material grey {
					0.183700;0.183700;0.183700;1.000000;;
					65.890000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame ashtray {
		Mesh mesh-ashtray {
			66;
			-0.015234;-0.008542;0.036778;,
			-0.138489;0.080046;0.334341;,
			0.000000;-0.008542;0.039808;,
			0.000000;0.080046;0.361889;,
			-0.028148;-0.008542;0.028148;,
			-0.255894;0.080046;0.255893;,
			-0.036778;-0.008542;0.015234;,
			-0.334341;0.080046;0.138489;,
			-0.039808;-0.008542;0.000000;,
			-0.361889;0.080046;0.000000;,
			-0.036778;-0.008542;-0.015234;,
			-0.334341;0.080046;-0.138488;,
			-0.028148;-0.008542;-0.028148;,
			-0.255894;0.080046;-0.255893;,
			-0.015234;-0.008542;-0.036778;,
			-0.138489;0.080046;-0.334341;,
			0.000000;-0.008542;-0.039808;,
			0.000000;0.080046;-0.361889;,
			0.015234;-0.008542;-0.036778;,
			0.138488;0.080046;-0.334341;,
			0.028148;-0.008542;-0.028148;,
			0.255893;0.080046;-0.255893;,
			0.036778;-0.008542;-0.015234;,
			0.334341;0.080046;-0.138488;,
			0.039807;-0.008542;0.000000;,
			0.361886;0.080046;0.000000;,
			0.036778;-0.008542;0.015234;,
			0.334341;0.080046;0.138489;,
			0.028148;-0.008542;0.028148;,
			0.255893;0.080046;0.255894;,
			0.015234;-0.008542;0.036778;,
			0.138488;0.080046;0.334341;,
			-0.138489;0.092567;0.334341;,
			0.000000;0.092567;0.361889;,
			-0.255894;0.092567;0.255893;,
			-0.334341;0.092567;0.138489;,
			-0.361889;0.092567;0.000000;,
			-0.334341;0.092567;-0.138488;,
			-0.255894;0.092567;-0.255893;,
			-0.138489;0.092567;-0.334341;,
			0.000000;0.092567;-0.361889;,
			0.138488;0.092567;-0.334341;,
			0.255893;0.092567;-0.255893;,
			0.334341;0.092567;-0.138488;,
			0.361886;0.092567;0.000000;,
			0.334341;0.092567;0.138489;,
			0.255893;0.092567;0.255894;,
			0.138488;0.092567;0.334341;,
			-0.027698;0.009300;0.066868;,
			0.000000;0.009300;0.072378;,
			-0.051179;0.009300;0.051179;,
			-0.066868;0.009300;0.027698;,
			-0.072378;0.009300;0.000000;,
			-0.066868;0.009300;-0.027698;,
			-0.051179;0.009300;-0.051179;,
			-0.027698;0.009300;-0.066868;,
			0.000000;0.009300;-0.072378;,
			0.027697;0.009300;-0.066868;,
			0.051179;0.009300;-0.051179;,
			0.066868;0.009300;-0.027698;,
			0.072378;0.009300;0.000000;,
			0.066868;0.009300;0.027698;,
			0.051179;0.009300;0.051179;,
			0.027697;0.009300;0.066868;,
			0.000000;-0.008542;0.000000;,
			0.000000;0.009300;0.000000;;

			128;
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
			3; 30,3,2;,
			3; 30,31,3;,
			3; 3,32,1;,
			3; 3,33,32;,
			3; 1,34,5;,
			3; 1,32,34;,
			3; 5,35,7;,
			3; 5,34,35;,
			3; 7,36,9;,
			3; 7,35,36;,
			3; 9,37,11;,
			3; 9,36,37;,
			3; 11,38,13;,
			3; 11,37,38;,
			3; 13,39,15;,
			3; 13,38,39;,
			3; 15,40,17;,
			3; 15,39,40;,
			3; 17,41,19;,
			3; 17,40,41;,
			3; 19,42,21;,
			3; 19,41,42;,
			3; 21,43,23;,
			3; 21,42,43;,
			3; 23,44,25;,
			3; 23,43,44;,
			3; 25,45,27;,
			3; 25,44,45;,
			3; 27,46,29;,
			3; 27,45,46;,
			3; 29,47,31;,
			3; 29,46,47;,
			3; 31,33,3;,
			3; 31,47,33;,
			3; 33,48,32;,
			3; 33,49,48;,
			3; 32,50,34;,
			3; 32,48,50;,
			3; 34,51,35;,
			3; 34,50,51;,
			3; 35,52,36;,
			3; 35,51,52;,
			3; 36,53,37;,
			3; 36,52,53;,
			3; 37,54,38;,
			3; 37,53,54;,
			3; 38,55,39;,
			3; 38,54,55;,
			3; 39,56,40;,
			3; 39,55,56;,
			3; 40,57,41;,
			3; 40,56,57;,
			3; 41,58,42;,
			3; 41,57,58;,
			3; 42,59,43;,
			3; 42,58,59;,
			3; 43,60,44;,
			3; 43,59,60;,
			3; 44,61,45;,
			3; 44,60,61;,
			3; 45,62,46;,
			3; 45,61,62;,
			3; 46,63,47;,
			3; 46,62,63;,
			3; 47,49,33;,
			3; 47,63,49;,
			3; 0,64,2;,
			3; 4,64,0;,
			3; 6,64,4;,
			3; 8,64,6;,
			3; 10,64,8;,
			3; 12,64,10;,
			3; 14,64,12;,
			3; 16,64,14;,
			3; 18,64,16;,
			3; 20,64,18;,
			3; 22,64,20;,
			3; 24,64,22;,
			3; 26,64,24;,
			3; 28,64,26;,
			3; 30,64,28;,
			3; 2,64,30;,
			3; 49,65,48;,
			3; 48,65,50;,
			3; 50,65,51;,
			3; 51,65,52;,
			3; 52,65,53;,
			3; 53,65,54;,
			3; 54,65,55;,
			3; 55,65,56;,
			3; 56,65,57;,
			3; 57,65,58;,
			3; 58,65,59;,
			3; 59,65,60;,
			3; 60,65,61;,
			3; 61,65,62;,
			3; 62,65,63;,
			3; 63,65,49;;
  MeshNormals {
    82;
  -0.057;-0.989;0.139;,
  -0.101;-0.964;0.245;,
  -0.000;-0.989;0.150;,
  0.000;-0.964;0.265;,
  -0.106;-0.989;0.106;,
  -0.188;-0.964;0.188;,
  -0.139;-0.989;0.057;,
  -0.245;-0.964;0.101;,
  -0.150;-0.989;-0.000;,
  -0.265;-0.964;-0.000;,
  -0.139;-0.989;-0.057;,
  -0.245;-0.964;-0.101;,
  -0.106;-0.989;-0.106;,
  -0.188;-0.964;-0.188;,
  -0.057;-0.989;-0.139;,
  -0.101;-0.964;-0.245;,
  0.000;-0.989;-0.150;,
  0.000;-0.964;-0.265;,
  0.057;-0.989;-0.139;,
  0.101;-0.964;-0.245;,
  0.106;-0.989;-0.106;,
  0.188;-0.964;-0.188;,
  0.139;-0.989;-0.057;,
  0.245;-0.964;-0.101;,
  0.150;-0.989;0.000;,
  0.265;-0.964;0.000;,
  0.139;-0.989;0.057;,
  0.245;-0.964;0.101;,
  0.106;-0.989;0.106;,
  0.188;-0.964;0.188;,
  0.057;-0.989;0.139;,
  0.101;-0.964;0.245;,
  -0.383;0.000;0.924;,
  0.000;0.000;1.000;,
  -0.707;0.000;0.707;,
  -0.924;0.000;0.383;,
  -1.000;0.000;-0.000;,
  -0.924;0.000;-0.383;,
  -0.707;0.000;-0.707;,
  -0.383;0.000;-0.924;,
  0.000;0.000;-1.000;,
  0.383;0.000;-0.924;,
  0.707;0.000;-0.707;,
  0.924;0.000;-0.383;,
  1.000;0.000;-0.000;,
  0.924;0.000;0.383;,
  0.707;0.000;0.707;,
  0.383;0.000;0.924;,
  0.060;0.988;-0.145;,
  -0.000;0.988;-0.157;,
  0.111;0.988;-0.111;,
  0.145;0.988;-0.060;,
  0.157;0.988;0.000;,
  0.145;0.988;0.060;,
  0.111;0.988;0.111;,
  0.060;0.988;0.145;,
  -0.000;0.988;0.157;,
  -0.060;0.988;0.145;,
  -0.111;0.988;0.111;,
  -0.145;0.988;0.060;,
  -0.157;0.988;-0.000;,
  -0.145;0.988;-0.060;,
  -0.111;0.988;-0.111;,
  -0.060;0.988;-0.145;,
  0.000;-1.000;0.000;,
  0.000;1.000;0.000;,
  -0.106;0.961;-0.255;,
  -0.195;0.961;-0.195;,
  -0.255;0.961;-0.106;,
  -0.276;0.961;-0.000;,
  -0.255;0.961;0.106;,
  -0.195;0.961;0.195;,
  -0.106;0.961;0.255;,
  -0.000;0.961;0.276;,
  0.106;0.961;0.255;,
  0.195;0.961;0.195;,
  0.255;0.961;0.106;,
  0.276;0.961;0.000;,
  0.255;0.961;-0.106;,
  0.195;0.961;-0.195;,
  -0.000;0.961;-0.276;,
  0.106;0.961;-0.255;;

  128;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,4;,
  3;0,1,5;,
  3;4,7,6;,
  3;4,5,7;,
  3;6,9,8;,
  3;6,7,9;,
  3;8,11,10;,
  3;8,9,11;,
  3;10,13,12;,
  3;10,11,13;,
  3;12,15,14;,
  3;12,13,15;,
  3;14,17,16;,
  3;14,15,17;,
  3;16,19,18;,
  3;16,17,19;,
  3;18,21,20;,
  3;18,19,21;,
  3;20,23,22;,
  3;20,21,23;,
  3;22,25,24;,
  3;22,23,25;,
  3;24,27,26;,
  3;24,25,27;,
  3;26,29,28;,
  3;26,27,29;,
  3;28,31,30;,
  3;28,29,31;,
  3;30,3,2;,
  3;30,31,3;,
  3;33,32,32;,
  3;33,33,32;,
  3;32,34,34;,
  3;32,32,34;,
  3;34,35,35;,
  3;34,34,35;,
  3;35,36,36;,
  3;35,35,36;,
  3;36,37,37;,
  3;36,36,37;,
  3;37,38,38;,
  3;37,37,38;,
  3;38,39,39;,
  3;38,38,39;,
  3;39,40,40;,
  3;39,39,40;,
  3;40,41,41;,
  3;40,40,41;,
  3;41,42,42;,
  3;41,41,42;,
  3;42,43,43;,
  3;42,42,43;,
  3;43,44,44;,
  3;43,43,44;,
  3;44,45,45;,
  3;44,44,45;,
  3;45,46,46;,
  3;45,45,46;,
  3;46,47,47;,
  3;46,46,47;,
  3;47,33,33;,
  3;47,47,33;,
  3;80,48,81;,
  3;80,49,48;,
  3;81,50,79;,
  3;81,48,50;,
  3;79,51,78;,
  3;79,50,51;,
  3;78,52,77;,
  3;78,51,52;,
  3;77,53,76;,
  3;77,52,53;,
  3;76,54,75;,
  3;76,53,54;,
  3;75,55,74;,
  3;75,54,55;,
  3;74,56,73;,
  3;74,55,56;,
  3;73,57,72;,
  3;73,56,57;,
  3;72,58,71;,
  3;72,57,58;,
  3;71,59,70;,
  3;71,58,59;,
  3;70,60,69;,
  3;70,59,60;,
  3;69,61,68;,
  3;69,60,61;,
  3;68,62,67;,
  3;68,61,62;,
  3;67,63,66;,
  3;67,62,63;,
  3;66,49,80;,
  3;66,63,49;,
  3;0,64,2;,
  3;4,64,0;,
  3;6,64,4;,
  3;8,64,6;,
  3;10,64,8;,
  3;12,64,10;,
  3;14,64,12;,
  3;16,64,14;,
  3;18,64,16;,
  3;20,64,18;,
  3;22,64,20;,
  3;24,64,22;,
  3;26,64,24;,
  3;28,64,26;,
  3;30,64,28;,
  3;2,64,30;,
  3;49,65,48;,
  3;48,65,50;,
  3;50,65,51;,
  3;51,65,52;,
  3;52,65,53;,
  3;53,65,54;,
  3;54,65,55;,
  3;55,65,56;,
  3;56,65,57;,
  3;57,65,58;,
  3;58,65,59;,
  3;59,65,60;,
  3;60,65,61;,
  3;61,65,62;,
  3;62,65,63;,
  3;63,65,49;;

}

			MeshMaterialList {
				1;
			128;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame bowl {
		Mesh mesh-bowl {
			72;
			0.607658;0.743953;0.292633;,
			0.450089;0.453487;0.216752;,
			0.674449;0.743953;0.000000;,
			0.499561;0.453487;0.000000;,
			0.420511;0.743953;0.527307;,
			0.311472;0.453487;0.390574;,
			0.150079;0.743953;0.657539;,
			0.111162;0.453487;0.487037;,
			-0.150080;0.743953;0.657539;,
			-0.111164;0.453487;0.487037;,
			-0.420514;0.743953;0.527307;,
			-0.311472;0.453487;0.390574;,
			-0.607658;0.743953;0.292633;,
			-0.450092;0.453487;0.216752;,
			-0.674449;0.743953;0.000000;,
			-0.499564;0.453487;0.000000;,
			-0.607658;0.743953;-0.292633;,
			-0.450092;0.453487;-0.216752;,
			-0.420514;0.743953;-0.527307;,
			-0.311472;0.453487;-0.390574;,
			-0.150080;0.743953;-0.657539;,
			-0.111164;0.453487;-0.487037;,
			0.150079;0.743953;-0.657539;,
			0.111162;0.453487;-0.487037;,
			0.420511;0.743953;-0.527307;,
			0.311472;0.453487;-0.390574;,
			0.607658;0.743953;-0.292633;,
			0.450089;0.453487;-0.216752;,
			0.056799;0.307171;0.248851;,
			0.159146;0.307171;0.199563;,
			-0.056799;0.307171;0.248851;,
			-0.159146;0.307171;0.199563;,
			0.229973;0.307171;0.110749;,
			-0.229973;0.307171;0.110749;,
			0.255251;0.307171;0.000000;,
			-0.255251;0.307171;0.000000;,
			0.229973;0.307171;-0.110749;,
			-0.229973;0.307171;-0.110749;,
			0.159146;0.307171;-0.199563;,
			-0.159146;0.307171;-0.199563;,
			0.056799;0.307171;-0.248851;,
			-0.056799;0.307171;-0.248851;,
			0.434669;0.369460;-0.209326;,
			0.482447;0.369460;0.000000;,
			0.434669;0.369460;0.209326;,
			0.300801;0.369460;0.377193;,
			0.107355;0.369460;0.470352;,
			-0.107355;0.369460;0.470352;,
			-0.300802;0.369460;0.377193;,
			-0.434669;0.369460;0.209326;,
			-0.482447;0.369460;0.000000;,
			-0.434669;0.369460;-0.209326;,
			-0.300801;0.369460;-0.377193;,
			-0.107355;0.369460;-0.470352;,
			0.107355;0.369460;-0.470352;,
			0.300802;0.369460;-0.377193;,
			0.566614;0.541631;-0.272867;,
			0.628894;0.541631;0.000000;,
			0.566614;0.541631;0.272867;,
			0.433840;0.541631;0.439363;,
			0.392110;0.541631;0.491691;,
			0.139942;0.541631;0.613127;,
			-0.139943;0.541631;0.613127;,
			-0.392110;0.541631;0.491691;,
			-0.566614;0.541631;0.272867;,
			-0.628894;0.541631;0.000000;,
			-0.566614;0.541631;-0.272867;,
			-0.392110;0.541631;-0.491691;,
			-0.139942;0.541631;-0.613127;,
			0.139943;0.541631;-0.613127;,
			0.392110;0.541631;-0.491691;,
			0.430045;0.541631;-0.444121;;

			140;
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
			3; 14,17,16;,
			3; 17,14,15;,
			3; 16,19,18;,
			3; 19,16,17;,
			3; 18,21,20;,
			3; 21,18,19;,
			3; 20,23,22;,
			3; 23,20,21;,
			3; 22,25,24;,
			3; 25,22,23;,
			3; 24,27,26;,
			3; 27,24,25;,
			3; 26,3,2;,
			3; 3,26,27;,
			3; 7,11,9;,
			3; 7,5,11;,
			3; 5,13,11;,
			3; 5,1,13;,
			3; 1,3,13;,
			3; 3,15,13;,
			3; 3,17,15;,
			3; 3,27,17;,
			3; 27,19,17;,
			3; 27,25,19;,
			3; 25,21,19;,
			3; 25,23,21;,
			3; 30,29,28;,
			3; 30,31,29;,
			3; 31,32,29;,
			3; 31,33,32;,
			3; 33,34,32;,
			3; 33,35,34;,
			3; 35,36,34;,
			3; 35,37,36;,
			3; 37,38,36;,
			3; 37,39,38;,
			3; 39,40,38;,
			3; 39,41,40;,
			3; 43,36,42;,
			3; 36,43,34;,
			3; 44,34,43;,
			3; 34,44,32;,
			3; 45,32,44;,
			3; 32,45,29;,
			3; 46,29,45;,
			3; 29,46,28;,
			3; 47,28,46;,
			3; 28,47,30;,
			3; 48,30,47;,
			3; 30,48,31;,
			3; 49,31,48;,
			3; 31,49,33;,
			3; 50,33,49;,
			3; 33,50,35;,
			3; 51,35,50;,
			3; 35,51,37;,
			3; 52,37,51;,
			3; 37,52,39;,
			3; 53,39,52;,
			3; 39,53,41;,
			3; 54,41,53;,
			3; 41,54,40;,
			3; 55,40,54;,
			3; 40,55,38;,
			3; 42,38,55;,
			3; 38,42,36;,
			3; 57,42,56;,
			3; 42,57,43;,
			3; 58,43,57;,
			3; 43,58,44;,
			3; 60,45,59;,
			3; 59,45,58;,
			3; 45,44,58;,
			3; 61,45,60;,
			3; 45,61,46;,
			3; 62,46,61;,
			3; 46,62,47;,
			3; 63,47,62;,
			3; 47,63,48;,
			3; 64,48,63;,
			3; 48,64,49;,
			3; 65,49,64;,
			3; 49,65,50;,
			3; 66,50,65;,
			3; 50,66,51;,
			3; 67,51,66;,
			3; 51,67,52;,
			3; 68,52,67;,
			3; 52,68,53;,
			3; 69,53,68;,
			3; 53,69,54;,
			3; 70,54,69;,
			3; 54,70,55;,
			3; 71,55,70;,
			3; 56,55,71;,
			3; 56,42,55;,
			3; 2,56,26;,
			3; 56,2,57;,
			3; 0,57,2;,
			3; 57,0,58;,
			3; 4,58,0;,
			3; 4,59,58;,
			3; 4,60,59;,
			3; 6,60,4;,
			3; 60,6,61;,
			3; 8,61,6;,
			3; 61,8,62;,
			3; 10,62,8;,
			3; 62,10,63;,
			3; 12,63,10;,
			3; 63,12,64;,
			3; 14,64,12;,
			3; 64,14,65;,
			3; 16,65,14;,
			3; 65,16,66;,
			3; 18,66,16;,
			3; 66,18,67;,
			3; 20,67,18;,
			3; 67,20,68;,
			3; 22,68,20;,
			3; 68,22,69;,
			3; 24,69,22;,
			3; 69,24,70;,
			3; 26,70,24;,
			3; 26,71,70;,
			3; 26,56,71;;
  MeshNormals {
    86;
  -0.772;0.516;-0.372;,
  -0.488;0.841;-0.235;,
  -0.857;0.516;-0.000;,
  -0.542;0.841;-0.000;,
  -0.534;0.516;-0.670;,
  -0.338;0.841;-0.423;,
  -0.191;0.516;-0.835;,
  -0.121;0.841;-0.528;,
  0.191;0.516;-0.835;,
  0.121;0.841;-0.528;,
  0.534;0.516;-0.670;,
  0.338;0.841;-0.423;,
  0.772;0.516;-0.372;,
  0.488;0.841;-0.235;,
  0.857;0.516;0.000;,
  0.542;0.841;0.000;,
  0.772;0.516;0.372;,
  0.488;0.841;0.235;,
  0.534;0.516;0.670;,
  0.338;0.841;0.423;,
  0.191;0.516;0.835;,
  0.121;0.841;0.528;,
  -0.191;0.516;0.835;,
  -0.121;0.841;0.528;,
  -0.534;0.516;0.670;,
  -0.338;0.841;0.423;,
  -0.772;0.516;0.372;,
  -0.488;0.841;0.235;,
  0.034;-0.988;0.148;,
  0.095;-0.988;0.119;,
  -0.034;-0.988;0.148;,
  -0.095;-0.988;0.119;,
  0.137;-0.988;0.066;,
  -0.137;-0.988;0.066;,
  0.152;-0.988;0.000;,
  -0.152;-0.988;-0.000;,
  0.137;-0.988;-0.066;,
  -0.137;-0.988;-0.066;,
  0.095;-0.988;-0.119;,
  -0.095;-0.988;-0.119;,
  0.034;-0.988;-0.148;,
  -0.034;-0.988;-0.148;,
  0.509;-0.825;-0.245;,
  0.565;-0.825;-0.000;,
  0.509;-0.825;0.245;,
  0.353;-0.825;0.442;,
  0.126;-0.825;0.551;,
  -0.126;-0.825;0.551;,
  -0.353;-0.825;0.442;,
  -0.509;-0.825;0.245;,
  -0.565;-0.825;0.000;,
  -0.509;-0.825;-0.245;,
  -0.353;-0.825;-0.442;,
  -0.126;-0.825;-0.551;,
  0.126;-0.825;-0.551;,
  0.353;-0.825;-0.442;,
  0.812;-0.434;-0.391;,
  0.901;-0.434;-0.000;,
  0.812;-0.434;0.391;,
  0.703;-0.439;0.560;,
  0.562;-0.434;0.704;,
  0.200;-0.434;0.878;,
  -0.200;-0.434;0.878;,
  -0.562;-0.434;0.704;,
  -0.812;-0.434;0.391;,
  -0.901;-0.434;0.000;,
  -0.812;-0.434;-0.391;,
  -0.562;-0.434;-0.704;,
  -0.200;-0.434;-0.878;,
  0.200;-0.434;-0.878;,
  0.562;-0.434;-0.704;,
  0.703;-0.439;-0.560;,
  0.879;-0.220;0.423;,
  0.976;-0.220;-0.000;,
  0.608;-0.220;0.763;,
  0.217;-0.220;0.951;,
  -0.217;-0.220;0.951;,
  -0.608;-0.220;0.763;,
  -0.879;-0.220;0.423;,
  -0.976;-0.220;0.000;,
  -0.879;-0.220;-0.423;,
  -0.608;-0.220;-0.763;,
  -0.217;-0.220;-0.951;,
  0.217;-0.220;-0.951;,
  0.608;-0.220;-0.763;,
  0.879;-0.220;-0.423;;

  140;
  3;2,1,0;,
  3;1,2,3;,
  3;0,5,4;,
  3;5,0,1;,
  3;4,7,6;,
  3;7,4,5;,
  3;6,9,8;,
  3;9,6,7;,
  3;8,11,10;,
  3;11,8,9;,
  3;10,13,12;,
  3;13,10,11;,
  3;12,15,14;,
  3;15,12,13;,
  3;14,17,16;,
  3;17,14,15;,
  3;16,19,18;,
  3;19,16,17;,
  3;18,21,20;,
  3;21,18,19;,
  3;20,23,22;,
  3;23,20,21;,
  3;22,25,24;,
  3;25,22,23;,
  3;24,27,26;,
  3;27,24,25;,
  3;26,3,2;,
  3;3,26,27;,
  3;7,11,9;,
  3;7,5,11;,
  3;5,13,11;,
  3;5,1,13;,
  3;1,3,13;,
  3;3,15,13;,
  3;3,17,15;,
  3;3,27,17;,
  3;27,19,17;,
  3;27,25,19;,
  3;25,21,19;,
  3;25,23,21;,
  3;30,29,28;,
  3;30,31,29;,
  3;31,32,29;,
  3;31,33,32;,
  3;33,34,32;,
  3;33,35,34;,
  3;35,36,34;,
  3;35,37,36;,
  3;37,38,36;,
  3;37,39,38;,
  3;39,40,38;,
  3;39,41,40;,
  3;43,36,42;,
  3;36,43,34;,
  3;44,34,43;,
  3;34,44,32;,
  3;45,32,44;,
  3;32,45,29;,
  3;46,29,45;,
  3;29,46,28;,
  3;47,28,46;,
  3;28,47,30;,
  3;48,30,47;,
  3;30,48,31;,
  3;49,31,48;,
  3;31,49,33;,
  3;50,33,49;,
  3;33,50,35;,
  3;51,35,50;,
  3;35,51,37;,
  3;52,37,51;,
  3;37,52,39;,
  3;53,39,52;,
  3;39,53,41;,
  3;54,41,53;,
  3;41,54,40;,
  3;55,40,54;,
  3;40,55,38;,
  3;42,38,55;,
  3;38,42,36;,
  3;57,42,56;,
  3;42,57,43;,
  3;58,43,57;,
  3;43,58,44;,
  3;60,45,59;,
  3;59,45,58;,
  3;45,44,58;,
  3;61,45,60;,
  3;45,61,46;,
  3;62,46,61;,
  3;46,62,47;,
  3;63,47,62;,
  3;47,63,48;,
  3;64,48,63;,
  3;48,64,49;,
  3;65,49,64;,
  3;49,65,50;,
  3;66,50,65;,
  3;50,66,51;,
  3;67,51,66;,
  3;51,67,52;,
  3;68,52,67;,
  3;52,68,53;,
  3;69,53,68;,
  3;53,69,54;,
  3;70,54,69;,
  3;54,70,55;,
  3;71,55,70;,
  3;56,55,71;,
  3;56,42,55;,
  3;73,56,85;,
  3;56,73,57;,
  3;72,57,73;,
  3;57,72,58;,
  3;74,58,72;,
  3;74,59,58;,
  3;74,60,59;,
  3;75,60,74;,
  3;60,75,61;,
  3;76,61,75;,
  3;61,76,62;,
  3;77,62,76;,
  3;62,77,63;,
  3;78,63,77;,
  3;63,78,64;,
  3;79,64,78;,
  3;64,79,65;,
  3;80,65,79;,
  3;65,80,66;,
  3;81,66,80;,
  3;66,81,67;,
  3;82,67,81;,
  3;67,82,68;,
  3;83,68,82;,
  3;68,83,69;,
  3;84,69,83;,
  3;69,84,70;,
  3;85,70,84;,
  3;85,71,70;,
  3;85,56,71;;

}

			MeshMaterialList {
				1;
			140;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material black {
					0.002000;0.002000;0.002000;1.000000;;
					157.360000;
					0.518400;0.518400;0.518400;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

