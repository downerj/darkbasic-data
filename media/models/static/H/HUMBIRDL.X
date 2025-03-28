xof 0302txt 0064
//  DV8139 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame RIGHT_FO01 {
		Mesh mesh-RIGHT_FO01 {
			10;
			0.034922;-0.006261;-0.041543;,
			0.034888;-0.001039;-0.036892;,
			0.037747;-0.007178;-0.042636;,
			0.035982;-0.000294;-0.038108;,
			0.031987;-0.007113;-0.042560;,
			0.033753;-0.000347;-0.038023;,
			0.032998;-0.008557;-0.044281;,
			0.034144;0.000827;-0.039939;,
			0.036558;-0.008596;-0.044328;,
			0.035521;0.000859;-0.039992;;

			16;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,3,2;,
			3; 8,9,3;,
			3; 4,6,8;,
			3; 0,4,8;,
			3; 2,0,8;,
			3; 5,9,7;,
			3; 1,9,5;,
			3; 3,9,1;;
  MeshNormals {
    14;
  -0.047;-0.668;0.743;,
  -0.054;-0.542;0.838;,
  0.088;-0.714;0.695;,
  0.972;0.008;0.235;,
  -0.000;0.853;0.522;,
  -0.928;-0.145;0.344;,
  -0.210;0.429;-0.879;,
  -0.578;0.457;-0.676;,
  0.199;0.472;-0.859;,
  -0.037;0.422;-0.906;,
  0.976;0.169;-0.135;,
  0.359;0.575;-0.735;,
  -0.000;-0.766;0.643;,
  -0.665;0.391;-0.636;;

  16;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,0;,
  3;0,1,5;,
  3;13,7,6;,
  3;13,5,7;,
  3;6,9,8;,
  3;6,7,9;,
  3;8,3,11;,
  3;8,10,3;,
  3;0,12,12;,
  3;0,0,12;,
  3;2,0,12;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;;

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
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame LEFT_FOO01 {
		Mesh mesh-LEFT_FOO01 {
			10;
			0.042134;-0.006261;-0.041610;,
			0.042100;-0.001039;-0.036959;,
			0.044959;-0.007178;-0.042703;,
			0.043193;-0.000294;-0.038175;,
			0.039200;-0.007113;-0.042627;,
			0.040965;-0.000347;-0.038090;,
			0.040210;-0.008557;-0.044348;,
			0.041356;0.000827;-0.040006;,
			0.043770;-0.008596;-0.044395;,
			0.042733;0.000859;-0.040058;;

			16;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 0,5,4;,
			3; 0,1,5;,
			3; 4,7,6;,
			3; 4,5,7;,
			3; 6,9,8;,
			3; 6,7,9;,
			3; 8,3,2;,
			3; 8,9,3;,
			3; 4,6,8;,
			3; 0,4,8;,
			3; 2,0,8;,
			3; 5,9,7;,
			3; 1,9,5;,
			3; 3,9,1;;
  MeshNormals {
    14;
  -0.047;-0.668;0.743;,
  -0.054;-0.542;0.838;,
  0.088;-0.714;0.695;,
  0.972;0.009;0.235;,
  -0.000;0.853;0.522;,
  -0.928;-0.145;0.344;,
  -0.210;0.429;-0.879;,
  -0.577;0.457;-0.677;,
  0.199;0.472;-0.859;,
  -0.037;0.422;-0.906;,
  0.976;0.169;-0.135;,
  0.359;0.575;-0.735;,
  -0.000;-0.766;0.643;,
  -0.665;0.391;-0.636;;

  16;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,0;,
  3;0,1,5;,
  3;13,7,6;,
  3;13,5,7;,
  3;6,9,8;,
  3;6,7,9;,
  3;8,3,11;,
  3;8,10,3;,
  3;0,12,12;,
  3;0,0,12;,
  3;2,0,12;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;;

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
				Material bone {
					0.900000;0.622900;0.227800;1.000000;;
					200.000000;
					0.461200;0.419300;0.267300;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame LEFT_WIN01 {
		Mesh mesh-LEFT_WIN01 {
			27;
			0.046105;0.027231;-0.030424;,
			0.045573;0.027802;-0.029616;,
			0.043844;0.021751;-0.032383;,
			0.042812;0.022010;-0.031528;,
			0.053491;0.036074;-0.023728;,
			0.053658;0.037333;-0.022582;,
			0.064118;0.044189;-0.015184;,
			0.065751;0.045058;-0.014205;,
			0.063438;0.040105;-0.013369;,
			0.064610;0.041100;-0.011601;,
			0.059043;0.034063;-0.015151;,
			0.059599;0.033125;-0.013088;,
			0.052988;0.024312;-0.016441;,
			0.053418;0.023295;-0.014755;,
			0.045213;0.009915;-0.022091;,
			0.044206;0.007720;-0.021588;,
			0.043629;0.017818;-0.029946;,
			0.042539;0.017731;-0.029507;,
			0.044706;0.027835;-0.029386;,
			0.042039;0.022530;-0.031045;,
			0.052177;0.036641;-0.022754;,
			0.063552;0.044433;-0.014765;,
			0.062887;0.040483;-0.013039;,
			0.058472;0.034302;-0.014736;,
			0.052624;0.024463;-0.016172;,
			0.044785;0.010097;-0.021771;,
			0.042230;0.018421;-0.028909;;

			50;
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
			3; 16,3,2;,
			3; 16,17,3;,
			3; 3,18,1;,
			3; 3,19,18;,
			3; 1,20,5;,
			3; 1,18,20;,
			3; 5,21,7;,
			3; 5,20,21;,
			3; 7,22,9;,
			3; 7,21,22;,
			3; 9,23,11;,
			3; 9,22,23;,
			3; 11,24,13;,
			3; 11,23,24;,
			3; 13,25,15;,
			3; 13,24,25;,
			3; 15,26,17;,
			3; 15,25,26;,
			3; 17,19,3;,
			3; 17,26,19;,
			3; 16,2,0;,
			3; 12,14,16;,
			3; 12,16,0;,
			3; 12,0,4;,
			3; 10,12,4;,
			3; 10,4,6;,
			3; 8,10,6;,
			3; 26,18,19;,
			3; 24,26,25;,
			3; 24,18,26;,
			3; 24,20,18;,
			3; 23,20,24;,
			3; 23,21,20;,
			3; 22,21,23;;
  MeshNormals {
    33;
  -0.449;0.562;-0.695;,
  -0.274;0.607;-0.746;,
  -0.628;0.073;-0.775;,
  -0.568;0.020;-0.823;,
  -0.108;0.677;-0.728;,
  -0.168;0.796;-0.581;,
  -0.097;-0.659;0.746;,
  -0.449;0.474;0.757;,
  0.811;-0.402;-0.425;,
  0.772;-0.357;-0.527;,
  0.766;-0.409;-0.496;,
  0.799;-0.443;-0.407;,
  0.815;-0.351;-0.461;,
  -0.493;0.407;0.769;,
  -0.738;0.305;0.602;,
  0.766;-0.444;-0.465;,
  -0.311;-0.536;-0.785;,
  -0.662;-0.476;-0.579;,
  -0.204;0.513;-0.834;,
  -0.902;0.253;-0.349;,
  -0.270;0.736;-0.621;,
  -0.066;0.779;-0.624;,
  -0.677;0.378;0.631;,
  -0.685;0.320;0.654;,
  -0.802;0.248;0.543;,
  -0.740;0.255;0.622;,
  -0.987;-0.005;0.161;,
  0.848;-0.276;-0.452;,
  0.908;-0.256;-0.333;,
  0.625;-0.547;-0.557;,
  0.715;-0.446;-0.538;,
  -0.826;0.212;0.523;,
  -0.660;0.465;0.590;;

  50;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,4;,
  3;0,1,5;,
  3;6,6,6;,
  3;4,5,21;,
  3;30,8,8;,
  3;30,29,8;,
  3;8,11,10;,
  3;8,8,11;,
  3;10,8,12;,
  3;10,11,8;,
  3;12,15,8;,
  3;12,8,15;,
  3;8,17,16;,
  3;8,15,17;,
  3;16,3,2;,
  3;16,17,3;,
  3;3,18,1;,
  3;3,19,18;,
  3;1,20,5;,
  3;1,18,20;,
  3;5,21,21;,
  3;5,20,21;,
  3;7,22,32;,
  3;7,13,22;,
  3;32,23,23;,
  3;32,22,23;,
  3;23,14,25;,
  3;23,23,14;,
  3;25,24,31;,
  3;25,14,24;,
  3;31,26,17;,
  3;31,24,26;,
  3;17,19,3;,
  3;17,26,19;,
  3;27,28,27;,
  3;12,8,27;,
  3;12,27,27;,
  3;12,27,9;,
  3;10,12,9;,
  3;10,9,30;,
  3;8,10,30;,
  3;26,24,19;,
  3;14,26,24;,
  3;14,24,26;,
  3;14,14,24;,
  3;23,14,14;,
  3;23,13,14;,
  3;22,13,23;;

}

			MeshMaterialList {
				1;
			50;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material bluteal {
					0.077600;0.257100;0.204100;1.000000;;
					25.000000;
					0.146700;0.146900;0.096500;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame RIGHT_WI01 {
		Mesh mesh-RIGHT_WI01 {
			27;
			0.031335;0.027258;-0.029830;,
			0.030269;0.027110;-0.030152;,
			0.035596;0.022854;-0.031023;,
			0.034581;0.022222;-0.031680;,
			0.023772;0.034446;-0.022196;,
			0.022167;0.034994;-0.021968;,
			0.010847;0.041675;-0.015430;,
			0.009849;0.042639;-0.013863;,
			0.011538;0.037384;-0.014188;,
			0.009749;0.037893;-0.012764;,
			0.016474;0.031522;-0.016111;,
			0.015419;0.030120;-0.014572;,
			0.022799;0.021815;-0.017626;,
			0.022072;0.020463;-0.016320;,
			0.031382;0.008809;-0.023476;,
			0.032026;0.006430;-0.023554;,
			0.033071;0.018536;-0.029178;,
			0.032575;0.017794;-0.029946;,
			0.029916;0.026652;-0.030838;,
			0.033765;0.022073;-0.032323;,
			0.022439;0.033877;-0.023142;,
			0.010274;0.041430;-0.015837;,
			0.010965;0.037290;-0.014654;,
			0.015905;0.031272;-0.016523;,
			0.022434;0.021653;-0.017887;,
			0.030948;0.008621;-0.023783;,
			0.031651;0.017931;-0.030185;;

			50;
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
			3; 16,3,2;,
			3; 16,17,3;,
			3; 3,18,1;,
			3; 3,19,18;,
			3; 1,20,5;,
			3; 1,18,20;,
			3; 5,21,7;,
			3; 5,20,21;,
			3; 7,22,9;,
			3; 7,21,22;,
			3; 9,23,11;,
			3; 9,22,23;,
			3; 11,24,13;,
			3; 11,23,24;,
			3; 13,25,15;,
			3; 13,24,25;,
			3; 15,26,17;,
			3; 15,25,26;,
			3; 17,19,3;,
			3; 17,26,19;,
			3; 16,2,0;,
			3; 12,14,16;,
			3; 12,16,0;,
			3; 12,0,4;,
			3; 10,12,4;,
			3; 10,4,6;,
			3; 8,10,6;,
			3; 26,18,19;,
			3; 24,26,25;,
			3; 24,18,26;,
			3; 24,20,18;,
			3; 23,20,24;,
			3; 23,21,20;,
			3; 22,21,23;;
  MeshNormals {
    36;
  0.167;0.570;-0.805;,
  0.206;0.699;-0.685;,
  0.242;0.476;-0.845;,
  0.334;0.534;-0.777;,
  0.199;0.811;-0.551;,
  0.138;0.802;-0.581;,
  -0.315;-0.885;0.344;,
  -0.957;-0.164;-0.241;,
  0.642;0.307;0.702;,
  0.692;0.271;0.669;,
  0.599;0.279;0.750;,
  0.656;0.215;0.724;,
  0.406;0.148;0.902;,
  -0.904;-0.247;-0.349;,
  0.795;0.194;0.575;,
  -0.697;-0.279;-0.661;,
  0.884;-0.415;-0.214;,
  0.584;-0.501;-0.638;,
  0.354;0.681;-0.641;,
  0.433;0.586;-0.685;,
  0.020;0.728;-0.686;,
  0.211;0.850;-0.482;,
  -0.780;-0.364;-0.509;,
  -0.699;-0.382;-0.604;,
  -0.757;-0.210;-0.619;,
  -0.779;-0.402;-0.482;,
  -0.404;-0.406;-0.820;,
  0.699;0.178;0.692;,
  0.665;-0.586;-0.463;,
  0.656;-0.555;-0.511;,
  0.865;0.096;0.492;,
  0.743;0.203;0.638;,
  0.004;-0.412;-0.911;,
  -0.844;-0.249;-0.475;,
  -0.764;-0.452;-0.460;,
  -0.725;-0.442;-0.527;;

  50;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,4;,
  3;0,1,5;,
  3;6,6,6;,
  3;4,5,21;,
  3;31,9,8;,
  3;31,30,9;,
  3;8,8,10;,
  3;8,9,8;,
  3;10,9,9;,
  3;10,8,9;,
  3;9,14,14;,
  3;9,9,14;,
  3;14,17,16;,
  3;14,14,17;,
  3;16,29,28;,
  3;16,17,29;,
  3;3,18,1;,
  3;3,19,18;,
  3;1,20,5;,
  3;1,18,20;,
  3;5,21,21;,
  3;5,20,21;,
  3;7,22,33;,
  3;7,13,22;,
  3;33,23,34;,
  3;33,22,23;,
  3;34,22,25;,
  3;34,23,22;,
  3;25,25,35;,
  3;25,22,25;,
  3;35,26,17;,
  3;35,25,26;,
  3;17,32,29;,
  3;17,26,32;,
  3;27,12,27;,
  3;9,14,27;,
  3;9,27,27;,
  3;9,27,11;,
  3;10,9,11;,
  3;10,11,31;,
  3;8,10,31;,
  3;26,24,32;,
  3;22,26,25;,
  3;22,24,26;,
  3;22,15,24;,
  3;23,15,22;,
  3;23,13,15;,
  3;22,13,23;;

}

			MeshMaterialList {
				1;
			50;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material bluteal {
					0.077600;0.257100;0.204100;1.000000;;
					25.000000;
					0.146700;0.146900;0.096500;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame BEAK01 {
		Mesh mesh-BEAK01 {
			30;
			0.039539;0.048101;-0.049496;,
			0.039454;0.051923;-0.055652;,
			0.040477;0.046922;-0.050614;,
			0.040307;0.050713;-0.056499;,
			0.037663;0.048101;-0.049496;,
			0.037749;0.051923;-0.055652;,
			0.036725;0.046922;-0.050614;,
			0.036896;0.050713;-0.056499;,
			0.037663;0.045743;-0.051732;,
			0.037749;0.049502;-0.057345;,
			0.039539;0.045743;-0.051732;,
			0.039454;0.049502;-0.057345;,
			0.039317;0.054367;-0.061324;,
			0.040034;0.053277;-0.061915;,
			0.037885;0.054367;-0.061324;,
			0.037169;0.053277;-0.061915;,
			0.037885;0.052187;-0.062507;,
			0.039317;0.052187;-0.062507;,
			0.039114;0.056075;-0.068830;,
			0.039626;0.055222;-0.069075;,
			0.038089;0.056075;-0.068830;,
			0.037577;0.055222;-0.069075;,
			0.038089;0.054369;-0.069319;,
			0.039114;0.054369;-0.069319;,
			0.038942;0.056662;-0.074837;,
			0.039283;0.056081;-0.074939;,
			0.038261;0.056662;-0.074837;,
			0.037920;0.056081;-0.074939;,
			0.038261;0.055500;-0.075042;,
			0.038942;0.055500;-0.075042;;

			56;
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
			3; 3,12,1;,
			3; 3,13,12;,
			3; 1,14,5;,
			3; 1,12,14;,
			3; 5,15,7;,
			3; 5,14,15;,
			3; 7,16,9;,
			3; 7,15,16;,
			3; 9,17,11;,
			3; 9,16,17;,
			3; 11,13,3;,
			3; 11,17,13;,
			3; 13,18,12;,
			3; 13,19,18;,
			3; 12,20,14;,
			3; 12,18,20;,
			3; 14,21,15;,
			3; 14,20,21;,
			3; 15,22,16;,
			3; 15,21,22;,
			3; 16,23,17;,
			3; 16,22,23;,
			3; 17,19,13;,
			3; 17,23,19;,
			3; 19,24,18;,
			3; 19,25,24;,
			3; 18,26,20;,
			3; 18,24,26;,
			3; 20,27,21;,
			3; 20,26,27;,
			3; 21,28,22;,
			3; 21,27,28;,
			3; 22,29,23;,
			3; 22,28,29;,
			3; 23,25,19;,
			3; 23,29,25;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 0,4,10;,
			3; 2,0,10;,
			3; 27,29,28;,
			3; 26,29,27;,
			3; 24,29,26;,
			3; 25,29,24;;
  MeshNormals {
    31;
  0.469;0.753;0.461;,
  0.489;0.777;0.398;,
  0.861;0.437;0.259;,
  0.999;0.038;-0.020;,
  -0.469;0.754;0.460;,
  -0.489;0.776;0.398;,
  -0.860;0.440;0.258;,
  0.000;0.174;-0.985;,
  -0.523;-0.705;-0.480;,
  -0.509;-0.736;-0.447;,
  0.523;-0.704;-0.480;,
  0.509;-0.736;-0.446;,
  0.483;0.835;0.263;,
  0.000;-0.688;0.726;,
  -0.484;0.835;0.262;,
  -0.860;0.493;0.134;,
  -0.512;-0.788;-0.342;,
  0.512;-0.788;-0.342;,
  0.489;0.863;0.127;,
  -0.866;-0.451;-0.217;,
  -0.490;0.863;0.128;,
  -0.998;0.034;-0.051;,
  -0.508;-0.830;-0.230;,
  0.508;-0.830;-0.230;,
  0.502;0.862;0.069;,
  0.998;0.001;-0.058;,
  -0.502;0.862;0.070;,
  -0.864;-0.412;-0.289;,
  -0.495;-0.849;-0.183;,
  0.495;-0.849;-0.183;,
  0.864;-0.412;-0.290;;

  56;
  3;2,1,0;,
  3;2,3,1;,
  3;0,5,4;,
  3;0,1,5;,
  3;4,6,6;,
  3;4,5,6;,
  3;27,9,8;,
  3;27,27,9;,
  3;8,11,10;,
  3;8,9,11;,
  3;10,3,30;,
  3;10,11,3;,
  3;3,12,1;,
  3;3,3,12;,
  3;1,14,5;,
  3;1,12,14;,
  3;5,15,6;,
  3;5,14,15;,
  3;27,16,9;,
  3;27,19,16;,
  3;9,17,11;,
  3;9,16,17;,
  3;11,3,3;,
  3;11,17,3;,
  3;3,18,12;,
  3;3,3,18;,
  3;12,20,14;,
  3;12,18,20;,
  3;14,21,15;,
  3;14,20,21;,
  3;19,22,16;,
  3;19,21,22;,
  3;16,23,17;,
  3;16,22,23;,
  3;17,3,3;,
  3;17,23,3;,
  3;3,24,18;,
  3;3,25,24;,
  3;18,26,20;,
  3;18,24,26;,
  3;20,21,21;,
  3;20,26,21;,
  3;21,28,22;,
  3;21,21,28;,
  3;22,29,23;,
  3;22,28,29;,
  3;23,25,3;,
  3;23,29,25;,
  3;13,13,13;,
  3;13,13,13;,
  3;13,13,13;,
  3;13,13,13;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;;

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
				Material bone1 {
					0.983700;0.795900;0.469400;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame BODY01 {
		Mesh mesh-BODY01 {
			154;
			0.041231;-0.017931;-0.010298;,
			0.042438;-0.005256;-0.017477;,
			0.041489;-0.018056;-0.010568;,
			0.042829;-0.005833;-0.018667;,
			0.040508;-0.017830;-0.010083;,
			0.041344;-0.004971;-0.016542;,
			0.039463;-0.017774;-0.009963;,
			0.039762;-0.004924;-0.015382;,
			0.038304;-0.017774;-0.009963;,
			0.038006;-0.004924;-0.015382;,
			0.037259;-0.017830;-0.010083;,
			0.036424;-0.004971;-0.016542;,
			0.036536;-0.017931;-0.010298;,
			0.035328;-0.005256;-0.017477;,
			0.036278;-0.018056;-0.010568;,
			0.034938;-0.005833;-0.018667;,
			0.036536;-0.018181;-0.010836;,
			0.035328;-0.006910;-0.019882;,
			0.037259;-0.018282;-0.011052;,
			0.036424;-0.007676;-0.020490;,
			0.038304;-0.018338;-0.011172;,
			0.038006;-0.008306;-0.021150;,
			0.039463;-0.018338;-0.011172;,
			0.039762;-0.008306;-0.021150;,
			0.040508;-0.018282;-0.011052;,
			0.041344;-0.007676;-0.020490;,
			0.041231;-0.018181;-0.010836;,
			0.042438;-0.006910;-0.019882;,
			0.048145;0.001787;-0.023171;,
			0.049163;-0.000575;-0.026954;,
			0.045292;0.003682;-0.020138;,
			0.041171;0.004733;-0.018454;,
			0.036596;0.004733;-0.018454;,
			0.032474;0.003682;-0.020138;,
			0.029622;0.001787;-0.023171;,
			0.028604;-0.000575;-0.026954;,
			0.029622;-0.002344;-0.029352;,
			0.032474;-0.004238;-0.032386;,
			0.036596;-0.005290;-0.034069;,
			0.041171;-0.005290;-0.034069;,
			0.045292;-0.004238;-0.032386;,
			0.048145;-0.002344;-0.029352;,
			0.050309;0.007843;-0.026866;,
			0.051564;0.004807;-0.031455;,
			0.046790;0.010277;-0.023186;,
			0.041705;0.011628;-0.021143;,
			0.036062;0.011628;-0.021143;,
			0.030977;0.010277;-0.023186;,
			0.027458;0.007843;-0.026866;,
			0.026202;0.004807;-0.031455;,
			0.027458;0.001599;-0.035864;,
			0.030977;-0.000527;-0.039085;,
			0.036062;-0.001878;-0.041127;,
			0.041705;-0.001878;-0.041127;,
			0.046790;-0.000527;-0.039085;,
			0.050309;0.001599;-0.035864;,
			0.050269;0.015182;-0.031780;,
			0.051520;0.011808;-0.036101;,
			0.046762;0.017888;-0.028314;,
			0.041695;0.019390;-0.026391;,
			0.036072;0.019390;-0.026391;,
			0.031005;0.017888;-0.028314;,
			0.027498;0.015182;-0.031780;,
			0.026247;0.011808;-0.036101;,
			0.027498;0.008434;-0.040423;,
			0.031005;0.005728;-0.043889;,
			0.036072;0.004226;-0.045812;,
			0.041695;0.004226;-0.045812;,
			0.046762;0.005728;-0.043889;,
			0.050269;0.008434;-0.040423;,
			0.049079;0.019146;-0.033736;,
			0.050200;0.016545;-0.037900;,
			0.045939;0.021231;-0.030396;,
			0.041402;0.022389;-0.028543;,
			0.036365;0.022389;-0.028543;,
			0.031828;0.021231;-0.030396;,
			0.028688;0.019146;-0.033736;,
			0.027567;0.016545;-0.037901;,
			0.028688;0.013944;-0.042065;,
			0.031828;0.011858;-0.045405;,
			0.036365;0.010701;-0.047259;,
			0.041402;0.010701;-0.047259;,
			0.045939;0.011858;-0.045405;,
			0.049079;0.013944;-0.042065;,
			0.047380;0.023156;-0.035850;,
			0.048314;0.021050;-0.039358;,
			0.044763;0.024846;-0.033037;,
			0.040982;0.025783;-0.031476;,
			0.036785;0.025783;-0.031476;,
			0.033004;0.024846;-0.033037;,
			0.030387;0.023156;-0.035850;,
			0.029453;0.021050;-0.039358;,
			0.030387;0.018944;-0.042865;,
			0.033004;0.017254;-0.045679;,
			0.036785;0.016317;-0.047240;,
			0.040982;0.016317;-0.047240;,
			0.044763;0.017254;-0.045679;,
			0.047380;0.018944;-0.042865;,
			0.045224;0.029281;-0.037197;,
			0.045921;0.028237;-0.040066;,
			0.043271;0.030118;-0.034896;,
			0.040450;0.030583;-0.033619;,
			0.037317;0.030583;-0.033619;,
			0.034496;0.030118;-0.034896;,
			0.032543;0.029281;-0.037197;,
			0.031846;0.028237;-0.040066;,
			0.032543;0.027193;-0.042936;,
			0.034496;0.026356;-0.045237;,
			0.037317;0.025892;-0.046514;,
			0.040450;0.025892;-0.046514;,
			0.043271;0.026356;-0.045237;,
			0.045224;0.027193;-0.042936;,
			0.047527;0.038825;-0.036875;,
			0.048476;0.036968;-0.040600;,
			0.044865;0.040313;-0.033887;,
			0.041018;0.041139;-0.032229;,
			0.036749;0.041139;-0.032229;,
			0.032902;0.040313;-0.033887;,
			0.030241;0.038825;-0.036875;,
			0.029290;0.036968;-0.040600;,
			0.030241;0.035112;-0.044326;,
			0.032902;0.033623;-0.047313;,
			0.036749;0.032797;-0.048971;,
			0.041018;0.032797;-0.048971;,
			0.044865;0.033623;-0.047313;,
			0.047527;0.035112;-0.044326;,
			0.045538;0.046791;-0.042815;,
			0.046269;0.044841;-0.045358;,
			0.043489;0.048355;-0.040776;,
			0.040527;0.049223;-0.039644;,
			0.037240;0.049223;-0.039644;,
			0.034278;0.048355;-0.040776;,
			0.032229;0.046791;-0.042815;,
			0.031498;0.044841;-0.045358;,
			0.032229;0.042891;-0.047901;,
			0.034278;0.041327;-0.049940;,
			0.037240;0.040459;-0.051072;,
			0.040527;0.040459;-0.051072;,
			0.043489;0.041327;-0.049940;,
			0.045538;0.042891;-0.047901;,
			0.040216;0.047569;-0.050270;,
			0.040362;0.047148;-0.050755;,
			0.039806;0.047906;-0.049882;,
			0.039212;0.048094;-0.049666;,
			0.038554;0.048094;-0.049666;,
			0.037961;0.047906;-0.049882;,
			0.037551;0.047569;-0.050270;,
			0.037405;0.047148;-0.050755;,
			0.037551;0.046728;-0.051239;,
			0.037961;0.046390;-0.051628;,
			0.038554;0.046203;-0.051843;,
			0.039212;0.046203;-0.051843;,
			0.039806;0.046390;-0.051628;,
			0.040216;0.046728;-0.051239;;

			304;
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
			3; 26,3,2;,
			3; 26,27,3;,
			3; 3,28,1;,
			3; 3,29,28;,
			3; 1,30,5;,
			3; 1,28,30;,
			3; 5,31,7;,
			3; 5,30,31;,
			3; 7,32,9;,
			3; 7,31,32;,
			3; 9,33,11;,
			3; 9,32,33;,
			3; 11,34,13;,
			3; 11,33,34;,
			3; 13,35,15;,
			3; 13,34,35;,
			3; 15,36,17;,
			3; 15,35,36;,
			3; 17,37,19;,
			3; 17,36,37;,
			3; 19,38,21;,
			3; 19,37,38;,
			3; 21,39,23;,
			3; 21,38,39;,
			3; 23,40,25;,
			3; 23,39,40;,
			3; 25,41,27;,
			3; 25,40,41;,
			3; 27,29,3;,
			3; 27,41,29;,
			3; 29,42,28;,
			3; 29,43,42;,
			3; 28,44,30;,
			3; 28,42,44;,
			3; 30,45,31;,
			3; 30,44,45;,
			3; 31,46,32;,
			3; 31,45,46;,
			3; 32,47,33;,
			3; 32,46,47;,
			3; 33,48,34;,
			3; 33,47,48;,
			3; 34,49,35;,
			3; 34,48,49;,
			3; 35,50,36;,
			3; 35,49,50;,
			3; 36,51,37;,
			3; 36,50,51;,
			3; 37,52,38;,
			3; 37,51,52;,
			3; 38,53,39;,
			3; 38,52,53;,
			3; 39,54,40;,
			3; 39,53,54;,
			3; 40,55,41;,
			3; 40,54,55;,
			3; 41,43,29;,
			3; 41,55,43;,
			3; 43,56,42;,
			3; 43,57,56;,
			3; 42,58,44;,
			3; 42,56,58;,
			3; 44,59,45;,
			3; 44,58,59;,
			3; 45,60,46;,
			3; 45,59,60;,
			3; 46,61,47;,
			3; 46,60,61;,
			3; 47,62,48;,
			3; 47,61,62;,
			3; 48,63,49;,
			3; 48,62,63;,
			3; 49,64,50;,
			3; 49,63,64;,
			3; 50,65,51;,
			3; 50,64,65;,
			3; 51,66,52;,
			3; 51,65,66;,
			3; 52,67,53;,
			3; 52,66,67;,
			3; 53,68,54;,
			3; 53,67,68;,
			3; 54,69,55;,
			3; 54,68,69;,
			3; 55,57,43;,
			3; 55,69,57;,
			3; 57,70,56;,
			3; 57,71,70;,
			3; 56,72,58;,
			3; 56,70,72;,
			3; 58,73,59;,
			3; 58,72,73;,
			3; 59,74,60;,
			3; 59,73,74;,
			3; 60,75,61;,
			3; 60,74,75;,
			3; 61,76,62;,
			3; 61,75,76;,
			3; 62,77,63;,
			3; 62,76,77;,
			3; 63,78,64;,
			3; 63,77,78;,
			3; 64,79,65;,
			3; 64,78,79;,
			3; 65,80,66;,
			3; 65,79,80;,
			3; 66,81,67;,
			3; 66,80,81;,
			3; 67,82,68;,
			3; 67,81,82;,
			3; 68,83,69;,
			3; 68,82,83;,
			3; 69,71,57;,
			3; 69,83,71;,
			3; 71,84,70;,
			3; 71,85,84;,
			3; 70,86,72;,
			3; 70,84,86;,
			3; 72,87,73;,
			3; 72,86,87;,
			3; 73,88,74;,
			3; 73,87,88;,
			3; 74,89,75;,
			3; 74,88,89;,
			3; 75,90,76;,
			3; 75,89,90;,
			3; 76,91,77;,
			3; 76,90,91;,
			3; 77,92,78;,
			3; 77,91,92;,
			3; 78,93,79;,
			3; 78,92,93;,
			3; 79,94,80;,
			3; 79,93,94;,
			3; 80,95,81;,
			3; 80,94,95;,
			3; 81,96,82;,
			3; 81,95,96;,
			3; 82,97,83;,
			3; 82,96,97;,
			3; 83,85,71;,
			3; 83,97,85;,
			3; 85,98,84;,
			3; 85,99,98;,
			3; 84,100,86;,
			3; 84,98,100;,
			3; 86,101,87;,
			3; 86,100,101;,
			3; 87,102,88;,
			3; 87,101,102;,
			3; 88,103,89;,
			3; 88,102,103;,
			3; 89,104,90;,
			3; 89,103,104;,
			3; 90,105,91;,
			3; 90,104,105;,
			3; 91,106,92;,
			3; 91,105,106;,
			3; 92,107,93;,
			3; 92,106,107;,
			3; 93,108,94;,
			3; 93,107,108;,
			3; 94,109,95;,
			3; 94,108,109;,
			3; 95,110,96;,
			3; 95,109,110;,
			3; 96,111,97;,
			3; 96,110,111;,
			3; 97,99,85;,
			3; 97,111,99;,
			3; 99,112,98;,
			3; 99,113,112;,
			3; 98,114,100;,
			3; 98,112,114;,
			3; 100,115,101;,
			3; 100,114,115;,
			3; 101,116,102;,
			3; 101,115,116;,
			3; 102,117,103;,
			3; 102,116,117;,
			3; 103,118,104;,
			3; 103,117,118;,
			3; 104,119,105;,
			3; 104,118,119;,
			3; 105,120,106;,
			3; 105,119,120;,
			3; 106,121,107;,
			3; 106,120,121;,
			3; 107,122,108;,
			3; 107,121,122;,
			3; 108,123,109;,
			3; 108,122,123;,
			3; 109,124,110;,
			3; 109,123,124;,
			3; 110,125,111;,
			3; 110,124,125;,
			3; 111,113,99;,
			3; 111,125,113;,
			3; 113,126,112;,
			3; 113,127,126;,
			3; 112,128,114;,
			3; 112,126,128;,
			3; 114,129,115;,
			3; 114,128,129;,
			3; 115,130,116;,
			3; 115,129,130;,
			3; 116,131,117;,
			3; 116,130,131;,
			3; 117,132,118;,
			3; 117,131,132;,
			3; 118,133,119;,
			3; 118,132,133;,
			3; 119,134,120;,
			3; 119,133,134;,
			3; 120,135,121;,
			3; 120,134,135;,
			3; 121,136,122;,
			3; 121,135,136;,
			3; 122,137,123;,
			3; 122,136,137;,
			3; 123,138,124;,
			3; 123,137,138;,
			3; 124,139,125;,
			3; 124,138,139;,
			3; 125,127,113;,
			3; 125,139,127;,
			3; 127,140,126;,
			3; 127,141,140;,
			3; 126,142,128;,
			3; 126,140,142;,
			3; 128,143,129;,
			3; 128,142,143;,
			3; 129,144,130;,
			3; 129,143,144;,
			3; 130,145,131;,
			3; 130,144,145;,
			3; 131,146,132;,
			3; 131,145,146;,
			3; 132,147,133;,
			3; 132,146,147;,
			3; 133,148,134;,
			3; 133,147,148;,
			3; 134,149,135;,
			3; 134,148,149;,
			3; 135,150,136;,
			3; 135,149,150;,
			3; 136,151,137;,
			3; 136,150,151;,
			3; 137,152,138;,
			3; 137,151,152;,
			3; 138,153,139;,
			3; 138,152,153;,
			3; 139,141,127;,
			3; 139,153,141;,
			3; 14,16,18;,
			3; 12,14,18;,
			3; 10,12,18;,
			3; 10,18,20;,
			3; 10,20,22;,
			3; 8,10,22;,
			3; 6,8,22;,
			3; 4,6,22;,
			3; 0,4,22;,
			3; 2,0,22;,
			3; 2,22,24;,
			3; 2,24,26;,
			3; 147,149,148;,
			3; 146,149,147;,
			3; 145,149,146;,
			3; 145,150,149;,
			3; 145,151,150;,
			3; 144,151,145;,
			3; 143,151,144;,
			3; 142,151,143;,
			3; 140,151,142;,
			3; 141,151,140;,
			3; 141,152,151;,
			3; 141,153,152;;
  MeshNormals {
    133;
  0.548;0.353;0.758;,
  0.812;0.031;0.582;,
  0.993;-0.078;0.093;,
  0.928;-0.281;0.245;,
  0.235;0.397;0.887;,
  0.606;0.220;0.764;,
  0.062;0.387;0.920;,
  0.288;0.323;0.901;,
  -0.082;0.411;0.908;,
  -0.285;0.301;0.910;,
  -0.228;0.441;0.868;,
  -0.625;0.177;0.760;,
  -0.548;0.388;0.741;,
  -0.808;0.047;0.587;,
  -0.990;-0.065;0.123;,
  -0.930;-0.279;0.239;,
  -0.554;-0.571;-0.606;,
  -0.817;-0.567;-0.106;,
  -0.226;-0.675;-0.703;,
  -0.565;-0.740;-0.365;,
  -0.059;-0.705;-0.707;,
  -0.246;-0.857;-0.452;,
  0.076;-0.687;-0.722;,
  0.241;-0.866;-0.438;,
  0.225;-0.643;-0.732;,
  0.567;-0.749;-0.345;,
  0.564;-0.532;-0.632;,
  0.808;-0.581;-0.098;,
  0.842;-0.100;0.530;,
  0.892;-0.400;0.209;,
  0.600;0.148;0.786;,
  0.224;0.295;0.929;,
  -0.219;0.304;0.927;,
  -0.000;-0.906;0.423;,
  -0.840;-0.102;0.533;,
  -0.885;-0.407;0.225;,
  -0.742;-0.670;-0.029;,
  -0.506;-0.835;-0.217;,
  -0.178;-0.931;-0.320;,
  0.178;-0.929;-0.323;,
  0.502;-0.837;-0.218;,
  0.755;-0.655;-0.029;,
  0.895;0.120;0.429;,
  0.986;-0.143;0.083;,
  0.623;0.330;0.710;,
  0.223;0.447;0.866;,
  0.391;0.539;-0.746;,
  -0.623;0.330;0.709;,
  -0.895;0.121;0.429;,
  -0.988;-0.133;0.083;,
  -0.858;-0.444;-0.259;,
  -0.575;-0.653;-0.493;,
  -0.211;-0.756;-0.619;,
  0.212;-0.756;-0.619;,
  0.579;-0.644;-0.499;,
  0.861;-0.436;-0.263;,
  0.905;0.314;0.288;,
  0.990;0.103;-0.094;,
  0.633;0.477;0.609;,
  0.227;0.564;0.794;,
  -0.227;0.564;0.794;,
  -0.632;0.476;0.611;,
  -0.904;0.311;0.293;,
  -0.991;0.099;-0.089;,
  -0.882;-0.117;-0.457;,
  -0.599;-0.310;-0.738;,
  -0.214;-0.415;-0.884;,
  0.216;-0.413;-0.885;,
  0.605;-0.310;-0.734;,
  0.879;-0.120;-0.462;,
  0.875;0.427;0.229;,
  0.949;0.265;-0.168;,
  0.614;0.552;0.564;,
  0.220;0.618;0.755;,
  -0.220;0.618;0.755;,
  -0.613;0.553;0.564;,
  -0.873;0.430;0.228;,
  -0.948;0.270;-0.171;,
  -0.833;0.106;-0.544;,
  -0.564;-0.025;-0.825;,
  -0.199;-0.099;-0.975;,
  0.201;-0.100;-0.974;,
  0.567;-0.029;-0.823;,
  0.835;0.101;-0.541;,
  0.333;0.800;-0.499;,
  0.929;0.314;-0.197;,
  -0.077;0.924;-0.374;,
  0.075;0.924;-0.376;,
  0.218;0.882;-0.418;,
  0.400;0.681;-0.614;,
  0.795;0.175;-0.580;,
  -0.932;0.307;-0.191;,
  -0.801;0.190;-0.567;,
  -0.533;0.098;-0.840;,
  -0.185;0.049;-0.981;,
  0.187;0.051;-0.981;,
  0.533;0.103;-0.840;,
  -0.865;0.414;-0.285;,
  -0.396;0.535;-0.746;,
  1.000;0.014;-0.011;,
  0.288;0.404;-0.868;,
  0.216;0.137;0.967;,
  -0.214;0.135;0.967;,
  -0.610;0.117;0.784;,
  -0.340;0.799;-0.496;,
  -1.000;0.020;-0.013;,
  -0.890;-0.043;-0.455;,
  -0.603;-0.093;-0.792;,
  0.206;-0.172;-0.963;,
  -0.208;-0.173;-0.963;,
  0.607;-0.102;-0.788;,
  0.892;-0.053;-0.449;,
  -0.407;0.678;-0.612;,
  0.999;-0.030;0.045;,
  0.105;0.322;-0.941;,
  -0.107;0.321;-0.941;,
  -0.291;0.401;-0.869;,
  -0.608;0.236;0.758;,
  -0.222;0.882;-0.415;,
  -0.999;-0.021;0.040;,
  -0.912;-0.151;-0.382;,
  -0.637;-0.246;-0.731;,
  -0.228;-0.295;-0.928;,
  0.227;-0.297;-0.927;,
  0.637;-0.252;-0.729;,
  0.912;-0.159;-0.377;,
  0.765;0.644;-0.001;,
  0.862;0.418;-0.288;,
  0.525;0.819;0.229;,
  0.186;0.915;0.357;,
  -0.188;0.915;0.358;,
  -0.527;0.818;0.231;,
  -0.767;0.641;0.002;;

  304;
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
  3;22,25,24;,
  3;22,23,25;,
  3;24,27,26;,
  3;24,25,27;,
  3;26,3,2;,
  3;26,27,3;,
  3;3,28,1;,
  3;3,29,28;,
  3;1,30,5;,
  3;1,28,30;,
  3;5,31,7;,
  3;5,30,31;,
  3;7,32,9;,
  3;7,31,32;,
  3;9,11,11;,
  3;9,32,11;,
  3;11,34,13;,
  3;11,11,34;,
  3;13,35,15;,
  3;13,34,35;,
  3;15,36,17;,
  3;15,35,36;,
  3;17,37,19;,
  3;17,36,37;,
  3;19,38,21;,
  3;19,37,38;,
  3;21,39,23;,
  3;21,38,39;,
  3;23,40,25;,
  3;23,39,40;,
  3;25,41,27;,
  3;25,40,41;,
  3;27,29,3;,
  3;27,41,29;,
  3;29,42,28;,
  3;29,43,42;,
  3;28,44,30;,
  3;28,42,44;,
  3;30,45,31;,
  3;30,44,45;,
  3;31,10,32;,
  3;31,45,10;,
  3;32,47,11;,
  3;32,10,47;,
  3;11,48,34;,
  3;11,47,48;,
  3;34,49,35;,
  3;34,48,49;,
  3;35,50,36;,
  3;35,49,50;,
  3;36,51,37;,
  3;36,50,51;,
  3;37,52,38;,
  3;37,51,52;,
  3;38,53,39;,
  3;38,52,53;,
  3;39,54,40;,
  3;39,53,54;,
  3;40,55,41;,
  3;40,54,55;,
  3;41,43,29;,
  3;41,55,43;,
  3;43,56,42;,
  3;43,57,56;,
  3;42,58,44;,
  3;42,56,58;,
  3;44,59,45;,
  3;44,58,59;,
  3;45,60,10;,
  3;45,59,60;,
  3;10,61,47;,
  3;10,60,61;,
  3;47,62,48;,
  3;47,61,62;,
  3;48,63,49;,
  3;48,62,63;,
  3;49,64,50;,
  3;49,63,64;,
  3;50,65,51;,
  3;50,64,65;,
  3;51,66,52;,
  3;51,65,66;,
  3;52,67,53;,
  3;52,66,67;,
  3;53,68,54;,
  3;53,67,68;,
  3;54,69,55;,
  3;54,68,69;,
  3;55,57,43;,
  3;55,69,57;,
  3;57,70,56;,
  3;57,71,70;,
  3;56,72,58;,
  3;56,70,72;,
  3;58,73,59;,
  3;58,72,73;,
  3;59,74,60;,
  3;59,73,74;,
  3;60,75,61;,
  3;60,74,75;,
  3;61,76,62;,
  3;61,75,76;,
  3;62,77,63;,
  3;62,76,77;,
  3;63,78,64;,
  3;63,77,78;,
  3;64,79,65;,
  3;64,78,79;,
  3;65,80,66;,
  3;65,79,80;,
  3;66,81,67;,
  3;66,80,81;,
  3;67,82,68;,
  3;67,81,82;,
  3;68,83,69;,
  3;68,82,83;,
  3;69,71,57;,
  3;69,83,71;,
  3;71,70,70;,
  3;71,85,70;,
  3;70,58,72;,
  3;70,70,58;,
  3;72,59,73;,
  3;72,58,59;,
  3;73,60,74;,
  3;73,59,60;,
  3;74,61,75;,
  3;74,60,61;,
  3;75,76,76;,
  3;75,61,76;,
  3;76,91,77;,
  3;76,76,91;,
  3;77,92,78;,
  3;77,91,92;,
  3;78,93,79;,
  3;78,92,93;,
  3;79,94,80;,
  3;79,93,94;,
  3;80,95,81;,
  3;80,94,95;,
  3;81,96,82;,
  3;81,95,96;,
  3;82,90,83;,
  3;82,96,90;,
  3;83,85,71;,
  3;83,90,85;,
  3;85,42,70;,
  3;85,99,42;,
  3;70,30,58;,
  3;70,42,30;,
  3;58,101,59;,
  3;58,30,101;,
  3;59,102,60;,
  3;59,101,102;,
  3;60,103,61;,
  3;60,102,103;,
  3;61,48,76;,
  3;61,103,48;,
  3;76,105,91;,
  3;76,48,105;,
  3;91,106,92;,
  3;91,105,106;,
  3;92,107,93;,
  3;92,106,107;,
  3;93,80,94;,
  3;93,107,80;,
  3;94,81,95;,
  3;94,80,81;,
  3;95,110,96;,
  3;95,81,110;,
  3;96,111,90;,
  3;96,110,111;,
  3;90,99,85;,
  3;90,111,99;,
  3;99,42,42;,
  3;99,113,42;,
  3;42,5,30;,
  3;42,42,5;,
  3;30,31,101;,
  3;30,5,31;,
  3;101,32,102;,
  3;101,31,32;,
  3;102,117,103;,
  3;102,32,117;,
  3;103,48,48;,
  3;103,117,48;,
  3;48,119,105;,
  3;48,48,119;,
  3;105,120,106;,
  3;105,119,120;,
  3;106,121,107;,
  3;106,120,121;,
  3;107,122,80;,
  3;107,121,122;,
  3;80,123,81;,
  3;80,122,123;,
  3;81,124,110;,
  3;81,123,124;,
  3;110,125,111;,
  3;110,124,125;,
  3;111,113,99;,
  3;111,125,113;,
  3;113,126,42;,
  3;113,127,126;,
  3;42,128,5;,
  3;42,126,128;,
  3;5,129,31;,
  3;5,128,129;,
  3;31,130,32;,
  3;31,129,130;,
  3;32,131,117;,
  3;32,130,131;,
  3;117,132,48;,
  3;117,131,132;,
  3;48,97,119;,
  3;48,132,97;,
  3;119,92,120;,
  3;119,97,92;,
  3;120,79,121;,
  3;120,92,79;,
  3;121,109,122;,
  3;121,79,109;,
  3;122,108,123;,
  3;122,109,108;,
  3;123,82,124;,
  3;123,108,82;,
  3;124,90,125;,
  3;124,82,90;,
  3;125,127,113;,
  3;125,90,127;,
  3;127,84,126;,
  3;127,89,84;,
  3;126,88,128;,
  3;126,84,88;,
  3;128,87,129;,
  3;128,88,87;,
  3;129,86,130;,
  3;129,87,86;,
  3;130,118,131;,
  3;130,86,118;,
  3;131,104,132;,
  3;131,118,104;,
  3;132,112,97;,
  3;132,104,112;,
  3;97,98,92;,
  3;97,112,98;,
  3;92,116,79;,
  3;92,98,116;,
  3;79,115,109;,
  3;79,116,115;,
  3;109,114,108;,
  3;109,115,114;,
  3;108,100,82;,
  3;108,114,100;,
  3;82,46,90;,
  3;82,100,46;,
  3;90,89,127;,
  3;90,46,89;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;33,33,33;,
  3;112,116,98;,
  3;104,116,112;,
  3;118,116,104;,
  3;118,115,116;,
  3;118,114,115;,
  3;86,114,118;,
  3;87,114,86;,
  3;88,114,87;,
  3;84,114,88;,
  3;89,114,84;,
  3;89,100,114;,
  3;89,46,100;;

}

			MeshMaterialList {
				1;
			304;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material blutan {
					0.077600;0.257100;0.204100;1.000000;;
					25.000000;
					0.146700;0.146900;0.096500;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

