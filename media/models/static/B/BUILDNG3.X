xof 0302txt 0064
//  DV7692 Copyright Viewpoint Datalabs Intl., Inc.
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
			-68.044701;-62.553406;-60.000004;,
			68.044701;-62.553406;60.000004;,
			-68.044701;-62.553406;60.000004;,
			68.044701;-62.553406;-60.000004;,
			-68.044701;-66.575760;-60.000004;,
			68.044701;-66.575760;60.000004;,
			68.044701;-66.575760;-60.000004;,
			-68.044701;-66.575760;60.000004;;

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
  0.000;1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;-1.000;0.000;,
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

	Frame transameri {
		Mesh mesh-transameri {
			28;
			-15.791635;-62.553364;15.876136;,
			15.876139;-62.553364;15.876136;,
			-15.791635;-62.553364;-15.791637;,
			15.876139;-62.553364;-15.791637;,
			1.746072;66.575760;-1.661575;,
			1.746072;66.575760;1.746065;,
			-1.661569;66.575760;-1.661575;,
			-1.661569;66.575760;1.746065;,
			21.576342;-45.326092;-21.491840;,
			-21.491837;-45.326092;-21.491840;,
			21.576342;-45.326092;21.576338;,
			-21.491837;-45.326092;21.576338;,
			-3.187862;-0.229015;-5.647402;,
			3.272365;-0.229015;-5.647402;,
			-3.187862;-0.229015;-12.107628;,
			3.272365;-0.229015;-12.107628;,
			3.272365;42.839169;-12.107628;,
			3.272365;42.839169;-5.647402;,
			-3.187862;42.839169;-12.107628;,
			-3.187862;42.839169;-5.647402;,
			-3.187862;-0.229015;12.091002;,
			3.272365;-0.229015;12.091002;,
			-3.187862;-0.229015;5.630776;,
			3.272365;-0.229015;5.630776;,
			3.272365;42.839169;5.630776;,
			3.272365;42.839169;12.091002;,
			-3.187862;42.839169;5.630776;,
			-3.187862;42.839169;12.091002;;

			44;
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
			3; 6,11,7;,
			3; 14,13,12;,
			3; 13,14,15;,
			3; 18,17,16;,
			3; 17,18,19;,
			3; 14,16,15;,
			3; 16,14,18;,
			3; 15,17,13;,
			3; 17,15,16;,
			3; 13,19,12;,
			3; 19,13,17;,
			3; 12,18,14;,
			3; 18,12,19;,
			3; 22,21,20;,
			3; 21,22,23;,
			3; 26,25,24;,
			3; 25,26,27;,
			3; 22,24,23;,
			3; 24,22,26;,
			3; 23,25,21;,
			3; 25,23,24;,
			3; 21,27,20;,
			3; 27,21,25;,
			3; 20,26,22;,
			3; 26,20,27;;
  MeshNormals {
    18;
  0.000;-1.000;0.000;,
  -1.000;0.000;0.000;,
  1.000;0.000;0.000;,
  0.000;0.000;1.000;,
  0.000;1.000;0.000;,
  -0.949;-0.314;-0.000;,
  0.000;0.000;-1.000;,
  -0.000;-0.314;0.949;,
  0.000;-0.060;-0.998;,
  -0.998;-0.060;-0.000;,
  0.998;-0.060;0.000;,
  -0.000;-0.060;0.998;,
  -0.000;0.174;0.985;,
  0.985;0.174;0.000;,
  0.949;-0.314;0.000;,
  0.000;-0.314;-0.949;,
  0.000;0.174;-0.985;,
  -0.985;0.174;-0.000;;

  44;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;15,8,15;,
  3;8,15,8;,
  3;14,10,14;,
  3;10,14,10;,
  3;7,11,7;,
  3;11,7,11;,
  3;5,9,5;,
  3;9,5,9;,
  3;8,16,8;,
  3;16,8,16;,
  3;10,13,10;,
  3;13,10,13;,
  3;11,12,11;,
  3;12,11,12;,
  3;9,17,9;,
  3;17,9,17;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;6,6,6;,
  3;6,6,6;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
  3;1,1,1;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;6,6,6;,
  3;6,6,6;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
  3;1,1,1;;

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
				Material flltgrey {
					0.383700;0.383700;0.383700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame bars {
		Mesh mesh-bars {
			176;
			-23.669495;-62.553406;-22.887465;,
			-23.529478;-62.553406;-23.318361;,
			-24.262587;-62.553406;-23.318361;,
			-24.036047;-62.553406;-22.621130;,
			-24.489124;-62.553406;-22.621130;,
			-24.855677;-62.553406;-22.887465;,
			-24.995691;-62.553406;-23.318361;,
			-24.855677;-62.553406;-23.749258;,
			-24.489124;-62.553406;-24.015549;,
			-24.036047;-62.553406;-24.015549;,
			-23.669495;-62.553406;-23.749258;,
			-23.669495;-45.181168;-22.887465;,
			-23.529478;-45.181168;-23.318361;,
			-24.036047;-45.181168;-22.621130;,
			-24.489124;-45.181168;-22.621130;,
			-24.855677;-45.181168;-22.887465;,
			-24.995691;-45.181168;-23.318361;,
			-24.855677;-45.181168;-23.749258;,
			-24.489124;-45.181168;-24.015549;,
			-24.036047;-45.181168;-24.015549;,
			-23.669495;-45.181168;-23.749258;,
			-24.262587;-45.181168;-23.318361;,
			-23.669495;-62.553406;24.233730;,
			-23.529478;-62.553406;23.802834;,
			-24.262587;-62.553406;23.802834;,
			-24.036047;-62.553406;24.500065;,
			-24.489124;-62.553406;24.500065;,
			-24.855677;-62.553406;24.233730;,
			-24.995691;-62.553406;23.802834;,
			-24.855677;-62.553406;23.371937;,
			-24.489124;-62.553406;23.105602;,
			-24.036047;-62.553406;23.105602;,
			-23.669495;-62.553406;23.371937;,
			-23.669495;-45.182461;24.233730;,
			-23.529478;-45.182461;23.802834;,
			-24.036047;-45.182461;24.500065;,
			-24.489124;-45.182461;24.500065;,
			-24.855677;-45.182461;24.233730;,
			-24.995691;-45.182461;23.802834;,
			-24.855677;-45.182461;23.371937;,
			-24.489124;-45.182461;23.105602;,
			-24.036047;-45.182461;23.105602;,
			-23.669495;-45.182461;23.371937;,
			-24.262587;-45.182461;23.802834;,
			25.168915;-62.553406;24.233730;,
			25.308931;-62.553406;23.802834;,
			24.575823;-62.553406;23.802834;,
			24.802362;-62.553406;24.500065;,
			24.349285;-62.553406;24.500065;,
			23.982733;-62.553406;24.233730;,
			23.842718;-62.553406;23.802834;,
			23.982733;-62.553406;23.371937;,
			24.349285;-62.553406;23.105602;,
			24.802362;-62.553406;23.105602;,
			25.168915;-62.553406;23.371937;,
			25.168915;-45.182461;24.233730;,
			25.308931;-45.182461;23.802834;,
			24.802362;-45.182461;24.500065;,
			24.349285;-45.182461;24.500065;,
			23.982733;-45.182461;24.233730;,
			23.842718;-45.182461;23.802834;,
			23.982733;-45.182461;23.371937;,
			24.349285;-45.182461;23.105602;,
			24.802362;-45.182461;23.105602;,
			25.168915;-45.182461;23.371937;,
			24.575823;-45.182461;23.802834;,
			25.168915;-62.553406;-22.887465;,
			25.308931;-62.553406;-23.318361;,
			24.575823;-62.553406;-23.318361;,
			24.802362;-62.553406;-22.621130;,
			24.349285;-62.553406;-22.621130;,
			23.982733;-62.553406;-22.887465;,
			23.842718;-62.553406;-23.318361;,
			23.982733;-62.553406;-23.749258;,
			24.349285;-62.553406;-24.015549;,
			24.802362;-62.553406;-24.015549;,
			25.168915;-62.553406;-23.749258;,
			25.168915;-45.182461;-22.887465;,
			25.308931;-45.182461;-23.318361;,
			24.802362;-45.182461;-22.621130;,
			24.349285;-45.182461;-22.621130;,
			23.982733;-45.182461;-22.887465;,
			23.842718;-45.182461;-23.318361;,
			23.982733;-45.182461;-23.749258;,
			24.349285;-45.182461;-24.015549;,
			24.802362;-45.182461;-24.015549;,
			25.168915;-45.182461;-23.749258;,
			24.575823;-45.182461;-23.318361;,
			25.329172;-45.565464;-22.804903;,
			25.329172;-45.093655;-22.651623;,
			25.329172;-45.093655;-23.454370;,
			25.329172;-45.857079;-23.206299;,
			25.329172;-45.857079;-23.702400;,
			25.329172;-45.565464;-24.103796;,
			25.329172;-45.093655;-24.257076;,
			25.329172;-44.621796;-24.103796;,
			25.329172;-44.330181;-23.702400;,
			25.329172;-44.330181;-23.206299;,
			25.329172;-44.621796;-22.804903;,
			-24.901503;-45.565464;-22.804903;,
			-24.901503;-45.093655;-22.651623;,
			-24.901503;-45.857079;-23.206299;,
			-24.901503;-45.857079;-23.702400;,
			-24.901503;-45.565464;-24.103796;,
			-24.901503;-45.093655;-24.257076;,
			-24.901503;-44.621796;-24.103796;,
			-24.901503;-44.330181;-23.702400;,
			-24.901503;-44.330181;-23.206299;,
			-24.901503;-44.621796;-22.804903;,
			-24.901503;-45.093655;-23.454370;,
			25.228868;-45.565506;-23.565659;,
			25.382191;-45.093655;-23.565659;,
			24.579441;-45.093655;-23.565659;,
			24.827515;-45.857079;-23.565659;,
			24.331367;-45.857079;-23.565659;,
			23.930017;-45.565506;-23.565659;,
			23.776693;-45.093655;-23.565659;,
			23.930017;-44.621796;-23.565659;,
			24.331367;-44.330181;-23.565659;,
			24.827515;-44.330181;-23.565659;,
			25.228868;-44.621796;-23.565659;,
			25.228868;-45.565464;23.821783;,
			25.382191;-45.093655;23.821783;,
			24.827515;-45.857079;23.821783;,
			24.331367;-45.857079;23.821783;,
			23.930017;-45.565464;23.821783;,
			23.776693;-45.093655;23.821783;,
			23.930017;-44.621796;23.821783;,
			24.331367;-44.330181;23.821783;,
			24.827515;-44.330181;23.821783;,
			25.228868;-44.621796;23.821783;,
			24.579441;-45.093655;23.821783;,
			25.337139;-45.565464;24.488005;,
			25.337139;-45.093655;24.641327;,
			25.337139;-45.093655;23.838581;,
			25.337139;-45.857079;24.086655;,
			25.337139;-45.857079;23.590508;,
			25.337139;-45.565464;23.189154;,
			25.337139;-45.093655;23.035831;,
			25.337139;-44.621796;23.189154;,
			25.337139;-44.330181;23.590508;,
			25.337139;-44.330181;24.086655;,
			25.337139;-44.621796;24.488005;,
			-24.893534;-45.565464;24.488005;,
			-24.893534;-45.093655;24.641327;,
			-24.893534;-45.857079;24.086655;,
			-24.893534;-45.857079;23.590508;,
			-24.893534;-45.565464;23.189154;,
			-24.893534;-45.093655;23.035831;,
			-24.893534;-44.621796;23.189154;,
			-24.893534;-44.330181;23.590508;,
			-24.893534;-44.330181;24.086655;,
			-24.893534;-44.621796;24.488005;,
			-24.893534;-45.093655;23.838581;,
			-23.506567;-45.565506;-23.565659;,
			-23.353243;-45.093655;-23.565659;,
			-24.155991;-45.093655;-23.565659;,
			-23.907921;-45.857079;-23.565659;,
			-24.404022;-45.857079;-23.565659;,
			-24.805418;-45.565506;-23.565659;,
			-24.958740;-45.093655;-23.565659;,
			-24.805418;-44.621796;-23.565659;,
			-24.404022;-44.330181;-23.565659;,
			-23.907921;-44.330181;-23.565659;,
			-23.506567;-44.621796;-23.565659;,
			-23.506567;-45.565464;23.821783;,
			-23.353243;-45.093655;23.821783;,
			-23.907921;-45.857079;23.821783;,
			-24.404022;-45.857079;23.821783;,
			-24.805418;-45.565464;23.821783;,
			-24.958740;-45.093655;23.821783;,
			-24.805418;-44.621796;23.821783;,
			-24.404022;-44.330181;23.821783;,
			-23.907921;-44.330181;23.821783;,
			-23.506567;-44.621796;23.821783;,
			-24.155991;-45.093655;23.821783;;

			320;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 2,3,4;,
			3; 2,4,5;,
			3; 2,5,6;,
			3; 2,6,7;,
			3; 2,7,8;,
			3; 2,8,9;,
			3; 2,9,10;,
			3; 2,10,1;,
			3; 1,12,11;,
			3; 1,11,0;,
			3; 0,11,13;,
			3; 0,13,3;,
			3; 3,13,14;,
			3; 3,14,4;,
			3; 4,14,15;,
			3; 4,15,5;,
			3; 5,15,16;,
			3; 5,16,6;,
			3; 6,16,17;,
			3; 6,17,7;,
			3; 7,17,18;,
			3; 7,18,8;,
			3; 8,18,19;,
			3; 8,19,9;,
			3; 9,19,20;,
			3; 9,20,10;,
			3; 10,20,12;,
			3; 10,12,1;,
			3; 21,11,12;,
			3; 21,13,11;,
			3; 21,14,13;,
			3; 21,15,14;,
			3; 21,16,15;,
			3; 21,17,16;,
			3; 21,18,17;,
			3; 21,19,18;,
			3; 21,20,19;,
			3; 21,12,20;,
			3; 24,23,22;,
			3; 24,22,25;,
			3; 24,25,26;,
			3; 24,26,27;,
			3; 24,27,28;,
			3; 24,28,29;,
			3; 24,29,30;,
			3; 24,30,31;,
			3; 24,31,32;,
			3; 24,32,23;,
			3; 23,34,33;,
			3; 23,33,22;,
			3; 22,33,35;,
			3; 22,35,25;,
			3; 25,35,36;,
			3; 25,36,26;,
			3; 26,36,37;,
			3; 26,37,27;,
			3; 27,37,38;,
			3; 27,38,28;,
			3; 28,38,39;,
			3; 28,39,29;,
			3; 29,39,40;,
			3; 29,40,30;,
			3; 30,40,41;,
			3; 30,41,31;,
			3; 31,41,42;,
			3; 31,42,32;,
			3; 32,42,34;,
			3; 32,34,23;,
			3; 43,33,34;,
			3; 43,35,33;,
			3; 43,36,35;,
			3; 43,37,36;,
			3; 43,38,37;,
			3; 43,39,38;,
			3; 43,40,39;,
			3; 43,41,40;,
			3; 43,42,41;,
			3; 43,34,42;,
			3; 46,45,44;,
			3; 46,44,47;,
			3; 46,47,48;,
			3; 46,48,49;,
			3; 46,49,50;,
			3; 46,50,51;,
			3; 46,51,52;,
			3; 46,52,53;,
			3; 46,53,54;,
			3; 46,54,45;,
			3; 45,56,55;,
			3; 45,55,44;,
			3; 44,55,57;,
			3; 44,57,47;,
			3; 47,57,58;,
			3; 47,58,48;,
			3; 48,58,59;,
			3; 48,59,49;,
			3; 49,59,60;,
			3; 49,60,50;,
			3; 50,60,61;,
			3; 50,61,51;,
			3; 51,61,62;,
			3; 51,62,52;,
			3; 52,62,63;,
			3; 52,63,53;,
			3; 53,63,64;,
			3; 53,64,54;,
			3; 54,64,56;,
			3; 54,56,45;,
			3; 65,55,56;,
			3; 65,57,55;,
			3; 65,58,57;,
			3; 65,59,58;,
			3; 65,60,59;,
			3; 65,61,60;,
			3; 65,62,61;,
			3; 65,63,62;,
			3; 65,64,63;,
			3; 65,56,64;,
			3; 68,67,66;,
			3; 68,66,69;,
			3; 68,69,70;,
			3; 68,70,71;,
			3; 68,71,72;,
			3; 68,72,73;,
			3; 68,73,74;,
			3; 68,74,75;,
			3; 68,75,76;,
			3; 68,76,67;,
			3; 67,78,77;,
			3; 67,77,66;,
			3; 66,77,79;,
			3; 66,79,69;,
			3; 69,79,80;,
			3; 69,80,70;,
			3; 70,80,81;,
			3; 70,81,71;,
			3; 71,81,82;,
			3; 71,82,72;,
			3; 72,82,83;,
			3; 72,83,73;,
			3; 73,83,84;,
			3; 73,84,74;,
			3; 74,84,85;,
			3; 74,85,75;,
			3; 75,85,86;,
			3; 75,86,76;,
			3; 76,86,78;,
			3; 76,78,67;,
			3; 87,77,78;,
			3; 87,79,77;,
			3; 87,80,79;,
			3; 87,81,80;,
			3; 87,82,81;,
			3; 87,83,82;,
			3; 87,84,83;,
			3; 87,85,84;,
			3; 87,86,85;,
			3; 87,78,86;,
			3; 90,89,88;,
			3; 90,88,91;,
			3; 90,91,92;,
			3; 90,92,93;,
			3; 90,93,94;,
			3; 90,94,95;,
			3; 90,95,96;,
			3; 90,96,97;,
			3; 90,97,98;,
			3; 90,98,89;,
			3; 89,100,99;,
			3; 89,99,88;,
			3; 88,99,101;,
			3; 88,101,91;,
			3; 91,101,102;,
			3; 91,102,92;,
			3; 92,102,103;,
			3; 92,103,93;,
			3; 93,103,104;,
			3; 93,104,94;,
			3; 94,104,105;,
			3; 94,105,95;,
			3; 95,105,106;,
			3; 95,106,96;,
			3; 96,106,107;,
			3; 96,107,97;,
			3; 97,107,108;,
			3; 97,108,98;,
			3; 98,108,100;,
			3; 98,100,89;,
			3; 109,99,100;,
			3; 109,101,99;,
			3; 109,102,101;,
			3; 109,103,102;,
			3; 109,104,103;,
			3; 109,105,104;,
			3; 109,106,105;,
			3; 109,107,106;,
			3; 109,108,107;,
			3; 109,100,108;,
			3; 112,111,110;,
			3; 112,110,113;,
			3; 112,113,114;,
			3; 112,114,115;,
			3; 112,115,116;,
			3; 112,116,117;,
			3; 112,117,118;,
			3; 112,118,119;,
			3; 112,119,120;,
			3; 112,120,111;,
			3; 111,122,121;,
			3; 111,121,110;,
			3; 110,121,123;,
			3; 110,123,113;,
			3; 113,123,124;,
			3; 113,124,114;,
			3; 114,124,125;,
			3; 114,125,115;,
			3; 115,125,126;,
			3; 115,126,116;,
			3; 116,126,127;,
			3; 116,127,117;,
			3; 117,127,128;,
			3; 117,128,118;,
			3; 118,128,129;,
			3; 118,129,119;,
			3; 119,129,130;,
			3; 119,130,120;,
			3; 120,130,122;,
			3; 120,122,111;,
			3; 131,121,122;,
			3; 131,123,121;,
			3; 131,124,123;,
			3; 131,125,124;,
			3; 131,126,125;,
			3; 131,127,126;,
			3; 131,128,127;,
			3; 131,129,128;,
			3; 131,130,129;,
			3; 131,122,130;,
			3; 134,133,132;,
			3; 134,132,135;,
			3; 134,135,136;,
			3; 134,136,137;,
			3; 134,137,138;,
			3; 134,138,139;,
			3; 134,139,140;,
			3; 134,140,141;,
			3; 134,141,142;,
			3; 134,142,133;,
			3; 133,144,143;,
			3; 133,143,132;,
			3; 132,143,145;,
			3; 132,145,135;,
			3; 135,145,146;,
			3; 135,146,136;,
			3; 136,146,147;,
			3; 136,147,137;,
			3; 137,147,148;,
			3; 137,148,138;,
			3; 138,148,149;,
			3; 138,149,139;,
			3; 139,149,150;,
			3; 139,150,140;,
			3; 140,150,151;,
			3; 140,151,141;,
			3; 141,151,152;,
			3; 141,152,142;,
			3; 142,152,144;,
			3; 142,144,133;,
			3; 153,143,144;,
			3; 153,145,143;,
			3; 153,146,145;,
			3; 153,147,146;,
			3; 153,148,147;,
			3; 153,149,148;,
			3; 153,150,149;,
			3; 153,151,150;,
			3; 153,152,151;,
			3; 153,144,152;,
			3; 156,155,154;,
			3; 156,154,157;,
			3; 156,157,158;,
			3; 156,158,159;,
			3; 156,159,160;,
			3; 156,160,161;,
			3; 156,161,162;,
			3; 156,162,163;,
			3; 156,163,164;,
			3; 156,164,155;,
			3; 155,166,165;,
			3; 155,165,154;,
			3; 154,165,167;,
			3; 154,167,157;,
			3; 157,167,168;,
			3; 157,168,158;,
			3; 158,168,169;,
			3; 158,169,159;,
			3; 159,169,170;,
			3; 159,170,160;,
			3; 160,170,171;,
			3; 160,171,161;,
			3; 161,171,172;,
			3; 161,172,162;,
			3; 162,172,173;,
			3; 162,173,163;,
			3; 163,173,174;,
			3; 163,174,164;,
			3; 164,174,166;,
			3; 164,166,155;,
			3; 175,165,166;,
			3; 175,167,165;,
			3; 175,168,167;,
			3; 175,169,168;,
			3; 175,170,169;,
			3; 175,171,170;,
			3; 175,172,171;,
			3; 175,173,172;,
			3; 175,174,173;,
			3; 175,166,174;;
  MeshNormals {
    30;
  0.000;-1.000;0.000;,
  0.000;0.000;1.000;,
  0.809;0.588;0.000;,
  0.309;0.951;0.000;,
  -0.309;0.951;0.000;,
  -0.809;0.588;0.000;,
  -1.000;-0.000;0.000;,
  -0.809;-0.588;0.000;,
  -0.309;-0.951;0.000;,
  0.309;-0.951;0.000;,
  1.000;-0.000;0.000;,
  0.809;0.000;0.588;,
  0.000;1.000;0.000;,
  0.309;0.000;0.951;,
  -0.309;0.000;0.951;,
  -0.809;0.000;0.588;,
  0.000;0.588;-0.809;,
  -0.809;0.000;-0.588;,
  -0.309;0.000;-0.951;,
  0.309;0.000;-0.951;,
  0.809;0.000;-0.588;,
  0.000;-0.951;-0.309;,
  0.000;-0.588;0.809;,
  0.000;0.951;0.309;,
  0.000;-0.000;-1.000;,
  0.000;-0.951;0.309;,
  0.000;-0.588;-0.809;,
  0.000;0.951;-0.309;,
  0.000;0.588;0.809;,
  0.809;-0.588;0.000;;

  320;
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
  3;10,10,11;,
  3;10,11,11;,
  3;11,11,13;,
  3;11,13,13;,
  3;13,13,14;,
  3;13,14,14;,
  3;14,14,15;,
  3;14,15,15;,
  3;15,15,6;,
  3;15,6,6;,
  3;6,6,17;,
  3;6,17,17;,
  3;17,17,18;,
  3;17,18,18;,
  3;18,18,19;,
  3;18,19,19;,
  3;19,19,20;,
  3;19,20,20;,
  3;20,20,10;,
  3;20,10,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
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
  3;10,10,11;,
  3;10,11,11;,
  3;11,11,13;,
  3;11,13,13;,
  3;13,13,14;,
  3;13,14,14;,
  3;14,14,15;,
  3;14,15,15;,
  3;15,15,6;,
  3;15,6,6;,
  3;6,6,17;,
  3;6,17,17;,
  3;17,17,18;,
  3;17,18,18;,
  3;18,18,19;,
  3;18,19,19;,
  3;19,19,20;,
  3;19,20,20;,
  3;20,20,10;,
  3;20,10,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
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
  3;10,10,11;,
  3;10,11,11;,
  3;11,11,13;,
  3;11,13,13;,
  3;13,13,14;,
  3;13,14,14;,
  3;14,14,15;,
  3;14,15,15;,
  3;15,15,6;,
  3;15,6,6;,
  3;6,6,17;,
  3;6,17,17;,
  3;17,17,18;,
  3;17,18,18;,
  3;18,18,19;,
  3;18,19,19;,
  3;19,19,20;,
  3;19,20,20;,
  3;20,20,10;,
  3;20,10,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
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
  3;10,10,11;,
  3;10,11,11;,
  3;11,11,13;,
  3;11,13,13;,
  3;13,13,14;,
  3;13,14,14;,
  3;14,14,15;,
  3;14,15,15;,
  3;15,15,6;,
  3;15,6,6;,
  3;6,6,17;,
  3;6,17,17;,
  3;17,17,18;,
  3;17,18,18;,
  3;18,18,19;,
  3;18,19,19;,
  3;19,19,20;,
  3;19,20,20;,
  3;20,20,10;,
  3;20,10,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;12,12,12;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;1,1,22;,
  3;1,22,22;,
  3;22,22,25;,
  3;22,25,25;,
  3;25,25,21;,
  3;25,21,21;,
  3;21,21,26;,
  3;21,26,26;,
  3;26,26,24;,
  3;26,24,24;,
  3;24,24,16;,
  3;24,16,16;,
  3;16,16,27;,
  3;16,27,27;,
  3;27,27,23;,
  3;27,23,23;,
  3;23,23,28;,
  3;23,28,28;,
  3;28,28,1;,
  3;28,1,1;,
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
  3;10,10,29;,
  3;10,29,29;,
  3;29,29,9;,
  3;29,9,9;,
  3;9,9,8;,
  3;9,8,8;,
  3;8,8,7;,
  3;8,7,7;,
  3;7,7,6;,
  3;7,6,6;,
  3;6,6,5;,
  3;6,5,5;,
  3;5,5,4;,
  3;5,4,4;,
  3;4,4,3;,
  3;4,3,3;,
  3;3,3,2;,
  3;3,2,2;,
  3;2,2,10;,
  3;2,10,10;,
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
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;10,10,10;,
  3;1,1,22;,
  3;1,22,22;,
  3;22,22,25;,
  3;22,25,25;,
  3;25,25,21;,
  3;25,21,21;,
  3;21,21,26;,
  3;21,26,26;,
  3;26,26,24;,
  3;26,24,24;,
  3;24,24,16;,
  3;24,16,16;,
  3;16,16,27;,
  3;16,27,27;,
  3;27,27,23;,
  3;27,23,23;,
  3;23,23,28;,
  3;23,28,28;,
  3;28,28,1;,
  3;28,1,1;,
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
  3;10,10,29;,
  3;10,29,29;,
  3;29,29,9;,
  3;29,9,9;,
  3;9,9,8;,
  3;9,8,8;,
  3;8,8,7;,
  3;8,7,7;,
  3;7,7,6;,
  3;7,6,6;,
  3;6,6,5;,
  3;6,5,5;,
  3;5,5,4;,
  3;5,4,4;,
  3;4,4,3;,
  3;4,3,3;,
  3;3,3,2;,
  3;3,2,2;,
  3;2,2,10;,
  3;2,10,10;,
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
			320;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material archwhite {
					0.995900;0.995900;0.995900;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}


