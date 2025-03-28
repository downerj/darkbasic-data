xof 0302txt 0064
//  DV8131 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame window {
		Mesh mesh-window {
			8;
			-0.446196;1.022930;1.453490;,
			0.409658;1.022930;1.453490;,
			-0.446196;0.639647;1.357970;,
			0.409658;0.639647;1.357970;,
			0.409658;0.663534;1.262160;,
			0.409658;1.046820;1.357670;,
			-0.446196;0.663534;1.262160;,
			-0.446196;1.046820;1.357670;;

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
  0.000;-0.242;0.970;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  -0.000;0.970;0.242;,
  -0.000;0.242;-0.970;,
  -0.000;-0.970;-0.242;;

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
				Material flblack {
					0.004100;0.004100;0.004100;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame top {
		Mesh mesh-top {
			8;
			-2.514590;-0.176832;4.761510;,
			2.510530;-0.176832;4.761510;,
			-2.514590;-0.176832;1.067040;,
			2.510530;-0.176832;1.067040;,
			1.951450;1.205710;1.478080;,
			1.951450;1.205710;4.350460;,
			-1.955500;1.205710;1.478080;,
			-1.955500;1.205710;4.350460;;

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
  -0.927;0.375;-0.000;,
  0.927;0.375;-0.000;,
  -0.000;0.285;0.959;,
  0.000;1.000;0.000;,
  -0.000;0.285;-0.959;;

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
				Material tan {
					0.661200;0.522100;0.218600;1.000000;;
					60.000000;
					0.502000;0.411800;0.215200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame body {
		Mesh mesh-body {
			8;
			-2.944640;-1.619630;4.940040;,
			2.944640;-1.619630;4.940040;,
			-2.944640;-1.619630;-4.998060;,
			2.944640;-1.619630;-4.998060;,
			2.405440;-0.190224;-0.949929;,
			2.405440;-0.190224;4.641050;,
			-2.405450;-0.190224;-0.949929;,
			-2.405450;-0.190224;4.641050;;

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
    7;
  0.000;-1.000;0.000;,
  -0.936;0.353;-0.000;,
  0.000;0.205;0.979;,
  0.936;0.353;-0.000;,
  0.000;0.985;-0.175;,
  0.000;1.000;0.000;,
  0.000;0.943;-0.333;;

  12;
  3;0,0,0;,
  3;0,0,0;,
  3;4,5,4;,
  3;5,4,5;,
  3;6,4,6;,
  3;4,6,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
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
				Material tan {
					0.661200;0.522100;0.218600;1.000000;;
					60.000000;
					0.502000;0.411800;0.215200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame antenna {
		Mesh mesh-antenna {
			16;
			0.327173;1.044590;3.601830;,
			0.475300;1.044590;3.516300;,
			0.376549;1.044590;3.516300;,
			0.327173;1.044590;3.430780;,
			0.327173;3.019650;3.601830;,
			0.475300;3.019650;3.516300;,
			0.327173;3.019650;3.430780;,
			0.376549;3.019650;3.516300;,
			-0.204087;1.103450;3.376430;,
			-0.055960;1.103450;3.290910;,
			-0.154711;1.103450;3.290910;,
			-0.204087;1.103450;3.205380;,
			-0.204087;2.156820;3.376430;,
			-0.055960;2.156820;3.290910;,
			-0.204087;2.156820;3.205380;,
			-0.154711;2.156820;3.290910;;

			24;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 2,3,1;,
			3; 1,5,4;,
			3; 1,4,0;,
			3; 0,4,6;,
			3; 0,6,3;,
			3; 3,6,5;,
			3; 3,5,1;,
			3; 7,4,5;,
			3; 7,6,4;,
			3; 7,5,6;,
			3; 10,9,8;,
			3; 10,8,11;,
			3; 10,11,9;,
			3; 9,13,12;,
			3; 9,12,8;,
			3; 8,12,14;,
			3; 8,14,11;,
			3; 11,14,13;,
			3; 11,13,9;,
			3; 15,12,13;,
			3; 15,14,12;,
			3; 15,13,14;;
  MeshNormals {
    5;
  0.000;-1.000;0.000;,
  0.000;1.000;0.000;,
  0.500;0.000;-0.866;,
  -1.000;0.000;0.000;,
  0.500;0.000;0.866;;

  24;
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			24;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame hatch {
		Mesh mesh-hatch {
			16;
			-0.872368;-0.200306;-0.552768;,
			-0.872368;-0.101555;-0.552768;,
			-0.872368;-0.200306;0.357350;,
			-0.872368;-0.101555;0.357350;,
			-0.758610;-0.200306;-0.699034;,
			-0.758610;-0.101555;-0.699034;,
			0.671567;-0.200306;-0.699034;,
			0.671567;-0.101555;-0.699034;,
			0.801590;-0.200306;-0.601519;,
			0.801590;-0.101555;-0.601519;,
			0.801590;-0.200306;0.357350;,
			0.801590;-0.101555;0.357350;,
			0.720330;-0.200306;0.454853;,
			0.720330;-0.101555;0.454853;,
			-0.807362;-0.200306;0.471107;,
			-0.807362;-0.101555;0.471107;;

			28;
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
			3; 12,14,2;,
			3; 12,2,0;,
			3; 12,0,4;,
			3; 12,4,6;,
			3; 10,12,6;,
			3; 8,10,6;,
			3; 13,3,15;,
			3; 13,1,3;,
			3; 13,5,1;,
			3; 13,7,5;,
			3; 11,7,13;,
			3; 9,7,11;;
  MeshNormals {
    11;
  -0.946;0.000;-0.325;,
  0.000;1.000;0.000;,
  -0.966;0.000;0.257;,
  0.000;-1.000;0.000;,
  -0.439;0.000;-0.898;,
  -0.868;0.000;0.496;,
  0.316;0.000;-0.949;,
  0.011;0.000;1.000;,
  0.894;0.000;-0.447;,
  0.429;0.000;0.903;,
  0.940;0.000;0.340;;

  28;
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
  3;10,9,9;,
  3;10,10,9;,
  3;9,7,7;,
  3;9,9,7;,
  3;5,2,2;,
  3;5,5,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			28;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material tan {
					0.661200;0.522100;0.218600;1.000000;;
					60.000000;
					0.502000;0.411800;0.215200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame barrel {
		Mesh mesh-barrel {
			21;
			-0.526749;0.364605;1.445840;,
			0.009175;0.552438;1.445840;,
			-0.003486;0.164170;1.438890;,
			0.503180;0.358033;1.445840;,
			0.503180;0.358033;-4.084310;,
			-0.003486;0.164170;-4.091260;,
			0.009175;0.552438;-4.084310;,
			-0.526749;0.364605;-4.084310;,
			0.066773;0.493804;-4.084950;,
			0.139670;0.367550;-4.086670;,
			0.066773;0.241296;-4.089410;,
			-0.079011;0.493804;-4.084820;,
			-0.151908;0.367550;-4.086630;,
			-0.079011;0.241296;-4.089390;,
			-0.006125;0.367550;0.680271;,
			0.139670;0.367550;0.680271;,
			0.066773;0.493804;0.680271;,
			-0.079011;0.493804;0.680271;,
			-0.151908;0.367550;0.680271;,
			-0.079011;0.241296;0.680271;,
			0.066773;0.241296;0.680271;;

			38;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 2,4,3;,
			3; 4,2,5;,
			3; 3,6,1;,
			3; 6,3,4;,
			3; 1,7,0;,
			3; 7,1,6;,
			3; 0,5,2;,
			3; 5,0,7;,
			3; 4,8,6;,
			3; 9,8,4;,
			3; 5,10,4;,
			3; 10,9,4;,
			3; 6,11,7;,
			3; 8,11,6;,
			3; 11,12,7;,
			3; 7,12,13;,
			3; 7,13,5;,
			3; 13,10,5;,
			3; 16,15,14;,
			3; 17,16,14;,
			3; 18,17,14;,
			3; 19,18,14;,
			3; 20,19,14;,
			3; 15,20,14;,
			3; 15,16,9;,
			3; 9,20,15;,
			3; 8,9,16;,
			3; 19,20,10;,
			3; 10,20,9;,
			3; 16,17,8;,
			3; 11,8,17;,
			3; 17,18,12;,
			3; 11,17,12;,
			3; 18,13,12;,
			3; 18,19,13;,
			3; 13,19,10;;
  MeshNormals {
    16;
  0.006;-0.018;1.000;,
  0.866;0.500;0.000;,
  -0.866;0.500;-0.000;,
  -0.006;0.018;-1.000;,
  0.357;-0.934;0.000;,
  -0.000;-1.000;0.000;,
  0.019;1.000;0.000;,
  -0.331;0.944;0.000;,
  0.366;0.931;0.000;,
  -0.358;-0.934;0.000;,
  -0.500;0.866;-0.000;,
  0.500;0.866;0.000;,
  0.866;-0.500;0.000;,
  0.500;-0.866;0.000;,
  -0.500;-0.866;0.000;,
  -0.866;-0.500;0.000;;

  38;
  3;0,0,0;,
  3;0,0,0;,
  3;5,4,4;,
  3;4,5,5;,
  3;8,6,6;,
  3;6,8,8;,
  3;6,7,7;,
  3;7,6,6;,
  3;9,5,5;,
  3;5,9,9;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;15,14,15;,
  3;2,10,2;,
  3;14,15,14;,
  3;11,10,10;,
  3;10,10,2;,
  3;14,13,14;,
  3;13,14,13;,
  3;13,12,12;,
  3;13,13,12;,
  3;1,11,1;,
  3;1,11,11;,
  3;11,11,10;;

}

			MeshMaterialList {
				1;
			38;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material tan {
					0.661200;0.522100;0.218600;1.000000;;
					60.000000;
					0.502000;0.411800;0.215200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame base {
		Mesh mesh-base {
			38;
			-1.693500;-2.045920;4.938860;,
			1.634150;-1.606620;4.938860;,
			1.634150;-2.045920;4.938860;,
			-1.693500;-1.606620;4.938860;,
			-1.690900;-2.434130;-3.795390;,
			1.624680;-2.434130;4.595170;,
			1.624680;-2.434130;-3.795390;,
			-1.690900;-2.434130;4.595170;,
			1.624680;-1.612640;4.595170;,
			1.624680;-1.612640;-3.795390;,
			-1.690900;-1.612640;4.595170;,
			-1.690900;-1.612640;-3.795390;,
			-1.690730;-2.165690;-4.982920;,
			-1.690730;-1.617270;-4.982920;,
			1.622190;-1.619600;-4.982920;,
			1.622190;-2.168020;-4.982920;,
			1.239890;-1.868740;-4.982920;,
			1.123550;-2.028890;-4.982920;,
			0.935277;-1.967720;-4.982920;,
			0.935277;-1.769760;-4.982920;,
			1.123550;-1.708600;-4.982920;,
			1.071510;-1.868740;-4.706980;,
			1.123550;-2.028890;-4.706980;,
			1.239890;-1.868740;-4.706980;,
			0.935277;-1.967720;-4.706980;,
			0.935277;-1.769760;-4.706980;,
			1.123550;-1.708600;-4.706980;,
			-1.020750;-2.028890;-4.982920;,
			-0.904405;-1.868740;-4.982920;,
			-1.209010;-1.967720;-4.982920;,
			-1.209010;-1.769760;-4.982920;,
			-1.020750;-1.708600;-4.982920;,
			-1.072790;-1.868740;-4.706980;,
			-1.020750;-2.028890;-4.706980;,
			-0.904405;-1.868740;-4.706980;,
			-1.209010;-1.967720;-4.706980;,
			-1.209010;-1.769760;-4.706980;,
			-1.020750;-1.708600;-4.706980;;

			72;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 6,5,4;,
			3; 7,4,5;,
			3; 9,8,6;,
			3; 5,6,8;,
			3; 11,10,9;,
			3; 8,9,10;,
			3; 4,7,11;,
			3; 10,11,7;,
			3; 11,12,4;,
			3; 12,11,13;,
			3; 9,13,11;,
			3; 13,9,14;,
			3; 6,14,9;,
			3; 14,6,15;,
			3; 4,15,6;,
			3; 15,4,12;,
			3; 5,0,7;,
			3; 0,5,2;,
			3; 8,2,5;,
			3; 2,8,1;,
			3; 10,1,8;,
			3; 1,10,3;,
			3; 7,3,10;,
			3; 3,7,0;,
			3; 15,16,14;,
			3; 12,17,15;,
			3; 15,17,16;,
			3; 12,18,17;,
			3; 19,18,12;,
			3; 14,20,12;,
			3; 12,20,19;,
			3; 16,20,14;,
			3; 23,22,21;,
			3; 22,24,21;,
			3; 24,25,21;,
			3; 25,26,21;,
			3; 26,23,21;,
			3; 16,22,23;,
			3; 22,16,17;,
			3; 17,24,22;,
			3; 24,17,18;,
			3; 18,25,24;,
			3; 18,19,25;,
			3; 19,26,25;,
			3; 26,19,20;,
			3; 20,23,26;,
			3; 16,23,20;,
			3; 12,27,14;,
			3; 14,27,28;,
			3; 12,29,27;,
			3; 13,29,12;,
			3; 30,29,13;,
			3; 14,31,13;,
			3; 13,31,30;,
			3; 28,31,14;,
			3; 34,33,32;,
			3; 33,35,32;,
			3; 35,36,32;,
			3; 36,37,32;,
			3; 37,34,32;,
			3; 28,33,34;,
			3; 33,28,27;,
			3; 27,35,33;,
			3; 35,27,29;,
			3; 29,36,35;,
			3; 29,30,36;,
			3; 30,37,36;,
			3; 37,30,31;,
			3; 31,34,37;,
			3; 28,34,31;;
  MeshNormals {
    13;
  -0.000;-0.354;0.935;,
  0.000;0.000;1.000;,
  -0.809;-0.588;0.000;,
  0.309;-0.951;0.000;,
  -0.000;-0.994;-0.111;,
  0.000;-0.911;0.413;,
  0.309;0.951;0.000;,
  1.000;0.000;0.000;,
  0.000;1.000;-0.018;,
  -1.000;0.000;-0.008;,
  -0.809;0.588;0.000;,
  0.000;0.000;-1.000;,
  -0.001;-0.975;-0.220;;

  72;
  3;0,1,0;,
  3;1,0,1;,
  3;4,5,4;,
  3;5,4,5;,
  3;7,7,7;,
  3;7,7,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;8,8,8;,
  3;8,8,8;,
  3;7,7,7;,
  3;7,7,7;,
  3;4,12,4;,
  3;12,4,12;,
  3;5,0,5;,
  3;0,5,0;,
  3;7,7,7;,
  3;7,7,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;9,9,9;,
  3;9,9,9;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;10,10,10;,
  3;10,10,10;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;10,10,10;,
  3;10,10,10;,
  3;6,6,6;,
  3;6,6,6;,
  3;7,7,7;,
  3;7,7,7;,
  3;3,3,3;,
  3;3,3,3;,
  3;2,2,2;,
  3;2,2,2;;

}

			MeshMaterialList {
				1;
			72;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material tan {
					0.661200;0.522100;0.218600;1.000000;;
					60.000000;
					0.502000;0.411800;0.215200;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame tread01 {
		Mesh mesh-tread01 {
			60;
			-1.724260;-1.954820;-4.992460;,
			-2.936440;-1.954820;-4.992460;,
			-1.724260;-2.049790;-5.000950;,
			-2.936440;-2.049790;-5.000950;,
			-1.724260;-1.878780;-4.943470;,
			-2.936440;-1.878780;-4.943470;,
			-1.724260;-1.818490;-4.860690;,
			-2.936440;-1.818490;-4.860690;,
			-1.724260;-1.770840;-4.750870;,
			-2.936440;-1.770840;-4.750870;,
			-1.724260;-1.732640;-4.620780;,
			-2.936440;-1.732640;-4.620780;,
			-1.724260;-1.700750;-4.477160;,
			-2.936440;-1.700750;-4.477160;,
			-1.724260;-1.672030;-4.326800;,
			-2.936440;-1.672030;-4.326800;,
			-1.724260;-1.684160;4.426710;,
			-2.936440;-1.684160;4.426710;,
			-1.724260;-1.695420;4.503020;,
			-2.936440;-1.695420;4.503020;,
			-1.724260;-1.709820;4.578680;,
			-2.936440;-1.709820;4.578680;,
			-1.724260;-1.730520;4.653030;,
			-2.936440;-1.730520;4.653030;,
			-1.724260;-1.760650;4.725440;,
			-2.936440;-1.760650;4.725440;,
			-1.724260;-1.803360;4.795250;,
			-2.936440;-1.803360;4.795250;,
			-1.724260;-1.861800;4.861810;,
			-2.936440;-1.861800;4.861810;,
			-1.724260;-1.939120;4.924480;,
			-2.936440;-1.939120;4.924480;,
			-1.724260;-2.142200;5.000950;,
			-2.936440;-2.142200;5.000950;,
			-1.724260;-2.351460;4.978520;,
			-2.936440;-2.351460;4.978520;,
			-1.724260;-2.553440;4.883520;,
			-2.936440;-2.553440;4.883520;,
			-1.724260;-2.734700;4.742330;,
			-2.936440;-2.734700;4.742330;,
			-1.724260;-2.881790;4.581330;,
			-2.936440;-2.881790;4.581330;,
			-1.724260;-2.981250;4.426870;,
			-2.936440;-2.981250;4.426870;,
			-1.724260;-3.019650;4.305300;,
			-2.936440;-3.019650;4.305300;,
			-1.724260;-3.019650;-2.724220;,
			-2.936440;-3.019650;-2.724220;,
			-1.724260;-2.969980;-3.187860;,
			-2.936440;-2.969980;-3.187860;,
			-1.724260;-2.909200;-3.634210;,
			-2.936440;-2.909200;-3.634210;,
			-1.724260;-2.826200;-4.045960;,
			-2.936440;-2.826200;-4.045960;,
			-1.724260;-2.709870;-4.405810;,
			-2.936440;-2.709870;-4.405810;,
			-1.724260;-2.549100;-4.696460;,
			-2.936440;-2.549100;-4.696460;,
			-1.724260;-2.332770;-4.900620;,
			-2.936440;-2.332770;-4.900620;;

			116;
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
			3; 50,53,52;,
			3; 50,51,53;,
			3; 52,55,54;,
			3; 52,53,55;,
			3; 54,57,56;,
			3; 54,55,57;,
			3; 56,59,58;,
			3; 56,57,59;,
			3; 58,3,2;,
			3; 58,59,3;,
			3; 2,0,4;,
			3; 58,2,4;,
			3; 58,4,6;,
			3; 58,6,8;,
			3; 58,8,10;,
			3; 56,58,10;,
			3; 56,10,12;,
			3; 54,56,12;,
			3; 54,12,14;,
			3; 54,14,16;,
			3; 52,54,16;,
			3; 50,52,16;,
			3; 48,50,16;,
			3; 46,48,16;,
			3; 44,46,16;,
			3; 42,44,16;,
			3; 40,42,16;,
			3; 38,40,16;,
			3; 36,38,16;,
			3; 34,36,16;,
			3; 34,16,18;,
			3; 32,34,18;,
			3; 30,32,18;,
			3; 30,18,20;,
			3; 28,30,20;,
			3; 28,20,22;,
			3; 26,28,22;,
			3; 24,26,22;,
			3; 3,5,1;,
			3; 59,5,3;,
			3; 59,7,5;,
			3; 59,9,7;,
			3; 59,11,9;,
			3; 57,11,59;,
			3; 57,13,11;,
			3; 55,13,57;,
			3; 55,15,13;,
			3; 55,17,15;,
			3; 53,17,55;,
			3; 51,17,53;,
			3; 49,17,51;,
			3; 47,17,49;,
			3; 45,17,47;,
			3; 43,17,45;,
			3; 41,17,43;,
			3; 39,17,41;,
			3; 37,17,39;,
			3; 35,17,37;,
			3; 35,19,17;,
			3; 33,19,35;,
			3; 31,19,33;,
			3; 31,21,19;,
			3; 29,21,31;,
			3; 29,23,21;,
			3; 27,23,29;,
			3; 25,23,27;;
  MeshNormals {
    32;
  0.000;0.325;-0.946;,
  -1.000;0.000;0.000;,
  0.000;-0.125;-0.992;,
  1.000;0.000;0.000;,
  0.000;0.687;-0.727;,
  0.000;-0.521;-0.853;,
  0.000;0.868;-0.496;,
  0.000;-0.790;-0.613;,
  0.000;0.940;-0.341;,
  0.000;-0.918;-0.398;,
  0.000;0.968;-0.249;,
  0.000;-0.967;-0.253;,
  0.000;0.979;-0.202;,
  0.000;-0.986;-0.166;,
  0.000;0.996;-0.094;,
  0.000;-0.993;-0.121;,
  0.000;0.997;0.074;,
  0.000;-0.999;-0.053;,
  0.000;0.986;0.167;,
  0.000;-0.988;0.152;,
  0.000;0.974;0.228;,
  0.000;-0.905;0.425;,
  0.000;0.945;0.327;,
  0.000;-0.792;0.610;,
  0.000;0.891;0.454;,
  0.000;-0.679;0.734;,
  0.000;0.805;0.593;,
  0.000;-0.523;0.852;,
  0.000;0.693;0.721;,
  0.000;-0.270;0.963;,
  0.000;0.497;0.868;,
  0.000;0.126;0.992;;

  116;
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
  3;12,14,14;,
  3;12,12,14;,
  3;14,16,16;,
  3;14,14,16;,
  3;16,18,18;,
  3;16,16,18;,
  3;18,20,20;,
  3;18,18,20;,
  3;20,22,22;,
  3;20,20,22;,
  3;22,24,24;,
  3;22,22,24;,
  3;24,26,26;,
  3;24,24,26;,
  3;26,28,28;,
  3;26,26,28;,
  3;28,30,30;,
  3;28,28,30;,
  3;30,31,31;,
  3;30,30,31;,
  3;31,29,29;,
  3;31,31,29;,
  3;29,27,27;,
  3;29,29,27;,
  3;27,25,25;,
  3;27,27,25;,
  3;25,23,23;,
  3;25,25,23;,
  3;23,21,21;,
  3;23,23,21;,
  3;21,19,19;,
  3;21,21,19;,
  3;19,17,17;,
  3;19,19,17;,
  3;17,15,15;,
  3;17,17,15;,
  3;15,13,13;,
  3;15,15,13;,
  3;13,11,11;,
  3;13,13,11;,
  3;11,9,9;,
  3;11,11,9;,
  3;9,7,7;,
  3;9,9,7;,
  3;7,5,5;,
  3;7,7,5;,
  3;5,2,2;,
  3;5,5,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
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
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			116;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame tread {
		Mesh mesh-tread {
			60;
			2.922900;-1.954820;-4.992460;,
			1.710710;-1.954820;-4.992460;,
			2.922900;-2.049790;-5.000950;,
			1.710710;-2.049790;-5.000950;,
			2.922900;-1.878780;-4.943470;,
			1.710710;-1.878780;-4.943470;,
			2.922900;-1.818490;-4.860690;,
			1.710710;-1.818490;-4.860690;,
			2.922900;-1.770840;-4.750870;,
			1.710710;-1.770840;-4.750870;,
			2.922900;-1.732640;-4.620780;,
			1.710710;-1.732640;-4.620780;,
			2.922900;-1.700750;-4.477160;,
			1.710710;-1.700750;-4.477160;,
			2.922900;-1.672030;-4.326800;,
			1.710710;-1.672030;-4.326800;,
			2.922900;-1.684160;4.426710;,
			1.710710;-1.684160;4.426710;,
			2.922900;-1.695420;4.503020;,
			1.710710;-1.695420;4.503020;,
			2.922900;-1.709820;4.578680;,
			1.710710;-1.709820;4.578680;,
			2.922900;-1.730520;4.653030;,
			1.710710;-1.730520;4.653030;,
			2.922900;-1.760650;4.725440;,
			1.710710;-1.760650;4.725440;,
			2.922900;-1.803360;4.795250;,
			1.710710;-1.803360;4.795250;,
			2.922900;-1.861800;4.861810;,
			1.710710;-1.861800;4.861810;,
			2.922900;-1.939120;4.924480;,
			1.710710;-1.939120;4.924480;,
			2.922900;-2.142200;5.000950;,
			1.710710;-2.142200;5.000950;,
			2.922900;-2.351460;4.978520;,
			1.710710;-2.351460;4.978520;,
			2.922900;-2.553440;4.883520;,
			1.710710;-2.553440;4.883520;,
			2.922900;-2.734700;4.742330;,
			1.710710;-2.734700;4.742330;,
			2.922900;-2.881790;4.581330;,
			1.710710;-2.881790;4.581330;,
			2.922900;-2.981250;4.426870;,
			1.710710;-2.981250;4.426870;,
			2.922900;-3.019650;4.305300;,
			1.710710;-3.019650;4.305300;,
			2.922900;-3.019650;-2.724220;,
			1.710710;-3.019650;-2.724220;,
			2.922900;-2.969980;-3.187860;,
			1.710710;-2.969980;-3.187860;,
			2.922900;-2.909200;-3.634210;,
			1.710710;-2.909200;-3.634210;,
			2.922900;-2.826200;-4.045960;,
			1.710710;-2.826200;-4.045960;,
			2.922900;-2.709870;-4.405810;,
			1.710710;-2.709870;-4.405810;,
			2.922900;-2.549100;-4.696460;,
			1.710710;-2.549100;-4.696460;,
			2.922900;-2.332770;-4.900620;,
			1.710710;-2.332770;-4.900620;;

			116;
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
			3; 50,53,52;,
			3; 50,51,53;,
			3; 52,55,54;,
			3; 52,53,55;,
			3; 54,57,56;,
			3; 54,55,57;,
			3; 56,59,58;,
			3; 56,57,59;,
			3; 58,3,2;,
			3; 58,59,3;,
			3; 2,0,4;,
			3; 58,2,4;,
			3; 58,4,6;,
			3; 58,6,8;,
			3; 58,8,10;,
			3; 56,58,10;,
			3; 56,10,12;,
			3; 54,56,12;,
			3; 54,12,14;,
			3; 54,14,16;,
			3; 52,54,16;,
			3; 50,52,16;,
			3; 48,50,16;,
			3; 46,48,16;,
			3; 44,46,16;,
			3; 42,44,16;,
			3; 40,42,16;,
			3; 38,40,16;,
			3; 36,38,16;,
			3; 34,36,16;,
			3; 34,16,18;,
			3; 32,34,18;,
			3; 30,32,18;,
			3; 30,18,20;,
			3; 28,30,20;,
			3; 28,20,22;,
			3; 26,28,22;,
			3; 24,26,22;,
			3; 3,5,1;,
			3; 59,5,3;,
			3; 59,7,5;,
			3; 59,9,7;,
			3; 59,11,9;,
			3; 57,11,59;,
			3; 57,13,11;,
			3; 55,13,57;,
			3; 55,15,13;,
			3; 55,17,15;,
			3; 53,17,55;,
			3; 51,17,53;,
			3; 49,17,51;,
			3; 47,17,49;,
			3; 45,17,47;,
			3; 43,17,45;,
			3; 41,17,43;,
			3; 39,17,41;,
			3; 37,17,39;,
			3; 35,17,37;,
			3; 35,19,17;,
			3; 33,19,35;,
			3; 31,19,33;,
			3; 31,21,19;,
			3; 29,21,31;,
			3; 29,23,21;,
			3; 27,23,29;,
			3; 25,23,27;;
  MeshNormals {
    32;
  0.000;0.325;-0.946;,
  -1.000;0.000;0.000;,
  0.000;-0.125;-0.992;,
  1.000;0.000;0.000;,
  0.000;0.687;-0.727;,
  0.000;-0.521;-0.853;,
  0.000;0.868;-0.496;,
  0.000;-0.790;-0.613;,
  0.000;0.940;-0.341;,
  0.000;-0.918;-0.398;,
  0.000;0.968;-0.249;,
  0.000;-0.967;-0.253;,
  0.000;0.979;-0.202;,
  0.000;-0.986;-0.166;,
  0.000;0.996;-0.094;,
  0.000;-0.993;-0.121;,
  0.000;0.997;0.074;,
  0.000;-0.999;-0.053;,
  0.000;0.986;0.167;,
  0.000;-0.988;0.152;,
  0.000;0.974;0.228;,
  0.000;-0.905;0.425;,
  0.000;0.945;0.327;,
  0.000;-0.792;0.610;,
  0.000;0.891;0.454;,
  0.000;-0.679;0.734;,
  0.000;0.805;0.593;,
  0.000;-0.523;0.852;,
  0.000;0.693;0.721;,
  0.000;-0.270;0.963;,
  0.000;0.497;0.868;,
  0.000;0.126;0.992;;

  116;
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
  3;12,14,14;,
  3;12,12,14;,
  3;14,16,16;,
  3;14,14,16;,
  3;16,18,18;,
  3;16,16,18;,
  3;18,20,20;,
  3;18,18,20;,
  3;20,22,22;,
  3;20,20,22;,
  3;22,24,24;,
  3;22,22,24;,
  3;24,26,26;,
  3;24,24,26;,
  3;26,28,28;,
  3;26,26,28;,
  3;28,30,30;,
  3;28,28,30;,
  3;30,31,31;,
  3;30,30,31;,
  3;31,29,29;,
  3;31,31,29;,
  3;29,27,27;,
  3;29,29,27;,
  3;27,25,25;,
  3;27,27,25;,
  3;25,23,23;,
  3;25,25,23;,
  3;23,21,21;,
  3;23,23,21;,
  3;21,19,19;,
  3;21,21,19;,
  3;19,17,17;,
  3;19,19,17;,
  3;17,15,15;,
  3;17,17,15;,
  3;15,13,13;,
  3;15,15,13;,
  3;13,11,11;,
  3;13,13,11;,
  3;11,9,9;,
  3;11,11,9;,
  3;9,7,7;,
  3;9,9,7;,
  3;7,5,5;,
  3;7,7,5;,
  3;5,2,2;,
  3;5,5,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
  3;3,3,3;,
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
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			116;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

