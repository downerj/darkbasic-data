xof 0302txt 0064
//  DV8034 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame vernier {
		Mesh mesh-vernier {
			8;
			-0.026750;0.170150;0.102435;,
			-0.026750;0.250001;0.014435;,
			-0.026750;0.250001;0.102435;,
			-0.026750;0.170150;0.014435;,
			0.028658;0.170150;0.102435;,
			0.028658;0.250001;0.014435;,
			0.028658;0.170150;0.014435;,
			0.028658;0.250001;0.102435;;

			12;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 6,5,4;,
			3; 7,4,5;,
			3; 3,6,0;,
			3; 4,0,6;,
			3; 1,5,3;,
			3; 6,3,5;,
			3; 2,7,1;,
			3; 5,1,7;,
			3; 0,4,2;,
			3; 7,2,4;;
  MeshNormals {
    6;
  -1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;0.000;-1.000;,
  0.000;1.000;0.000;,
  1.000;0.000;0.000;,
  0.000;-1.000;0.000;;

  12;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
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
				Material dkdkgrey {
					0.012200;0.012200;0.012200;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame balance {
		Mesh mesh-balance {
			8;
			-0.004838;0.200285;-0.228258;,
			0.010496;0.230953;-0.228258;,
			-0.004838;0.230953;-0.228258;,
			0.010496;0.200285;-0.228258;,
			-0.004838;0.200285;0.257308;,
			0.010496;0.230953;0.257308;,
			0.010496;0.200285;0.257308;,
			-0.004838;0.230953;0.257308;;

			12;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 6,5,4;,
			3; 7,4,5;,
			3; 3,6,0;,
			3; 4,0,6;,
			3; 1,5,3;,
			3; 6,3,5;,
			3; 2,7,1;,
			3; 5,1,7;,
			3; 0,4,2;,
			3; 7,2,4;;
  MeshNormals {
    6;
  0.000;0.000;-1.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;1.000;0.000;,
  0.000;0.000;1.000;,
  0.000;-1.000;0.000;;

  12;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
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
				Material bone1 {
					0.983700;0.795900;0.469400;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame weight {
		Mesh mesh-weight {
			12;
			0.021510;0.236036;0.013722;,
			0.021510;0.236036;-0.042923;,
			0.021510;0.193731;0.013722;,
			0.021510;0.193731;-0.042923;,
			0.000775;0.203210;-0.030231;,
			0.000775;0.226557;-0.030231;,
			0.000775;0.203210;0.001030;,
			0.000775;0.226557;0.001030;,
			-0.015026;0.193731;-0.042923;,
			-0.015026;0.193731;0.013722;,
			-0.015026;0.236036;-0.042923;,
			-0.015026;0.236036;0.013722;;

			20;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 6,5,4;,
			3; 5,6,7;,
			3; 2,8,3;,
			3; 8,2,9;,
			3; 3,10,1;,
			3; 10,3,8;,
			3; 1,11,0;,
			3; 11,1,10;,
			3; 0,9,2;,
			3; 9,0,11;,
			3; 9,4,8;,
			3; 4,9,6;,
			3; 8,5,10;,
			3; 5,8,4;,
			3; 10,7,11;,
			3; 7,10,5;,
			3; 11,6,9;,
			3; 6,11,7;;
  MeshNormals {
    13;
  1.000;0.000;0.000;,
  -0.626;-0.000;-0.780;,
  -0.514;-0.858;0.000;,
  -0.626;0.000;0.780;,
  -0.851;0.402;0.338;,
  -0.851;-0.402;0.338;,
  -0.851;0.402;-0.338;,
  -0.851;-0.402;-0.338;,
  0.000;-1.000;0.000;,
  -0.514;0.858;-0.000;,
  0.000;0.000;-1.000;,
  0.000;1.000;0.000;,
  0.000;0.000;1.000;;

  20;
  3;0,0,0;,
  3;0,0,0;,
  3;6,5,4;,
  3;5,6,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;10,10,10;,
  3;10,10,10;,
  3;11,11,11;,
  3;11,11,11;,
  3;12,12,12;,
  3;12,12,12;,
  3;9,4,9;,
  3;4,9,6;,
  3;3,5,3;,
  3;5,3,4;,
  3;2,7,2;,
  3;7,2,5;,
  3;1,6,1;,
  3;6,1,7;;

}

			MeshMaterialList {
				1;
			20;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame magnetic {
		Mesh mesh-magnetic {
			12;
			0.024627;0.186969;-0.244506;,
			-0.021847;0.186969;-0.244506;,
			0.024627;0.186187;-0.207978;,
			-0.021847;0.186187;-0.207978;,
			0.024627;0.193869;-0.253286;,
			-0.021847;0.193869;-0.253286;,
			0.024627;0.238994;-0.253204;,
			-0.021847;0.238994;-0.253204;,
			0.024627;0.248003;-0.244506;,
			-0.021847;0.248003;-0.244506;,
			0.024627;0.248709;-0.207978;,
			-0.021847;0.248709;-0.207978;;

			20;
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
			3; 10,2,0;,
			3; 8,10,0;,
			3; 6,8,0;,
			3; 4,6,0;,
			3; 11,1,3;,
			3; 9,1,11;,
			3; 7,1,9;,
			3; 5,1,7;;
  MeshNormals {
    9;
  0.000;-0.942;-0.337;,
  -1.000;0.000;0.000;,
  0.000;-1.000;-0.021;,
  0.000;0.000;1.000;,
  0.000;-0.436;-0.900;,
  1.000;0.000;0.000;,
  0.000;0.375;-0.927;,
  0.000;1.000;-0.019;,
  0.000;0.917;-0.400;;

  20;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,6,6;,
  3;4,4,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,7,7;,
  3;8,8,7;,
  3;3,3,3;,
  3;3,3,3;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			20;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material bone1 {
					0.983700;0.795900;0.469400;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame base {
		Mesh mesh-base {
			24;
			-0.056100;-0.250001;-0.303402;,
			-0.056100;-0.224183;-0.303402;,
			-0.086874;-0.250001;-0.276172;,
			-0.086874;-0.224183;-0.276172;,
			0.055239;-0.250001;-0.303203;,
			0.055239;-0.224183;-0.303203;,
			0.087996;-0.250001;-0.274249;,
			0.087996;-0.224183;-0.274249;,
			0.153960;-0.250001;0.267295;,
			0.153960;-0.224183;0.267295;,
			0.121275;-0.250001;0.300524;,
			0.121275;-0.224183;0.300524;,
			-0.122453;-0.250001;0.300524;,
			-0.122453;-0.224183;0.300524;,
			-0.153960;-0.250001;0.267120;,
			-0.153960;-0.224183;0.267120;,
			-0.049410;-0.232317;-0.031618;,
			0.049819;-0.232317;-0.031618;,
			-0.049410;-0.232317;-0.137810;,
			0.049819;-0.232317;-0.137810;,
			0.025012;-0.025268;-0.111263;,
			0.025012;-0.025268;-0.058166;,
			-0.024602;-0.025268;-0.111263;,
			-0.024602;-0.025268;-0.058166;;

			40;
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
			3; 14,3,2;,
			3; 14,15,3;,
			3; 6,8,10;,
			3; 6,10,12;,
			3; 6,12,14;,
			3; 6,14,2;,
			3; 4,6,2;,
			3; 0,4,2;,
			3; 7,11,9;,
			3; 7,13,11;,
			3; 7,15,13;,
			3; 7,3,15;,
			3; 5,3,7;,
			3; 1,3,5;,
			3; 18,17,16;,
			3; 17,18,19;,
			3; 22,21,20;,
			3; 21,22,23;,
			3; 18,20,19;,
			3; 20,18,22;,
			3; 19,21,17;,
			3; 21,19,20;,
			3; 17,23,16;,
			3; 23,17,21;,
			3; 16,22,18;,
			3; 22,16,23;;
  MeshNormals {
    14;
  -0.353;0.000;-0.935;,
  -0.993;0.119;0.000;,
  -0.885;0.000;-0.466;,
  0.993;0.119;0.000;,
  0.355;0.000;-0.935;,
  0.000;0.127;0.992;,
  0.885;0.000;-0.465;,
  -0.000;0.127;-0.992;,
  0.947;0.000;0.322;,
  0.000;1.000;0.000;,
  0.386;0.000;0.922;,
  0.000;-1.000;0.000;,
  -0.396;0.000;0.918;,
  -0.950;0.000;0.311;;

  40;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,6,6;,
  3;4,4,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,10,10;,
  3;8,8,10;,
  3;10,12,12;,
  3;10,10,12;,
  3;12,13,13;,
  3;12,12,13;,
  3;13,2,2;,
  3;13,13,2;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;11,11,11;,
  3;11,11,11;,
  3;9,9,9;,
  3;9,9,9;,
  3;7,7,7;,
  3;7,7,7;,
  3;3,3,3;,
  3;3,3,3;,
  3;5,5,5;,
  3;5,5,5;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			40;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame dial {
		Mesh mesh-dial {
			24;
			-0.018817;0.225936;0.029333;,
			-0.044636;0.217712;0.043577;,
			-0.018817;0.208259;0.024597;,
			-0.044636;0.208259;0.041044;,
			-0.018817;0.238876;0.042273;,
			-0.044636;0.224631;0.050497;,
			-0.018817;0.243611;0.059950;,
			-0.044636;0.227165;0.059950;,
			-0.018817;0.238876;0.077627;,
			-0.044636;0.224631;0.069403;,
			-0.018817;0.225936;0.090567;,
			-0.044636;0.217712;0.076323;,
			-0.018817;0.208259;0.095302;,
			-0.044636;0.208259;0.078855;,
			-0.018817;0.190582;0.090567;,
			-0.044636;0.198806;0.076323;,
			-0.018817;0.177642;0.077627;,
			-0.044636;0.191886;0.069403;,
			-0.018817;0.172905;0.059950;,
			-0.044636;0.189352;0.059950;,
			-0.018817;0.177642;0.042273;,
			-0.044636;0.191886;0.050497;,
			-0.018817;0.190582;0.029333;,
			-0.044636;0.198806;0.043577;;

			44;
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
			3; 18,20,22;,
			3; 16,18,22;,
			3; 14,16,22;,
			3; 12,14,22;,
			3; 10,12,22;,
			3; 8,10,22;,
			3; 6,8,22;,
			3; 4,6,22;,
			3; 0,4,22;,
			3; 2,0,22;,
			3; 19,23,21;,
			3; 17,23,19;,
			3; 15,23,17;,
			3; 13,23,15;,
			3; 11,23,13;,
			3; 9,23,11;,
			3; 7,23,9;,
			3; 5,23,7;,
			3; 1,23,5;,
			3; 3,23,1;;
  MeshNormals {
    25;
  -0.537;0.422;-0.730;,
  -0.843;0.269;-0.466;,
  -0.537;0.000;-0.843;,
  -0.843;0.000;-0.538;,
  -0.537;0.730;-0.422;,
  -0.843;0.466;-0.269;,
  -0.537;0.843;0.000;,
  -0.843;0.538;0.000;,
  -0.537;0.730;0.422;,
  -0.843;0.466;0.269;,
  -0.537;0.422;0.730;,
  -0.843;0.269;0.466;,
  -0.537;0.000;0.843;,
  -0.843;0.000;0.538;,
  -0.537;-0.422;0.730;,
  -0.843;-0.269;0.466;,
  -0.537;-0.730;0.422;,
  -0.843;-0.466;0.269;,
  -0.537;-0.843;-0.000;,
  -0.843;-0.538;-0.000;,
  -0.537;-0.730;-0.422;,
  -0.843;-0.466;-0.269;,
  -0.537;-0.422;-0.730;,
  -0.843;-0.269;-0.466;,
  1.000;0.000;0.000;;

  44;
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
  3;22,3,2;,
  3;22,23,3;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;24,24,24;,
  3;19,23,21;,
  3;17,23,19;,
  3;15,23,17;,
  3;13,23,15;,
  3;11,23,13;,
  3;9,23,11;,
  3;7,23,9;,
  3;5,23,7;,
  3;1,23,5;,
  3;3,23,1;;

}

			MeshMaterialList {
				1;
			44;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material fldkred {
					0.228600;0.008200;0.008200;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame post {
		Mesh mesh-post {
			34;
			-0.009273;-0.043608;-0.074589;,
			0.014931;-0.043608;-0.074589;,
			-0.009273;-0.043608;-0.098793;,
			0.014931;-0.043608;-0.098793;,
			0.014931;0.129277;-0.098793;,
			0.014931;0.129277;-0.074589;,
			-0.009273;0.129277;-0.098793;,
			-0.009273;0.129277;-0.074589;,
			0.015738;0.126232;-0.295317;,
			-0.010080;0.126232;-0.295317;,
			0.015738;0.125475;0.046842;,
			-0.010080;0.125475;0.046842;,
			0.015738;0.134827;-0.310632;,
			-0.010080;0.134827;-0.310632;,
			0.015738;0.216481;-0.310632;,
			-0.010080;0.216481;-0.310632;,
			0.015738;0.226228;-0.297466;,
			-0.010080;0.226228;-0.297466;,
			0.015738;0.226071;-0.252343;,
			-0.010080;0.226071;-0.252343;,
			0.015738;0.209151;-0.252343;,
			-0.010080;0.209151;-0.252343;,
			0.015738;0.209151;-0.294192;,
			-0.010080;0.209151;-0.294192;,
			0.015738;0.140703;-0.294294;,
			-0.010080;0.140703;-0.294294;,
			0.015738;0.140269;0.048485;,
			-0.010080;0.140269;0.048485;,
			0.015738;0.182100;0.048474;,
			-0.010080;0.182100;0.048474;,
			0.015738;0.182100;0.066141;,
			-0.010080;0.182100;0.066141;,
			0.015738;0.138326;0.066141;,
			-0.010080;0.138326;0.066141;;

			60;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 6,5,4;,
			3; 5,6,7;,
			3; 2,4,3;,
			3; 4,2,6;,
			3; 3,5,1;,
			3; 5,3,4;,
			3; 1,7,0;,
			3; 7,1,5;,
			3; 0,6,2;,
			3; 6,0,7;,
			3; 10,9,8;,
			3; 10,11,9;,
			3; 8,13,12;,
			3; 8,9,13;,
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
			3; 32,11,10;,
			3; 32,33,11;,
			3; 26,28,30;,
			3; 26,30,32;,
			3; 26,32,10;,
			3; 24,26,10;,
			3; 24,10,8;,
			3; 24,8,12;,
			3; 24,12,14;,
			3; 22,24,14;,
			3; 22,14,16;,
			3; 22,16,18;,
			3; 20,22,18;,
			3; 27,31,29;,
			3; 27,33,31;,
			3; 27,11,33;,
			3; 25,11,27;,
			3; 25,9,11;,
			3; 25,13,9;,
			3; 25,15,13;,
			3; 23,15,25;,
			3; 23,17,15;,
			3; 23,19,17;,
			3; 21,19,23;;
  MeshNormals {
    12;
  0.000;-1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;1.000;0.000;,
  0.000;0.000;-1.000;,
  0.000;-0.472;0.882;,
  0.000;0.950;-0.312;,
  0.000;-0.967;-0.254;,
  0.000;0.450;-0.893;,
  0.000;-0.957;0.288;,
  0.000;-0.872;-0.489;;

  60;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
  3;1,1,1;,
  3;10,8,8;,
  3;10,10,8;,
  3;8,11,11;,
  3;8,8,11;,
  3;5,9,9;,
  3;5,5,9;,
  3;9,7,7;,
  3;9,9,7;,
  3;7,4,4;,
  3;7,7,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;0,0,0;,
  3;0,0,0;,
  3;3,3,3;,
  3;3,3,3;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,5,5;,
  3;5,5,5;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,6,6;,
  3;3,3,6;,
  3;6,10,10;,
  3;6,6,10;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			60;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame pan {
		Mesh mesh-pan {
			48;
			0.069261;-0.229926;0.259326;,
			0.080561;-0.224300;0.265850;,
			0.079512;-0.229926;0.221069;,
			0.092560;-0.224300;0.221069;,
			0.041256;-0.229926;0.287331;,
			0.047780;-0.224300;0.298633;,
			0.002998;-0.229926;0.297583;,
			0.002998;-0.224300;0.310632;,
			-0.035259;-0.229926;0.287331;,
			-0.041784;-0.224300;0.298633;,
			-0.063265;-0.229926;0.259326;,
			-0.074566;-0.224300;0.265850;,
			-0.073515;-0.229926;0.221069;,
			-0.086565;-0.224300;0.221069;,
			-0.063265;-0.229926;0.182811;,
			-0.074566;-0.224300;0.176287;,
			-0.035259;-0.229926;0.154805;,
			-0.041784;-0.224300;0.143505;,
			0.002998;-0.229926;0.144554;,
			0.002998;-0.224300;0.131506;,
			0.041256;-0.229926;0.154805;,
			0.047780;-0.224300;0.143505;,
			0.069261;-0.229926;0.182811;,
			0.080561;-0.224300;0.176287;,
			0.080561;-0.206976;0.265850;,
			0.092560;-0.206976;0.221069;,
			0.047780;-0.206976;0.298633;,
			0.002998;-0.206976;0.310632;,
			-0.041784;-0.206976;0.298633;,
			-0.074566;-0.206976;0.265850;,
			-0.086565;-0.206976;0.221069;,
			-0.074566;-0.206976;0.176287;,
			-0.041784;-0.206976;0.143505;,
			0.002998;-0.206976;0.131506;,
			0.047780;-0.206976;0.143505;,
			0.080561;-0.206976;0.176287;,
			0.073510;-0.221085;0.261778;,
			0.084418;-0.221085;0.221069;,
			0.043708;-0.221085;0.291580;,
			0.002998;-0.221085;0.302489;,
			-0.037712;-0.221085;0.291580;,
			-0.067515;-0.221085;0.261778;,
			-0.078423;-0.221085;0.221069;,
			-0.067515;-0.221085;0.180358;,
			-0.037712;-0.221085;0.150557;,
			0.002998;-0.221085;0.139647;,
			0.043708;-0.221085;0.150557;,
			0.073510;-0.221085;0.180358;;

			92;
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
			3; 12,14,16;,
			3; 10,12,16;,
			3; 8,10,16;,
			3; 6,8,16;,
			3; 4,6,16;,
			3; 4,16,18;,
			3; 4,18,20;,
			3; 0,4,20;,
			3; 0,20,22;,
			3; 2,0,22;,
			3; 42,44,43;,
			3; 41,44,42;,
			3; 40,44,41;,
			3; 39,44,40;,
			3; 38,44,39;,
			3; 38,45,44;,
			3; 38,46,45;,
			3; 36,46,38;,
			3; 36,47,46;,
			3; 37,47,36;;
  MeshNormals {
    49;
  0.203;-0.972;0.117;,
  0.343;-0.918;0.198;,
  0.234;-0.972;0.000;,
  0.396;-0.918;0.000;,
  0.117;-0.972;0.203;,
  0.198;-0.918;0.343;,
  0.000;-0.972;0.234;,
  0.000;-0.918;0.396;,
  -0.117;-0.972;0.203;,
  -0.198;-0.918;0.343;,
  -0.203;-0.972;0.117;,
  -0.343;-0.918;0.198;,
  -0.234;-0.972;-0.000;,
  -0.396;-0.918;-0.000;,
  -0.203;-0.972;-0.117;,
  -0.343;-0.918;-0.198;,
  -0.117;-0.972;-0.203;,
  -0.198;-0.918;-0.343;,
  -0.000;-0.972;-0.234;,
  -0.000;-0.918;-0.396;,
  0.117;-0.972;-0.203;,
  0.198;-0.918;-0.343;,
  0.203;-0.972;-0.117;,
  0.343;-0.918;-0.198;,
  0.866;0.000;0.500;,
  1.000;0.000;0.000;,
  0.500;0.000;0.866;,
  -0.000;0.000;1.000;,
  -0.500;0.000;0.866;,
  -0.866;0.000;0.500;,
  -1.000;0.000;0.000;,
  -0.866;0.000;-0.500;,
  -0.500;0.000;-0.866;,
  0.000;0.000;-1.000;,
  0.500;0.000;-0.866;,
  0.866;0.000;-0.500;,
  -0.750;0.500;-0.433;,
  -0.866;0.500;-0.000;,
  -0.433;0.500;-0.750;,
  0.000;0.500;-0.866;,
  0.433;0.500;-0.750;,
  0.750;0.500;-0.433;,
  0.866;0.500;-0.000;,
  0.750;0.500;0.433;,
  0.433;0.500;0.750;,
  -0.000;0.500;0.866;,
  -0.433;0.500;0.750;,
  -0.750;0.500;0.433;,
  0.000;1.000;0.000;;

  92;
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
  3;22,3,2;,
  3;22,23,3;,
  3;25,24,24;,
  3;25,25,24;,
  3;24,26,26;,
  3;24,24,26;,
  3;26,27,27;,
  3;26,26,27;,
  3;27,28,28;,
  3;27,27,28;,
  3;28,29,29;,
  3;28,28,29;,
  3;29,30,30;,
  3;29,29,30;,
  3;30,31,31;,
  3;30,30,31;,
  3;31,32,32;,
  3;31,31,32;,
  3;32,33,33;,
  3;32,32,33;,
  3;33,34,34;,
  3;33,33,34;,
  3;34,35,35;,
  3;34,34,35;,
  3;35,25,25;,
  3;35,35,25;,
  3;37,36,36;,
  3;37,37,36;,
  3;36,38,38;,
  3;36,36,38;,
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
  3;47,37,37;,
  3;47,47,37;,
  3;12,14,16;,
  3;10,12,16;,
  3;8,10,16;,
  3;6,8,16;,
  3;4,6,16;,
  3;4,16,18;,
  3;4,18,20;,
  3;0,4,20;,
  3;0,20,22;,
  3;2,0,22;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;,
  3;48,48,48;;

}

			MeshMaterialList {
				1;
			92;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame panhlder {
		Mesh mesh-panhlder {
			52;
			0.002533;0.159155;0.220754;,
			0.006836;0.159155;0.220753;,
			0.002543;0.117048;0.309493;,
			0.006846;0.117048;0.309493;,
			0.002524;0.117048;0.132536;,
			0.006827;0.117048;0.132535;,
			0.002524;-0.210882;0.132536;,
			0.006827;-0.210882;0.132535;,
			0.002525;-0.210882;0.143571;,
			0.006828;-0.210882;0.143570;,
			0.002525;0.113685;0.143477;,
			0.006828;0.113685;0.143477;,
			0.002533;0.151162;0.220755;,
			0.006836;0.151162;0.220754;,
			0.002542;0.113685;0.300471;,
			0.006845;0.113685;0.300470;,
			0.002542;-0.210882;0.300484;,
			0.006845;-0.210882;0.300484;,
			0.002543;-0.210882;0.309493;,
			0.006846;-0.210882;0.309493;,
			-0.006880;0.202969;0.225179;,
			-0.006880;0.202969;0.215990;,
			-0.006858;0.198680;0.225179;,
			-0.006858;0.198680;0.215990;,
			-0.001990;0.207967;0.225179;,
			-0.001990;0.207967;0.215990;,
			0.010370;0.208111;0.225179;,
			0.010370;0.208111;0.215990;,
			0.013904;0.204448;0.225179;,
			0.013904;0.204448;0.215990;,
			0.013924;0.192124;0.225179;,
			0.013924;0.192124;0.215990;,
			0.002609;0.180611;0.225179;,
			0.002609;0.180611;0.215990;,
			0.002609;0.152466;0.225179;,
			0.002609;0.152466;0.215990;,
			0.006903;0.152466;0.225179;,
			0.006903;0.152466;0.215990;,
			0.006917;0.179330;0.225179;,
			0.006917;0.179330;0.215990;,
			0.017873;0.190845;0.225179;,
			0.017873;0.190845;0.215990;,
			0.017942;0.206133;0.225179;,
			0.017942;0.206133;0.215990;,
			0.011851;0.212240;0.225179;,
			0.011851;0.212240;0.215990;,
			-0.003693;0.212339;0.225179;,
			-0.003693;0.212339;0.215990;,
			-0.010782;0.205420;0.225179;,
			-0.010782;0.205420;0.215990;,
			-0.010782;0.198801;0.225179;,
			-0.010782;0.198801;0.215990;;

			96;
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
			3; 18,3,2;,
			3; 18,19,3;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 0,4,10;,
			3; 0,10,12;,
			3; 2,0,12;,
			3; 2,12,14;,
			3; 18,2,14;,
			3; 18,14,16;,
			3; 7,11,9;,
			3; 5,11,7;,
			3; 1,11,5;,
			3; 1,13,11;,
			3; 3,13,1;,
			3; 3,15,13;,
			3; 19,15,3;,
			3; 19,17,15;,
			3; 22,21,20;,
			3; 22,23,21;,
			3; 20,25,24;,
			3; 20,21,25;,
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
			3; 50,23,22;,
			3; 50,51,23;,
			3; 50,22,20;,
			3; 48,50,20;,
			3; 46,48,20;,
			3; 46,20,24;,
			3; 44,46,24;,
			3; 44,24,26;,
			3; 42,44,26;,
			3; 42,26,28;,
			3; 40,42,28;,
			3; 40,28,30;,
			3; 38,40,30;,
			3; 38,30,32;,
			3; 38,32,34;,
			3; 36,38,34;,
			3; 51,21,23;,
			3; 49,21,51;,
			3; 47,21,49;,
			3; 47,25,21;,
			3; 45,25,47;,
			3; 45,27,25;,
			3; 43,27,45;,
			3; 43,29,27;,
			3; 41,29,43;,
			3; 41,31,29;,
			3; 39,31,41;,
			3; 39,33,31;,
			3; 39,35,33;,
			3; 37,35,39;;
  MeshNormals {
    18;
  -0.000;1.000;-0.001;,
  0.000;0.000;-1.000;,
  0.000;0.903;0.429;,
  -0.031;-1.000;0.000;,
  -0.000;0.902;-0.431;,
  -1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  1.000;-0.000;-0.000;,
  -0.922;0.388;0.000;,
  -0.374;0.927;0.000;,
  0.928;-0.371;0.000;,
  0.000;-0.900;0.436;,
  0.386;0.922;0.000;,
  0.393;-0.920;0.000;,
  -0.000;-0.905;-0.425;,
  -0.386;-0.923;0.000;,
  -0.927;-0.375;0.000;,
  0.925;0.380;0.000;;

  96;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;1,1,1;,
  3;1,1,1;,
  3;3,3,3;,
  3;3,3,3;,
  3;6,6,6;,
  3;6,6,6;,
  3;11,3,3;,
  3;11,11,3;,
  3;3,14,14;,
  3;3,3,14;,
  3;1,1,1;,
  3;1,1,1;,
  3;3,3,3;,
  3;3,3,3;,
  3;6,6,6;,
  3;6,6,6;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,10,10;,
  3;7,7,10;,
  3;10,13,13;,
  3;10,10,13;,
  3;13,15,15;,
  3;13,13,15;,
  3;15,16,16;,
  3;15,15,16;,
  3;16,8,8;,
  3;16,16,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,5,5;,
  3;8,8,5;,
  3;3,3,3;,
  3;3,3,3;,
  3;7,10,10;,
  3;7,7,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,17,17;,
  3;10,10,17;,
  3;17,12,12;,
  3;17,17,12;,
  3;12,9,9;,
  3;12,12,9;,
  3;9,8,8;,
  3;9,9,8;,
  3;8,5,5;,
  3;8,8,5;,
  3;3,3,3;,
  3;3,3,3;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			96;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

}

