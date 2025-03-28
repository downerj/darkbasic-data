xof 0302txt 0064
//  DV7244 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame door {
		Mesh mesh-door {
			23;
			-0.723861;-4.100000;-1.936890;,
			-0.721034;-1.116900;-1.628690;,
			-0.848275;-1.543860;-1.673930;,
			-0.848275;-4.100000;-1.936890;,
			-0.398689;-4.100000;-1.936890;,
			-0.393034;-0.817176;-1.597580;,
			0.014138;-4.100000;-1.936890;,
			0.014138;-0.726693;-1.589100;,
			0.441103;-4.100000;-1.936890;,
			0.432620;-0.845452;-1.603240;,
			0.746482;-4.100000;-1.936890;,
			0.746482;-1.159310;-1.634340;,
			0.848275;-4.100000;-1.936890;,
			0.845447;-1.558000;-1.673930;,
			-0.842620;-1.543860;-1.707860;,
			-1.131030;-4.100000;-1.936890;,
			1.131030;-4.100000;-1.936890;,
			0.848275;-1.558000;-1.710690;,
			-0.721034;-1.125380;-1.671100;,
			-0.404344;-0.822831;-1.642830;,
			0.019793;-0.721038;-1.634340;,
			0.438275;-0.842624;-1.645650;,
			0.743654;-1.162140;-1.634340;;

			16;
			4; 3,2,1,0;,
			4; 0,1,5,4;,
			4; 4,5,7,6;,
			4; 7,9,8,6;,
			4; 9,11,10,8;,
			4; 11,13,12,10;,
			3; 15,14,3;,
			3; 12,17,16;,
			3; 2,3,14;,
			4; 1,2,14,18;,
			4; 5,1,18,19;,
			4; 7,5,19,20;,
			4; 21,9,7,20;,
			4; 21,22,11,9;,
			4; 11,22,17,13;,
			3; 12,13,17;;
			MeshMaterialList {
				1;
			16;
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame arch {
		Mesh mesh-arch {
			36;
			1.413790;-4.100000;-1.936890;,
			1.139520;-1.566490;-1.707860;,
			1.131030;-1.555170;-1.835100;,
			1.413790;-4.100000;-2.058480;,
			0.000000;-0.424142;-1.738960;,
			0.000000;-0.424142;-1.606070;,
			-0.568344;-0.576831;-1.620210;,
			-0.568344;-0.576831;-1.750270;,
			-0.986827;-0.995313;-1.656960;,
			-0.986827;-0.995313;-1.787030;,
			-1.131030;-1.552350;-1.707860;,
			-1.131030;-1.546690;-1.837930;,
			-1.131030;-4.100000;-1.936890;,
			-0.842620;-1.543860;-1.707860;,
			-0.842620;-1.543860;-1.835100;,
			-1.131030;-4.100000;-2.058480;,
			-0.721034;-1.125380;-1.671100;,
			-0.721034;-1.125380;-1.798340;,
			-0.404344;-0.822831;-1.642830;,
			-0.404344;-0.822831;-1.772890;,
			0.019793;-0.721038;-1.634340;,
			0.019793;-0.721038;-1.764410;,
			0.438275;-0.842624;-1.645650;,
			0.438275;-0.842624;-1.772890;,
			0.743654;-1.162140;-1.634340;,
			0.740827;-1.162140;-1.801170;,
			0.848275;-1.558000;-1.710690;,
			0.848275;-1.555170;-1.835100;,
			1.131030;-4.100000;-1.936890;,
			1.131030;-4.100000;-2.058480;,
			-1.413790;-4.100000;-1.936890;,
			-1.413790;-4.100000;-2.058480;,
			0.568344;-0.576831;-1.750270;,
			0.986826;-0.995313;-1.787030;,
			0.568344;-0.576831;-1.620210;,
			0.986826;-0.995313;-1.662434;;

			26;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 9,8,6,7;,
			4; 11,10,8,9;,
			4; 15,14,13,12;,
			4; 14,17,16,13;,
			4; 17,19,18,16;,
			4; 19,21,20,18;,
			4; 23,22,20,21;,
			4; 25,24,22,23;,
			4; 27,26,24,25;,
			4; 29,28,26,27;,
			4; 31,15,12,30;,
			4; 29,3,0,28;,
			4; 15,31,11,14;,
			4; 14,11,9,17;,
			4; 17,9,7,19;,
			4; 4,32,23,21;,
			4; 32,33,25,23;,
			4; 33,2,27,25;,
			4; 4,21,19,7;,
			4; 2,3,29,27;,
			4; 11,31,30,10;,
			4; 34,32,4,5;,
			4; 35,33,32,34;,
			4; 35,1,2,33;;
			MeshMaterialList {
				1;
			26;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material lighttan {
					0.702000;0.421000;0.220600;1.000000;;
					177.520000;
					0.828600;0.805700;0.585100;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame tower {
		Mesh mesh-tower {
			90;
			-0.282758;3.251720;-1.917100;,
			0.282758;3.251720;-1.917100;,
			0.285586;4.097170;-1.917100;,
			-0.288414;4.097170;-1.917100;,
			1.410960;4.097170;-1.917100;,
			1.413790;3.251720;-1.917100;,
			1.973650;3.254550;-1.936890;,
			1.979310;3.251720;-0.220552;,
			1.979310;3.251720;0.344965;,
			1.973650;4.097170;0.344965;,
			1.973650;4.097170;-0.220552;,
			1.973650;3.254550;2.058480;,
			1.973650;4.097170;2.058480;,
			1.973650;4.097170;1.476000;,
			1.979310;3.251720;1.476000;,
			1.410960;4.097170;2.041520;,
			1.413790;3.251720;2.041520;,
			0.285586;4.097170;2.041520;,
			0.282758;3.251720;2.041520;,
			-0.282758;3.251720;2.041520;,
			-0.288414;4.097170;2.041520;,
			-1.973650;3.254550;2.058480;,
			-1.973650;4.097170;2.058480;,
			-1.410960;4.097170;2.041520;,
			-1.413790;3.251720;2.041520;,
			-1.973650;4.097170;1.476000;,
			-1.979310;3.251720;1.476000;,
			-1.973650;4.097170;-0.220552;,
			-1.973650;4.097170;0.344965;,
			-1.979310;3.251720;0.344965;,
			-1.979310;3.251720;-0.220552;,
			-1.973650;3.254550;-1.936890;,
			-1.413790;3.251720;-1.917100;,
			-1.410960;4.097170;-1.917100;,
			-1.973650;4.097170;-1.936890;,
			-1.973650;4.097170;-1.351580;,
			-1.979310;3.251720;-1.351580;,
			-1.413790;2.409110;1.476000;,
			-1.413790;2.409110;-1.354410;,
			-1.413790;4.100000;1.476000;,
			-1.413790;4.100000;-0.220552;,
			-1.413790;4.100000;0.344965;,
			-1.413790;4.100000;-1.351580;,
			0.282758;4.100000;-1.351580;,
			-0.282758;4.100000;-1.351580;,
			-0.282758;4.100000;1.476000;,
			0.282758;4.100000;1.476000;,
			1.413790;4.100000;1.476000;,
			1.413790;4.100000;0.344965;,
			1.413790;4.100000;-0.220552;,
			1.973650;4.097170;-1.936890;,
			1.973650;4.097170;-1.351580;,
			-1.413790;3.251720;1.476000;,
			-0.282758;3.251720;1.476000;,
			0.282758;3.251720;1.476000;,
			1.413790;3.251720;1.476000;,
			1.413790;3.251720;0.344965;,
			1.413790;3.251720;-0.220552;,
			-1.413790;3.251720;0.344965;,
			-1.413790;3.251720;-0.220552;,
			-1.413790;3.251720;-1.351580;,
			1.413790;4.100000;-1.351580;,
			1.413790;3.251720;-1.351580;,
			1.979310;3.251720;-1.351580;,
			0.282758;3.251720;-1.351580;,
			-0.282758;3.251720;-1.351580;,
			1.413790;2.409110;-1.354410;,
			1.139520;-1.566490;-1.707860;,
			1.413790;-4.100000;-1.936890;,
			1.999100;-4.100000;-1.936890;,
			1.413790;2.409110;1.476000;,
			1.999100;-4.100000;2.058480;,
			-1.999100;-4.100000;2.058480;,
			-0.986827;-0.995313;-1.656960;,
			-1.131030;-1.552350;-1.707860;,
			-0.568344;-0.576831;-1.620210;,
			0.000000;-0.424142;-1.606070;,
			0.986826;-0.995313;-1.662434;,
			0.568344;-0.576831;-1.620210;,
			-1.999100;-4.100000;-1.936890;,
			-1.413790;-4.100000;-1.936890;,
			-1.131030;-4.100000;-1.936890;,
			-0.848275;-4.100000;-1.936890;,
			-0.723861;-4.100000;-1.936890;,
			-0.398689;-4.100000;-1.936890;,
			0.014138;-4.100000;-1.936890;,
			0.441103;-4.100000;-1.936890;,
			0.746482;-4.100000;-1.936890;,
			0.848275;-4.100000;-1.936890;,
			1.131030;-4.100000;-1.936890;;

			98;
			4; 3,2,1,0;,
			3; 6,5,4;,
			4; 10,9,8,7;,
			4; 14,13,12,11;,
			4; 16,11,12,15;,
			4; 20,19,18,17;,
			4; 24,23,22,21;,
			4; 26,21,22,25;,
			4; 30,29,28,27;,
			4; 34,33,32,31;,
			4; 34,31,36,35;,
			4; 38,37,21,31;,
			4; 22,23,39,25;,
			4; 41,40,27,28;,
			4; 42,33,34,35;,
			4; 3,44,43,2;,
			4; 20,17,46,45;,
			4; 47,15,12,13;,
			4; 10,49,48,9;,
			3; 4,51,50;,
			4; 39,52,26,25;,
			4; 39,23,24,52;,
			4; 45,53,19,20;,
			4; 45,46,54,53;,
			4; 46,17,18,54;,
			4; 47,55,16,15;,
			4; 47,13,14,55;,
			4; 48,56,8,9;,
			4; 49,57,56,48;,
			4; 49,10,7,57;,
			4; 29,58,41,28;,
			4; 40,41,58,59;,
			4; 40,59,30,27;,
			4; 36,60,42,35;,
			4; 42,60,32,33;,
			4; 5,62,61,4;,
			4; 63,51,61,62;,
			4; 65,64,43,44;,
			4; 44,3,0,65;,
			4; 1,2,43,64;,
			4; 64,62,5,1;,
			4; 0,32,60,65;,
			4; 60,36,30,59;,
			4; 29,26,52,58;,
			4; 24,19,53,52;,
			4; 54,18,16,55;,
			4; 14,8,56,55;,
			4; 7,63,62,57;,
			4; 64,65,60,38;,
			4; 56,57,62,66;,
			3; 69,68,67;,
			4; 37,72,71,70;,
			3; 74,38,73;,
			3; 73,38,75;,
			4; 75,38,66,76;,
			3; 77,66,67;,
			3; 78,66,77;,
			3; 76,66,78;,
			3; 6,63,66;,
			4; 36,31,21,30;,
			4; 26,29,30,21;,
			4; 6,66,1,5;,
			3; 31,32,38;,
			4; 37,70,24,21;,
			3; 51,63,6;,
			3; 19,24,70;,
			3; 18,19,70;,
			3; 16,18,70;,
			3; 4,61,51;,
			4; 66,62,64,38;,
			4; 70,55,56,66;,
			3; 67,66,69;,
			3; 72,37,38;,
			3; 71,69,66;,
			3; 74,80,79;,
			4; 32,0,1,38;,
			3; 38,1,66;,
			4; 63,7,8,66;,
			3; 70,8,14;,
			3; 74,79,38;,
			3; 38,79,72;,
			3; 79,80,72;,
			3; 68,69,71;,
			4; 80,68,71,72;,
			3; 70,71,66;,
			3; 14,11,70;,
			3; 70,11,16;,
			3; 59,38,60;,
			4; 59,58,37,38;,
			3; 52,37,58;,
			3; 8,70,66;,
			3; 53,37,52;,
			4; 53,54,70,37;,
			3; 55,70,54;,
			4; 70,66,38,37;,
			11; 89,88,87,86,85,84,83,82,81,80,68;,
			3; 50,51,6;,
			3; 4,50,6;;
			MeshMaterialList {
				1;
			98;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

