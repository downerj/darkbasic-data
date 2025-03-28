xof 0302txt 0064
//  DV7479 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame trunk {
		Mesh mesh-trunk {
			6;
			0.154677;-0.699920;-0.177622;,
			0.459784;-0.699920;-0.177622;,
			0.411273;0.576677;-0.154643;,
			0.306592;-0.699920;0.075144;,
			0.201911;0.576677;-0.154643;,
			0.306592;0.576677;0.025356;;

			6;
			3; 2,1,0;,
			3; 3,1,2;,
			3; 3,5,4;,
			3; 0,4,2;,
			3; 2,5,3;,
			3; 4,0,3;;
  MeshNormals {
    3;
  0.000;0.018;-1.000;,
  0.864;0.020;0.503;,
  -0.858;0.022;0.514;;

  6;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;;

}

			MeshMaterialList {
				1;
			6;
				0,
				0,
				0,
				0,
				0,
				0;;
				Material brown {
					0.085700;0.014700;0.000000;1.000000;;
					65.890000;
					0.163300;0.024000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame foliage {
		Mesh mesh-foliage {
			12;
			0.329571;1.866040;0.601102;,
			0.729146;1.866040;-0.024431;,
			-0.025323;1.866040;-0.024431;,
			0.332124;2.300080;0.255144;,
			0.012975;1.368160;0.013867;,
			0.421486;1.368160;-0.703580;,
			-0.344473;1.368160;-0.703580;,
			0.012975;1.840500;-0.446984;,
			0.893827;1.623480;-0.204431;,
			1.327870;1.623480;-0.967836;,
			0.444465;1.623480;-0.967836;,
			0.893827;1.878800;-0.689538;;

			12;
			3; 2,1,0;,
			3; 3,1,2;,
			3; 0,3,2;,
			3; 0,1,3;,
			3; 6,5,4;,
			3; 7,5,6;,
			3; 4,5,7;,
			3; 4,7,6;,
			3; 10,9,8;,
			3; 11,9,10;,
			3; 8,9,11;,
			3; 8,11,10;;
  MeshNormals {
    10;
  0.000;-1.000;0.000;,
  -0.620;0.694;0.365;,
  0.776;0.390;0.496;,
  0.000;0.542;-0.841;,
  0.634;0.685;0.360;,
  -0.808;0.370;0.458;,
  -0.821;0.399;0.409;,
  0.000;0.477;-0.879;,
  0.000;0.737;-0.676;,
  0.783;0.435;0.446;;

  12;
  3;0,0,0;,
  3;3,3,3;,
  3;5,5,5;,
  3;2,2,2;,
  3;0,0,0;,
  3;7,7,7;,
  3;9,9,9;,
  3;6,6,6;,
  3;0,0,0;,
  3;8,8,8;,
  3;4,4,4;,
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
				Material dkgreen {
					0.005800;0.024500;0.000000;1.000000;;
					60.000000;
					0.000000;0.049000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame branches {
		Mesh mesh-branches {
			15;
			0.201911;0.576677;-0.154643;,
			0.411273;0.576677;-0.154643;,
			0.306592;0.576677;0.025356;,
			0.919359;1.597950;-0.664006;,
			0.842763;1.597950;-0.664006;,
			0.881061;1.597950;-0.612942;,
			0.306592;0.576677;-0.153367;,
			0.357656;0.576677;-0.064005;,
			0.051273;1.380930;-0.459750;,
			0.000209;1.380930;-0.418899;,
			0.255528;0.576677;-0.064005;,
			0.293826;1.866040;0.215570;,
			0.370422;1.866040;0.216847;,
			0.330847;1.866040;0.265357;,
			-0.025323;1.380930;-0.459750;;

			19;
			3; 2,1,0;,
			3; 4,3,1;,
			3; 6,5,4;,
			3; 1,5,7;,
			3; 8,6,0;,
			3; 6,8,9;,
			3; 9,0,10;,
			3; 11,7,10;,
			3; 2,7,12;,
			3; 11,2,13;,
			3; 1,6,4;,
			3; 6,7,5;,
			3; 1,3,5;,
			3; 0,14,8;,
			3; 9,10,6;,
			3; 9,14,0;,
			3; 11,12,7;,
			3; 12,13,2;,
			3; 11,10,2;;
  MeshNormals {
    15;
  0.000;1.000;0.000;,
  0.778;0.443;0.445;,
  -0.707;0.580;0.404;,
  0.000;-0.446;-0.895;,
  0.848;-0.164;0.504;,
  -0.652;0.584;0.483;,
  -0.864;-0.082;0.497;,
  -0.847;-0.039;0.530;,
  0.001;-0.355;-0.935;,
  0.577;0.446;0.684;,
  0.016;0.213;-0.977;,
  0.798;-0.100;0.594;,
  0.773;-0.130;0.621;,
  -0.799;-0.096;0.594;,
  0.860;-0.116;0.497;;

  19;
  3;0,0,0;,
  3;3,3,3;,
  3;2,5,5;,
  3;4,11,4;,
  3;8,8,8;,
  3;1,9,9;,
  3;7,6,6;,
  3;10,10,10;,
  3;14,4,12;,
  3;13,6,13;,
  3;3,8,3;,
  3;2,2,5;,
  3;4,11,11;,
  3;8,8,8;,
  3;9,1,1;,
  3;7,7,6;,
  3;10,10,10;,
  3;12,12,14;,
  3;13,6,6;;

}

			MeshMaterialList {
				1;
			19;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material brown {
					0.085700;0.014700;0.000000;1.000000;;
					65.890000;
					0.163300;0.024000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

