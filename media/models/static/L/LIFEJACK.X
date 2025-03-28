xof 0302txt 0064
//  DV8525 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame clasp {
		Mesh mesh-clasp {
			16;
			0.095480;-0.035252;-0.079291;,
			0.116113;-0.035252;-0.059695;,
			0.087641;-0.035252;-0.071038;,
			0.108274;-0.035252;-0.051441;,
			0.108274;-0.078505;-0.051441;,
			0.116113;-0.078505;-0.059695;,
			0.087641;-0.078505;-0.071038;,
			0.095480;-0.078505;-0.079291;,
			-0.087775;-0.035252;-0.071038;,
			-0.116247;-0.035252;-0.059695;,
			-0.095613;-0.035252;-0.079291;,
			-0.108408;-0.035252;-0.051441;,
			-0.087775;-0.078505;-0.071038;,
			-0.116247;-0.078505;-0.059695;,
			-0.108408;-0.078505;-0.051441;,
			-0.095613;-0.078505;-0.079291;;

			24;
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
			3; 6,0,7;,
			3; 10,9,8;,
			3; 11,8,9;,
			3; 14,13,12;,
			3; 15,12,13;,
			3; 11,14,8;,
			3; 12,8,14;,
			3; 9,13,11;,
			3; 14,11,13;,
			3; 10,15,9;,
			3; 13,9,15;,
			3; 8,12,10;,
			3; 15,10,12;;
  MeshNormals {
    10;
  0.000;1.000;0.000;,
  0.725;0.000;-0.689;,
  -0.725;0.000;0.689;,
  -0.689;0.000;-0.725;,
  0.000;-1.000;0.000;,
  -0.725;0.000;-0.689;,
  0.689;0.000;0.725;,
  0.725;0.000;0.689;,
  -0.689;0.000;0.725;,
  0.689;0.000;-0.725;;

  24;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;8,8,8;,
  3;8,8,8;,
  3;7,7,7;,
  3;7,7,7;,
  3;9,9,9;,
  3;9,9,9;,
  3;5,5,5;,
  3;5,5,5;,
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
				Material black {
					0.002000;0.002000;0.002000;1.000000;;
					157.360000;
					0.518400;0.518400;0.518400;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame strap {
		Mesh mesh-strap {
			48;
			-0.142153;-0.042109;-0.023444;,
			-0.144910;-0.042109;0.065452;,
			-0.144437;-0.042109;-0.025728;,
			-0.141680;-0.042109;0.065452;,
			-0.142153;-0.072257;-0.023444;,
			-0.144910;-0.072257;0.065452;,
			-0.141680;-0.072257;0.065452;,
			-0.144437;-0.072257;-0.025728;,
			0.101358;-0.042109;-0.062796;,
			0.103642;-0.072257;-0.065080;,
			0.103642;-0.042109;-0.065080;,
			0.101358;-0.072257;-0.062796;,
			-0.105153;-0.042109;-0.065011;,
			-0.102869;-0.072257;-0.062727;,
			-0.102869;-0.042109;-0.062727;,
			-0.105153;-0.072257;-0.065011;,
			-0.126965;-0.042109;0.076061;,
			-0.126965;-0.042109;0.079291;,
			-0.126965;-0.072257;0.079291;,
			-0.126965;-0.072257;0.076061;,
			0.127917;-0.042109;0.076534;,
			0.130200;-0.042109;0.078818;,
			0.130200;-0.072257;0.078818;,
			0.127917;-0.072257;0.076534;,
			0.140169;-0.042109;0.067825;,
			0.143399;-0.042109;0.067825;,
			0.143399;-0.072257;0.067825;,
			0.140169;-0.072257;0.067825;,
			0.140642;-0.042109;-0.023512;,
			0.142926;-0.042109;-0.025796;,
			0.142926;-0.072257;-0.025796;,
			0.140642;-0.072257;-0.023512;,
			-0.135791;-0.027778;0.003002;,
			-0.146824;-0.027778;0.040331;,
			-0.146824;-0.027778;0.003002;,
			-0.135791;-0.027778;0.040331;,
			-0.135791;-0.083333;0.003002;,
			-0.146824;-0.083333;0.040331;,
			-0.135791;-0.083333;0.040331;,
			-0.146824;-0.083333;0.003002;,
			0.146824;-0.027778;0.003002;,
			0.135790;-0.027778;0.040331;,
			0.135790;-0.027778;0.003002;,
			0.146824;-0.027778;0.040331;,
			0.146824;-0.083333;0.003002;,
			0.135790;-0.083333;0.040331;,
			0.146824;-0.083333;0.040331;,
			0.135790;-0.083333;0.003002;;

			84;
			3; 2,1,0;,
			3; 3,0,1;,
			3; 6,5,4;,
			3; 7,4,5;,
			3; 3,6,0;,
			3; 4,0,6;,
			3; 10,9,8;,
			3; 11,8,9;,
			3; 2,7,1;,
			3; 5,1,7;,
			3; 14,13,12;,
			3; 15,12,13;,
			3; 1,16,3;,
			3; 16,1,17;,
			3; 6,18,5;,
			3; 18,6,19;,
			3; 3,19,6;,
			3; 19,3,16;,
			3; 5,17,1;,
			3; 17,5,18;,
			3; 17,20,16;,
			3; 20,17,21;,
			3; 18,21,17;,
			3; 21,18,22;,
			3; 19,22,18;,
			3; 22,19,23;,
			3; 16,23,19;,
			3; 23,16,20;,
			3; 21,24,20;,
			3; 24,21,25;,
			3; 22,25,21;,
			3; 25,22,26;,
			3; 23,26,22;,
			3; 26,23,27;,
			3; 20,27,23;,
			3; 27,20,24;,
			3; 25,28,24;,
			3; 28,25,29;,
			3; 26,29,25;,
			3; 29,26,30;,
			3; 27,30,26;,
			3; 30,27,31;,
			3; 24,31,27;,
			3; 31,24,28;,
			3; 29,8,28;,
			3; 8,29,10;,
			3; 30,10,29;,
			3; 10,30,9;,
			3; 31,9,30;,
			3; 9,31,11;,
			3; 28,11,31;,
			3; 11,28,8;,
			3; 0,12,2;,
			3; 12,0,14;,
			3; 7,13,4;,
			3; 13,7,15;,
			3; 4,14,0;,
			3; 14,4,13;,
			3; 2,15,7;,
			3; 15,2,12;,
			3; 34,33,32;,
			3; 35,32,33;,
			3; 38,37,36;,
			3; 39,36,37;,
			3; 35,38,32;,
			3; 36,32,38;,
			3; 33,37,35;,
			3; 38,35,37;,
			3; 34,39,33;,
			3; 37,33,39;,
			3; 32,36,34;,
			3; 39,34,36;,
			3; 42,41,40;,
			3; 43,40,41;,
			3; 46,45,44;,
			3; 47,44,45;,
			3; 43,46,40;,
			3; 44,40,46;,
			3; 41,45,43;,
			3; 46,43,45;,
			3; 42,47,41;,
			3; 45,41,47;,
			3; 40,44,42;,
			3; 47,42,44;;
  MeshNormals {
    22;
  0.000;1.000;0.000;,
  0.000;0.000;-1.000;,
  0.000;0.000;1.000;,
  -1.000;0.000;0.000;,
  0.000;-1.000;0.000;,
  -0.887;-0.000;-0.461;,
  0.907;0.000;0.422;,
  0.925;0.000;0.380;,
  -0.707;0.000;-0.707;,
  -0.899;0.000;0.439;,
  -0.923;0.000;-0.385;,
  0.707;0.000;0.707;,
  0.707;0.000;-0.707;,
  0.889;-0.000;-0.458;,
  -0.925;0.000;0.380;,
  -0.707;0.000;0.707;,
  1.000;0.000;0.000;,
  -0.322;0.000;0.947;,
  -0.303;-0.000;-0.953;,
  0.341;0.000;0.940;,
  0.923;0.000;-0.385;,
  0.308;-0.000;-0.951;;

  84;
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;13,13,7;,
  3;7,7,13;,
  3;8,8,8;,
  3;8,8,8;,
  3;10,10,9;,
  3;9,9,10;,
  3;12,12,12;,
  3;12,12,12;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;13,21,13;,
  3;21,13,21;,
  3;9,17,9;,
  3;17,9,17;,
  3;0,0,0;,
  3;0,0,0;,
  3;17,19,17;,
  3;19,17,19;,
  3;4,4,4;,
  3;4,4,4;,
  3;21,18,21;,
  3;18,21,18;,
  3;0,0,0;,
  3;0,0,0;,
  3;19,6,19;,
  3;6,19,6;,
  3;4,4,4;,
  3;4,4,4;,
  3;18,5,18;,
  3;5,18,5;,
  3;0,0,0;,
  3;0,0,0;,
  3;6,20,6;,
  3;20,6,20;,
  3;4,4,4;,
  3;4,4,4;,
  3;5,14,5;,
  3;14,5,14;,
  3;0,0,0;,
  3;0,0,0;,
  3;20,12,20;,
  3;12,20,12;,
  3;4,4,4;,
  3;4,4,4;,
  3;14,15,14;,
  3;15,14,15;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;7,11,7;,
  3;11,7,11;,
  3;10,8,10;,
  3;8,10,8;,
  3;0,0,0;,
  3;0,0,0;,
  3;4,4,4;,
  3;4,4,4;,
  3;16,16,16;,
  3;16,16,16;,
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
  3;16,16,16;,
  3;16,16,16;,
  3;2,2,2;,
  3;2,2,2;,
  3;3,3,3;,
  3;3,3,3;,
  3;1,1,1;,
  3;1,1,1;;

}

			MeshMaterialList {
				1;
			84;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame lifepreser {
		Mesh mesh-lifepreser {
			76;
			-0.110938;0.083333;0.047429;,
			-0.110938;0.083333;-0.004268;,
			-0.138716;0.111111;0.068109;,
			-0.138716;0.111111;-0.024947;,
			-0.138716;0.027778;0.068109;,
			-0.138716;0.027778;-0.024947;,
			-0.138716;-0.250000;0.068109;,
			-0.138716;-0.250000;-0.024947;,
			-0.027605;-0.250000;0.068109;,
			-0.027605;-0.250000;-0.024947;,
			-0.027605;0.027778;0.068109;,
			-0.027605;0.027778;-0.024947;,
			-0.055383;0.083333;0.047429;,
			-0.050861;0.081207;0.011637;,
			-0.027605;0.111111;0.068109;,
			-0.027605;0.111111;-0.024947;,
			-0.027605;0.166667;0.068109;,
			-0.027605;0.166667;-0.024947;,
			0.000173;0.194444;0.068109;,
			0.000173;0.194444;-0.024947;,
			0.027950;0.166667;0.068109;,
			0.027950;0.166667;-0.024947;,
			0.027950;0.111111;0.068109;,
			0.027950;0.111111;-0.024947;,
			0.051207;0.081207;0.031524;,
			0.055728;0.083333;-0.004268;,
			0.027950;0.027778;0.068109;,
			0.027950;0.027778;-0.024947;,
			0.027950;-0.250000;0.068109;,
			0.027950;-0.250000;-0.024947;,
			0.139062;-0.250000;0.068109;,
			0.139062;-0.250000;-0.024947;,
			0.139062;0.027778;0.068109;,
			0.139062;0.027778;-0.024947;,
			0.111284;0.083333;0.047429;,
			0.111284;0.083333;-0.004268;,
			0.139062;0.111111;0.068109;,
			0.139062;0.111111;-0.024947;,
			0.139062;0.250000;0.068109;,
			0.139062;0.250000;-0.024947;,
			-0.138716;0.250000;0.068109;,
			-0.138716;0.250000;-0.024947;,
			0.127758;0.028628;0.075282;,
			0.127758;-0.234269;0.075282;,
			0.025690;-0.234269;0.075282;,
			0.025690;0.028628;0.075282;,
			-0.025344;0.028628;0.075282;,
			-0.025344;-0.234269;0.075282;,
			-0.127412;-0.234269;0.075282;,
			-0.127412;0.028628;0.075282;,
			-0.127412;0.107497;0.075282;,
			-0.127412;0.238946;0.075282;,
			-0.025344;0.107497;0.075282;,
			-0.025344;0.160077;0.075282;,
			0.000173;0.186366;0.075282;,
			0.127758;0.238946;0.075282;,
			0.025690;0.160077;0.075282;,
			0.127758;0.107497;0.075282;,
			0.025690;0.107497;0.075282;,
			0.127758;-0.234269;-0.032121;,
			0.127758;0.028628;-0.032121;,
			0.025690;-0.234269;-0.032121;,
			0.025690;0.028628;-0.032121;,
			-0.025344;-0.234269;-0.032121;,
			-0.025344;0.028628;-0.032121;,
			-0.127412;-0.234269;-0.032121;,
			-0.127412;0.028628;-0.032121;,
			-0.127412;0.107497;-0.032121;,
			-0.127412;0.238946;-0.032121;,
			-0.025344;0.107497;-0.032121;,
			-0.025344;0.160077;-0.032121;,
			0.000173;0.186366;-0.032121;,
			0.127758;0.238946;-0.032121;,
			0.025690;0.160076;-0.032121;,
			0.127758;0.107497;-0.032121;,
			0.025690;0.107497;-0.032121;;

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
			3; 40,3,2;,
			3; 40,41,3;,
			3; 44,43,42;,
			3; 45,44,42;,
			3; 24,45,42;,
			3; 24,42,34;,
			3; 48,47,46;,
			3; 49,48,46;,
			3; 0,49,46;,
			3; 0,46,12;,
			3; 50,0,12;,
			3; 51,50,12;,
			3; 51,12,52;,
			3; 51,52,53;,
			3; 51,53,54;,
			3; 55,51,54;,
			3; 55,54,56;,
			3; 24,57,55;,
			3; 58,55,56;,
			3; 24,34,57;,
			3; 58,24,55;,
			3; 61,60,59;,
			3; 62,60,61;,
			3; 25,60,62;,
			3; 25,35,60;,
			3; 65,64,63;,
			3; 66,64,65;,
			3; 1,64,66;,
			3; 1,13,64;,
			3; 67,13,1;,
			3; 68,13,67;,
			3; 68,69,13;,
			3; 68,70,69;,
			3; 68,71,70;,
			3; 72,71,68;,
			3; 72,73,71;,
			3; 25,72,74;,
			3; 75,73,72;,
			3; 25,74,35;,
			3; 75,72,25;,
			3; 0,50,2;,
			3; 50,0,0;,
			3; 3,1,1;,
			3; 1,3,67;,
			3; 4,0,0;,
			3; 0,4,49;,
			3; 1,66,5;,
			3; 66,1,1;,
			3; 6,49,4;,
			3; 49,6,48;,
			3; 5,65,7;,
			3; 65,5,66;,
			3; 8,48,6;,
			3; 48,8,47;,
			3; 7,63,9;,
			3; 63,7,65;,
			3; 10,47,8;,
			3; 47,10,46;,
			3; 9,64,11;,
			3; 64,9,63;,
			3; 12,46,10;,
			3; 46,12,12;,
			3; 11,13,13;,
			3; 13,11,64;,
			3; 14,12,12;,
			3; 12,14,52;,
			3; 13,69,15;,
			3; 69,13,13;,
			3; 16,52,14;,
			3; 52,16,53;,
			3; 15,70,17;,
			3; 70,15,69;,
			3; 18,53,16;,
			3; 53,18,54;,
			3; 17,71,19;,
			3; 71,17,70;,
			3; 20,54,18;,
			3; 54,20,56;,
			3; 19,73,21;,
			3; 73,19,71;,
			3; 22,56,20;,
			3; 56,22,58;,
			3; 21,75,23;,
			3; 75,21,73;,
			3; 24,58,22;,
			3; 58,24,24;,
			3; 23,25,25;,
			3; 25,23,75;,
			3; 26,24,24;,
			3; 24,26,45;,
			3; 25,62,27;,
			3; 62,25,25;,
			3; 28,45,26;,
			3; 45,28,44;,
			3; 27,61,29;,
			3; 61,27,62;,
			3; 30,44,28;,
			3; 44,30,43;,
			3; 29,59,31;,
			3; 59,29,61;,
			3; 32,43,30;,
			3; 43,32,42;,
			3; 31,60,33;,
			3; 60,31,59;,
			3; 34,42,32;,
			3; 42,34,34;,
			3; 33,35,35;,
			3; 35,33,60;,
			3; 36,34,34;,
			3; 34,36,57;,
			3; 35,74,37;,
			3; 74,35,35;,
			3; 38,57,36;,
			3; 57,38,55;,
			3; 37,72,39;,
			3; 72,37,74;,
			3; 40,55,38;,
			3; 55,40,51;,
			3; 39,68,41;,
			3; 68,39,72;,
			3; 2,51,40;,
			3; 51,2,50;,
			3; 41,67,3;,
			3; 67,41,68;;
  MeshNormals {
    99;
  -0.673;-0.718;0.176;,
  -0.484;-0.827;-0.288;,
  -0.833;-0.353;0.426;,
  0.000;0.000;1.000;,
  -0.848;0.248;0.467;,
  -0.848;0.248;-0.467;,
  -0.782;-0.165;0.601;,
  -0.782;-0.165;-0.601;,
  0.000;-1.000;0.000;,
  0.000;-0.415;-0.910;,
  0.967;0.186;-0.174;,
  -0.565;-0.548;0.617;,
  0.835;0.191;0.516;,
  0.992;0.094;0.078;,
  0.936;-0.258;-0.241;,
  0.960;-0.154;0.235;,
  0.867;-0.407;-0.288;,
  0.869;-0.406;0.285;,
  0.686;-0.680;-0.260;,
  0.683;-0.683;0.258;,
  -0.869;-0.406;-0.285;,
  -0.867;-0.407;0.288;,
  -0.960;-0.154;-0.234;,
  -0.718;0.696;0.000;,
  -0.542;-0.746;0.387;,
  -0.445;-0.545;-0.710;,
  -0.974;0.129;-0.188;,
  -0.967;0.186;0.173;,
  -0.998;-0.000;-0.067;,
  -0.998;0.000;0.067;,
  -0.000;-0.415;0.910;,
  0.958;-0.288;0.000;,
  0.848;0.248;0.467;,
  0.877;-0.481;0.000;,
  0.837;0.458;0.298;,
  0.764;0.550;-0.338;,
  0.833;-0.353;0.426;,
  0.833;-0.353;-0.426;,
  0.631;0.630;0.453;,
  0.631;0.630;-0.453;,
  -0.631;0.630;0.453;,
  -0.631;0.630;-0.453;,
  -0.552;-0.550;-0.627;,
  0.225;-0.154;0.962;,
  -0.000;-0.203;0.979;,
  0.000;0.296;0.955;,
  -0.000;0.194;0.981;,
  -0.867;-0.199;-0.456;,
  -0.225;-0.154;0.962;,
  -0.286;0.253;0.924;,
  -0.195;-0.414;0.889;,
  -0.208;0.203;0.957;,
  -0.340;-0.264;0.902;,
  -0.826;0.563;0.000;,
  0.867;-0.199;0.456;,
  0.206;0.194;0.959;,
  0.552;-0.550;0.627;,
  0.125;-0.413;0.902;,
  0.471;-0.366;0.803;,
  0.225;-0.154;-0.962;,
  0.286;0.253;-0.924;,
  -0.000;-0.203;-0.979;,
  0.000;0.194;-0.981;,
  0.867;-0.203;-0.456;,
  0.049;0.265;-0.963;,
  -0.225;-0.154;-0.962;,
  -0.286;0.253;-0.924;,
  -0.125;-0.413;-0.902;,
  -0.206;0.194;-0.959;,
  -0.471;-0.366;-0.803;,
  0.000;0.000;-1.000;,
  0.893;-0.220;-0.392;,
  0.208;0.203;-0.957;,
  0.954;0.000;-0.301;,
  0.195;-0.414;-0.889;,
  0.340;-0.264;-0.902;,
  -0.580;0.577;0.576;,
  -0.524;0.643;-0.559;,
  -0.939;0.144;0.313;,
  0.954;0.000;0.301;,
  -0.893;-0.220;0.392;,
  0.998;0.000;-0.067;,
  0.998;0.000;0.067;,
  0.933;-0.100;0.345;,
  0.037;0.142;-0.989;,
  -0.954;0.000;0.300;,
  -0.683;-0.683;-0.258;,
  -0.686;-0.680;0.260;,
  0.917;-0.399;0.000;,
  0.565;-0.548;-0.617;,
  -0.867;-0.203;0.455;,
  0.782;-0.165;0.601;,
  0.782;-0.165;-0.601;,
  0.326;-0.841;0.432;,
  0.417;-0.830;-0.370;,
  0.949;0.074;0.308;,
  -0.954;-0.000;-0.301;,
  -0.949;0.074;-0.308;,
  0.939;0.144;-0.313;;

  164;
  3;2,1,0;,
  3;2,3,1;,
  3;76,5,4;,
  3;76,77,5;,
  3;4,7,6;,
  3;4,5,7;,
  3;8,8,8;,
  3;8,8,8;,
  3;81,3,10;,
  3;81,82,3;,
  3;10,13,12;,
  3;10,3,13;,
  3;12,15,14;,
  3;12,13,15;,
  3;14,17,16;,
  3;14,15,17;,
  3;16,19,18;,
  3;16,17,19;,
  3;86,21,20;,
  3;86,87,21;,
  3;20,3,22;,
  3;20,21,3;,
  3;22,25,24;,
  3;22,3,25;,
  3;24,27,26;,
  3;24,25,27;,
  3;26,29,28;,
  3;26,27,29;,
  3;8,8,8;,
  3;8,8,8;,
  3;91,3,32;,
  3;91,92,3;,
  3;32,35,34;,
  3;32,3,35;,
  3;93,37,36;,
  3;93,94,37;,
  3;36,39,38;,
  3;36,37,39;,
  3;38,41,40;,
  3;38,39,41;,
  3;40,3,2;,
  3;40,41,3;,
  3;44,43,3;,
  3;45,44,3;,
  3;24,45,3;,
  3;24,3,34;,
  3;48,44,46;,
  3;49,48,46;,
  3;76,49,46;,
  3;76,46,12;,
  3;50,0,12;,
  3;51,50,12;,
  3;51,12,52;,
  3;51,52,3;,
  3;51,3,3;,
  3;55,51,3;,
  3;55,3,3;,
  3;24,57,55;,
  3;58,55,3;,
  3;24,93,57;,
  3;58,24,55;,
  3;61,60,59;,
  3;62,60,61;,
  3;25,60,62;,
  3;25,35,60;,
  3;65,64,61;,
  3;66,64,65;,
  3;77,64,66;,
  3;77,84,64;,
  3;67,84,1;,
  3;68,84,67;,
  3;68,69,84;,
  3;68,70,69;,
  3;68,70,70;,
  3;72,70,68;,
  3;72,70,70;,
  3;25,72,74;,
  3;75,70,72;,
  3;25,74,94;,
  3;75,72,25;,
  3;0,50,2;,
  3;50,0,0;,
  3;3,1,1;,
  3;1,3,67;,
  3;3,33,33;,
  3;76,4,49;,
  3;77,66,5;,
  3;31,31,31;,
  3;6,49,4;,
  3;49,6,48;,
  3;5,65,7;,
  3;65,5,66;,
  3;30,48,6;,
  3;48,30,44;,
  3;7,61,9;,
  3;61,7,65;,
  3;10,73,81;,
  3;73,10,98;,
  3;82,95,3;,
  3;95,82,79;,
  3;12,98,10;,
  3;98,12,12;,
  3;3,13,13;,
  3;13,3,95;,
  3;23,23,23;,
  3;12,14,71;,
  3;13,83,15;,
  3;23,23,23;,
  3;16,71,14;,
  3;71,16,63;,
  3;15,54,17;,
  3;54,15,83;,
  3;18,63,16;,
  3;63,18,89;,
  3;17,56,19;,
  3;56,17,54;,
  3;20,42,86;,
  3;42,20,47;,
  3;87,90,21;,
  3;90,87,11;,
  3;22,47,20;,
  3;47,22,3;,
  3;21,80,3;,
  3;80,21,90;,
  3;24,3,22;,
  3;3,24,24;,
  3;3,25,25;,
  3;25,3,80;,
  3;88,24,24;,
  3;24,26,97;,
  3;25,78,27;,
  3;33,25,25;,
  3;28,97,26;,
  3;97,28,96;,
  3;27,85,29;,
  3;85,27,78;,
  3;91,44,30;,
  3;44,91,43;,
  3;9,59,92;,
  3;59,9,61;,
  3;32,43,91;,
  3;43,32,3;,
  3;92,60,3;,
  3;60,92,59;,
  3;34,3,32;,
  3;3,34,34;,
  3;3,35,35;,
  3;35,3,60;,
  3;23,23,23;,
  3;93,36,57;,
  3;94,74,37;,
  3;53,53,53;,
  3;38,57,36;,
  3;57,38,55;,
  3;37,72,39;,
  3;72,37,74;,
  3;40,55,38;,
  3;55,40,51;,
  3;39,68,41;,
  3;68,39,72;,
  3;2,51,40;,
  3;51,2,50;,
  3;41,67,3;,
  3;67,41,68;;

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
				Material orange {
					1.000000;0.166700;0.000000;1.000000;;
					65.890000;
					1.000000;0.166700;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

