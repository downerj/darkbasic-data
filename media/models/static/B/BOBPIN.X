xof 0302txt 0064
//  DV7977 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame ends {
		Mesh mesh-ends {
			88;
			0.022933;0.000262;-0.000485;,
			0.022933;0.000262;0.000486;,
			0.023130;0.000371;-0.000485;,
			0.023130;0.000371;0.000486;,
			0.022653;0.000220;-0.000485;,
			0.022653;0.000220;0.000486;,
			0.022313;0.000226;-0.000485;,
			0.022313;0.000226;0.000486;,
			0.021935;0.000262;-0.000485;,
			0.021935;0.000262;0.000486;,
			0.021542;0.000310;-0.000485;,
			0.021542;0.000310;0.000486;,
			0.021156;0.000352;-0.000485;,
			0.021156;0.000352;0.000486;,
			0.020801;0.000371;-0.000485;,
			0.020801;0.000371;0.000486;,
			0.022487;-0.001170;-0.000485;,
			0.022487;-0.001170;0.000486;,
			0.022095;-0.001254;-0.000485;,
			0.022095;-0.001254;0.000486;,
			0.022910;-0.001064;-0.000485;,
			0.022910;-0.001064;0.000486;,
			0.023340;-0.000951;-0.000485;,
			0.023340;-0.000951;0.000486;,
			0.023755;-0.000850;-0.000485;,
			0.023755;-0.000850;0.000486;,
			0.024132;-0.000779;-0.000485;,
			0.024132;-0.000779;0.000486;,
			0.024449;-0.000754;-0.000485;,
			0.024449;-0.000754;0.000486;,
			0.024683;-0.000794;-0.000485;,
			0.024683;-0.000794;0.000486;,
			0.024842;-0.000924;-0.000485;,
			0.024842;-0.000924;0.000486;,
			0.024947;-0.001138;-0.000485;,
			0.024947;-0.001138;0.000486;,
			0.025000;-0.001403;-0.000485;,
			0.025000;-0.001403;0.000486;,
			0.025000;-0.001689;-0.000485;,
			0.025000;-0.001689;0.000486;,
			0.024947;-0.001962;-0.000485;,
			0.024947;-0.001962;0.000486;,
			0.024842;-0.002192;-0.000485;,
			0.024842;-0.002192;0.000486;,
			0.024683;-0.002347;-0.000485;,
			0.024683;-0.002347;0.000486;,
			0.024449;-0.002423;-0.000485;,
			0.024449;-0.002423;0.000486;,
			0.024132;-0.002447;-0.000485;,
			0.024132;-0.002447;0.000486;,
			0.023755;-0.002434;-0.000485;,
			0.023755;-0.002434;0.000486;,
			0.023340;-0.002397;-0.000485;,
			0.023340;-0.002397;0.000486;,
			0.022910;-0.002350;-0.000485;,
			0.022910;-0.002350;0.000486;,
			0.022487;-0.002309;-0.000485;,
			0.022487;-0.002309;0.000486;,
			0.022095;-0.002286;-0.000485;,
			0.022095;-0.002286;0.000486;,
			0.021113;0.001800;-0.000485;,
			0.021112;0.001800;0.000486;,
			0.020801;0.001665;-0.000485;,
			0.020801;0.001665;0.000486;,
			0.021445;0.001969;-0.000485;,
			0.021445;0.001969;0.000486;,
			0.021783;0.002147;-0.000485;,
			0.021783;0.002147;0.000486;,
			0.022111;0.002307;-0.000485;,
			0.022111;0.002307;0.000486;,
			0.022412;0.002427;-0.000485;,
			0.022412;0.002427;0.000486;,
			0.022671;0.002479;-0.000485;,
			0.022671;0.002479;0.000486;,
			0.022871;0.002441;-0.000485;,
			0.022871;0.002441;0.000486;,
			0.023026;0.002277;-0.000485;,
			0.023026;0.002277;0.000486;,
			0.023153;0.001997;-0.000485;,
			0.023153;0.001997;0.000486;,
			0.023245;0.001644;-0.000485;,
			0.023245;0.001644;0.000486;,
			0.023295;0.001262;-0.000485;,
			0.023295;0.001262;0.000486;,
			0.023298;0.000894;-0.000485;,
			0.023298;0.000894;0.000486;,
			0.023245;0.000582;-0.000485;,
			0.023245;0.000582;0.000486;;

			164;
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
			3; 18,17,16;,
			3; 18,19,17;,
			3; 16,21,20;,
			3; 16,17,21;,
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
			3; 62,61,60;,
			3; 62,63,61;,
			3; 60,65,64;,
			3; 60,61,65;,
			3; 64,67,66;,
			3; 64,65,67;,
			3; 66,69,68;,
			3; 66,67,69;,
			3; 68,71,70;,
			3; 68,69,71;,
			3; 70,73,72;,
			3; 70,71,73;,
			3; 72,75,74;,
			3; 72,73,75;,
			3; 74,77,76;,
			3; 74,75,77;,
			3; 76,79,78;,
			3; 76,77,79;,
			3; 78,81,80;,
			3; 78,79,81;,
			3; 80,83,82;,
			3; 80,81,83;,
			3; 82,85,84;,
			3; 82,83,85;,
			3; 84,87,86;,
			3; 84,85,87;,
			3; 86,3,2;,
			3; 86,87,3;,
			3; 72,74,76;,
			3; 70,72,76;,
			3; 70,76,78;,
			3; 68,70,78;,
			3; 68,78,80;,
			3; 66,68,80;,
			3; 66,80,82;,
			3; 66,82,84;,
			3; 64,66,84;,
			3; 64,84,86;,
			3; 64,86,2;,
			3; 64,2,0;,
			3; 64,0,4;,
			3; 64,4,6;,
			3; 64,6,8;,
			3; 64,8,10;,
			3; 60,64,10;,
			3; 60,10,12;,
			3; 62,60,12;,
			3; 62,12,14;,
			3; 56,58,18;,
			3; 56,18,16;,
			3; 54,56,16;,
			3; 54,16,20;,
			3; 52,54,20;,
			3; 52,20,22;,
			3; 50,52,22;,
			3; 50,22,24;,
			3; 48,50,24;,
			3; 48,24,26;,
			3; 46,48,26;,
			3; 44,46,26;,
			3; 42,44,26;,
			3; 40,42,26;,
			3; 38,40,26;,
			3; 36,38,26;,
			3; 36,26,28;,
			3; 34,36,28;,
			3; 32,34,28;,
			3; 32,28,30;,
			3; 73,77,75;,
			3; 71,77,73;,
			3; 71,79,77;,
			3; 69,79,71;,
			3; 69,81,79;,
			3; 67,81,69;,
			3; 67,83,81;,
			3; 67,85,83;,
			3; 65,85,67;,
			3; 65,87,85;,
			3; 65,3,87;,
			3; 65,1,3;,
			3; 65,5,1;,
			3; 65,7,5;,
			3; 65,9,7;,
			3; 65,11,9;,
			3; 61,11,65;,
			3; 61,13,11;,
			3; 63,13,61;,
			3; 63,15,13;,
			3; 57,19,59;,
			3; 57,17,19;,
			3; 55,17,57;,
			3; 55,21,17;,
			3; 53,21,55;,
			3; 53,23,21;,
			3; 51,23,53;,
			3; 51,25,23;,
			3; 49,25,51;,
			3; 49,27,25;,
			3; 47,27,49;,
			3; 45,27,47;,
			3; 43,27,45;,
			3; 41,27,43;,
			3; 39,27,41;,
			3; 37,27,39;,
			3; 37,29,27;,
			3; 35,29,37;,
			3; 33,29,35;,
			3; 33,31,29;;
  MeshNormals {
    27;
  0.321;-0.947;0.000;,
  0.000;0.000;1.000;,
  0.709;-0.705;0.000;,
  0.000;0.000;-1.000;,
  0.066;-0.998;0.000;,
  0.945;-0.327;0.000;,
  -0.056;-0.998;0.000;,
  0.998;0.069;0.000;,
  -0.108;-0.994;0.000;,
  -0.452;0.892;0.000;,
  -0.397;0.918;-0.000;,
  -0.285;0.959;0.000;,
  -0.005;1.000;0.000;,
  0.982;0.191;0.000;,
  0.021;-1.000;0.000;,
  0.943;0.334;0.000;,
  -0.226;0.974;0.000;,
  0.818;-0.575;0.000;,
  0.995;-0.096;0.000;,
  0.480;0.877;0.000;,
  0.517;-0.856;0.000;,
  0.830;0.558;0.000;,
  0.783;0.622;0.000;,
  0.194;-0.981;0.000;,
  0.414;0.910;0.000;,
  0.045;0.999;0.000;,
  -0.132;0.991;0.000;;

  164;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,6,6;,
  3;4,4,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,8,8;,
  3;8,8,8;,
  3;8,6,6;,
  3;8,8,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;16,16,16;,
  3;16,16,16;,
  3;16,11,11;,
  3;16,16,11;,
  3;11,11,11;,
  3;11,11,11;,
  3;11,16,16;,
  3;11,11,16;,
  3;16,26,26;,
  3;16,16,26;,
  3;26,25,25;,
  3;26,26,25;,
  3;25,24,24;,
  3;25,25,24;,
  3;24,22,22;,
  3;24,24,22;,
  3;22,15,15;,
  3;22,22,15;,
  3;15,7,7;,
  3;15,15,7;,
  3;7,18,18;,
  3;7,7,18;,
  3;18,5,5;,
  3;18,18,5;,
  3;5,17,17;,
  3;5,5,17;,
  3;17,20,20;,
  3;17,17,20;,
  3;20,23,23;,
  3;20,20,23;,
  3;23,14,14;,
  3;23,23,14;,
  3;14,6,6;,
  3;14,14,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,8,8;,
  3;6,6,8;,
  3;8,6,6;,
  3;8,8,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;10,9,9;,
  3;10,10,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,9,9;,
  3;9,10,10;,
  3;9,9,10;,
  3;10,11,11;,
  3;10,10,11;,
  3;11,12,12;,
  3;11,11,12;,
  3;12,19,19;,
  3;12,12,19;,
  3;19,21,21;,
  3;19,19,21;,
  3;21,15,15;,
  3;21,21,15;,
  3;15,13,13;,
  3;15,15,13;,
  3;13,7,7;,
  3;13,13,7;,
  3;7,18,18;,
  3;7,7,18;,
  3;18,5,5;,
  3;18,18,5;,
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
			164;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame bobbypin {
		Mesh mesh-bobbypin {
			128;
			0.016919;-0.000924;-0.000485;,
			0.016919;-0.000924;0.000486;,
			0.020801;0.000371;-0.000485;,
			0.020801;0.000371;0.000486;,
			0.013037;0.000371;-0.000485;,
			0.013037;0.000371;0.000486;,
			0.010449;-0.000924;-0.000485;,
			0.010449;-0.000924;0.000486;,
			0.006566;0.000371;-0.000485;,
			0.006566;0.000371;0.000485;,
			0.003978;-0.000924;-0.000485;,
			0.003978;-0.000924;0.000485;,
			0.000096;0.000371;-0.000485;,
			0.000096;0.000371;0.000485;,
			-0.002492;-0.000924;-0.000485;,
			-0.002492;-0.000924;0.000485;,
			-0.006374;0.000371;-0.000485;,
			-0.006374;0.000371;0.000485;,
			-0.010256;-0.000924;-0.000486;,
			-0.010256;-0.000924;0.000485;,
			-0.011629;-0.000713;-0.000486;,
			-0.011629;-0.000713;0.000485;,
			-0.013108;-0.000469;-0.000486;,
			-0.013108;-0.000469;0.000485;,
			-0.014614;-0.000216;-0.000486;,
			-0.014614;-0.000216;0.000485;,
			-0.016066;0.000020;-0.000486;,
			-0.016066;0.000020;0.000485;,
			-0.017387;0.000214;-0.000486;,
			-0.017387;0.000214;0.000485;,
			-0.018496;0.000339;-0.000486;,
			-0.018496;0.000339;0.000485;,
			-0.019314;0.000371;-0.000486;,
			-0.019314;0.000371;0.000485;,
			-0.020152;0.000277;-0.000486;,
			-0.020152;0.000277;0.000485;,
			-0.021182;0.000072;-0.000486;,
			-0.021182;0.000072;0.000485;,
			-0.022121;-0.000207;-0.000486;,
			-0.022121;-0.000207;0.000485;,
			-0.022687;-0.000518;-0.000486;,
			-0.022687;-0.000518;0.000485;,
			-0.022597;-0.000823;-0.000486;,
			-0.022597;-0.000823;0.000485;,
			-0.021567;-0.001081;-0.000486;,
			-0.021567;-0.001081;0.000485;,
			-0.019314;-0.001254;-0.000486;,
			-0.019314;-0.001254;0.000485;,
			0.022095;-0.001254;-0.000485;,
			0.022095;-0.001254;0.000486;,
			-0.010256;-0.002286;-0.000486;,
			-0.010256;-0.002286;0.000485;,
			0.022095;-0.002286;-0.000485;,
			0.022095;-0.002286;0.000486;,
			-0.012207;-0.002309;-0.000486;,
			-0.012207;-0.002309;0.000485;,
			-0.014293;-0.002363;-0.000486;,
			-0.014293;-0.002363;0.000485;,
			-0.016413;-0.002425;-0.000486;,
			-0.016413;-0.002425;0.000485;,
			-0.018466;-0.002472;-0.000486;,
			-0.018466;-0.002472;0.000485;,
			-0.020348;-0.002479;-0.000486;,
			-0.020348;-0.002479;0.000485;,
			-0.021959;-0.002425;-0.000486;,
			-0.021959;-0.002425;0.000485;,
			-0.023197;-0.002286;-0.000486;,
			-0.023197;-0.002286;0.000485;,
			-0.024049;-0.002034;-0.000486;,
			-0.024049;-0.002034;0.000485;,
			-0.024604;-0.001681;-0.000486;,
			-0.024604;-0.001681;0.000485;,
			-0.024906;-0.001262;-0.000486;,
			-0.024906;-0.001262;0.000485;,
			-0.025000;-0.000812;-0.000486;,
			-0.025000;-0.000812;0.000485;,
			-0.024932;-0.000367;-0.000486;,
			-0.024932;-0.000367;0.000485;,
			-0.024747;0.000039;-0.000486;,
			-0.024747;0.000039;0.000485;,
			-0.024491;0.000371;-0.000486;,
			-0.024491;0.000371;0.000485;,
			-0.024125;0.000650;-0.000486;,
			-0.024125;0.000650;0.000485;,
			-0.023596;0.000915;-0.000486;,
			-0.023596;0.000915;0.000485;,
			-0.022929;0.001156;-0.000486;,
			-0.022929;0.001156;0.000485;,
			-0.022144;0.001363;-0.000486;,
			-0.022144;0.001363;0.000485;,
			-0.021265;0.001523;-0.000486;,
			-0.021265;0.001523;0.000485;,
			-0.020314;0.001627;-0.000486;,
			-0.020314;0.001627;0.000485;,
			-0.019314;0.001665;-0.000486;,
			-0.019314;0.001665;0.000485;,
			-0.018224;0.001616;-0.000486;,
			-0.018224;0.001616;0.000485;,
			-0.017009;0.001484;-0.000486;,
			-0.017009;0.001484;0.000485;,
			-0.015704;0.001291;-0.000486;,
			-0.015704;0.001291;0.000485;,
			-0.014342;0.001061;-0.000486;,
			-0.014342;0.001061;0.000485;,
			-0.012957;0.000816;-0.000486;,
			-0.012957;0.000816;0.000485;,
			-0.011584;0.000578;-0.000486;,
			-0.011584;0.000578;0.000485;,
			-0.010256;0.000371;-0.000486;,
			-0.010256;0.000371;0.000485;,
			-0.006374;0.001665;-0.000485;,
			-0.006374;0.001665;0.000485;,
			-0.002492;0.000371;-0.000485;,
			-0.002492;0.000371;0.000485;,
			0.000096;0.001665;-0.000485;,
			0.000096;0.001665;0.000485;,
			0.003978;0.000371;-0.000485;,
			0.003978;0.000371;0.000485;,
			0.006566;0.001665;-0.000485;,
			0.006566;0.001665;0.000485;,
			0.010449;0.000371;-0.000485;,
			0.010449;0.000371;0.000486;,
			0.013037;0.001665;-0.000485;,
			0.013037;0.001665;0.000486;,
			0.016919;0.000371;-0.000485;,
			0.016919;0.000371;0.000486;,
			0.020801;0.001665;-0.000485;,
			0.020801;0.001665;0.000486;;

			248;
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
			3; 52,51,50;,
			3; 52,53,51;,
			3; 50,55,54;,
			3; 50,51,55;,
			3; 54,57,56;,
			3; 54,55,57;,
			3; 56,59,58;,
			3; 56,57,59;,
			3; 58,61,60;,
			3; 58,59,61;,
			3; 60,63,62;,
			3; 60,61,63;,
			3; 62,65,64;,
			3; 62,63,65;,
			3; 64,67,66;,
			3; 64,65,67;,
			3; 66,69,68;,
			3; 66,67,69;,
			3; 68,71,70;,
			3; 68,69,71;,
			3; 70,73,72;,
			3; 70,71,73;,
			3; 72,75,74;,
			3; 72,73,75;,
			3; 74,77,76;,
			3; 74,75,77;,
			3; 76,79,78;,
			3; 76,77,79;,
			3; 78,81,80;,
			3; 78,79,81;,
			3; 80,83,82;,
			3; 80,81,83;,
			3; 82,85,84;,
			3; 82,83,85;,
			3; 84,87,86;,
			3; 84,85,87;,
			3; 86,89,88;,
			3; 86,87,89;,
			3; 88,91,90;,
			3; 88,89,91;,
			3; 90,93,92;,
			3; 90,91,93;,
			3; 92,95,94;,
			3; 92,93,95;,
			3; 94,97,96;,
			3; 94,95,97;,
			3; 96,99,98;,
			3; 96,97,99;,
			3; 98,101,100;,
			3; 98,99,101;,
			3; 100,103,102;,
			3; 100,101,103;,
			3; 102,105,104;,
			3; 102,103,105;,
			3; 104,107,106;,
			3; 104,105,107;,
			3; 106,109,108;,
			3; 106,107,109;,
			3; 108,111,110;,
			3; 108,109,111;,
			3; 110,113,112;,
			3; 110,111,113;,
			3; 112,115,114;,
			3; 112,113,115;,
			3; 114,117,116;,
			3; 114,115,117;,
			3; 116,119,118;,
			3; 116,117,119;,
			3; 118,121,120;,
			3; 118,119,121;,
			3; 120,123,122;,
			3; 120,121,123;,
			3; 122,125,124;,
			3; 122,123,125;,
			3; 124,127,126;,
			3; 124,125,127;,
			3; 124,126,2;,
			3; 124,2,0;,
			3; 124,0,4;,
			3; 122,124,4;,
			3; 120,122,4;,
			3; 120,4,6;,
			3; 120,6,8;,
			3; 118,120,8;,
			3; 116,118,8;,
			3; 116,8,10;,
			3; 116,10,12;,
			3; 114,116,12;,
			3; 112,114,12;,
			3; 112,12,14;,
			3; 112,14,16;,
			3; 110,112,16;,
			3; 108,110,16;,
			3; 108,16,18;,
			3; 108,18,20;,
			3; 106,108,20;,
			3; 106,20,22;,
			3; 104,106,22;,
			3; 104,22,24;,
			3; 102,104,24;,
			3; 100,102,24;,
			3; 100,24,26;,
			3; 98,100,26;,
			3; 98,26,28;,
			3; 96,98,28;,
			3; 96,28,30;,
			3; 94,96,30;,
			3; 94,30,32;,
			3; 92,94,32;,
			3; 92,32,34;,
			3; 90,92,34;,
			3; 90,34,36;,
			3; 88,90,36;,
			3; 88,36,38;,
			3; 86,88,38;,
			3; 86,38,40;,
			3; 84,86,40;,
			3; 82,84,40;,
			3; 80,82,40;,
			3; 78,80,40;,
			3; 76,78,40;,
			3; 74,76,40;,
			3; 72,74,40;,
			3; 70,72,40;,
			3; 68,70,40;,
			3; 68,40,42;,
			3; 66,68,42;,
			3; 64,66,42;,
			3; 64,42,44;,
			3; 62,64,44;,
			3; 62,44,46;,
			3; 60,62,46;,
			3; 60,46,48;,
			3; 58,60,48;,
			3; 56,58,48;,
			3; 54,56,48;,
			3; 50,54,48;,
			3; 52,50,48;,
			3; 125,3,127;,
			3; 125,1,3;,
			3; 125,5,1;,
			3; 123,5,125;,
			3; 121,5,123;,
			3; 121,7,5;,
			3; 121,9,7;,
			3; 119,9,121;,
			3; 117,9,119;,
			3; 117,11,9;,
			3; 117,13,11;,
			3; 115,13,117;,
			3; 113,13,115;,
			3; 113,15,13;,
			3; 113,17,15;,
			3; 111,17,113;,
			3; 109,17,111;,
			3; 109,19,17;,
			3; 109,21,19;,
			3; 107,21,109;,
			3; 107,23,21;,
			3; 105,23,107;,
			3; 105,25,23;,
			3; 103,25,105;,
			3; 101,25,103;,
			3; 101,27,25;,
			3; 99,27,101;,
			3; 99,29,27;,
			3; 97,29,99;,
			3; 97,31,29;,
			3; 95,31,97;,
			3; 95,33,31;,
			3; 93,33,95;,
			3; 93,35,33;,
			3; 91,35,93;,
			3; 91,37,35;,
			3; 89,37,91;,
			3; 89,39,37;,
			3; 87,39,89;,
			3; 87,41,39;,
			3; 85,41,87;,
			3; 83,41,85;,
			3; 81,41,83;,
			3; 79,41,81;,
			3; 77,41,79;,
			3; 75,41,77;,
			3; 73,41,75;,
			3; 71,41,73;,
			3; 69,41,71;,
			3; 69,43,41;,
			3; 67,43,69;,
			3; 65,43,67;,
			3; 65,45,43;,
			3; 63,45,65;,
			3; 63,47,45;,
			3; 61,47,63;,
			3; 61,49,47;,
			3; 59,49,61;,
			3; 57,49,59;,
			3; 55,49,57;,
			3; 51,49,55;,
			3; 53,49,51;;
  MeshNormals {
    30;
  -0.000;-1.000;0.000;,
  0.000;0.000;1.000;,
  0.316;-0.949;0.000;,
  0.000;0.000;-1.000;,
  0.071;-0.997;0.000;,
  0.000;1.000;0.000;,
  0.127;0.992;0.000;,
  -0.083;0.997;0.000;,
  -0.705;0.709;0.000;,
  -0.217;0.976;0.000;,
  -0.073;-0.997;0.000;,
  0.172;0.985;0.000;,
  -0.414;-0.910;0.000;,
  -0.298;0.955;0.000;,
  -0.686;-0.727;0.000;,
  -0.395;0.919;0.000;,
  0.959;0.283;0.000;,
  -0.958;0.286;0.000;,
  -1.000;-0.027;0.000;,
  -0.529;0.848;0.000;,
  -0.157;-0.988;0.000;,
  -0.857;0.516;0.000;,
  0.385;-0.923;0.000;,
  0.076;0.997;0.000;,
  0.240;-0.971;0.000;,
  -0.144;0.990;0.000;,
  0.153;-0.988;0.000;,
  0.692;0.722;0.000;,
  -0.915;-0.403;0.000;,
  0.482;-0.876;0.000;;

  248;
  3;2,0,0;,
  3;2,2,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,4,4;,
  3;4,0,0;,
  3;4,4,0;,
  3;0,4,4;,
  3;0,0,4;,
  3;4,20,20;,
  3;4,4,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,20,20;,
  3;20,10,10;,
  3;20,20,10;,
  3;10,0,0;,
  3;10,10,0;,
  3;0,26,26;,
  3;0,0,26;,
  3;26,24,24;,
  3;26,26,24;,
  3;24,22,22;,
  3;24,24,22;,
  3;22,29,29;,
  3;22,22,29;,
  3;16,27,27;,
  3;16,16,27;,
  3;27,6,6;,
  3;27,27,6;,
  3;6,5,5;,
  3;6,6,5;,
  3;5,5,5;,
  3;5,5,5;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,10,10;,
  3;0,0,10;,
  3;10,20,20;,
  3;10,10,20;,
  3;20,12,12;,
  3;20,20,12;,
  3;12,14,14;,
  3;12,12,14;,
  3;14,28,28;,
  3;14,14,28;,
  3;28,18,18;,
  3;28,28,18;,
  3;18,17,17;,
  3;18,18,17;,
  3;17,21,21;,
  3;17,17,21;,
  3;21,8,8;,
  3;21,21,8;,
  3;8,19,19;,
  3;8,8,19;,
  3;19,15,15;,
  3;19,19,15;,
  3;15,13,13;,
  3;15,15,13;,
  3;13,9,9;,
  3;13,13,9;,
  3;9,25,25;,
  3;9,9,25;,
  3;25,7,7;,
  3;25,25,7;,
  3;7,5,5;,
  3;7,7,5;,
  3;5,23,23;,
  3;5,5,23;,
  3;23,6,6;,
  3;23,23,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,6,6;,
  3;6,11,11;,
  3;6,6,11;,
  3;11,6,6;,
  3;11,11,6;,
  3;6,7,7;,
  3;6,6,7;,
  3;7,5,5;,
  3;7,7,5;,
  3;5,7,7;,
  3;5,5,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,7,7;,
  3;7,5,5;,
  3;7,7,5;,
  3;5,13,13;,
  3;5,5,13;,
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
  3;3,3,1;,
  3;3,3,1;,
  3;3,3,1;,
  3;3,3,1;,
  3;3,3,1;,
  3;3,3,1;,
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
			248;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

