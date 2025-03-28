xof 0302txt 0064
//  DV4284 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame mroter3 {
		Mesh mesh-mroter3 {
			5;
			9.477230;1.824302;0.110099;,
			-7.832934;1.825668;5.734716;,
			-7.833681;1.825668;-5.513999;,
			2.864123;1.824824;-8.991147;,
			2.865331;1.824824;9.210446;;

			4;
			4; 3,2,1,0;,
			3; 0,4,3;,
			4; 4,1,2,3;,
			3; 1,4,0;;
			MeshMaterialList {
				1;
			4;
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

	Frame win3 {
		Mesh mesh-win3 {
			8;
			1.058030;-0.644196;-2.745295;,
			0.836701;0.439060;-2.757891;,
			0.770122;0.385078;-3.384093;,
			0.791715;-0.451657;-4.013893;,
			-0.766522;0.385078;-3.384133;,
			-0.788081;-0.451657;-4.013935;,
			-0.833133;0.439060;-2.757935;,
			-1.054464;-0.644196;-2.745351;;

			4;
			4; 3,2,1,0;,
			4; 2,3,5,4;,
			4; 4,5,7,6;,
			4; 1,2,4,6;;
			MeshMaterialList {
				1;
			4;
				0,
				0,
				0,
				0;;
				Material glassblutint {
					0.555100;0.800000;0.773000;1.000000;;
					60.000000;
					0.796900;0.971400;0.922300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame pilon3a {
		Mesh mesh-pilon3a {
			6;
			1.875149;-1.229010;-0.499537;,
			2.193630;-1.970375;0.830818;,
			1.822948;-1.970375;0.830818;,
			2.193647;-1.875005;-1.708824;,
			1.875148;-1.130041;-1.287758;,
			1.858953;-1.873206;-1.746612;;

			5;
			3; 2,1,0;,
			3; 5,4,3;,
			4; 0,1,3,4;,
			4; 1,2,5,3;,
			4; 4,5,2,0;;
			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material flpinegreen {
					0.106100;0.216300;0.085700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame pilon3b {
		Mesh mesh-pilon3b {
			6;
			-1.822992;-1.970375;0.830722;,
			-2.193674;-1.970375;0.830702;,
			-1.875123;-1.229010;-0.499635;,
			-1.858861;-1.873206;-1.746710;,
			-1.875080;-1.130041;-1.287856;,
			-2.193557;-1.875005;-1.708940;;

			5;
			3; 2,1,0;,
			3; 5,4,3;,
			4; 4,5,1,2;,
			4; 5,3,0,1;,
			4; 2,0,3,4;;
			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material flpinegreen {
					0.106100;0.216300;0.085700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame tail3 {
		Mesh mesh-tail3 {
			8;
			0.001400;1.178626;11.808489;,
			0.001461;0.309502;9.510614;,
			0.133124;1.049067;12.373509;,
			0.152917;-0.624402;9.766134;,
			-0.130352;1.049067;12.373502;,
			0.001386;1.049067;12.373507;,
			0.001454;-0.707176;9.764336;,
			-0.150009;-0.624402;9.766127;;

			8;
			3; 2,1,0;,
			3; 2,3,1;,
			4; 5,2,0,4;,
			3; 7,6,4;,
			3; 6,5,4;,
			4; 7,4,0,1;,
			3; 6,3,2;,
			3; 2,5,6;;
			MeshMaterialList {
				1;
			8;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material flpinegreen {
					0.106100;0.216300;0.085700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame bod3 {
		Mesh mesh-bod3 {
			30;
			0.791715;-0.451657;-4.013893;,
			0.719738;-1.405354;-4.406168;,
			1.058030;-0.644196;-2.745295;,
			0.001633;0.689949;2.972419;,
			0.759325;-1.928988;4.254484;,
			0.152917;-0.624402;9.766134;,
			0.001461;0.309502;9.510614;,
			0.594613;1.095852;-2.137046;,
			0.594613;0.439060;-2.137046;,
			0.207387;0.637383;2.090470;,
			0.403415;1.095852;-0.049653;,
			0.836701;0.439060;-2.757891;,
			-0.591079;0.439060;-2.137078;,
			-0.833133;0.439060;-2.757935;,
			-0.399991;1.547509;-0.049675;,
			-0.399991;1.095852;-0.049675;,
			0.403415;1.547509;-0.049653;,
			-0.756127;-1.928988;4.254444;,
			0.001555;-2.080140;5.920755;,
			-0.716084;-1.405354;-4.406206;,
			-1.000480;-1.952381;-2.768740;,
			1.004048;-1.952381;-2.768687;,
			-1.054464;-0.644196;-2.745351;,
			-0.204075;0.637383;2.090459;,
			-0.591079;1.095852;-2.137078;,
			-0.263638;1.547509;1.439808;,
			-0.788081;-0.451657;-4.013935;,
			-0.150009;-0.624402;9.766127;,
			0.001454;-0.707176;9.764336;,
			0.266984;1.547509;1.439822;;

			34;
			3; 2,1,0;,
			4; 6,5,4,3;,
			4; 10,9,8,7;,
			4; 8,9,4,2;,
			3; 11,8,2;,
			4; 8,11,13,12;,
			4; 16,10,15,14;,
			3; 4,18,17;,
			4; 1,21,20,19;,
			3; 12,13,22;,
			4; 23,12,22,17;,
			4; 23,15,24,12;,
			4; 23,25,14,15;,
			3; 19,22,26;,
			3; 27,17,18;,
			3; 18,28,27;,
			3; 22,19,20;,
			4; 27,6,3,17;,
			3; 3,23,17;,
			3; 3,25,23;,
			3; 22,20,17;,
			3; 3,29,25;,
			4; 29,16,14,25;,
			4; 21,4,17,20;,
			4; 10,7,24,15;,
			4; 0,1,19,26;,
			4; 7,8,12,24;,
			3; 21,2,4;,
			3; 29,3,9;,
			3; 9,3,4;,
			4; 29,9,10,16;,
			3; 1,2,21;,
			3; 4,28,18;,
			3; 4,5,28;;
			MeshMaterialList {
				1;
			34;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material flpinegreen {
					0.106100;0.216300;0.085700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

