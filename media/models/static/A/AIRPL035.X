xof 0302txt 0064
//  DV7394 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame paperpln {
		Mesh mesh-paperpln {
			13;
			0.023998;0.030000;0.347964;,
			0.187181;0.030000;0.347964;,
			0.187181;0.029998;0.239975;,
			-0.023997;0.030000;0.347964;,
			-0.023998;0.029993;-0.203980;,
			-0.187181;0.029998;0.239975;,
			-0.023998;0.029996;0.071992;,
			0.000000;-0.030000;0.347965;,
			0.023998;0.029996;0.071992;,
			0.000000;-0.030000;0.011999;,
			0.023998;0.029993;-0.203980;,
			0.000000;-0.030000;-0.347965;,
			-0.187181;0.030000;0.347964;;

			22;
			3; 2,1,0;,
			3; 5,4,3;,
			3; 7,6,3;,
			3; 8,7,0;,
			3; 10,9,8;,
			3; 9,4,6;,
			3; 10,0,7;,
			3; 4,11,7;,
			3; 5,6,4;,
			3; 10,8,2;,
			3; 3,5,12;,
			3; 2,8,0;,
			3; 0,10,2;,
			3; 3,12,5;,
			3; 7,9,6;,
			3; 8,9,7;,
			3; 10,11,9;,
			3; 9,11,4;,
			3; 7,11,10;,
			3; 7,3,4;,
			3; 3,6,5;,
			3; 0,1,2;;
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
				Material white {
					1.000000;1.000000;1.000000;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}
