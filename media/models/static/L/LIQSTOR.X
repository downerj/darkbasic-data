xof 0302txt 0064
//  DV4308 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame ground {
		Mesh mesh-ground {
			4;
			11.549999;-3.909219;16.397789;,
			-11.549999;-3.909219;16.397789;,
			-11.549999;-3.909219;-16.397789;,
			11.549999;-3.909219;-16.397789;;

			2;
			4; 3,2,1,0;,
			4; 0,1,2,3;;
  MeshNormals {
    2;
  0.000;1.000;0.000;,
  0.000;-1.000;0.000;;

  2;
  4;0,0,0,0;,
  4;1,1,1,1;;

}

			MeshMaterialList {
				1;
			2;
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

	Frame walk {
		Mesh mesh-walk {
			8;
			11.049963;-3.759218;-0.072128;,
			-10.700037;-3.759218;-0.072128;,
			-10.700037;-3.909219;-0.072128;,
			11.049963;-3.909219;-0.072128;,
			-10.700037;-3.759218;16.397789;,
			-10.700037;-3.909219;16.397789;,
			11.049963;-3.909219;16.397789;,
			11.049963;-3.759218;16.397789;;

			5;
			4; 3,2,1,0;,
			4; 2,5,4,1;,
			4; 7,4,5,6;,
			4; 1,4,7,0;,
			4; 0,7,6,3;;
  MeshNormals {
    5;
  0.000;0.000;-1.000;,
  1.000;0.000;0.000;,
  0.000;1.000;0.000;,
  0.000;0.000;1.000;,
  -1.000;0.000;0.000;;

  5;
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;1,1,1,1;;

}

			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material flltgrey {
					0.383700;0.383700;0.383700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame sign {
		Mesh mesh-sign {
			8;
			2.049963;0.240782;0.810470;,
			-0.950037;0.240782;0.810470;,
			-0.950037;2.240782;0.810470;,
			2.049963;2.240782;0.810470;,
			2.049963;0.240782;0.610204;,
			-0.950037;0.240782;0.610204;,
			-0.950037;2.240782;0.610204;,
			2.049963;2.240782;0.610204;;

			6;
			4; 3,2,1,0;,
			4; 1,5,4,0;,
			4; 3,7,6,2;,
			4; 4,5,6,7;,
			4; 2,6,5,1;,
			4; 0,4,7,3;;
  MeshNormals {
    6;
  0.000;0.000;1.000;,
  1.000;0.000;0.000;,
  -1.000;0.000;0.000;,
  0.000;0.000;-1.000;,
  0.000;-1.000;0.000;,
  0.000;1.000;0.000;;

  6;
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;1,1,1,1;;

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
				Material white {
					1.000000;1.000000;1.000000;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame trim {
		Mesh mesh-trim {
			24;
			10.241537;-1.409708;1.803861;,
			10.241537;-1.359709;1.803861;,
			6.341324;-1.359709;1.803861;,
			6.341324;-1.409708;1.803861;,
			4.137149;-3.144793;1.803861;,
			4.187149;-3.144793;1.803861;,
			4.187149;0.240782;1.803861;,
			4.137149;0.240782;1.803861;,
			-1.049824;-1.409708;1.803861;,
			-1.049824;-1.359709;1.803861;,
			-4.950037;-1.359709;1.803861;,
			-4.950037;-1.409708;1.803861;,
			-2.956337;-3.144793;1.803861;,
			-2.906337;-3.144793;1.803861;,
			-2.906337;0.240782;1.803861;,
			-2.956337;0.240782;1.803861;,
			6.043662;-1.409708;1.803861;,
			6.043662;-1.359709;1.803861;,
			2.143449;-1.359709;1.803861;,
			2.143449;-1.409708;1.803861;,
			8.335024;-3.144793;1.803861;,
			8.385025;-3.144793;1.803861;,
			8.385025;0.240782;1.803861;,
			8.335024;0.240782;1.803861;;

			6;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 15,14,13,12;,
			4; 19,18,17,16;,
			4; 23,22,21,20;;
  MeshNormals {
    1;
  0.000;0.000;-1.000;;

  6;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;;

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
				Material black {
					0.002000;0.002000;0.002000;1.000000;;
					157.360000;
					0.518400;0.518400;0.518400;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame park {
		Mesh mesh-park {
			36;
			-0.417391;-3.909219;-4.689530;,
			-0.290390;-3.909219;-4.689530;,
			-0.290390;-3.909219;0.032845;,
			-0.417391;-3.909219;0.159845;,
			9.851271;-3.909219;0.159845;,
			9.724270;-3.909219;0.032845;,
			9.724270;-3.909219;-4.689530;,
			9.851271;-3.909219;-4.689530;,
			-5.513537;-3.909219;-4.689530;,
			-5.386537;-3.909219;-4.689530;,
			-5.386537;-3.909219;0.032845;,
			-5.513537;-3.909219;0.159845;,
			-7.886537;-3.909219;0.159845;,
			-8.013537;-3.909219;0.032845;,
			-8.013537;-3.909219;-4.689530;,
			-7.886537;-3.909219;-4.689530;,
			-10.513537;-3.909219;-4.689530;,
			-10.386537;-3.909219;-4.689530;,
			-10.386537;-3.909219;0.032845;,
			-10.513537;-3.909219;0.159845;,
			-2.886537;-3.909219;0.159845;,
			-3.013537;-3.909219;0.032845;,
			-3.013537;-3.909219;-4.689530;,
			-2.886537;-3.909219;-4.689530;,
			4.582609;-3.909219;-4.689530;,
			4.709610;-3.909219;-4.689530;,
			4.709610;-3.909219;0.032845;,
			4.582609;-3.909219;0.159845;,
			2.209610;-3.909219;0.159845;,
			2.082609;-3.909219;0.032845;,
			2.082609;-3.909219;-4.689530;,
			2.209610;-3.909219;-4.689530;,
			7.250525;-3.909219;0.159845;,
			7.123525;-3.909219;0.032845;,
			7.123525;-3.909219;-4.689530;,
			7.250525;-3.909219;-4.689530;;

			10;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 15,14,13,12;,
			4; 19,18,17,16;,
			4; 12,13,18,19;,
			4; 23,22,21,20;,
			4; 27,26,25,24;,
			4; 31,30,29,28;,
			4; 35,34,33,32;;
  MeshNormals {
    1;
  0.000;1.000;0.000;;

  10;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;;

}

			MeshMaterialList {
				1;
			10;
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

	Frame roof {
		Mesh mesh-roof {
			31;
			6.549963;0.240782;1.285119;,
			6.549963;0.240782;1.810470;,
			10.097089;0.240782;1.810470;,
			10.097089;0.240782;1.285119;,
			-0.649824;0.240782;1.285119;,
			-0.649824;0.240782;1.810470;,
			0.551029;0.240782;1.810470;,
			1.751881;0.240782;1.810470;,
			1.751881;0.240782;1.285119;,
			-9.450037;0.240782;0.810470;,
			-9.450037;0.240782;1.810470;,
			-5.450037;0.240782;1.810470;,
			-5.450037;0.240782;1.285119;,
			10.597089;0.240782;1.285119;,
			10.565672;0.240782;1.810470;,
			11.549963;0.240782;0.810470;,
			11.549963;0.240782;15.810470;,
			10.549963;3.240782;15.810470;,
			10.549963;3.240782;1.810470;,
			-9.450037;3.240782;15.810470;,
			10.549963;0.240782;15.810470;,
			-9.450037;0.240782;15.810470;,
			-9.450037;3.240782;1.810470;,
			-4.950037;0.240782;1.285119;,
			-1.049824;0.240782;1.285119;,
			2.151881;0.240782;1.285119;,
			6.049963;0.240782;1.285119;,
			-4.950037;0.240782;1.810470;,
			-1.049824;0.240782;1.810470;,
			2.151881;0.240782;1.810470;,
			6.049963;0.240782;1.810470;;

			12;
			4; 3,2,1,0;,
			5; 8,7,6,5,4;,
			4; 12,11,10,9;,
			3; 15,14,13;,
			4; 15,18,17,16;,
			5; 21,20,16,17,19;,
			4; 18,22,19,17;,
			4; 9,22,18,15;,
			4; 16,20,14,15;,
			12; 15,13,3,0,26,25,8,4,24,23,12,9;,
			4; 24,28,27,23;,
			4; 26,30,29,25;;
  MeshNormals {
    5;
  0.000;-1.000;0.000;,
  0.000;0.316;-0.949;,
  0.000;1.000;0.000;,
  0.949;0.316;0.000;,
  0.000;0.000;1.000;;

  12;
  4;0,0,0,0;,
  5;0,0,0,0,0;,
  4;0,0,0,0;,
  3;0,0,0;,
  4;3,3,3,3;,
  5;4,4,4,4,4;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  12;0,0,0,0,0,0,0,0,0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;;

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
				Material brown {
					0.085700;0.014700;0.000000;1.000000;;
					65.890000;
					0.163300;0.024000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame sign1a {
		Mesh mesh-sign1a {
			16;
			-8.570333;-3.909219;-14.036668;,
			-8.570333;1.349032;-14.036668;,
			-8.570333;1.349032;-14.298329;,
			-8.570333;-3.909219;-14.298329;,
			-8.489484;3.909219;-12.330796;,
			-8.914312;3.909219;-12.330796;,
			-8.914312;3.909219;-15.983451;,
			-8.489484;3.909219;-15.983451;,
			-8.831993;1.349032;-14.298329;,
			-8.831993;-3.909219;-14.298329;,
			-8.489484;1.349032;-15.983451;,
			-8.914312;1.349032;-15.983451;,
			-8.489484;1.349032;-12.330796;,
			-8.831993;1.349032;-14.036668;,
			-8.914312;1.349032;-12.330796;,
			-8.831993;-3.909219;-14.036668;;

			13;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 9,8,2,3;,
			4; 2,8,11,10;,
			4; 12,10,7,4;,
			4; 14,11,8,13;,
			4; 7,10,11,6;,
			4; 14,12,4,5;,
			4; 14,13,1,12;,
			4; 11,14,5,6;,
			4; 1,2,10,12;,
			4; 0,1,13,15;,
			4; 15,13,8,9;;
  MeshNormals {
    6;
  1.000;0.000;0.000;,
  -1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;-1.000;0.000;,
  0.000;1.000;0.000;,
  0.000;0.000;-1.000;;

  13;
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;5,5,5,5;,
  4;3,3,3,3;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  4;1,1,1,1;;

}

			MeshMaterialList {
				1;
			13;
				0,
				0,
				0,
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

	Frame store {
		Mesh mesh-store {
			37;
			6.549963;0.240782;1.810470;,
			6.549963;-3.144794;1.810470;,
			10.097089;-3.144799;1.810470;,
			10.097089;0.240782;1.810470;,
			2.151881;0.240782;1.810470;,
			2.151881;-3.144795;1.810470;,
			6.049963;-3.144794;1.810470;,
			6.049963;0.240782;1.810470;,
			0.551029;-3.759218;1.810470;,
			1.751881;-3.759218;1.810470;,
			1.751881;-1.259218;1.810470;,
			0.551029;-1.259218;1.810470;,
			-0.649824;0.240782;1.810470;,
			-0.649824;-1.259218;1.810470;,
			0.551029;0.240782;1.810470;,
			-4.950037;0.240782;1.810470;,
			-4.950037;-3.144793;1.810470;,
			-1.049824;-3.144793;1.810470;,
			-1.049824;0.240782;1.810470;,
			10.549963;-3.759218;15.810470;,
			10.549963;0.240782;15.810470;,
			10.565672;0.240782;1.810470;,
			10.573526;-3.759218;1.810470;,
			-9.450037;-3.759218;15.810470;,
			-9.450037;0.240782;15.810470;,
			-9.450037;-3.759218;1.810470;,
			-5.450037;-3.759218;1.810470;,
			-5.450037;0.240782;1.810470;,
			-9.450037;0.240782;1.810470;,
			-4.950037;-3.759218;1.810470;,
			-1.049824;-3.759218;1.810470;,
			-0.649824;-3.759218;1.810470;,
			1.751881;0.240782;1.810470;,
			2.151881;-3.759218;1.810470;,
			6.049963;-3.759218;1.810470;,
			6.549963;-3.759218;1.810470;,
			10.097089;-3.759218;1.810470;;

			13;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 14,11,13,12;,
			4; 18,17,16,15;,
			4; 22,21,20,19;,
			4; 19,20,24,23;,
			4; 28,27,26,25;,
			4; 17,30,29,16;,
			4; 11,8,31,13;,
			4; 11,14,32,10;,
			4; 6,34,33,5;,
			4; 2,36,35,1;;
  MeshNormals {
    3;
  0.000;0.000;-1.000;,
  0.000;0.000;1.000;,
  1.000;0.002;0.001;;

  13;
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;;

}

			MeshMaterialList {
				1;
			13;
				0,
				0,
				0,
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

	Frame side {
		Mesh mesh-side {
			61;
			10.097089;-3.759218;1.285119;,
			10.097089;0.240782;1.285119;,
			10.097089;0.240782;1.810470;,
			10.097089;-3.144799;1.810470;,
			10.097089;-3.759218;1.810470;,
			6.549963;0.240782;1.285119;,
			6.049963;0.240782;1.285119;,
			6.049963;-3.759218;1.285119;,
			6.549963;-3.759218;1.285119;,
			6.549963;-3.759218;1.810470;,
			6.549963;-3.144794;1.810470;,
			6.549963;0.240782;1.810470;,
			1.751881;-3.759218;1.285119;,
			1.751881;0.240782;1.285119;,
			1.751881;0.240782;1.810470;,
			1.751881;-1.259218;1.810470;,
			1.751881;-3.759218;1.810470;,
			-0.649824;0.240782;1.285119;,
			-1.049824;0.240782;1.285119;,
			-1.049824;-3.759218;1.285119;,
			-0.649824;-3.759218;1.285119;,
			-0.649824;-3.759218;1.810470;,
			-0.649824;-1.259218;1.810470;,
			-0.649824;0.240782;1.810470;,
			-5.450037;-3.759218;1.810470;,
			-5.450037;-3.759218;1.285119;,
			-5.450037;0.240782;1.285119;,
			-5.450037;0.240782;1.810470;,
			-9.450037;0.240782;1.810470;,
			-9.450037;0.240782;0.810470;,
			-9.450037;-3.759218;0.810470;,
			-9.450037;-3.759218;1.810470;,
			-9.450037;3.240782;0.810470;,
			-10.047395;3.240782;0.810470;,
			-9.450037;3.240782;1.810470;,
			-9.450037;-3.759218;15.810470;,
			-10.047395;-3.759218;15.810470;,
			-10.047395;3.240782;15.810470;,
			-9.450037;3.240782;15.810470;,
			-9.450037;0.240782;15.810470;,
			-10.047395;-3.759218;0.810470;,
			-4.950037;0.240782;1.285119;,
			-4.950037;-3.759218;1.285119;,
			-4.950037;-3.759218;1.810470;,
			-4.950037;-3.144793;1.810470;,
			-4.950037;0.240782;1.810470;,
			-1.049824;0.240782;1.810470;,
			-1.049824;-3.144793;1.810470;,
			-1.049824;-3.759218;1.810470;,
			2.151881;0.240782;1.285119;,
			2.151881;-3.759218;1.285119;,
			2.151881;-3.759218;1.810470;,
			2.151881;-3.144795;1.810470;,
			2.151881;0.240782;1.810470;,
			6.049963;0.240782;1.810470;,
			6.049963;-3.144794;1.810470;,
			6.049963;-3.759218;1.810470;,
			10.597089;0.240782;1.285119;,
			10.597089;-3.759218;1.285119;,
			10.565672;0.240782;1.810470;,
			10.573526;-3.759218;1.810470;;

			23;
			5; 4,3,2,1,0;,
			4; 8,7,6,5;,
			5; 11,10,9,8,5;,
			5; 16,15,14,13,12;,
			4; 20,19,18,17;,
			5; 23,22,21,20,17;,
			4; 27,26,25,24;,
			4; 31,30,29,28;,
			3; 33,32,29;,
			3; 34,32,33;,
			5; 39,38,37,36,35;,
			4; 40,36,37,33;,
			4; 37,38,34,33;,
			3; 29,32,34;,
			4; 33,29,30,40;,
			4; 42,25,26,41;,
			5; 45,44,43,42,41;,
			5; 48,47,46,18,19;,
			4; 50,12,13,49;,
			5; 53,52,51,50,49;,
			5; 56,55,54,6,7;,
			4; 58,0,1,57;,
			4; 60,58,57,59;;
  MeshNormals {
    6;
  0.000;0.000;1.000;,
  0.000;1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.999;0.000;0.045;,
  0.000;0.000;-1.000;;

  23;
  5;0,0,0,0,0;,
  4;5,5,5,5;,
  5;0,0,0,0,0;,
  5;0,0,0,0,0;,
  4;5,5,5,5;,
  5;0,0,0,0,0;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  3;5,5,5;,
  3;1,1,1;,
  5;0,0,0,0,0;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  3;3,3,3;,
  4;5,5,5,5;,
  4;5,5,5,5;,
  5;0,0,0,0,0;,
  5;0,0,0,0,0;,
  4;5,5,5,5;,
  5;0,0,0,0,0;,
  5;0,0,0,0,0;,
  4;5,5,5,5;,
  4;4,4,4,4;;

}

			MeshMaterialList {
				1;
			23;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material flgrey {
					0.500000;0.500000;0.500000;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

