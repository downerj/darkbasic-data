xof 0302txt 0064
//  DV7466 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame blade {
		Mesh mesh-blade {
			5;
			0.000000;-0.201932;-0.004073;,
			0.048194;0.376380;0.000511;,
			0.000000;0.376503;-0.014911;,
			-0.048194;0.376380;0.000511;,
			0.000000;0.376259;0.015932;;

			4;
			3; 2,1,0;,
			3; 3,2,0;,
			3; 4,3,0;,
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

	Frame hilt {
		Mesh mesh-hilt {
			22;
			0.096389;0.376380;0.000511;,
			-0.096389;0.411354;-0.033913;,
			-0.096389;0.341956;-0.034463;,
			-0.096389;0.341406;0.034934;,
			-0.096389;0.410804;0.035484;,
			-0.096389;0.376380;0.000511;,
			0.096389;0.410804;0.035484;,
			0.096389;0.341406;0.034934;,
			0.096389;0.341956;-0.034463;,
			0.096389;0.411354;-0.033913;,
			0.000000;0.376503;-0.014911;,
			0.048194;0.376380;0.000511;,
			0.000000;0.376259;0.015932;,
			-0.026989;0.376473;-0.011056;,
			-0.011567;0.376166;0.027498;,
			0.026989;0.376289;0.012077;,
			-0.026989;0.376289;0.012077;,
			-0.011567;0.376594;-0.026477;,
			0.026989;0.376473;-0.011056;,
			0.011567;0.376594;-0.026477;,
			-0.048194;0.376380;0.000511;,
			0.011567;0.376166;0.027498;;

			20;
			3; 2,1,0;,
			3; 3,2,0;,
			3; 4,3,0;,
			3; 1,4,0;,
			3; 3,1,2;,
			3; 7,6,5;,
			3; 8,7,5;,
			3; 9,8,5;,
			3; 6,9,5;,
			3; 8,6,7;,
			3; 12,11,10;,
			3; 15,14,13;,
			3; 16,13,14;,
			3; 19,18,17;,
			3; 3,4,1;,
			3; 8,9,6;,
			3; 10,20,12;,
			3; 13,17,18;,
			3; 15,21,14;,
			3; 13,18,15;;
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
				Material brass {
					0.477600;0.195900;0.000000;1.000000;;
					134.880000;
					0.579600;0.579600;0.579600;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame pommel {
		Mesh mesh-pommel {
			78;
			0.026989;0.376289;0.012077;,
			0.011567;0.376166;0.027498;,
			0.017350;0.569090;0.009749;,
			0.026989;0.376473;-0.011056;,
			0.017350;0.569213;-0.005672;,
			0.011567;0.376594;-0.026477;,
			0.007711;0.569288;-0.015311;,
			-0.011567;0.376594;-0.026477;,
			-0.007711;0.569288;-0.015311;,
			-0.026989;0.376473;-0.011056;,
			-0.017350;0.569213;-0.005672;,
			-0.026989;0.376289;0.012077;,
			-0.017350;0.569090;0.009749;,
			-0.011567;0.376166;0.027498;,
			-0.007711;0.569014;0.019388;,
			0.007711;0.569014;0.019388;,
			0.009639;0.544167;-0.007799;,
			0.017350;0.553868;-0.015433;,
			0.003856;0.544198;-0.011654;,
			0.013494;0.544121;-0.002016;,
			0.025061;0.553775;-0.003867;,
			0.013494;0.544061;0.005695;,
			0.025061;0.553683;0.007699;,
			0.009639;0.544015;0.011478;,
			0.017350;0.553592;0.019266;,
			0.003856;0.543984;0.015334;,
			0.005783;0.553531;0.026976;,
			-0.003856;0.543984;0.015334;,
			-0.005783;0.553531;0.026976;,
			-0.009639;0.544015;0.011478;,
			-0.017350;0.553592;0.019266;,
			-0.013494;0.544061;0.005695;,
			-0.025061;0.553685;0.007699;,
			-0.013494;0.544121;-0.002016;,
			-0.025061;0.553775;-0.003867;,
			-0.009639;0.544167;-0.007799;,
			-0.017350;0.553868;-0.015433;,
			-0.003856;0.544198;-0.011654;,
			-0.005783;0.553928;-0.023144;,
			0.005783;0.553928;-0.023144;,
			0.021205;0.569319;-0.019166;,
			0.007711;0.569365;-0.024950;,
			0.026989;0.569213;-0.005672;,
			0.026989;0.569090;0.009749;,
			0.021205;0.568984;0.023243;,
			0.007711;0.568937;0.029026;,
			-0.007711;0.568937;0.029026;,
			-0.021205;0.568984;0.023243;,
			-0.026989;0.569090;0.009749;,
			-0.026989;0.569213;-0.005672;,
			-0.021205;0.569319;-0.019166;,
			-0.007711;0.569365;-0.024950;,
			0.017350;0.582783;-0.015204;,
			0.025061;0.582692;-0.003638;,
			0.025061;0.582599;0.007929;,
			0.017350;0.582507;0.019495;,
			0.005783;0.582447;0.027206;,
			-0.005783;0.582447;0.027206;,
			-0.017350;0.582507;0.019495;,
			-0.025061;0.582599;0.007929;,
			-0.025061;0.582692;-0.003638;,
			-0.017350;0.582783;-0.015204;,
			-0.005783;0.582844;-0.022915;,
			0.005783;0.582844;-0.022915;,
			0.009639;0.594288;-0.007401;,
			0.003856;0.594318;-0.011257;,
			0.013494;0.594241;-0.001618;,
			0.013494;0.594181;0.006092;,
			0.009639;0.594135;0.011876;,
			0.003856;0.594104;0.015731;,
			-0.003856;0.594104;0.015731;,
			-0.009639;0.594135;0.011876;,
			-0.013494;0.594181;0.006092;,
			-0.013494;0.594241;-0.001618;,
			-0.009639;0.594288;-0.007401;,
			-0.003856;0.594318;-0.011257;,
			0.000000;0.540235;0.001809;,
			0.000000;0.598068;0.002268;;

			142;
			3; 2,1,0;,
			3; 4,0,3;,
			3; 6,3,5;,
			3; 8,5,7;,
			3; 10,7,9;,
			3; 12,9,11;,
			3; 14,11,13;,
			3; 15,13,1;,
			3; 12,15,4;,
			3; 18,17,16;,
			3; 17,20,19;,
			3; 19,22,21;,
			3; 21,24,23;,
			3; 24,26,25;,
			3; 25,28,27;,
			3; 27,30,29;,
			3; 30,32,31;,
			3; 31,34,33;,
			3; 33,36,35;,
			3; 36,38,37;,
			3; 37,39,18;,
			3; 41,40,17;,
			3; 17,42,20;,
			3; 42,43,22;,
			3; 43,44,24;,
			3; 24,45,26;,
			3; 45,46,28;,
			3; 46,47,30;,
			3; 30,48,32;,
			3; 48,49,34;,
			3; 49,50,36;,
			3; 36,51,38;,
			3; 51,41,39;,
			3; 41,52,40;,
			3; 52,53,42;,
			3; 53,54,43;,
			3; 43,55,44;,
			3; 55,56,45;,
			3; 56,57,46;,
			3; 46,58,47;,
			3; 58,59,48;,
			3; 59,60,49;,
			3; 49,61,50;,
			3; 61,62,51;,
			3; 62,63,41;,
			3; 65,64,52;,
			3; 52,66,53;,
			3; 53,67,54;,
			3; 67,68,55;,
			3; 55,69,56;,
			3; 56,70,57;,
			3; 70,71,58;,
			3; 58,72,59;,
			3; 59,73,60;,
			3; 73,74,61;,
			3; 61,75,62;,
			3; 62,65,63;,
			3; 18,16,76;,
			3; 16,19,76;,
			3; 19,21,76;,
			3; 21,23,76;,
			3; 23,25,76;,
			3; 25,27,76;,
			3; 27,29,76;,
			3; 29,31,76;,
			3; 31,33,76;,
			3; 33,35,76;,
			3; 35,37,76;,
			3; 37,18,76;,
			3; 64,65,77;,
			3; 66,64,77;,
			3; 67,66,77;,
			3; 68,67,77;,
			3; 69,68,77;,
			3; 70,69,77;,
			3; 71,70,77;,
			3; 72,71,77;,
			3; 73,72,77;,
			3; 74,73,77;,
			3; 75,74,77;,
			3; 65,75,77;,
			3; 2,4,15;,
			3; 8,10,6;,
			3; 2,15,1;,
			3; 4,2,0;,
			3; 6,4,3;,
			3; 8,6,5;,
			3; 10,8,7;,
			3; 12,10,9;,
			3; 14,12,11;,
			3; 15,14,13;,
			3; 4,6,10;,
			3; 12,14,15;,
			3; 4,10,12;,
			3; 18,39,17;,
			3; 19,16,17;,
			3; 19,20,22;,
			3; 21,22,24;,
			3; 25,23,24;,
			3; 25,26,28;,
			3; 27,28,30;,
			3; 31,29,30;,
			3; 31,32,34;,
			3; 33,34,36;,
			3; 37,35,36;,
			3; 37,38,39;,
			3; 17,39,41;,
			3; 17,40,42;,
			3; 22,20,42;,
			3; 24,22,43;,
			3; 24,44,45;,
			3; 28,26,45;,
			3; 30,28,46;,
			3; 30,47,48;,
			3; 34,32,48;,
			3; 36,34,49;,
			3; 36,50,51;,
			3; 39,38,51;,
			3; 41,63,52;,
			3; 42,40,52;,
			3; 43,42,53;,
			3; 43,54,55;,
			3; 45,44,55;,
			3; 46,45,56;,
			3; 46,57,58;,
			3; 48,47,58;,
			3; 49,48,59;,
			3; 49,60,61;,
			3; 51,50,61;,
			3; 41,51,62;,
			3; 52,63,65;,
			3; 52,64,66;,
			3; 53,66,67;,
			3; 55,54,67;,
			3; 55,68,69;,
			3; 56,69,70;,
			3; 58,57,70;,
			3; 58,71,72;,
			3; 59,72,73;,
			3; 61,60,73;,
			3; 61,74,75;,
			3; 62,75,65;;
			MeshMaterialList {
				1;
			142;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material brass {
					0.477600;0.195900;0.000000;1.000000;;
					134.880000;
					0.579600;0.579600;0.579600;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}
