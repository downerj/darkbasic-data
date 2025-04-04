xof 0302txt 0064
//  DV7340 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame barrel {
		Mesh mesh-barrel {
			12;
			-0.100000;0.005128;-0.008974;,
			-0.041026;0.005128;-0.008974;,
			-0.100000;0.005128;-0.003846;,
			-0.041026;0.005128;-0.003846;,
			-0.100000;0.000000;0.001282;,
			-0.041026;-0.005128;-0.003846;,
			-0.041026;-0.005128;-0.008974;,
			-0.100000;-0.005128;-0.003846;,
			-0.041026;0.000000;-0.014103;,
			-0.100000;-0.005128;-0.008974;,
			-0.041026;0.000000;0.001282;,
			-0.100000;0.000000;-0.014103;;

			16;
			3; 2,1,0;,
			3; 4,3,2;,
			3; 7,6,5;,
			3; 9,8,6;,
			3; 5,4,7;,
			3; 8,0,1;,
			3; 7,2,0;,
			3; 2,3,1;,
			3; 4,10,3;,
			3; 7,9,6;,
			3; 9,11,8;,
			3; 5,10,4;,
			3; 8,11,0;,
			3; 0,11,9;,
			3; 7,4,2;,
			3; 0,9,7;;
  MeshNormals {
    9;
  0.000;0.924;-0.383;,
  -1.000;0.000;0.000;,
  0.000;0.924;0.383;,
  0.000;0.707;-0.707;,
  0.000;0.707;0.707;,
  0.000;-0.924;0.383;,
  0.000;-0.924;-0.383;,
  0.000;-0.707;0.707;,
  0.000;-0.707;-0.707;;

  16;
  3;2,0,0;,
  3;4,2,2;,
  3;5,6,5;,
  3;6,8,6;,
  3;5,7,5;,
  3;3,0,0;,
  3;1,1,1;,
  3;2,2,0;,
  3;4,4,2;,
  3;5,6,6;,
  3;6,8,8;,
  3;5,7,7;,
  3;3,3,0;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

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
				Material silver {
					0.616300;0.616300;0.616300;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame handle {
		Mesh mesh-handle {
			12;
			0.086923;-0.007692;0.032051;,
			0.086923;0.007692;0.032051;,
			0.100000;-0.007692;0.032051;,
			0.100000;0.007692;0.032051;,
			0.100000;-0.007692;-0.032051;,
			0.086923;0.007692;-0.032051;,
			0.086923;-0.007692;-0.032051;,
			0.100000;0.007692;-0.032051;,
			0.069231;0.015385;-0.018974;,
			0.069231;-0.015385;-0.018974;,
			0.069231;-0.015385;0.024359;,
			0.069231;0.015385;0.024359;;

			22;
			3; 2,1,0;,
			3; 4,3,2;,
			3; 5,1,3;,
			3; 7,6,5;,
			3; 1,6,0;,
			3; 0,6,4;,
			3; 9,8,5;,
			3; 5,8,9;,
			3; 9,11,10;,
			3; 10,1,11;,
			3; 10,1,0;,
			3; 2,3,1;,
			3; 4,7,3;,
			3; 3,7,5;,
			3; 7,4,6;,
			3; 1,5,6;,
			3; 4,2,0;,
			3; 5,6,9;,
			3; 9,6,5;,
			3; 9,8,11;,
			3; 10,0,1;,
			3; 10,11,1;;
  MeshNormals {
    13;
  -0.226;0.000;0.974;,
  0.399;0.000;-0.917;,
  0.000;0.000;1.000;,
  1.000;0.000;0.000;,
  0.594;0.000;0.804;,
  0.000;1.000;0.000;,
  -0.657;0.000;-0.754;,
  0.000;0.000;-1.000;,
  -0.594;0.000;-0.804;,
  0.000;-1.000;0.000;,
  -1.000;0.000;0.000;,
  0.918;0.000;0.396;,
  -0.399;-0.000;0.917;;

  22;
  3;2,0,0;,
  3;3,3,3;,
  3;5,5,5;,
  3;7,6,6;,
  3;10,6,10;,
  3;9,9,9;,
  3;8,8,6;,
  3;4,11,11;,
  3;11,3,3;,
  3;12,0,12;,
  3;1,1,1;,
  3;2,2,0;,
  3;3,3,3;,
  3;5,5,5;,
  3;7,7,6;,
  3;10,6,6;,
  3;9,9,9;,
  3;6,6,8;,
  3;11,4,4;,
  3;11,11,3;,
  3;12,0,0;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			22;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material silver {
					0.616300;0.616300;0.616300;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame main {
		Mesh mesh-main {
			28;
			-0.041026;0.010256;-0.014103;,
			-0.041026;0.010256;0.001282;,
			-0.041026;-0.010256;0.001282;,
			-0.028205;0.015385;-0.019231;,
			-0.041026;-0.010256;-0.014103;,
			-0.028205;-0.015385;-0.019231;,
			-0.028205;0.015385;0.019231;,
			-0.002564;0.015385;0.003846;,
			-0.028205;-0.015385;0.019231;,
			-0.002564;-0.015385;0.003846;,
			0.069231;-0.015385;0.024359;,
			0.069231;0.015385;0.024359;,
			0.069231;-0.015385;-0.018974;,
			-0.002564;-0.015385;-0.006410;,
			0.046154;-0.015385;-0.006410;,
			0.046154;-0.015385;0.003846;,
			0.046154;0.015385;-0.006410;,
			-0.002564;0.015385;-0.006410;,
			0.069231;0.015385;-0.018974;,
			0.046154;0.015385;0.003846;,
			0.000000;0.023077;0.001282;,
			0.043590;0.023077;-0.003846;,
			0.000000;0.023077;-0.003846;,
			0.043590;0.023077;0.001282;,
			0.000000;-0.023077;0.001282;,
			0.000000;-0.023077;-0.003846;,
			0.043590;-0.023077;-0.003846;,
			0.043590;-0.023077;0.001282;;

			58;
			3; 2,1,0;,
			3; 4,0,3;,
			3; 5,2,4;,
			3; 3,1,6;,
			3; 6,1,2;,
			3; 3,6,7;,
			3; 9,8,5;,
			3; 10,8,9;,
			3; 7,6,11;,
			3; 13,5,12;,
			3; 15,14,12;,
			3; 18,17,16;,
			3; 18,16,19;,
			3; 17,7,20;,
			3; 20,7,19;,
			3; 17,22,21;,
			3; 21,23,19;,
			3; 22,20,23;,
			3; 24,9,13;,
			3; 15,9,24;,
			3; 25,13,14;,
			3; 27,26,14;,
			3; 27,24,25;,
			3; 10,6,8;,
			3; 12,3,18;,
			3; 16,17,13;,
			3; 9,7,19;,
			3; 13,17,7;,
			3; 19,16,14;,
			3; 0,4,2;,
			3; 3,5,4;,
			3; 5,8,2;,
			3; 3,0,1;,
			3; 2,8,6;,
			3; 7,17,3;,
			3; 5,13,9;,
			3; 9,15,10;,
			3; 11,19,7;,
			3; 12,14,13;,
			3; 12,10,15;,
			3; 18,3,17;,
			3; 19,11,18;,
			3; 20,22,17;,
			3; 19,23,20;,
			3; 21,16,17;,
			3; 19,16,21;,
			3; 23,21,22;,
			3; 13,25,24;,
			3; 24,27,15;,
			3; 14,26,25;,
			3; 14,15,27;,
			3; 25,26,27;,
			3; 10,11,6;,
			3; 12,5,3;,
			3; 13,14,16;,
			3; 19,15,9;,
			3; 7,9,13;,
			3; 14,15,19;;
  MeshNormals {
    25;
  -1.000;0.000;0.000;,
  -0.945;0.000;0.326;,
  1.000;0.000;0.000;,
  -0.163;0.000;-0.987;,
  -0.371;0.000;-0.928;,
  -0.165;-0.986;0.000;,
  -0.108;0.994;-0.000;,
  0.000;1.000;0.000;,
  -0.108;-0.994;0.000;,
  0.000;-1.000;0.000;,
  0.000;0.316;0.949;,
  0.000;0.000;-1.000;,
  -0.949;0.316;0.000;,
  -0.949;-0.316;0.000;,
  0.949;0.316;0.000;,
  0.000;0.316;-0.949;,
  0.000;0.000;1.000;,
  0.000;-0.316;-0.949;,
  -0.371;0.928;0.000;,
  0.949;-0.316;0.000;,
  0.000;-0.316;0.949;,
  -0.371;-0.928;0.000;,
  -0.447;0.000;0.894;,
  -0.053;0.000;0.999;,
  -0.165;0.986;-0.000;;

  58;
  3;1,1,0;,
  3;4,4,3;,
  3;5,21,21;,
  3;24,18,6;,
  3;22,1,1;,
  3;24,6,7;,
  3;9,8,5;,
  3;9,8,9;,
  3;7,6,7;,
  3;9,5,9;,
  3;9,9,9;,
  3;7,7,7;,
  3;7,7,7;,
  3;12,12,12;,
  3;10,10,10;,
  3;15,15,15;,
  3;14,14,14;,
  3;7,7,7;,
  3;13,13,13;,
  3;20,20,20;,
  3;17,17,17;,
  3;19,19,19;,
  3;9,9,9;,
  3;23,22,22;,
  3;11,3,11;,
  3;16,16,16;,
  3;11,11,11;,
  3;2,2,2;,
  3;0,0,0;,
  3;0,0,1;,
  3;3,3,4;,
  3;5,8,21;,
  3;24,18,18;,
  3;1,22,22;,
  3;7,7,24;,
  3;5,9,9;,
  3;9,9,9;,
  3;7,7,7;,
  3;9,9,9;,
  3;9,9,9;,
  3;7,24,7;,
  3;7,7,7;,
  3;12,12,12;,
  3;10,10,10;,
  3;15,15,15;,
  3;14,14,14;,
  3;7,7,7;,
  3;13,13,13;,
  3;20,20,20;,
  3;17,17,17;,
  3;19,19,19;,
  3;9,9,9;,
  3;23,23,22;,
  3;11,3,3;,
  3;16,16,16;,
  3;11,11,11;,
  3;2,2,2;,
  3;0,0,0;;

}

			MeshMaterialList {
				1;
			58;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

