xof 0302txt 0064
//  DV7319 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame visor {
		Mesh mesh-visor {
			26;
			-0.040525;0.002495;-0.060842;,
			0.040556;0.027225;-0.060842;,
			0.040556;0.002495;-0.060842;,
			-0.060795;-0.005208;0.020239;,
			-0.040525;0.027224;-0.060842;,
			0.060826;-0.005208;0.020239;,
			0.060826;0.035333;0.020239;,
			-0.060795;0.035333;0.020239;,
			0.020286;0.035333;-0.000031;,
			-0.020255;0.035333;-0.000031;,
			0.020286;-0.005208;-0.000031;,
			-0.020255;-0.005208;-0.000031;,
			0.060826;0.027224;0.052266;,
			0.060826;-0.013316;0.036050;,
			0.060826;0.002900;0.052266;,
			-0.060795;0.043441;0.036455;,
			-0.060795;-0.013316;0.036455;,
			-0.060795;0.002900;0.052266;,
			0.040556;0.011008;0.072942;,
			0.040556;0.019116;0.072942;,
			0.000016;0.011008;0.089158;,
			-0.040119;0.011008;0.072942;,
			0.000016;0.019116;0.089158;,
			-0.040525;0.019116;0.072942;,
			0.060826;0.043441;0.036050;,
			-0.060795;0.027224;0.052266;;

			66;
			3; 2,1,0;,
			3; 0,4,3;,
			3; 6,1,5;,
			3; 2,1,5;,
			3; 4,1,0;,
			3; 7,4,3;,
			3; 8,1,6;,
			3; 6,1,8;,
			3; 4,1,8;,
			3; 8,1,4;,
			3; 4,9,7;,
			3; 7,9,4;,
			3; 2,5,10;,
			3; 10,5,2;,
			3; 2,10,11;,
			3; 11,10,2;,
			3; 0,11,3;,
			3; 3,11,0;,
			3; 5,13,12;,
			3; 14,13,6;,
			3; 16,3,15;,
			3; 7,3,17;,
			3; 12,14,18;,
			3; 18,14,12;,
			3; 20,18,19;,
			3; 19,18,20;,
			3; 23,22,21;,
			3; 20,22,21;,
			3; 17,21,23;,
			3; 23,21,17;,
			3; 1,4,0;,
			3; 4,7,3;,
			3; 1,2,5;,
			3; 1,6,5;,
			3; 1,2,0;,
			3; 4,0,3;,
			3; 8,9,4;,
			3; 4,9,8;,
			3; 11,0,2;,
			3; 2,0,11;,
			3; 24,6,5;,
			3; 13,14,12;,
			3; 12,24,5;,
			3; 24,12,14;,
			3; 13,5,6;,
			3; 6,24,14;,
			3; 25,17,16;,
			3; 3,7,15;,
			3; 15,25,16;,
			3; 25,15,7;,
			3; 3,16,17;,
			3; 17,25,7;,
			3; 18,19,12;,
			3; 12,19,18;,
			3; 19,22,20;,
			3; 20,22,19;,
			3; 22,20,21;,
			3; 22,23,21;,
			3; 23,25,17;,
			3; 17,25,23;,
			3; 5,8,10;,
			3; 5,6,8;,
			3; 10,9,11;,
			3; 10,8,9;,
			3; 11,7,3;,
			3; 11,9,7;;
  MeshNormals {
    26;
  0.000;0.000;1.000;,
  0.000;0.000;-1.000;,
  0.018;0.992;-0.126;,
  0.921;0.000;0.389;,
  0.970;0.000;0.243;,
  -0.921;-0.000;0.389;,
  0.230;0.000;0.973;,
  -0.995;0.000;-0.103;,
  -0.027;-0.992;0.123;,
  0.027;-0.992;0.123;,
  0.026;-0.993;-0.117;,
  -0.026;-0.993;-0.117;,
  -0.964;0.000;-0.267;,
  -1.000;0.000;0.000;,
  0.970;0.000;-0.243;,
  1.000;0.000;0.000;,
  0.017;0.993;0.120;,
  -0.964;-0.002;0.267;,
  -0.569;0.000;-0.823;,
  0.569;0.000;0.823;,
  -0.230;0.000;0.973;,
  0.556;0.027;-0.831;,
  -0.054;0.993;0.108;,
  0.995;0.000;-0.103;,
  -0.556;-0.027;0.831;,
  -0.057;0.992;-0.113;;

  66;
  3;0,0,0;,
  3;4,4,3;,
  3;5,17,5;,
  3;14,14,23;,
  3;1,1,1;,
  3;7,12,7;,
  3;8,8,8;,
  3;2,2,2;,
  3;8,8,8;,
  3;2,2,2;,
  3;8,9,9;,
  3;25,2,2;,
  3;10,10,10;,
  3;16,22,16;,
  3;10,10,11;,
  3;16,16,16;,
  3;10,11,11;,
  3;16,16,16;,
  3;5,13,12;,
  3;4,15,23;,
  3;15,3,15;,
  3;7,7,17;,
  3;12,12,18;,
  3;19,4,4;,
  3;0,19,19;,
  3;18,18,1;,
  3;21,1,21;,
  3;0,0,24;,
  3;17,24,24;,
  3;21,21,14;,
  3;0,0,0;,
  3;4,3,3;,
  3;17,17,5;,
  3;14,23,23;,
  3;1,1,1;,
  3;12,12,7;,
  3;8,9,8;,
  3;2,2,2;,
  3;11,10,10;,
  3;16,16,16;,
  3;13,5,5;,
  3;13,12,12;,
  3;12,13,5;,
  3;15,4,4;,
  3;15,23,23;,
  3;23,15,4;,
  3;14,14,15;,
  3;3,3,15;,
  3;15,14,15;,
  3;17,13,7;,
  3;7,13,17;,
  3;17,17,7;,
  3;18,18,12;,
  3;4,19,19;,
  3;19,0,0;,
  3;1,1,18;,
  3;1,1,21;,
  3;0,24,24;,
  3;24,17,17;,
  3;14,14,21;,
  3;5,20,20;,
  3;5,5,20;,
  3;20,6,6;,
  3;20,20,6;,
  3;6,3,3;,
  3;6,6,3;;

}

			MeshMaterialList {
				1;
			66;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

}

