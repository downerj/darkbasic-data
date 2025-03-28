xof 0302txt 0064
//  DV8142 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame blutan_rear_bind2 {
		Mesh mesh-blutan_rear_bind2 {
			10;
			0.149927;-0.112510;0.729578;,
			0.163883;-0.112510;0.729578;,
			0.149927;-0.090616;0.672655;,
			0.163883;-0.090616;0.672655;,
			0.149927;-0.094995;0.758041;,
			0.163883;-0.094995;0.758041;,
			0.149927;-0.046828;0.762420;,
			0.163883;-0.046828;0.762420;,
			0.149927;-0.053396;0.659519;,
			0.163883;-0.053396;0.659519;;

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
			3; 6,8,2;,
			3; 6,2,0;,
			3; 4,6,0;,
			3; 7,3,9;,
			3; 7,1,3;,
			3; 5,1,7;;
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
				Material blutan {
					0.077600;0.257100;0.204100;1.000000;;
					25.000000;
					0.146700;0.146900;0.096500;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame fin {
		Mesh mesh-fin {
			10;
			-0.177839;-0.112510;0.729578;,
			-0.163883;-0.112510;0.729578;,
			-0.177839;-0.090616;0.672655;,
			-0.163883;-0.090616;0.672655;,
			-0.177839;-0.094995;0.758041;,
			-0.163883;-0.094995;0.758041;,
			-0.177839;-0.046828;0.762420;,
			-0.163883;-0.046828;0.762420;,
			-0.177839;-0.053396;0.659519;,
			-0.163883;-0.053396;0.659519;;

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
			3; 6,8,2;,
			3; 6,2,0;,
			3; 4,6,0;,
			3; 7,3,9;,
			3; 7,1,3;,
			3; 5,1,7;;
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
				Material blutan {
					0.077600;0.257100;0.204100;1.000000;;
					25.000000;
					0.146700;0.146900;0.096500;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame dkblue_rear_bind2 {
		Mesh mesh-dkblue_rear_bind2 {
			56;
			-0.140237;-0.059848;0.778294;,
			-0.140237;-0.072975;0.778753;,
			-0.187528;-0.072975;0.778753;,
			-0.187528;-0.059848;0.778294;,
			-0.156457;-0.023040;-0.778753;,
			-0.156457;-0.010584;-0.774587;,
			-0.171309;-0.023040;-0.778753;,
			-0.171309;-0.010584;-0.774587;,
			-0.129513;-0.040600;-0.730846;,
			-0.129513;-0.028144;-0.726679;,
			-0.198253;-0.040600;-0.730846;,
			-0.198253;-0.028144;-0.726679;,
			-0.096213;-0.074197;-0.630378;,
			-0.096213;-0.061741;-0.626213;,
			-0.231552;-0.074197;-0.630378;,
			-0.231552;-0.061741;-0.626213;,
			-0.081395;-0.105833;-0.521282;,
			-0.081395;-0.092703;-0.520939;,
			-0.246371;-0.105833;-0.521282;,
			-0.246371;-0.092703;-0.520939;,
			-0.077766;-0.107771;-0.446711;,
			-0.077766;-0.094645;-0.447170;,
			-0.249999;-0.107771;-0.446711;,
			-0.249999;-0.094645;-0.447170;,
			-0.117300;-0.073680;0.758559;,
			-0.117300;-0.060553;0.758101;,
			-0.210466;-0.073680;0.758559;,
			-0.210466;-0.060553;0.758101;,
			0.187529;-0.059848;0.778294;,
			0.187529;-0.072975;0.778753;,
			0.140237;-0.072975;0.778753;,
			0.140237;-0.059848;0.778294;,
			0.171309;-0.023040;-0.778753;,
			0.171309;-0.010584;-0.774587;,
			0.156457;-0.023040;-0.778753;,
			0.156457;-0.010584;-0.774587;,
			0.198253;-0.040600;-0.730846;,
			0.198253;-0.028144;-0.726679;,
			0.129513;-0.040600;-0.730846;,
			0.129513;-0.028144;-0.726679;,
			0.231553;-0.074197;-0.630378;,
			0.231553;-0.061741;-0.626213;,
			0.096214;-0.074197;-0.630378;,
			0.096214;-0.061741;-0.626213;,
			0.246371;-0.105833;-0.521282;,
			0.246371;-0.092703;-0.520939;,
			0.081395;-0.105833;-0.521282;,
			0.081395;-0.092703;-0.520939;,
			0.249999;-0.107771;-0.446711;,
			0.249999;-0.094645;-0.447170;,
			0.077766;-0.107771;-0.446711;,
			0.077766;-0.094645;-0.447170;,
			0.210466;-0.073680;0.758559;,
			0.210466;-0.060553;0.758101;,
			0.117300;-0.073680;0.758559;,
			0.117300;-0.060553;0.758101;;

			104;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 6,5,4;,
			3; 6,7,5;,
			3; 5,8,4;,
			3; 8,5,9;,
			3; 4,10,6;,
			3; 10,4,8;,
			3; 6,11,7;,
			3; 11,6,10;,
			3; 7,9,5;,
			3; 9,7,11;,
			3; 9,12,8;,
			3; 12,9,13;,
			3; 8,14,10;,
			3; 14,8,12;,
			3; 10,15,11;,
			3; 15,10,14;,
			3; 11,13,9;,
			3; 13,11,15;,
			3; 13,16,12;,
			3; 16,13,17;,
			3; 12,18,14;,
			3; 18,12,16;,
			3; 14,19,15;,
			3; 19,14,18;,
			3; 15,17,13;,
			3; 17,15,19;,
			3; 17,20,16;,
			3; 20,17,21;,
			3; 16,22,18;,
			3; 22,16,20;,
			3; 18,23,19;,
			3; 23,18,22;,
			3; 19,21,17;,
			3; 21,19,23;,
			3; 21,24,20;,
			3; 24,21,25;,
			3; 20,26,22;,
			3; 26,20,24;,
			3; 22,27,23;,
			3; 27,22,26;,
			3; 23,25,21;,
			3; 25,23,27;,
			3; 25,1,24;,
			3; 1,25,0;,
			3; 24,2,26;,
			3; 2,24,1;,
			3; 26,3,27;,
			3; 3,26,2;,
			3; 27,0,25;,
			3; 0,27,3;,
			3; 30,29,28;,
			3; 30,28,31;,
			3; 34,33,32;,
			3; 34,35,33;,
			3; 33,36,32;,
			3; 36,33,37;,
			3; 32,38,34;,
			3; 38,32,36;,
			3; 34,39,35;,
			3; 39,34,38;,
			3; 35,37,33;,
			3; 37,35,39;,
			3; 37,40,36;,
			3; 40,37,41;,
			3; 36,42,38;,
			3; 42,36,40;,
			3; 38,43,39;,
			3; 43,38,42;,
			3; 39,41,37;,
			3; 41,39,43;,
			3; 41,44,40;,
			3; 44,41,45;,
			3; 40,46,42;,
			3; 46,40,44;,
			3; 42,47,43;,
			3; 47,42,46;,
			3; 43,45,41;,
			3; 45,43,47;,
			3; 45,48,44;,
			3; 48,45,49;,
			3; 44,50,46;,
			3; 50,44,48;,
			3; 46,51,47;,
			3; 51,46,50;,
			3; 47,49,45;,
			3; 49,47,51;,
			3; 49,52,48;,
			3; 52,49,53;,
			3; 48,54,50;,
			3; 54,48,52;,
			3; 50,55,51;,
			3; 55,50,54;,
			3; 51,53,49;,
			3; 53,51,55;,
			3; 53,29,52;,
			3; 29,53,28;,
			3; 52,30,54;,
			3; 30,52,29;,
			3; 54,31,55;,
			3; 31,54,30;,
			3; 55,28,53;,
			3; 28,55,31;;
			MeshMaterialList {
				1;
			104;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame dkdkgrey_rear_bind2 {
		Mesh mesh-dkdkgrey_rear_bind2 {
			182;
			-0.137709;-0.059285;-0.171339;,
			-0.163883;-0.088358;-0.193398;,
			-0.126867;-0.074676;-0.171339;,
			-0.163883;-0.052910;-0.171339;,
			-0.190057;-0.059285;-0.171339;,
			-0.200898;-0.074676;-0.171339;,
			-0.199218;-0.086426;-0.171339;,
			-0.128548;-0.086426;-0.171339;,
			-0.115023;0.065693;-0.015779;,
			-0.117241;0.064087;-0.012567;,
			-0.210524;0.064087;-0.012567;,
			-0.129333;0.067797;-0.019987;,
			-0.163883;0.068669;-0.021729;,
			-0.198432;0.067797;-0.019987;,
			-0.212743;0.065693;-0.015779;,
			-0.115023;-0.066200;-0.101388;,
			-0.129333;-0.041892;-0.101388;,
			-0.163883;-0.031823;-0.101388;,
			-0.198432;-0.041892;-0.101388;,
			-0.212743;-0.066200;-0.101388;,
			-0.210524;-0.084759;-0.101388;,
			-0.117241;-0.084759;-0.101388;,
			-0.117241;-0.083880;-0.046293;,
			-0.115023;-0.059754;-0.046293;,
			-0.210524;-0.083880;-0.046293;,
			-0.129333;-0.028153;-0.046293;,
			-0.163883;-0.015064;-0.046293;,
			-0.198432;-0.028153;-0.046293;,
			-0.212743;-0.059754;-0.046293;,
			-0.117241;-0.084546;-0.013422;,
			-0.115023;-0.057594;-0.018229;,
			-0.210524;-0.084546;-0.013422;,
			-0.129333;-0.022292;-0.024526;,
			-0.163883;-0.007669;-0.027135;,
			-0.198432;-0.022292;-0.024526;,
			-0.212743;-0.057594;-0.018229;,
			-0.117241;-0.007619;-0.007599;,
			-0.115023;-0.001963;-0.014537;,
			-0.210524;-0.007619;-0.007599;,
			-0.129333;0.005444;-0.023625;,
			-0.163883;0.008512;-0.027389;,
			-0.198432;0.005444;-0.023625;,
			-0.212743;-0.001963;-0.014537;,
			-0.205713;-0.067586;0.133455;,
			-0.169508;-0.067586;0.133455;,
			-0.205713;-0.079812;0.131620;,
			-0.169508;-0.079812;0.131620;,
			-0.169508;-0.044624;0.105765;,
			-0.158470;-0.044624;0.105765;,
			-0.158470;-0.067586;0.133455;,
			-0.122266;-0.067586;0.133455;,
			-0.122266;-0.079812;0.131620;,
			-0.122266;0.110897;-0.017124;,
			-0.205713;0.112510;-0.004867;,
			-0.205713;0.110897;-0.017124;,
			-0.122266;0.112510;-0.004867;,
			-0.122266;0.064845;-0.010854;,
			-0.205713;0.064845;-0.010854;,
			-0.122266;0.066457;0.001403;,
			-0.158470;0.066457;0.001403;,
			-0.169508;0.066457;0.001403;,
			-0.205713;0.066457;0.001403;,
			-0.205713;-0.002175;0.010962;,
			-0.205713;-0.003788;-0.001295;,
			-0.169508;-0.002175;0.010962;,
			-0.122266;-0.003788;-0.001295;,
			-0.158470;0.010304;0.026872;,
			-0.169508;0.010304;0.026872;,
			-0.122266;-0.002175;0.010962;,
			-0.158470;-0.002175;0.010962;,
			-0.205713;-0.033031;0.016991;,
			-0.205713;-0.041769;0.008246;,
			-0.169508;-0.033031;0.016991;,
			-0.122266;-0.041769;0.008246;,
			-0.158470;-0.011660;0.043175;,
			-0.169508;-0.011660;0.043175;,
			-0.122266;-0.033031;0.016991;,
			-0.158470;-0.033031;0.016991;,
			-0.205713;-0.071845;0.037455;,
			-0.205713;-0.084071;0.035619;,
			-0.169508;-0.071845;0.037455;,
			-0.122266;-0.084071;0.035619;,
			-0.158470;-0.029942;0.081012;,
			-0.169508;-0.029942;0.081012;,
			-0.122266;-0.071845;0.037455;,
			-0.158470;-0.071845;0.037455;,
			-0.152853;-0.007471;0.338536;,
			-0.152853;-0.014281;0.241084;,
			-0.128191;-0.041332;0.340902;,
			-0.128191;-0.048143;0.243451;,
			-0.192758;-0.020405;0.339439;,
			-0.192758;-0.027215;0.241989;,
			-0.192758;-0.062260;0.342365;,
			-0.192758;-0.069071;0.244914;,
			-0.152853;-0.075194;0.343269;,
			-0.152853;-0.082005;0.245818;,
			0.190057;-0.059285;-0.171339;,
			0.163883;-0.088358;-0.193398;,
			0.200899;-0.074676;-0.171339;,
			0.163883;-0.052910;-0.171339;,
			0.137709;-0.059285;-0.171339;,
			0.126867;-0.074676;-0.171339;,
			0.128548;-0.086426;-0.171339;,
			0.199218;-0.086426;-0.171339;,
			0.212743;0.065693;-0.015779;,
			0.210525;0.064087;-0.012567;,
			0.117241;0.064087;-0.012567;,
			0.198432;0.067797;-0.019987;,
			0.163883;0.068669;-0.021729;,
			0.129334;0.067797;-0.019987;,
			0.115023;0.065693;-0.015779;,
			0.212743;-0.066200;-0.101388;,
			0.198432;-0.041892;-0.101388;,
			0.163883;-0.031823;-0.101388;,
			0.129334;-0.041892;-0.101388;,
			0.115023;-0.066200;-0.101388;,
			0.117241;-0.084759;-0.101388;,
			0.210525;-0.084759;-0.101388;,
			0.210525;-0.083880;-0.046293;,
			0.212743;-0.059754;-0.046293;,
			0.117241;-0.083880;-0.046293;,
			0.198432;-0.028153;-0.046293;,
			0.163883;-0.015064;-0.046293;,
			0.129334;-0.028153;-0.046293;,
			0.115023;-0.059754;-0.046293;,
			0.210525;-0.084546;-0.013422;,
			0.212743;-0.057594;-0.018229;,
			0.117241;-0.084546;-0.013422;,
			0.198432;-0.022292;-0.024526;,
			0.163883;-0.007669;-0.027135;,
			0.129334;-0.022292;-0.024526;,
			0.115023;-0.057594;-0.018229;,
			0.210525;-0.007619;-0.007599;,
			0.212743;-0.001963;-0.014537;,
			0.117241;-0.007619;-0.007599;,
			0.198432;0.005444;-0.023625;,
			0.163883;0.008512;-0.027389;,
			0.129334;0.005444;-0.023625;,
			0.115023;-0.001963;-0.014537;,
			0.122053;-0.067586;0.133455;,
			0.158257;-0.067586;0.133455;,
			0.122053;-0.079812;0.131620;,
			0.158257;-0.079812;0.131620;,
			0.158257;-0.044624;0.105765;,
			0.169295;-0.044624;0.105765;,
			0.169295;-0.067586;0.133455;,
			0.205500;-0.067586;0.133455;,
			0.205500;-0.079812;0.131620;,
			0.205500;0.110897;-0.017124;,
			0.122053;0.112510;-0.004867;,
			0.122053;0.110897;-0.017124;,
			0.205500;0.112510;-0.004867;,
			0.205500;0.064845;-0.010854;,
			0.122053;0.064845;-0.010854;,
			0.205500;0.066457;0.001403;,
			0.169295;0.066457;0.001403;,
			0.158257;0.066457;0.001403;,
			0.122053;0.066457;0.001403;,
			0.122053;-0.002175;0.010962;,
			0.122053;-0.003788;-0.001295;,
			0.158257;-0.002175;0.010962;,
			0.205500;-0.003788;-0.001295;,
			0.169295;0.010304;0.026872;,
			0.158257;0.010304;0.026872;,
			0.205500;-0.002175;0.010962;,
			0.169295;-0.002175;0.010962;,
			0.122053;-0.033031;0.016991;,
			0.122053;-0.041769;0.008246;,
			0.158257;-0.033031;0.016991;,
			0.205500;-0.041769;0.008246;,
			0.169295;-0.011660;0.043175;,
			0.158257;-0.011660;0.043175;,
			0.205500;-0.033031;0.016991;,
			0.169295;-0.033031;0.016991;,
			0.122053;-0.071845;0.037455;,
			0.122053;-0.084071;0.035619;,
			0.158257;-0.071845;0.037455;,
			0.205500;-0.084071;0.035619;,
			0.169295;-0.029942;0.081012;,
			0.158257;-0.029942;0.081012;,
			0.205500;-0.071845;0.037455;,
			0.169295;-0.071845;0.037455;;

			348;
			3; 2,1,0;,
			3; 0,1,3;,
			3; 3,1,4;,
			3; 4,1,5;,
			3; 5,1,6;,
			3; 6,1,7;,
			3; 7,1,2;,
			3; 10,9,8;,
			3; 10,8,11;,
			3; 10,11,12;,
			3; 10,12,13;,
			3; 10,13,14;,
			3; 0,15,2;,
			3; 15,0,16;,
			3; 3,16,0;,
			3; 16,3,17;,
			3; 4,17,3;,
			3; 17,4,18;,
			3; 5,18,4;,
			3; 18,5,19;,
			3; 6,19,5;,
			3; 19,6,20;,
			3; 7,20,6;,
			3; 20,7,21;,
			3; 2,21,7;,
			3; 21,2,15;,
			3; 15,22,21;,
			3; 22,15,23;,
			3; 21,24,20;,
			3; 24,21,22;,
			3; 16,23,15;,
			3; 23,16,25;,
			3; 17,25,16;,
			3; 25,17,26;,
			3; 18,26,17;,
			3; 26,18,27;,
			3; 20,28,19;,
			3; 28,20,24;,
			3; 19,27,18;,
			3; 27,19,28;,
			3; 23,29,22;,
			3; 29,23,30;,
			3; 22,31,24;,
			3; 31,22,29;,
			3; 25,30,23;,
			3; 30,25,32;,
			3; 26,32,25;,
			3; 32,26,33;,
			3; 27,33,26;,
			3; 33,27,34;,
			3; 24,35,28;,
			3; 35,24,31;,
			3; 28,34,27;,
			3; 34,28,35;,
			3; 30,36,29;,
			3; 36,30,37;,
			3; 29,38,31;,
			3; 38,29,36;,
			3; 32,37,30;,
			3; 37,32,39;,
			3; 33,39,32;,
			3; 39,33,40;,
			3; 34,40,33;,
			3; 40,34,41;,
			3; 31,42,35;,
			3; 42,31,38;,
			3; 35,41,34;,
			3; 41,35,42;,
			3; 37,9,36;,
			3; 9,37,8;,
			3; 36,10,38;,
			3; 10,36,9;,
			3; 39,8,37;,
			3; 8,39,11;,
			3; 40,11,39;,
			3; 11,40,12;,
			3; 41,12,40;,
			3; 12,41,13;,
			3; 38,14,42;,
			3; 14,38,10;,
			3; 42,13,41;,
			3; 13,42,14;,
			3; 45,44,43;,
			3; 44,45,46;,
			3; 44,48,47;,
			3; 48,44,49;,
			3; 51,50,49;,
			3; 54,53,52;,
			3; 55,52,53;,
			3; 57,52,56;,
			3; 52,57,54;,
			3; 56,55,58;,
			3; 55,56,52;,
			3; 58,55,59;,
			3; 59,53,60;,
			3; 53,59,55;,
			3; 60,53,61;,
			3; 61,54,57;,
			3; 54,61,53;,
			3; 57,62,61;,
			3; 62,57,63;,
			3; 61,64,60;,
			3; 64,61,62;,
			3; 56,63,57;,
			3; 63,56,65;,
			3; 60,66,59;,
			3; 66,60,67;,
			3; 59,68,58;,
			3; 68,59,69;,
			3; 58,65,56;,
			3; 65,58,68;,
			3; 63,70,62;,
			3; 70,63,71;,
			3; 62,72,64;,
			3; 72,62,70;,
			3; 65,71,63;,
			3; 71,65,73;,
			3; 67,74,66;,
			3; 74,67,75;,
			3; 69,76,68;,
			3; 76,69,77;,
			3; 68,73,65;,
			3; 73,68,76;,
			3; 71,78,70;,
			3; 78,71,79;,
			3; 70,80,72;,
			3; 80,70,78;,
			3; 73,79,71;,
			3; 79,73,81;,
			3; 75,82,74;,
			3; 82,75,83;,
			3; 77,84,76;,
			3; 84,77,85;,
			3; 76,81,73;,
			3; 81,76,84;,
			3; 79,43,78;,
			3; 43,79,45;,
			3; 78,44,80;,
			3; 44,78,43;,
			3; 81,45,79;,
			3; 45,81,46;,
			3; 83,48,82;,
			3; 48,83,47;,
			3; 46,81,51;,
			3; 85,50,84;,
			3; 50,85,49;,
			3; 84,51,81;,
			3; 51,84,50;,
			3; 46,47,44;,
			3; 47,46,44;,
			3; 51,44,46;,
			3; 44,51,49;,
			3; 60,64,67;,
			3; 59,66,69;,
			3; 72,67,64;,
			3; 67,72,75;,
			3; 69,74,77;,
			3; 74,69,66;,
			3; 80,75,72;,
			3; 75,80,83;,
			3; 77,82,85;,
			3; 82,77,74;,
			3; 44,83,80;,
			3; 83,44,47;,
			3; 85,48,49;,
			3; 48,85,82;,
			3; 88,87,86;,
			3; 88,89,87;,
			3; 86,91,90;,
			3; 86,87,91;,
			3; 90,93,92;,
			3; 90,91,93;,
			3; 92,95,94;,
			3; 92,93,95;,
			3; 94,89,88;,
			3; 94,95,89;,
			3; 90,92,94;,
			3; 86,90,94;,
			3; 88,86,94;,
			3; 91,95,93;,
			3; 87,95,91;,
			3; 89,95,87;,
			3; 98,97,96;,
			3; 96,97,99;,
			3; 99,97,100;,
			3; 100,97,101;,
			3; 101,97,102;,
			3; 102,97,103;,
			3; 103,97,98;,
			3; 106,105,104;,
			3; 106,104,107;,
			3; 106,107,108;,
			3; 106,108,109;,
			3; 106,109,110;,
			3; 96,111,98;,
			3; 111,96,112;,
			3; 99,112,96;,
			3; 112,99,113;,
			3; 100,113,99;,
			3; 113,100,114;,
			3; 101,114,100;,
			3; 114,101,115;,
			3; 102,115,101;,
			3; 115,102,116;,
			3; 103,116,102;,
			3; 116,103,117;,
			3; 98,117,103;,
			3; 117,98,111;,
			3; 111,118,117;,
			3; 118,111,119;,
			3; 117,120,116;,
			3; 120,117,118;,
			3; 112,119,111;,
			3; 119,112,121;,
			3; 113,121,112;,
			3; 121,113,122;,
			3; 114,122,113;,
			3; 122,114,123;,
			3; 116,124,115;,
			3; 124,116,120;,
			3; 115,123,114;,
			3; 123,115,124;,
			3; 119,125,118;,
			3; 125,119,126;,
			3; 118,127,120;,
			3; 127,118,125;,
			3; 121,126,119;,
			3; 126,121,128;,
			3; 122,128,121;,
			3; 128,122,129;,
			3; 123,129,122;,
			3; 129,123,130;,
			3; 120,131,124;,
			3; 131,120,127;,
			3; 124,130,123;,
			3; 130,124,131;,
			3; 126,132,125;,
			3; 132,126,133;,
			3; 125,134,127;,
			3; 134,125,132;,
			3; 128,133,126;,
			3; 133,128,135;,
			3; 129,135,128;,
			3; 135,129,136;,
			3; 130,136,129;,
			3; 136,130,137;,
			3; 127,138,131;,
			3; 138,127,134;,
			3; 131,137,130;,
			3; 137,131,138;,
			3; 133,105,132;,
			3; 105,133,104;,
			3; 132,106,134;,
			3; 106,132,105;,
			3; 135,104,133;,
			3; 104,135,107;,
			3; 136,107,135;,
			3; 107,136,108;,
			3; 137,108,136;,
			3; 108,137,109;,
			3; 134,110,138;,
			3; 110,134,106;,
			3; 138,109,137;,
			3; 109,138,110;,
			3; 141,140,139;,
			3; 140,141,142;,
			3; 140,144,143;,
			3; 144,140,145;,
			3; 147,146,145;,
			3; 150,149,148;,
			3; 151,148,149;,
			3; 153,148,152;,
			3; 148,153,150;,
			3; 152,151,154;,
			3; 151,152,148;,
			3; 154,151,155;,
			3; 155,149,156;,
			3; 149,155,151;,
			3; 156,149,157;,
			3; 157,150,153;,
			3; 150,157,149;,
			3; 153,158,157;,
			3; 158,153,159;,
			3; 157,160,156;,
			3; 160,157,158;,
			3; 152,159,153;,
			3; 159,152,161;,
			3; 156,162,155;,
			3; 162,156,163;,
			3; 155,164,154;,
			3; 164,155,165;,
			3; 154,161,152;,
			3; 161,154,164;,
			3; 159,166,158;,
			3; 166,159,167;,
			3; 158,168,160;,
			3; 168,158,166;,
			3; 161,167,159;,
			3; 167,161,169;,
			3; 163,170,162;,
			3; 170,163,171;,
			3; 165,172,164;,
			3; 172,165,173;,
			3; 164,169,161;,
			3; 169,164,172;,
			3; 167,174,166;,
			3; 174,167,175;,
			3; 166,176,168;,
			3; 176,166,174;,
			3; 169,175,167;,
			3; 175,169,177;,
			3; 171,178,170;,
			3; 178,171,179;,
			3; 173,180,172;,
			3; 180,173,181;,
			3; 172,177,169;,
			3; 177,172,180;,
			3; 175,139,174;,
			3; 139,175,141;,
			3; 174,140,176;,
			3; 140,174,139;,
			3; 177,141,175;,
			3; 141,177,142;,
			3; 179,144,178;,
			3; 144,179,143;,
			3; 142,177,147;,
			3; 181,146,180;,
			3; 146,181,145;,
			3; 180,147,177;,
			3; 147,180,146;,
			3; 142,143,140;,
			3; 143,142,140;,
			3; 147,140,142;,
			3; 140,147,145;,
			3; 156,160,163;,
			3; 155,162,165;,
			3; 168,163,160;,
			3; 163,168,171;,
			3; 165,170,173;,
			3; 170,165,162;,
			3; 176,171,168;,
			3; 171,176,179;,
			3; 173,178,181;,
			3; 178,173,170;,
			3; 140,179,176;,
			3; 179,140,143;,
			3; 181,144,145;,
			3; 144,181,178;;
			MeshMaterialList {
				1;
			348;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

}

