xof 0302txt 0064
//  DV4281 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame tail2 {
		Mesh mesh-tail2 {
			8;
			-0.009632;2.054671;9.940406;,
			0.000271;2.054671;10.305629;,
			0.000258;0.962134;9.800072;,
			-0.022124;0.966566;8.693735;,
			0.010154;2.054671;9.940404;,
			0.000260;2.054671;9.903641;,
			0.000226;0.966566;8.610666;,
			0.022582;0.966566;8.693735;;

			5;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 0,1,4,5;,
			4; 6,3,0,5;,
			4; 2,7,4,1;;
  MeshNormals {
    9;
  -0.997;0.064;-0.045;,
  -1.000;-0.009;0.020;,
  -0.923;0.295;-0.248;,
  -0.955;0.228;-0.189;,
  0.997;0.062;-0.045;,
  0.923;0.295;-0.248;,
  1.000;-0.012;0.020;,
  0.955;0.227;-0.189;,
  0.000;1.000;0.000;;

  5;
  4;3,1,1,0;,
  4;7,5,5,4;,
  4;8,8,8,8;,
  4;2,3,0,2;,
  4;6,7,4,6;;

}

			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material green {
					0.000000;0.250000;0.000000;1.000000;;
					65.890000;
					0.000000;0.250000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame shaft {
		Mesh mesh-shaft {
			8;
			0.126271;1.457484;0.880856;,
			0.000018;1.457484;0.754613;,
			-0.126225;1.457484;0.880865;,
			0.000028;1.457484;1.007108;,
			0.000018;2.055432;0.754613;,
			0.126271;2.055432;0.880856;,
			0.000028;2.055432;1.007108;,
			-0.126225;2.055432;0.880865;;

			6;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 4,1,2,7;,
			4; 6,3,0,5;,
			4; 7,2,3,6;,
			4; 5,0,1,4;;
  MeshNormals {
    6;
  0.000;-1.000;0.000;,
  -0.707;0.000;0.707;,
  0.707;0.000;-0.707;,
  -0.707;0.000;-0.707;,
  0.000;1.000;0.000;,
  0.707;0.000;0.707;;

  6;
  4;0,0,0,0;,
  4;4,4,4,4;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;1,1,1,1;,
  4;2,2,2,2;;

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

	Frame rroter2 {
		Mesh mesh-rroter2 {
			10;
			0.255097;3.101463;10.687785;,
			0.255057;3.101320;9.146334;,
			0.255122;1.635287;8.670081;,
			0.255188;1.635518;11.164310;,
			0.255202;0.729268;9.917158;,
			0.155122;1.635287;8.670081;,
			0.155057;3.101320;9.146334;,
			0.155097;3.101463;10.687785;,
			0.155202;0.729268;9.917158;,
			0.155188;1.635518;11.164310;;

			9;
			3; 2,1,0;,
			4; 4,2,0,3;,
			3; 7,6,5;,
			4; 9,7,5,8;,
			4; 3,9,8,4;,
			4; 0,7,9,3;,
			4; 1,6,7,0;,
			4; 2,5,6,1;,
			4; 4,8,5,2;;
  MeshNormals {
    7;
  1.000;0.000;-0.000;,
  0.000;0.309;0.951;,
  0.000;-0.809;-0.588;,
  0.000;1.000;-0.000;,
  0.000;0.309;-0.951;,
  -1.000;-0.000;0.000;,
  0.000;-0.809;0.588;;

  9;
  3;0,0,0;,
  4;0,0,0,0;,
  3;5,5,5;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;1,1,1,1;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;;

}

			MeshMaterialList {
				1;
			9;
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

	Frame mroter2 {
		Mesh mesh-mroter2 {
			10;
			-5.829590;2.060394;5.115606;,
			-5.829029;2.060394;-3.354581;,
			2.226674;2.060606;-5.971776;,
			2.225764;2.060606;7.733872;,
			7.205378;2.060737;0.880710;,
			2.226674;1.960606;-5.971776;,
			-5.829029;1.960394;-3.354581;,
			-5.829590;1.960394;5.115606;,
			7.205378;1.960737;0.880710;,
			2.225764;1.960606;7.733872;;

			9;
			3; 2,1,0;,
			4; 4,2,0,3;,
			3; 7,6,5;,
			4; 9,7,5,8;,
			4; 1,6,7,0;,
			4; 0,7,9,3;,
			4; 6,1,2,5;,
			4; 4,8,5,2;,
			4; 3,9,8,4;;
  MeshNormals {
    7;
  -0.000;1.000;0.000;,
  0.809;0.000;0.588;,
  0.809;0.000;-0.588;,
  -0.309;0.000;0.951;,
  -0.309;0.000;-0.951;,
  0.000;-1.000;0.000;,
  -1.000;0.000;-0.000;;

  9;
  3;0,0,0;,
  4;0,0,0,0;,
  3;5,5,5;,
  4;5,5,5,5;,
  4;6,6,6,6;,
  4;3,3,3,3;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;1,1,1,1;;

}

			MeshMaterialList {
				1;
			9;
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

	Frame stabb2 {
		Mesh mesh-stabb2 {
			13;
			-1.227220;0.718376;7.892945;,
			-1.227233;0.777588;7.424520;,
			-0.228331;0.777588;7.424494;,
			-0.188844;0.718376;7.892918;,
			-1.227233;0.718376;7.424520;,
			-1.279658;0.718376;7.424521;,
			-1.279658;0.402603;7.424521;,
			-1.227233;0.402603;7.424520;,
			-1.227220;0.402603;7.892945;,
			-1.279658;1.093360;7.424521;,
			-1.227220;1.093360;7.892945;,
			-1.227233;1.093360;7.424520;,
			-0.228331;0.718376;7.424494;;

			12;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 6,8,0,5;,
			3; 8,6,7;,
			4; 0,10,9,5;,
			4; 0,1,11,10;,
			4; 4,1,2,12;,
			4; 0,4,12,3;,
			3; 11,9,10;,
			3; 5,1,4;,
			4; 8,7,4,0;,
			4; 9,11,1,5;;
  MeshNormals {
    6;
  0.000;0.992;0.125;,
  0.000;-1.000;0.000;,
  -0.000;0.000;-1.000;,
  0.000;1.000;0.000;,
  1.000;0.000;-0.000;,
  -0.994;0.000;0.111;;

  12;
  4;0,0,0,0;,
  4;2,2,2,2;,
  4;5,5,5,5;,
  3;1,1,1;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;2,2,2,2;,
  4;1,1,1,1;,
  3;3,3,3;,
  3;2,2,2;,
  4;4,4,4,4;,
  4;2,2,2,2;;

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
				Material green {
					0.000000;0.250000;0.000000;1.000000;;
					65.890000;
					0.000000;0.250000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame staba2 {
		Mesh mesh-staba2 {
			13;
			1.280048;1.093360;7.424455;,
			1.227623;1.093360;7.424456;,
			1.227623;0.777588;7.424456;,
			1.280048;0.718376;7.424455;,
			1.227636;0.402603;7.892881;,
			1.227623;0.402603;7.424456;,
			1.227623;0.718376;7.424456;,
			1.227636;0.718376;7.892881;,
			1.227636;1.093360;7.892881;,
			0.228721;0.718376;7.424482;,
			0.189260;0.718376;7.892908;,
			0.228721;0.777588;7.424482;,
			1.280048;0.402603;7.424455;;

			12;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			3; 6,2,3;,
			3; 8,0,1;,
			4; 10,9,6,7;,
			4; 9,11,2,6;,
			4; 8,1,2,7;,
			4; 3,0,8,7;,
			3; 5,12,4;,
			4; 3,7,4,12;,
			4; 6,3,12,5;,
			4; 7,2,11,10;;
  MeshNormals {
    6;
  -0.000;0.000;-1.000;,
  0.000;0.992;0.125;,
  0.994;0.000;0.111;,
  -1.000;0.000;0.000;,
  0.000;-1.000;0.000;,
  0.000;1.000;0.000;;

  12;
  4;0,0,0,0;,
  4;3,3,3,3;,
  3;0,0,0;,
  3;5,5,5;,
  4;4,4,4,4;,
  4;0,0,0,0;,
  4;3,3,3,3;,
  4;2,2,2,2;,
  3;4,4,4;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;1,1,1,1;;

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
				Material green {
					0.000000;0.250000;0.000000;1.000000;;
					65.890000;
					0.000000;0.250000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame cpit2 {
		Mesh mesh-cpit2 {
			32;
			-0.240606;-0.059376;-2.630481;,
			-0.659760;-0.132579;-2.630470;,
			-0.349207;-0.245253;-2.658520;,
			-0.243221;-0.236403;-2.658523;,
			-0.579986;0.199711;-2.500017;,
			-0.832763;0.054328;-2.500010;,
			-0.699316;0.886235;-1.668517;,
			-1.004116;0.604593;-1.668510;,
			-0.699304;0.992483;-1.201316;,
			-1.004107;0.669187;-1.314999;,
			0.240468;-0.059376;-2.630493;,
			0.243081;-0.236403;-2.658535;,
			0.349067;-0.245253;-2.658538;,
			0.659622;-0.132579;-2.630504;,
			0.832631;0.054328;-2.500054;,
			0.579854;0.199711;-2.500047;,
			0.832631;-0.540058;-2.500054;,
			1.004028;-0.546872;-1.668562;,
			1.004028;0.604593;-1.668562;,
			0.699228;0.886235;-1.668554;,
			1.004037;0.669187;-1.315051;,
			0.699240;0.992483;-1.201353;,
			0.242862;-0.533058;-2.609781;,
			0.243705;-0.481870;-2.630493;,
			0.243985;-0.294712;-2.658535;,
			-1.004116;-0.546872;-1.668510;,
			-0.832763;-0.540058;-2.500010;,
			-0.243000;-0.533058;-2.609768;,
			-0.243843;-0.481870;-2.630481;,
			-0.244125;-0.294712;-2.658523;,
			0.699242;1.004072;-1.150394;,
			-0.699302;1.004072;-1.150357;;

			30;
			4; 3,2,1,0;,
			3; 1,5,4;,
			3; 4,0,1;,
			3; 4,5,6;,
			3; 5,7,6;,
			4; 6,7,9,8;,
			4; 13,12,11,10;,
			3; 15,14,13;,
			3; 13,10,15;,
			4; 18,17,16,14;,
			4; 19,15,4,6;,
			4; 21,20,18,19;,
			4; 8,21,19,6;,
			3; 20,17,18;,
			3; 19,18,15;,
			3; 18,14,15;,
			4; 15,10,0,4;,
			3; 14,16,13;,
			3; 16,22,13;,
			3; 22,23,13;,
			4; 13,23,24,12;,
			3; 24,11,12;,
			3; 7,25,9;,
			4; 5,26,25,7;,
			3; 1,26,5;,
			3; 1,27,26;,
			3; 1,28,27;,
			4; 2,29,28,1;,
			3; 29,2,3;,
			4; 8,31,30,21;;
  MeshNormals {
    27;
  -0.017;0.365;-0.931;,
  -0.287;0.097;-0.953;,
  -0.041;0.015;-0.999;,
  -0.009;0.106;-0.994;,
  -0.165;0.609;-0.776;,
  -0.710;0.303;-0.636;,
  -0.332;0.856;-0.397;,
  -0.879;0.405;-0.252;,
  -0.192;0.959;-0.209;,
  -0.859;0.504;-0.092;,
  -0.000;0.975;-0.222;,
  -0.044;-0.094;-0.995;,
  0.068;0.015;-0.998;,
  0.291;0.097;-0.952;,
  0.708;0.319;-0.630;,
  0.183;0.617;-0.765;,
  0.749;-0.096;-0.656;,
  0.985;0.000;-0.171;,
  0.877;0.400;-0.267;,
  0.345;0.847;-0.405;,
  0.871;0.484;-0.088;,
  0.200;0.957;-0.209;,
  0.242;-0.300;-0.923;,
  -0.240;-0.305;-0.922;,
  0.079;-0.094;-0.992;,
  -0.985;0.000;-0.171;,
  -0.749;-0.096;-0.656;;

  30;
  4;3,2,1,0;,
  3;1,5,4;,
  3;4,0,1;,
  3;4,5,6;,
  3;5,7,6;,
  4;6,7,9,8;,
  4;13,12,3,0;,
  3;15,14,13;,
  3;13,0,15;,
  4;18,17,16,14;,
  4;19,15,4,6;,
  4;21,20,18,19;,
  4;8,21,19,6;,
  3;20,17,18;,
  3;19,18,15;,
  3;18,14,15;,
  4;15,0,0,4;,
  3;14,16,13;,
  3;16,22,13;,
  3;22,22,13;,
  4;13,22,24,12;,
  3;24,3,12;,
  3;7,25,9;,
  4;5,26,25,7;,
  3;1,26,5;,
  3;1,23,26;,
  3;1,23,23;,
  4;2,11,23,1;,
  3;11,2,3;,
  4;8,10,10,21;;

}

			MeshMaterialList {
				1;
			30;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material glass {
					0.502000;0.502000;0.502000;1.000000;;
					192.250000;
					1.000000;1.000000;1.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame bod2 {
		Mesh mesh-bod2 {
			83;
			0.091306;0.526479;8.610664;,
			-0.090854;0.526479;8.610668;,
			0.000251;0.514431;9.557735;,
			0.090969;0.966566;8.610664;,
			0.130522;0.875739;8.610663;,
			0.000258;0.962134;9.800072;,
			0.000256;0.869736;9.750057;,
			0.022582;0.966566;8.693735;,
			0.597101;0.901556;2.902353;,
			0.228721;0.777588;7.424482;,
			-0.596949;0.482425;2.902385;,
			-0.228331;0.718376;7.424494;,
			-0.130070;0.620225;8.610669;,
			-0.090517;0.966566;8.610668;,
			-0.415714;1.004072;2.902380;,
			0.000226;0.966566;8.610666;,
			0.582008;-0.758133;-2.500047;,
			0.242862;-0.533058;-2.609781;,
			-0.243000;-0.533058;-2.609768;,
			-0.582140;-0.758133;-2.500017;,
			0.243705;-0.481870;-2.630493;,
			-0.243843;-0.481870;-2.630481;,
			1.004112;0.699272;1.538056;,
			0.699312;1.004072;1.538064;,
			0.699283;1.004072;0.434059;,
			-1.004107;0.669187;-1.314999;,
			-0.699304;0.992483;-1.201316;,
			-0.699302;1.004072;-1.150357;,
			-1.004102;0.699272;-1.150350;,
			-0.188844;0.718376;7.892918;,
			-0.607009;1.004072;2.183056;,
			-0.699232;1.004072;1.538100;,
			-0.354762;1.468375;1.538093;,
			-0.262539;1.468375;2.183048;,
			-0.130070;0.875739;8.610669;,
			0.000253;0.609800;9.609357;,
			-0.417258;0.328650;2.902380;,
			-0.596949;0.901556;2.902385;,
			-0.228331;0.777588;7.424494;,
			-0.871618;-0.417165;2.183063;,
			-0.871618;0.724763;2.183063;,
			-1.004031;0.699272;1.538108;,
			-0.701830;-1.004072;1.538100;,
			-1.004031;-0.546872;1.538108;,
			-0.609264;-0.836128;2.183056;,
			-1.004102;-0.546872;-1.150350;,
			-0.701900;-1.004072;-1.150357;,
			-0.701914;-0.969336;-1.668517;,
			-1.004116;-0.546872;-1.668510;,
			-0.699261;1.004072;0.434095;,
			1.004042;-0.546872;-1.150402;,
			1.004042;0.699272;-1.150402;,
			1.004037;0.669187;-1.315051;,
			1.004028;-0.546872;-1.668562;,
			-0.832763;-0.540058;-2.500010;,
			0.832631;-0.540058;-2.500054;,
			0.189260;0.718376;7.892908;,
			0.130522;0.620225;8.610663;,
			0.262653;1.468375;2.183034;,
			0.354842;1.468375;1.538075;,
			0.354813;1.468375;0.434070;,
			0.607123;1.004072;2.183024;,
			0.597101;0.482425;2.902353;,
			0.417410;0.328650;2.902358;,
			0.415866;1.004072;2.902358;,
			0.228721;0.718376;7.424482;,
			0.871732;0.724763;2.183017;,
			0.871732;-0.417165;2.183017;,
			0.609378;-0.836128;2.183024;,
			0.701910;-1.004072;1.538064;,
			1.004112;-0.546872;1.538056;,
			-0.244125;-0.294712;-2.658523;,
			0.243985;-0.294712;-2.658535;,
			0.701826;-0.969336;-1.668554;,
			0.701840;-1.004072;-1.150394;,
			0.699242;1.004072;-1.150394;,
			-0.240606;-0.059376;-2.630481;,
			-0.243221;-0.236403;-2.658523;,
			0.243081;-0.236403;-2.658535;,
			0.240468;-0.059376;-2.630493;,
			-0.354791;1.468375;0.434088;,
			0.699240;0.992483;-1.201353;,
			-0.022124;0.966566;8.693735;;

			92;
			3; 2,1,0;,
			3; 5,4,3;,
			3; 5,6,4;,
			3; 7,5,3;,
			3; 9,8,4;,
			3; 12,11,10;,
			3; 15,14,13;,
			4; 19,18,17,16;,
			4; 17,18,21,20;,
			3; 24,23,22;,
			4; 28,27,26,25;,
			3; 29,11,12;,
			4; 33,32,31,30;,
			4; 12,35,6,34;,
			3; 1,10,36;,
			3; 1,12,10;,
			4; 10,11,38,37;,
			4; 10,37,40,39;,
			4; 40,30,31,41;,
			4; 44,39,43,42;,
			4; 48,47,46,45;,
			4; 28,41,49,27;,
			4; 53,52,51,50;,
			3; 18,19,54;,
			3; 55,16,17;,
			4; 9,4,57,56;,
			4; 59,32,33,58;,
			4; 23,24,60,59;,
			4; 30,61,58,33;,
			4; 57,4,6,35;,
			3; 63,62,0;,
			3; 62,57,0;,
			3; 64,14,15;,
			4; 62,8,9,65;,
			3; 66,61,8;,
			3; 61,64,8;,
			3; 68,67,62;,
			3; 62,63,68;,
			4; 69,68,44,42;,
			4; 22,23,61,66;,
			4; 69,70,67,68;,
			4; 72,20,21,71;,
			3; 73,16,55;,
			3; 55,53,73;,
			4; 50,74,73,53;,
			4; 75,27,49,24;,
			4; 75,24,22,51;,
			4; 50,51,22,70;,
			4; 69,74,50,70;,
			4; 69,42,46,74;,
			4; 74,46,47,73;,
			4; 73,47,19,16;,
			4; 79,78,77,76;,
			4; 70,22,66,67;,
			4; 59,60,80,32;,
			4; 44,68,63,36;,
			4; 67,66,8,62;,
			4; 61,30,14,64;,
			3; 64,3,4;,
			3; 4,8,64;,
			4; 36,63,0,1;,
			3; 0,57,2;,
			3; 57,35,2;,
			3; 7,3,15;,
			4; 61,23,59,58;,
			4; 24,49,80,60;,
			3; 57,65,56;,
			4; 52,81,75,51;,
			4; 43,41,28,45;,
			4; 43,45,46,42;,
			4; 48,54,19,47;,
			4; 39,40,41,43;,
			3; 10,39,44;,
			3; 44,36,10;,
			3; 37,14,40;,
			3; 14,30,40;,
			3; 37,34,13;,
			3; 13,14,37;,
			3; 1,2,12;,
			3; 2,35,12;,
			3; 15,13,82;,
			4; 32,80,49,31;,
			4; 29,12,34,38;,
			4; 45,28,25,48;,
			3; 41,31,49;,
			4; 72,71,77,78;,
			3; 34,37,38;,
			3; 3,64,15;,
			3; 57,62,65;,
			3; 5,13,34;,
			3; 34,6,5;,
			3; 5,82,13;;
  MeshNormals {
    72;
  0.558;-0.828;0.058;,
  -0.558;-0.828;0.058;,
  -0.000;-1.000;-0.013;,
  0.915;0.398;0.063;,
  0.976;0.201;0.083;,
  0.993;-0.027;0.111;,
  -0.988;-0.086;0.126;,
  0.004;1.000;0.003;,
  0.833;0.529;0.165;,
  0.997;0.008;0.081;,
  -0.894;-0.282;0.348;,
  -0.997;-0.006;0.082;,
  -0.974;-0.206;0.097;,
  -0.547;0.836;0.047;,
  -0.258;0.966;0.020;,
  -0.650;-0.747;-0.140;,
  0.274;-0.708;-0.650;,
  0.022;-0.390;-0.921;,
  0.611;0.786;0.091;,
  -0.287;-0.731;-0.619;,
  -0.000;-0.263;-0.965;,
  0.988;-0.086;0.126;,
  -0.000;0.000;-1.000;,
  0.755;0.654;0.054;,
  0.593;0.805;-0.000;,
  -0.958;0.278;-0.063;,
  -0.698;0.698;-0.159;,
  -0.496;0.867;-0.053;,
  -0.915;0.400;-0.047;,
  0.000;-0.000;1.000;,
  -0.625;0.772;0.116;,
  -0.759;0.648;0.055;,
  -0.465;0.885;0.034;,
  -0.415;0.908;0.059;,
  -0.979;0.181;0.092;,
  0.689;0.706;-0.161;,
  -0.307;-0.771;0.557;,
  -0.826;0.552;0.110;,
  -0.000;0.156;-0.988;,
  -0.856;-0.275;0.438;,
  -0.908;0.352;0.227;,
  -0.928;0.364;0.082;,
  -0.474;-0.869;0.143;,
  -0.949;-0.290;0.122;,
  -0.385;-0.736;0.558;,
  -0.955;-0.297;-0.010;,
  -0.461;-0.887;-0.030;,
  -0.410;-0.903;-0.131;,
  -0.867;-0.494;-0.066;,
  -0.593;0.805;0.000;,
  0.958;-0.288;-0.010;,
  0.914;0.403;-0.048;,
  0.957;0.282;-0.064;,
  0.909;-0.411;-0.074;,
  -0.177;-0.203;-0.963;,
  0.605;-0.604;-0.519;,
  -0.000;0.078;-0.997;,
  0.978;-0.188;0.094;,
  0.415;0.908;0.059;,
  0.465;0.885;0.034;,
  0.456;-0.877;-0.149;,
  0.469;-0.883;-0.029;,
  0.894;-0.282;0.348;,
  0.307;-0.771;0.557;,
  0.240;0.970;0.042;,
  0.492;0.869;-0.054;,
  0.911;0.350;0.217;,
  0.854;-0.280;0.438;,
  0.379;-0.740;0.556;,
  0.469;-0.872;0.143;,
  0.947;-0.296;0.123;,
  -0.000;-0.075;-0.997;;

  92;
  3;2,1,0;,
  3;5,4,3;,
  3;5,5,4;,
  3;7,7,7;,
  3;9,8,4;,
  3;12,11,10;,
  3;7,14,13;,
  4;19,17,17,16;,
  4;17,17,20,20;,
  3;24,23,3;,
  4;28,27,26,25;,
  3;11,11,12;,
  4;33,32,31,30;,
  4;12,6,6,34;,
  3;1,10,36;,
  3;1,12,10;,
  4;10,11,11,37;,
  4;10,37,40,39;,
  4;40,30,31,41;,
  4;44,39,43,42;,
  4;48,47,46,45;,
  4;28,41,49,27;,
  4;53,52,51,50;,
  3;17,19,54;,
  3;55,16,17;,
  4;9,4,57,9;,
  4;59,32,33,58;,
  4;23,24,59,59;,
  4;29,29,29,29;,
  4;57,4,5,5;,
  3;63,62,0;,
  3;62,57,0;,
  3;64,14,7;,
  4;62,8,9,5;,
  3;66,18,8;,
  3;18,64,8;,
  3;68,67,62;,
  3;62,63,68;,
  4;69,68,44,42;,
  4;3,23,18,66;,
  4;69,70,67,68;,
  4;71,20,20,71;,
  3;60,16,55;,
  3;55,53,60;,
  4;50,61,60,53;,
  4;65,27,49,24;,
  4;65,24,3,51;,
  4;50,51,3,70;,
  4;69,61,50,70;,
  4;69,42,46,61;,
  4;61,46,47,60;,
  4;60,47,19,16;,
  4;38,56,56,38;,
  4;70,3,66,67;,
  4;59,59,32,32;,
  4;44,68,63,36;,
  4;67,66,8,62;,
  4;18,30,14,64;,
  3;64,3,4;,
  3;4,8,64;,
  4;36,63,0,1;,
  3;0,57,21;,
  3;57,5,21;,
  3;7,7,7;,
  4;18,23,59,58;,
  4;22,22,22,22;,
  3;57,5,9;,
  4;52,35,65,51;,
  4;43,41,28,45;,
  4;43,45,46,42;,
  4;48,15,19,47;,
  4;39,40,41,43;,
  3;10,39,44;,
  3;44,36,10;,
  3;37,14,40;,
  3;14,30,40;,
  3;37,34,13;,
  3;13,14,37;,
  3;1,6,12;,
  3;6,6,12;,
  3;7,13,7;,
  4;32,32,49,31;,
  4;11,12,34,11;,
  4;45,28,25,48;,
  3;41,31,49;,
  4;71,71,56,56;,
  3;34,37,11;,
  3;7,64,7;,
  3;57,62,5;,
  3;11,13,34;,
  3;34,6,11;,
  3;7,7,13;;

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
				Material green {
					0.000000;0.250000;0.000000;1.000000;;
					65.890000;
					0.000000;0.250000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

