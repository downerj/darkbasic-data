xof 0302txt 0064
//  DV7614 Copyright Viewpoint Datalabs Intl., Inc.
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
			8;
			-3.824437;-1.249999;3.692559;,
			3.824437;-1.249999;3.692559;,
			-3.824437;-1.249999;-3.692559;,
			3.824437;-1.249999;-3.692559;,
			3.824437;-1.197248;-3.692559;,
			3.824437;-1.197248;3.692559;,
			-3.824437;-1.197248;-3.692559;,
			-3.824437;-1.197248;3.692559;;

			12;
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
			3; 6,0,7;;
  MeshNormals {
    6;
  0.000;-1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;1.000;0.000;,
  0.000;0.000;-1.000;;

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
				Material grey {
					0.183700;0.183700;0.183700;1.000000;;
					65.890000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame mat {
		Mesh mesh-mat {
			8;
			-1.714392;-1.198390;2.637553;,
			1.714413;-1.198390;2.637553;,
			-1.714392;-1.198390;-2.637532;,
			1.714413;-1.198390;-2.637532;,
			1.714413;-1.145639;-2.637532;,
			1.714413;-1.145639;2.637553;,
			-1.714392;-1.145639;-2.637532;,
			-1.714392;-1.145639;2.637553;;

			12;
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
			3; 6,0,7;;
  MeshNormals {
    6;
  0.000;-1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;1.000;0.000;,
  0.000;0.000;-1.000;;

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
				Material dkblue {
					0.000000;0.004100;0.057100;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame lowbar {
		Mesh mesh-lowbar {
			20;
			-1.078671;0.303849;-0.853790;,
			-1.078671;0.289543;-0.858440;,
			1.075643;0.289543;-0.858440;,
			1.075643;0.303849;-0.853790;,
			-1.078671;0.312690;-0.841618;,
			1.075643;0.312690;-0.841618;,
			-1.078671;0.312690;-0.826570;,
			1.075643;0.312690;-0.826570;,
			-1.078671;0.303849;-0.814397;,
			1.075643;0.303849;-0.814397;,
			-1.078671;0.289543;-0.809748;,
			1.075643;0.289543;-0.809748;,
			-1.078671;0.275226;-0.814397;,
			1.075643;0.275226;-0.814397;,
			-1.078671;0.266385;-0.826570;,
			1.075643;0.266385;-0.826570;,
			-1.078671;0.266385;-0.841618;,
			1.075643;0.266385;-0.841618;,
			-1.078671;0.275226;-0.853790;,
			1.075643;0.275226;-0.853790;;

			20;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 3,0,4;,
			3; 3,4,5;,
			3; 5,4,6;,
			3; 5,6,7;,
			3; 7,6,8;,
			3; 7,8,9;,
			3; 9,8,10;,
			3; 9,10,11;,
			3; 11,10,12;,
			3; 11,12,13;,
			3; 13,12,14;,
			3; 13,14,15;,
			3; 15,14,16;,
			3; 15,16,17;,
			3; 17,16,18;,
			3; 17,18,19;,
			3; 19,18,1;,
			3; 19,1,2;;
  MeshNormals {
    10;
  0.000;0.588;-0.809;,
  0.000;0.000;-1.000;,
  0.000;-0.588;-0.809;,
  0.000;-0.951;-0.309;,
  0.000;0.951;-0.309;,
  0.000;-0.951;0.309;,
  0.000;0.951;0.309;,
  0.000;-0.588;0.809;,
  0.000;0.588;0.809;,
  0.000;0.000;1.000;;

  20;
  3;1,1,0;,
  3;1,0,0;,
  3;0,0,4;,
  3;0,4,4;,
  3;4,4,6;,
  3;4,6,6;,
  3;6,6,8;,
  3;6,8,8;,
  3;8,8,9;,
  3;8,9,9;,
  3;9,9,7;,
  3;9,7,7;,
  3;7,7,5;,
  3;7,5,5;,
  3;5,5,3;,
  3;5,3,3;,
  3;3,3,2;,
  3;3,2,2;,
  3;2,2,1;,
  3;2,1,1;;

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
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame highbar {
		Mesh mesh-highbar {
			20;
			-1.078671;1.233973;0.231018;,
			-1.078671;1.219667;0.226368;,
			1.075643;1.219667;0.226368;,
			1.075643;1.233973;0.231018;,
			-1.078671;1.242825;0.243191;,
			1.075643;1.242825;0.243191;,
			-1.078671;1.242825;0.258238;,
			1.075643;1.242825;0.258238;,
			-1.078671;1.233973;0.270411;,
			1.075643;1.233973;0.270411;,
			-1.078671;1.219667;0.275061;,
			1.075643;1.219667;0.275061;,
			-1.078671;1.205350;0.270411;,
			1.075643;1.205350;0.270411;,
			-1.078671;1.196509;0.258238;,
			1.075643;1.196509;0.258238;,
			-1.078671;1.196509;0.243191;,
			1.075643;1.196509;0.243191;,
			-1.078671;1.205350;0.231018;,
			1.075643;1.205350;0.231018;;

			20;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 3,0,4;,
			3; 3,4,5;,
			3; 5,4,6;,
			3; 5,6,7;,
			3; 7,6,8;,
			3; 7,8,9;,
			3; 9,8,10;,
			3; 9,10,11;,
			3; 11,10,12;,
			3; 11,12,13;,
			3; 13,12,14;,
			3; 13,14,15;,
			3; 15,14,16;,
			3; 15,16,17;,
			3; 17,16,18;,
			3; 17,18,19;,
			3; 19,18,1;,
			3; 19,1,2;;
  MeshNormals {
    10;
  0.000;0.588;-0.809;,
  0.000;0.000;-1.000;,
  0.000;-0.588;-0.809;,
  0.000;-0.951;-0.309;,
  0.000;0.951;-0.309;,
  0.000;-0.951;0.309;,
  0.000;0.951;0.309;,
  0.000;-0.588;0.809;,
  0.000;0.588;0.809;,
  0.000;0.000;1.000;;

  20;
  3;1,1,0;,
  3;1,0,0;,
  3;0,0,4;,
  3;0,4,4;,
  3;4,4,6;,
  3;4,6,6;,
  3;6,6,8;,
  3;6,8,8;,
  3;8,8,9;,
  3;8,9,9;,
  3;9,9,7;,
  3;9,7,7;,
  3;7,7,5;,
  3;7,5,5;,
  3;5,5,3;,
  3;5,3,3;,
  3;3,3,2;,
  3;3,2,2;,
  3;2,2,1;,
  3;2,1,1;;

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
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame losuport {
		Mesh mesh-losuport {
			40;
			1.157428;-1.148855;-0.864471;,
			1.175627;-1.148854;-0.843481;,
			1.168674;-1.148854;-0.858670;,
			1.175627;-1.148854;-0.824707;,
			1.168674;-1.148854;-0.809518;,
			1.157428;-1.148855;-0.803716;,
			1.146170;-1.148855;-0.809518;,
			1.139218;-1.148856;-0.824707;,
			1.139218;-1.148856;-0.843481;,
			1.146170;-1.148855;-0.858670;,
			1.157385;0.179051;-0.864471;,
			1.168642;0.179051;-0.858670;,
			1.175595;0.179051;-0.843481;,
			1.175595;0.179051;-0.824707;,
			1.168642;0.179051;-0.809518;,
			1.157385;0.179051;-0.803716;,
			1.146139;0.179051;-0.809518;,
			1.139186;0.179051;-0.824707;,
			1.139186;0.179051;-0.843481;,
			1.146139;0.179051;-0.858670;,
			-1.171892;-1.148854;-0.858670;,
			-1.178844;-1.148853;-0.843481;,
			-1.160635;-1.148855;-0.864471;,
			-1.178844;-1.148853;-0.824707;,
			-1.171892;-1.148854;-0.809518;,
			-1.160635;-1.148855;-0.803716;,
			-1.149388;-1.148855;-0.809518;,
			-1.142436;-1.148856;-0.824707;,
			-1.142436;-1.148856;-0.843481;,
			-1.149388;-1.148855;-0.858670;,
			-1.171850;0.179051;-0.858670;,
			-1.160603;0.179051;-0.864471;,
			-1.178802;0.179051;-0.843481;,
			-1.178802;0.179051;-0.824707;,
			-1.171850;0.179051;-0.809518;,
			-1.160603;0.179051;-0.803716;,
			-1.149346;0.179051;-0.809518;,
			-1.142393;0.179051;-0.824707;,
			-1.142393;0.179051;-0.843481;,
			-1.149346;0.179051;-0.858670;;

			56;
			3; 2,1,0;,
			3; 1,3,0;,
			3; 3,4,0;,
			3; 4,5,0;,
			3; 5,6,0;,
			3; 6,7,0;,
			3; 7,8,0;,
			3; 8,9,0;,
			3; 11,2,10;,
			3; 0,10,2;,
			3; 12,1,11;,
			3; 2,11,1;,
			3; 13,3,12;,
			3; 1,12,3;,
			3; 14,4,13;,
			3; 3,13,4;,
			3; 15,5,14;,
			3; 4,14,5;,
			3; 16,6,15;,
			3; 5,15,6;,
			3; 17,7,16;,
			3; 6,16,7;,
			3; 18,8,17;,
			3; 7,17,8;,
			3; 19,9,18;,
			3; 8,18,9;,
			3; 10,0,19;,
			3; 9,19,0;,
			3; 22,21,20;,
			3; 22,23,21;,
			3; 22,24,23;,
			3; 22,25,24;,
			3; 22,26,25;,
			3; 22,27,26;,
			3; 22,28,27;,
			3; 22,29,28;,
			3; 31,20,30;,
			3; 20,31,22;,
			3; 30,21,32;,
			3; 21,30,20;,
			3; 32,23,33;,
			3; 23,32,21;,
			3; 33,24,34;,
			3; 24,33,23;,
			3; 34,25,35;,
			3; 25,34,24;,
			3; 35,26,36;,
			3; 26,35,25;,
			3; 36,27,37;,
			3; 27,36,26;,
			3; 37,28,38;,
			3; 28,37,27;,
			3; 38,29,39;,
			3; 29,38,28;,
			3; 39,22,31;,
			3; 22,39,29;;
  MeshNormals {
    11;
  0.000;-1.000;-0.000;,
  0.724;-0.000;-0.690;,
  0.977;-0.000;-0.213;,
  0.977;-0.000;0.213;,
  0.724;-0.000;0.690;,
  0.000;0.000;1.000;,
  -0.723;0.000;0.690;,
  -0.977;0.000;0.213;,
  0.000;-0.000;-1.000;,
  -0.977;0.000;-0.213;,
  -0.724;-0.000;-0.690;;

  56;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,8;,
  3;8,8,1;,
  3;2,2,1;,
  3;1,1,2;,
  3;3,3,2;,
  3;2,2,3;,
  3;4,4,3;,
  3;3,3,4;,
  3;5,5,4;,
  3;4,4,5;,
  3;6,6,5;,
  3;5,5,6;,
  3;7,7,6;,
  3;6,6,7;,
  3;9,9,7;,
  3;7,7,9;,
  3;10,10,9;,
  3;9,9,10;,
  3;8,8,10;,
  3;10,10,8;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;8,10,10;,
  3;10,8,8;,
  3;10,9,9;,
  3;9,10,10;,
  3;9,7,7;,
  3;7,9,9;,
  3;7,6,6;,
  3;6,7,7;,
  3;6,5,5;,
  3;5,6,6;,
  3;5,4,4;,
  3;4,5,5;,
  3;4,3,3;,
  3;3,4,4;,
  3;3,2,2;,
  3;2,3,3;,
  3;2,1,1;,
  3;1,2,2;,
  3;1,8,8;,
  3;8,1,1;;

}

			MeshMaterialList {
				1;
			56;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame hisuport {
		Mesh mesh-hisuport {
			40;
			1.157428;-1.157429;0.220337;,
			1.175627;-1.157428;0.241328;,
			1.168674;-1.157428;0.226139;,
			1.175627;-1.157428;0.260102;,
			1.168674;-1.157428;0.275291;,
			1.157428;-1.157429;0.281092;,
			1.146170;-1.157430;0.275291;,
			1.139218;-1.157430;0.260102;,
			1.139218;-1.157430;0.241328;,
			1.146170;-1.157430;0.226139;,
			1.157385;1.109186;0.220337;,
			1.168642;1.109186;0.226139;,
			1.175595;1.109186;0.241328;,
			1.175595;1.109186;0.260102;,
			1.168642;1.109186;0.275291;,
			1.157385;1.109186;0.281092;,
			1.146139;1.109186;0.275291;,
			1.139186;1.109186;0.260102;,
			1.139186;1.109186;0.241328;,
			1.146139;1.109186;0.226139;,
			-1.171892;-1.157428;0.226139;,
			-1.178844;-1.157428;0.241328;,
			-1.160635;-1.157429;0.220337;,
			-1.178844;-1.157428;0.260102;,
			-1.171892;-1.157428;0.275291;,
			-1.160635;-1.157429;0.281092;,
			-1.149388;-1.157430;0.275291;,
			-1.142436;-1.157430;0.260102;,
			-1.142436;-1.157430;0.241328;,
			-1.149388;-1.157430;0.226139;,
			-1.171850;1.109186;0.226139;,
			-1.160603;1.109186;0.220337;,
			-1.178802;1.109186;0.241328;,
			-1.178802;1.109186;0.260102;,
			-1.171850;1.109186;0.275291;,
			-1.160603;1.109186;0.281092;,
			-1.149346;1.109186;0.275291;,
			-1.142393;1.109186;0.260102;,
			-1.142393;1.109186;0.241328;,
			-1.149346;1.109186;0.226139;;

			56;
			3; 2,1,0;,
			3; 1,3,0;,
			3; 3,4,0;,
			3; 4,5,0;,
			3; 5,6,0;,
			3; 6,7,0;,
			3; 7,8,0;,
			3; 8,9,0;,
			3; 11,2,10;,
			3; 0,10,2;,
			3; 12,1,11;,
			3; 2,11,1;,
			3; 13,3,12;,
			3; 1,12,3;,
			3; 14,4,13;,
			3; 3,13,4;,
			3; 15,5,14;,
			3; 4,14,5;,
			3; 16,6,15;,
			3; 5,15,6;,
			3; 17,7,16;,
			3; 6,16,7;,
			3; 18,8,17;,
			3; 7,17,8;,
			3; 19,9,18;,
			3; 8,18,9;,
			3; 10,0,19;,
			3; 9,19,0;,
			3; 22,21,20;,
			3; 22,23,21;,
			3; 22,24,23;,
			3; 22,25,24;,
			3; 22,26,25;,
			3; 22,27,26;,
			3; 22,28,27;,
			3; 22,29,28;,
			3; 31,20,30;,
			3; 20,31,22;,
			3; 30,21,32;,
			3; 21,30,20;,
			3; 32,23,33;,
			3; 23,32,21;,
			3; 33,24,34;,
			3; 24,33,23;,
			3; 34,25,35;,
			3; 25,34,24;,
			3; 35,26,36;,
			3; 26,35,25;,
			3; 36,27,37;,
			3; 27,36,26;,
			3; 37,28,38;,
			3; 28,37,27;,
			3; 38,29,39;,
			3; 29,38,28;,
			3; 39,22,31;,
			3; 22,39,29;;
  MeshNormals {
    11;
  0.000;-1.000;0.000;,
  0.724;-0.000;-0.690;,
  0.977;-0.000;-0.213;,
  0.977;-0.000;0.213;,
  0.724;-0.000;0.690;,
  0.000;0.000;1.000;,
  -0.723;0.000;0.690;,
  -0.977;0.000;0.213;,
  0.000;-0.000;-1.000;,
  -0.977;0.000;-0.213;,
  -0.724;-0.000;-0.690;;

  56;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;1,1,8;,
  3;8,8,1;,
  3;2,2,1;,
  3;1,1,2;,
  3;3,3,2;,
  3;2,2,3;,
  3;4,4,3;,
  3;3,3,4;,
  3;5,5,4;,
  3;4,4,5;,
  3;6,6,5;,
  3;5,5,6;,
  3;7,7,6;,
  3;6,6,7;,
  3;9,9,7;,
  3;7,7,9;,
  3;10,10,9;,
  3;9,9,10;,
  3;8,8,10;,
  3;10,10,8;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;8,10,10;,
  3;10,8,8;,
  3;10,9,9;,
  3;9,10,10;,
  3;9,7,7;,
  3;7,9,9;,
  3;7,6,6;,
  3;6,7,7;,
  3;6,5,5;,
  3;5,6,6;,
  3;5,4,4;,
  3;4,5,5;,
  3;4,3,3;,
  3;3,4,4;,
  3;3,2,2;,
  3;2,3,3;,
  3;2,1,1;,
  3;1,2,2;,
  3;1,8,8;,
  3;8,1,1;;

}

			MeshMaterialList {
				1;
			56;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame clamps01 {
		Mesh mesh-clamps01 {
			86;
			1.075643;0.289543;-0.858440;,
			1.082089;0.308280;-0.859897;,
			1.075643;0.303849;-0.853790;,
			1.082089;0.289543;-0.865988;,
			1.082089;0.319875;-0.843949;,
			1.075643;0.312690;-0.841618;,
			1.082089;0.319875;-0.824238;,
			1.075643;0.312690;-0.826570;,
			1.082089;0.308280;-0.808291;,
			1.075643;0.303849;-0.814397;,
			1.082089;0.289543;-0.802200;,
			1.075643;0.289543;-0.809748;,
			1.082089;0.270795;-0.808291;,
			1.075643;0.275226;-0.814397;,
			1.082089;0.259201;-0.824238;,
			1.075643;0.266385;-0.826570;,
			1.082089;0.259201;-0.843949;,
			1.075643;0.266385;-0.841618;,
			1.082089;0.270795;-0.859897;,
			1.075643;0.275226;-0.853790;,
			1.130873;0.307299;-0.862735;,
			1.122633;0.289100;-0.869496;,
			1.130873;0.307299;-0.805453;,
			1.122633;0.289100;-0.798691;,
			1.109308;0.259644;-0.823154;,
			1.114393;0.270890;-0.862735;,
			1.170541;0.263009;-0.862735;,
			1.157438;0.249769;-0.869496;,
			1.170541;0.263009;-0.805453;,
			1.157438;0.249769;-0.798691;,
			1.136222;0.228341;-0.823154;,
			1.144324;0.236528;-0.862735;,
			1.168642;0.179051;-0.858670;,
			1.157385;0.179051;-0.864471;,
			1.175595;0.179051;-0.843481;,
			1.175595;0.179051;-0.824707;,
			1.168642;0.179051;-0.809518;,
			1.157385;0.179051;-0.803716;,
			1.146139;0.179051;-0.809518;,
			1.135705;0.187080;-0.822923;,
			1.139186;0.179051;-0.843481;,
			1.146139;0.179051;-0.858670;,
			1.139186;0.179051;-0.824707;,
			-1.078671;0.303849;-0.853790;,
			-1.085296;0.308280;-0.859897;,
			-1.078671;0.289543;-0.858440;,
			-1.085296;0.289543;-0.865988;,
			-1.078671;0.312690;-0.841618;,
			-1.085296;0.319875;-0.843949;,
			-1.078671;0.312690;-0.826570;,
			-1.085296;0.319875;-0.824238;,
			-1.078671;0.303849;-0.814397;,
			-1.085296;0.308280;-0.808291;,
			-1.078671;0.289543;-0.809748;,
			-1.085296;0.289543;-0.802200;,
			-1.078671;0.275226;-0.814397;,
			-1.085296;0.270795;-0.808291;,
			-1.078671;0.266385;-0.826570;,
			-1.085296;0.259201;-0.824238;,
			-1.078671;0.266385;-0.841618;,
			-1.085296;0.259201;-0.843949;,
			-1.078671;0.275226;-0.853790;,
			-1.085296;0.270795;-0.859897;,
			-1.134080;0.307299;-0.862735;,
			-1.125851;0.289100;-0.869496;,
			-1.134080;0.307299;-0.805453;,
			-1.125851;0.289100;-0.798691;,
			-1.112515;0.259644;-0.823154;,
			-1.117611;0.270890;-0.862735;,
			-1.173759;0.263009;-0.862735;,
			-1.160645;0.249769;-0.869496;,
			-1.173759;0.263009;-0.805453;,
			-1.160645;0.249769;-0.798691;,
			-1.139429;0.228341;-0.823154;,
			-1.147531;0.236528;-0.862735;,
			-1.171850;0.179051;-0.858670;,
			-1.160603;0.179051;-0.864471;,
			-1.178802;0.179051;-0.843481;,
			-1.178802;0.179051;-0.824707;,
			-1.171850;0.179051;-0.809518;,
			-1.160603;0.179051;-0.803716;,
			-1.149346;0.179051;-0.809518;,
			-1.138912;0.187080;-0.822923;,
			-1.142393;0.179051;-0.843481;,
			-1.149346;0.179051;-0.858670;,
			-1.142393;0.179051;-0.824707;;

			140;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 5,4,2;,
			3; 1,2,4;,
			3; 7,6,5;,
			3; 4,5,6;,
			3; 9,8,7;,
			3; 6,7,8;,
			3; 11,10,9;,
			3; 8,9,10;,
			3; 13,12,11;,
			3; 10,11,12;,
			3; 15,14,13;,
			3; 12,13,14;,
			3; 17,16,15;,
			3; 14,15,16;,
			3; 19,18,17;,
			3; 16,17,18;,
			3; 0,3,19;,
			3; 18,19,3;,
			3; 1,20,3;,
			3; 21,3,20;,
			3; 4,20,1;,
			3; 6,22,4;,
			3; 20,4,22;,
			3; 8,22,6;,
			3; 10,23,8;,
			3; 22,8,23;,
			3; 12,23,10;,
			3; 14,24,12;,
			3; 23,12,24;,
			3; 16,25,14;,
			3; 24,14,25;,
			3; 18,25,16;,
			3; 3,21,18;,
			3; 25,18,21;,
			3; 20,26,21;,
			3; 27,21,26;,
			3; 22,28,20;,
			3; 26,20,28;,
			3; 23,29,22;,
			3; 28,22,29;,
			3; 24,30,23;,
			3; 29,23,30;,
			3; 25,31,24;,
			3; 30,24,31;,
			3; 21,27,25;,
			3; 31,25,27;,
			3; 26,32,27;,
			3; 33,27,32;,
			3; 32,26,34;,
			3; 28,35,26;,
			3; 34,26,35;,
			3; 35,28,36;,
			3; 29,37,28;,
			3; 36,28,37;,
			3; 37,29,38;,
			3; 30,39,29;,
			3; 38,29,39;,
			3; 31,40,30;,
			3; 39,30,40;,
			3; 40,31,41;,
			3; 27,33,31;,
			3; 41,31,33;,
			3; 39,42,38;,
			3; 42,39,40;,
			3; 2,5,7;,
			3; 2,7,9;,
			3; 2,9,11;,
			3; 2,11,13;,
			3; 2,13,15;,
			3; 2,15,17;,
			3; 2,17,19;,
			3; 2,19,0;,
			3; 45,44,43;,
			3; 44,45,46;,
			3; 43,48,47;,
			3; 48,43,44;,
			3; 47,50,49;,
			3; 50,47,48;,
			3; 49,52,51;,
			3; 52,49,50;,
			3; 51,54,53;,
			3; 54,51,52;,
			3; 53,56,55;,
			3; 56,53,54;,
			3; 55,58,57;,
			3; 58,55,56;,
			3; 57,60,59;,
			3; 60,57,58;,
			3; 59,62,61;,
			3; 62,59,60;,
			3; 61,46,45;,
			3; 46,61,62;,
			3; 46,63,44;,
			3; 63,46,64;,
			3; 44,63,48;,
			3; 48,65,50;,
			3; 65,48,63;,
			3; 50,65,52;,
			3; 52,66,54;,
			3; 66,52,65;,
			3; 54,66,56;,
			3; 56,67,58;,
			3; 67,56,66;,
			3; 58,68,60;,
			3; 68,58,67;,
			3; 60,68,62;,
			3; 62,64,46;,
			3; 64,62,68;,
			3; 64,69,63;,
			3; 69,64,70;,
			3; 63,71,65;,
			3; 71,63,69;,
			3; 65,72,66;,
			3; 72,65,71;,
			3; 66,73,67;,
			3; 73,66,72;,
			3; 67,74,68;,
			3; 74,67,73;,
			3; 68,70,64;,
			3; 70,68,74;,
			3; 70,75,69;,
			3; 75,70,76;,
			3; 77,69,75;,
			3; 69,78,71;,
			3; 78,69,77;,
			3; 79,71,78;,
			3; 71,80,72;,
			3; 80,71,79;,
			3; 81,72,80;,
			3; 72,82,73;,
			3; 82,72,81;,
			3; 73,83,74;,
			3; 83,73,82;,
			3; 84,74,83;,
			3; 74,76,70;,
			3; 76,74,84;,
			3; 81,85,82;,
			3; 83,82,85;;
  MeshNormals {
    79;
  -0.760;0.000;-0.649;,
  -0.406;0.542;-0.736;,
  -0.760;0.382;-0.525;,
  -0.424;0.007;-0.906;,
  -0.317;0.915;-0.248;,
  -0.761;0.617;-0.201;,
  -0.317;0.915;0.248;,
  -0.761;0.617;0.201;,
  -0.411;0.545;0.731;,
  -0.760;0.382;0.525;,
  -0.430;0.001;0.903;,
  -0.760;0.000;0.649;,
  -0.385;-0.554;0.738;,
  -0.760;-0.382;0.526;,
  -0.353;-0.904;0.239;,
  -0.761;-0.617;0.201;,
  -0.284;-0.930;-0.234;,
  -0.761;-0.617;-0.201;,
  -0.422;-0.538;-0.730;,
  -0.760;-0.382;-0.525;,
  0.385;0.735;-0.558;,
  -0.007;0.095;-0.995;,
  0.389;0.735;0.556;,
  -0.022;-0.007;1.000;,
  -0.351;-0.872;0.341;,
  -0.276;-0.557;-0.783;,
  0.789;0.323;-0.523;,
  0.134;-0.035;-0.990;,
  0.789;0.323;0.524;,
  0.018;-0.089;0.996;,
  -0.911;-0.267;0.312;,
  -0.640;-0.252;-0.726;,
  0.727;-0.054;-0.684;,
  0.004;-0.078;-0.997;,
  0.983;0.017;-0.182;,
  0.983;0.017;0.182;,
  0.725;-0.050;0.687;,
  1.000;0.000;0.000;,
  -0.679;-0.086;0.730;,
  -0.958;-0.145;0.246;,
  -0.964;-0.066;-0.256;,
  -0.726;-0.071;-0.684;,
  -0.888;-0.424;0.178;,
  0.751;0.388;-0.534;,
  0.401;0.543;-0.738;,
  0.752;0.000;-0.660;,
  0.419;0.007;-0.908;,
  0.752;0.627;-0.204;,
  0.312;0.917;-0.249;,
  0.752;0.627;0.204;,
  0.312;0.917;0.249;,
  0.751;0.388;0.534;,
  0.405;0.546;0.733;,
  0.752;0.000;0.660;,
  0.424;0.001;0.906;,
  0.751;-0.388;0.534;,
  0.379;-0.555;0.740;,
  0.752;-0.627;0.204;,
  0.347;-0.906;0.240;,
  0.752;-0.627;-0.204;,
  0.279;-0.931;-0.235;,
  0.751;-0.388;-0.534;,
  0.417;-0.540;-0.732;,
  -0.385;0.735;-0.558;,
  0.888;-0.424;0.178;,
  -0.389;0.735;0.556;,
  0.964;-0.066;-0.256;,
  0.351;-0.872;0.341;,
  0.276;-0.557;-0.783;,
  -0.789;0.323;-0.523;,
  -0.134;-0.035;-0.990;,
  -0.789;0.323;0.524;,
  0.958;-0.145;0.246;,
  0.911;-0.267;0.313;,
  0.640;-0.252;-0.726;,
  -0.725;-0.050;0.686;,
  0.678;-0.086;0.730;,
  -0.983;0.017;-0.182;,
  -0.983;0.017;0.182;;

  140;
  3;2,1,0;,
  3;3,0,1;,
  3;5,4,2;,
  3;1,2,4;,
  3;7,6,5;,
  3;4,5,6;,
  3;9,8,7;,
  3;6,7,8;,
  3;11,10,9;,
  3;8,9,10;,
  3;13,12,11;,
  3;10,11,12;,
  3;15,14,13;,
  3;12,13,14;,
  3;17,16,15;,
  3;14,15,16;,
  3;19,18,17;,
  3;16,17,18;,
  3;0,3,19;,
  3;18,19,3;,
  3;1,20,3;,
  3;21,3,20;,
  3;4,20,1;,
  3;6,22,4;,
  3;20,4,22;,
  3;8,22,6;,
  3;10,23,8;,
  3;22,8,23;,
  3;12,23,10;,
  3;14,24,12;,
  3;23,12,24;,
  3;16,25,14;,
  3;24,14,25;,
  3;18,25,16;,
  3;3,21,18;,
  3;25,18,21;,
  3;20,26,21;,
  3;27,21,26;,
  3;22,28,20;,
  3;26,20,28;,
  3;23,29,22;,
  3;28,22,29;,
  3;24,30,23;,
  3;29,23,30;,
  3;25,31,24;,
  3;30,24,31;,
  3;21,27,25;,
  3;31,25,27;,
  3;26,32,27;,
  3;33,27,32;,
  3;32,26,34;,
  3;28,35,26;,
  3;34,26,35;,
  3;35,28,36;,
  3;29,29,28;,
  3;36,28,29;,
  3;29,29,38;,
  3;30,39,29;,
  3;38,29,39;,
  3;31,40,30;,
  3;39,30,40;,
  3;40,31,41;,
  3;27,33,31;,
  3;41,31,33;,
  3;39,42,38;,
  3;42,39,40;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;45,44,43;,
  3;44,45,46;,
  3;43,48,47;,
  3;48,43,44;,
  3;47,50,49;,
  3;50,47,48;,
  3;49,52,51;,
  3;52,49,50;,
  3;51,54,53;,
  3;54,51,52;,
  3;53,56,55;,
  3;56,53,54;,
  3;55,58,57;,
  3;58,55,56;,
  3;57,60,59;,
  3;60,57,58;,
  3;59,62,61;,
  3;62,59,60;,
  3;61,46,45;,
  3;46,61,62;,
  3;46,63,44;,
  3;63,46,21;,
  3;44,63,48;,
  3;48,65,50;,
  3;65,48,63;,
  3;50,65,52;,
  3;52,23,54;,
  3;23,52,65;,
  3;54,23,56;,
  3;56,67,58;,
  3;67,56,23;,
  3;58,68,60;,
  3;68,58,67;,
  3;60,68,62;,
  3;62,21,46;,
  3;21,62,68;,
  3;21,69,63;,
  3;69,21,70;,
  3;63,71,65;,
  3;71,63,69;,
  3;65,29,23;,
  3;29,65,71;,
  3;23,73,67;,
  3;73,23,29;,
  3;67,74,68;,
  3;74,67,73;,
  3;68,70,21;,
  3;70,68,74;,
  3;70,41,69;,
  3;41,70,33;,
  3;77,69,41;,
  3;69,78,71;,
  3;78,69,77;,
  3;75,71,78;,
  3;71,29,29;,
  3;29,71,75;,
  3;76,29,29;,
  3;29,72,73;,
  3;72,29,76;,
  3;73,66,74;,
  3;66,73,72;,
  3;32,74,66;,
  3;74,33,70;,
  3;33,74,32;,
  3;76,64,72;,
  3;66,72,64;;

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
				Material grey {
					0.183700;0.183700;0.183700;1.000000;;
					65.890000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame clamps {
		Mesh mesh-clamps {
			86;
			1.075643;1.219667;0.226368;,
			1.082089;1.238415;0.224912;,
			1.075643;1.233973;0.231018;,
			1.082089;1.219667;0.218820;,
			1.082089;1.249999;0.240858;,
			1.075643;1.242825;0.243191;,
			1.082089;1.249999;0.260570;,
			1.075643;1.242825;0.258238;,
			1.082089;1.238415;0.276517;,
			1.075643;1.233973;0.270411;,
			1.082089;1.219667;0.282608;,
			1.075643;1.219667;0.275061;,
			1.082089;1.200919;0.276517;,
			1.075643;1.205350;0.270411;,
			1.082089;1.189335;0.260570;,
			1.075643;1.196509;0.258238;,
			1.082089;1.189335;0.240858;,
			1.075643;1.196509;0.243191;,
			1.082089;1.200919;0.224912;,
			1.075643;1.205350;0.231018;,
			1.130873;1.237423;0.222074;,
			1.122633;1.219224;0.215312;,
			1.130873;1.237423;0.279356;,
			1.122633;1.219224;0.286116;,
			1.109308;1.189768;0.261655;,
			1.114393;1.201025;0.222074;,
			1.170541;1.193144;0.222074;,
			1.157438;1.179893;0.215312;,
			1.170541;1.193144;0.279356;,
			1.157438;1.179893;0.286116;,
			1.136222;1.158466;0.261655;,
			1.144324;1.166652;0.222074;,
			1.168642;1.109186;0.226139;,
			1.157385;1.109186;0.220337;,
			1.175595;1.109186;0.241328;,
			1.175595;1.109186;0.260102;,
			1.168642;1.109186;0.275291;,
			1.157385;1.109186;0.281092;,
			1.146139;1.109186;0.275291;,
			1.135705;1.117204;0.261885;,
			1.139186;1.109186;0.241328;,
			1.146139;1.109186;0.226139;,
			1.139186;1.109186;0.260102;,
			-1.078671;1.233973;0.231018;,
			-1.085296;1.238415;0.224912;,
			-1.078671;1.219667;0.226368;,
			-1.085296;1.219667;0.218820;,
			-1.078671;1.242825;0.243191;,
			-1.085296;1.249999;0.240858;,
			-1.078671;1.242825;0.258238;,
			-1.085296;1.249999;0.260570;,
			-1.078671;1.233973;0.270411;,
			-1.085296;1.238415;0.276517;,
			-1.078671;1.219667;0.275061;,
			-1.085296;1.219667;0.282608;,
			-1.078671;1.205350;0.270411;,
			-1.085296;1.200919;0.276517;,
			-1.078671;1.196509;0.258238;,
			-1.085296;1.189335;0.260570;,
			-1.078671;1.196509;0.243191;,
			-1.085296;1.189335;0.240858;,
			-1.078671;1.205350;0.231018;,
			-1.085296;1.200919;0.224912;,
			-1.134080;1.237423;0.222074;,
			-1.125851;1.219224;0.215312;,
			-1.134080;1.237423;0.279356;,
			-1.125851;1.219224;0.286116;,
			-1.112515;1.189768;0.261655;,
			-1.117611;1.201025;0.222074;,
			-1.173759;1.193144;0.222074;,
			-1.160645;1.179893;0.215312;,
			-1.173759;1.193144;0.279356;,
			-1.160645;1.179893;0.286116;,
			-1.139429;1.158466;0.261655;,
			-1.147531;1.166652;0.222074;,
			-1.171850;1.109186;0.226139;,
			-1.160603;1.109186;0.220337;,
			-1.178802;1.109186;0.241328;,
			-1.178802;1.109186;0.260102;,
			-1.171850;1.109186;0.275291;,
			-1.160603;1.109186;0.281092;,
			-1.149346;1.109186;0.275291;,
			-1.138912;1.117204;0.261885;,
			-1.142393;1.109186;0.241328;,
			-1.149346;1.109186;0.226139;,
			-1.142393;1.109186;0.260102;;

			140;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 5,4,2;,
			3; 1,2,4;,
			3; 7,6,5;,
			3; 4,5,6;,
			3; 9,8,7;,
			3; 6,7,8;,
			3; 11,10,9;,
			3; 8,9,10;,
			3; 13,12,11;,
			3; 10,11,12;,
			3; 15,14,13;,
			3; 12,13,14;,
			3; 17,16,15;,
			3; 14,15,16;,
			3; 19,18,17;,
			3; 16,17,18;,
			3; 0,3,19;,
			3; 18,19,3;,
			3; 1,20,3;,
			3; 21,3,20;,
			3; 4,20,1;,
			3; 6,22,4;,
			3; 20,4,22;,
			3; 8,22,6;,
			3; 10,23,8;,
			3; 22,8,23;,
			3; 12,23,10;,
			3; 14,24,12;,
			3; 23,12,24;,
			3; 16,25,14;,
			3; 24,14,25;,
			3; 18,25,16;,
			3; 3,21,18;,
			3; 25,18,21;,
			3; 20,26,21;,
			3; 27,21,26;,
			3; 22,28,20;,
			3; 26,20,28;,
			3; 23,29,22;,
			3; 28,22,29;,
			3; 24,30,23;,
			3; 29,23,30;,
			3; 25,31,24;,
			3; 30,24,31;,
			3; 21,27,25;,
			3; 31,25,27;,
			3; 26,32,27;,
			3; 33,27,32;,
			3; 32,26,34;,
			3; 28,35,26;,
			3; 34,26,35;,
			3; 35,28,36;,
			3; 29,37,28;,
			3; 36,28,37;,
			3; 37,29,38;,
			3; 30,39,29;,
			3; 38,29,39;,
			3; 31,40,30;,
			3; 39,30,40;,
			3; 40,31,41;,
			3; 27,33,31;,
			3; 41,31,33;,
			3; 39,42,38;,
			3; 42,39,40;,
			3; 2,5,7;,
			3; 2,7,9;,
			3; 2,9,11;,
			3; 2,11,13;,
			3; 2,13,15;,
			3; 2,15,17;,
			3; 2,17,19;,
			3; 2,19,0;,
			3; 45,44,43;,
			3; 44,45,46;,
			3; 43,48,47;,
			3; 48,43,44;,
			3; 47,50,49;,
			3; 50,47,48;,
			3; 49,52,51;,
			3; 52,49,50;,
			3; 51,54,53;,
			3; 54,51,52;,
			3; 53,56,55;,
			3; 56,53,54;,
			3; 55,58,57;,
			3; 58,55,56;,
			3; 57,60,59;,
			3; 60,57,58;,
			3; 59,62,61;,
			3; 62,59,60;,
			3; 61,46,45;,
			3; 46,61,62;,
			3; 46,63,44;,
			3; 63,46,64;,
			3; 44,63,48;,
			3; 48,65,50;,
			3; 65,48,63;,
			3; 50,65,52;,
			3; 52,66,54;,
			3; 66,52,65;,
			3; 54,66,56;,
			3; 56,67,58;,
			3; 67,56,66;,
			3; 58,68,60;,
			3; 68,58,67;,
			3; 60,68,62;,
			3; 62,64,46;,
			3; 64,62,68;,
			3; 64,69,63;,
			3; 69,64,70;,
			3; 63,71,65;,
			3; 71,63,69;,
			3; 65,72,66;,
			3; 72,65,71;,
			3; 66,73,67;,
			3; 73,66,72;,
			3; 67,74,68;,
			3; 74,67,73;,
			3; 68,70,64;,
			3; 70,68,74;,
			3; 70,75,69;,
			3; 75,70,76;,
			3; 77,69,75;,
			3; 69,78,71;,
			3; 78,69,77;,
			3; 79,71,78;,
			3; 71,80,72;,
			3; 80,71,79;,
			3; 81,72,80;,
			3; 72,82,73;,
			3; 82,72,81;,
			3; 73,83,74;,
			3; 83,73,82;,
			3; 84,74,83;,
			3; 74,76,70;,
			3; 76,74,84;,
			3; 81,85,82;,
			3; 83,82,85;;
  MeshNormals {
    79;
  -0.760;0.000;-0.649;,
  -0.406;0.542;-0.736;,
  -0.760;0.382;-0.525;,
  -0.424;0.007;-0.906;,
  -0.317;0.915;-0.248;,
  -0.760;0.618;-0.201;,
  -0.317;0.915;0.248;,
  -0.760;0.618;0.201;,
  -0.411;0.545;0.731;,
  -0.761;0.381;0.525;,
  -0.430;0.001;0.903;,
  -0.760;0.000;0.649;,
  -0.385;-0.554;0.738;,
  -0.760;-0.382;0.525;,
  -0.353;-0.904;0.239;,
  -0.760;-0.618;0.201;,
  -0.284;-0.930;-0.234;,
  -0.760;-0.618;-0.201;,
  -0.422;-0.538;-0.729;,
  -0.760;-0.382;-0.525;,
  0.385;0.735;-0.558;,
  -0.007;0.095;-0.995;,
  0.389;0.735;0.556;,
  -0.022;-0.007;1.000;,
  -0.351;-0.872;0.341;,
  -0.276;-0.557;-0.783;,
  0.789;0.323;-0.523;,
  0.134;-0.035;-0.990;,
  0.789;0.323;0.524;,
  0.018;-0.089;0.996;,
  -0.911;-0.267;0.313;,
  -0.640;-0.252;-0.726;,
  0.727;-0.054;-0.684;,
  0.004;-0.078;-0.997;,
  0.983;0.017;-0.182;,
  0.983;0.017;0.182;,
  0.725;-0.050;0.687;,
  1.000;0.000;0.000;,
  -0.679;-0.086;0.730;,
  -0.958;-0.145;0.246;,
  -0.964;-0.066;-0.256;,
  -0.726;-0.071;-0.684;,
  -0.888;-0.425;0.178;,
  0.752;0.388;-0.534;,
  0.401;0.543;-0.738;,
  0.752;0.000;-0.660;,
  0.419;0.007;-0.908;,
  0.751;0.628;-0.204;,
  0.311;0.917;-0.249;,
  0.751;0.628;0.204;,
  0.311;0.917;0.249;,
  0.752;0.387;0.534;,
  0.405;0.546;0.733;,
  0.752;0.000;0.660;,
  0.424;0.001;0.906;,
  0.751;-0.388;0.534;,
  0.379;-0.555;0.740;,
  0.751;-0.628;0.204;,
  0.347;-0.906;0.240;,
  0.751;-0.628;-0.204;,
  0.278;-0.931;-0.235;,
  0.751;-0.388;-0.534;,
  0.416;-0.540;-0.731;,
  -0.385;0.735;-0.558;,
  0.888;-0.425;0.178;,
  -0.389;0.735;0.556;,
  0.964;-0.066;-0.256;,
  0.351;-0.872;0.341;,
  0.276;-0.557;-0.783;,
  -0.789;0.323;-0.523;,
  -0.134;-0.035;-0.990;,
  -0.789;0.323;0.524;,
  0.958;-0.145;0.246;,
  0.911;-0.267;0.313;,
  0.640;-0.252;-0.726;,
  -0.725;-0.050;0.687;,
  0.678;-0.086;0.730;,
  -0.983;0.017;-0.182;,
  -0.983;0.017;0.182;;

  140;
  3;2,1,0;,
  3;3,0,1;,
  3;5,4,2;,
  3;1,2,4;,
  3;7,6,5;,
  3;4,5,6;,
  3;9,8,7;,
  3;6,7,8;,
  3;11,10,9;,
  3;8,9,10;,
  3;13,12,11;,
  3;10,11,12;,
  3;15,14,13;,
  3;12,13,14;,
  3;17,16,15;,
  3;14,15,16;,
  3;19,18,17;,
  3;16,17,18;,
  3;0,3,19;,
  3;18,19,3;,
  3;1,20,3;,
  3;21,3,20;,
  3;4,20,1;,
  3;6,22,4;,
  3;20,4,22;,
  3;8,22,6;,
  3;10,23,8;,
  3;22,8,23;,
  3;12,23,10;,
  3;14,24,12;,
  3;23,12,24;,
  3;16,25,14;,
  3;24,14,25;,
  3;18,25,16;,
  3;3,21,18;,
  3;25,18,21;,
  3;20,26,21;,
  3;27,21,26;,
  3;22,28,20;,
  3;26,20,28;,
  3;23,29,22;,
  3;28,22,29;,
  3;24,30,23;,
  3;29,23,30;,
  3;25,31,24;,
  3;30,24,31;,
  3;21,27,25;,
  3;31,25,27;,
  3;26,32,27;,
  3;33,27,32;,
  3;32,26,34;,
  3;28,35,26;,
  3;34,26,35;,
  3;35,28,36;,
  3;29,29,28;,
  3;36,28,29;,
  3;29,29,38;,
  3;30,39,29;,
  3;38,29,39;,
  3;31,40,30;,
  3;39,30,40;,
  3;40,31,41;,
  3;27,33,31;,
  3;41,31,33;,
  3;39,42,38;,
  3;42,39,40;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;37,37,37;,
  3;45,44,43;,
  3;44,45,46;,
  3;43,48,47;,
  3;48,43,44;,
  3;47,50,49;,
  3;50,47,48;,
  3;49,52,51;,
  3;52,49,50;,
  3;51,54,53;,
  3;54,51,52;,
  3;53,56,55;,
  3;56,53,54;,
  3;55,58,57;,
  3;58,55,56;,
  3;57,60,59;,
  3;60,57,58;,
  3;59,62,61;,
  3;62,59,60;,
  3;61,46,45;,
  3;46,61,62;,
  3;46,63,44;,
  3;63,46,21;,
  3;44,63,48;,
  3;48,65,50;,
  3;65,48,63;,
  3;50,65,52;,
  3;52,23,54;,
  3;23,52,65;,
  3;54,23,56;,
  3;56,67,58;,
  3;67,56,23;,
  3;58,68,60;,
  3;68,58,67;,
  3;60,68,62;,
  3;62,21,46;,
  3;21,62,68;,
  3;21,69,63;,
  3;69,21,70;,
  3;63,71,65;,
  3;71,63,69;,
  3;65,29,23;,
  3;29,65,71;,
  3;23,73,67;,
  3;73,23,29;,
  3;67,74,68;,
  3;74,67,73;,
  3;68,70,21;,
  3;70,68,74;,
  3;70,41,69;,
  3;41,70,33;,
  3;77,69,41;,
  3;69,78,71;,
  3;78,69,77;,
  3;75,71,78;,
  3;71,29,29;,
  3;29,71,75;,
  3;76,29,29;,
  3;29,72,73;,
  3;72,29,76;,
  3;73,66,74;,
  3;66,73,72;,
  3;32,74,66;,
  3;74,33,70;,
  3;33,74,32;,
  3;76,64,72;,
  3;66,72,64;;

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