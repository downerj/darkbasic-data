xof 0302txt 0064
//  DV7586 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame pencil {
		Mesh mesh-pencil {
			17;
			-0.196498;-0.065796;-0.018750;,
			-0.196498;-0.079055;-0.013259;,
			0.096082;-0.079055;-0.013259;,
			0.096082;-0.065796;-0.018750;,
			-0.196498;-0.084546;0.000000;,
			0.096082;-0.084546;0.000000;,
			-0.196498;-0.079055;0.013259;,
			0.096082;-0.079055;0.013259;,
			-0.196498;-0.065796;0.018750;,
			0.096082;-0.065796;0.018750;,
			-0.196498;-0.052537;0.013259;,
			0.096082;-0.052537;0.013259;,
			-0.196498;-0.047046;0.000000;,
			0.096082;-0.047046;0.000000;,
			-0.196498;-0.052537;-0.013259;,
			0.096082;-0.052537;-0.013259;,
			-0.246768;-0.065796;0.000000;;

			17;
			4; 3,2,1,0;,
			4; 2,5,4,1;,
			4; 5,7,6,4;,
			4; 7,9,8,6;,
			4; 9,11,10,8;,
			4; 11,13,12,10;,
			4; 13,15,14,12;,
			4; 15,3,0,14;,
			8; 15,13,11,9,7,5,2,3;,
			3; 1,16,0;,
			3; 4,16,1;,
			3; 6,16,4;,
			3; 8,16,6;,
			3; 10,16,8;,
			3; 12,16,10;,
			3; 14,16,12;,
			3; 0,16,14;;
			MeshMaterialList {
				1;
			17;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material florange {
					1.000000;0.166700;0.000000;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame ballmark {
		Mesh mesh-ballmark {
			42;
			0.173433;-0.090886;-0.000821;,
			0.174013;-0.090886;-0.000580;,
			0.174981;-0.054737;-0.001548;,
			0.173433;-0.054737;-0.002189;,
			0.174253;-0.090886;0.000000;,
			0.175622;-0.054737;0.000000;,
			0.174013;-0.090886;0.000580;,
			0.174981;-0.054737;0.001548;,
			0.173433;-0.090886;0.000821;,
			0.173433;-0.054737;0.002189;,
			0.172852;-0.090886;0.000580;,
			0.171884;-0.054737;0.001548;,
			0.172612;-0.090886;0.000000;,
			0.171243;-0.054737;0.000000;,
			0.172852;-0.090886;-0.000580;,
			0.171884;-0.054737;-0.001548;,
			0.173433;-0.094442;0.000000;,
			0.198372;-0.054283;-0.024940;,
			0.173433;-0.054283;-0.035270;,
			0.148493;-0.054283;-0.024940;,
			0.138162;-0.054283;0.000000;,
			0.148493;-0.054283;0.024940;,
			0.173433;-0.054283;0.035270;,
			0.198372;-0.054283;0.024940;,
			0.208703;-0.054283;0.000000;,
			0.215376;-0.047982;0.000000;,
			0.173433;-0.047982;0.000000;,
			0.203091;-0.047982;-0.029659;,
			0.201784;-0.051081;0.028352;,
			0.213528;-0.051081;0.000000;,
			0.201784;-0.051081;-0.028352;,
			0.173433;-0.051081;-0.040095;,
			0.145081;-0.051081;-0.028352;,
			0.133337;-0.051081;0.000000;,
			0.145081;-0.051081;0.028352;,
			0.173433;-0.051081;0.040095;,
			0.203091;-0.047982;0.029659;,
			0.173433;-0.047982;-0.041944;,
			0.143774;-0.047982;-0.029659;,
			0.131489;-0.047982;0.000000;,
			0.143774;-0.047982;0.029659;,
			0.173433;-0.047982;0.041944;;

			48;
			4; 3,2,1,0;,
			4; 2,5,4,1;,
			4; 5,7,6,4;,
			4; 7,9,8,6;,
			4; 9,11,10,8;,
			4; 11,13,12,10;,
			4; 13,15,14,12;,
			4; 15,3,0,14;,
			3; 1,16,0;,
			3; 4,16,1;,
			3; 6,16,4;,
			3; 8,16,6;,
			3; 10,16,8;,
			3; 12,16,10;,
			3; 14,16,12;,
			3; 0,16,14;,
			4; 3,18,17,2;,
			4; 15,19,18,3;,
			4; 13,20,19,15;,
			4; 11,21,20,13;,
			4; 9,22,21,11;,
			4; 7,23,22,9;,
			4; 5,24,23,7;,
			4; 2,17,24,5;,
			3; 27,26,25;,
			4; 24,29,28,23;,
			4; 17,30,29,24;,
			4; 18,31,30,17;,
			4; 19,32,31,18;,
			4; 20,33,32,19;,
			4; 21,34,33,20;,
			4; 22,35,34,21;,
			4; 23,28,35,22;,
			4; 29,25,36,28;,
			4; 30,27,25,29;,
			4; 31,37,27,30;,
			4; 32,38,37,31;,
			4; 33,39,38,32;,
			4; 34,40,39,33;,
			4; 35,41,40,34;,
			4; 28,36,41,35;,
			3; 37,26,27;,
			3; 38,26,37;,
			3; 39,26,38;,
			3; 40,26,39;,
			3; 41,26,40;,
			3; 36,26,41;,
			3; 25,26,36;;
			MeshMaterialList {
				1;
			48;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material yellowbrt {
					1.000000;0.783700;0.000000;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame picker {
		Mesh mesh-picker {
			76;
			0.071236;-0.013529;0.006655;,
			0.062576;-0.010206;0.006655;,
			0.079238;0.015034;0.006655;,
			0.095423;0.093762;0.000000;,
			0.095423;0.093762;0.006655;,
			0.086778;0.094443;0.006655;,
			0.086778;0.094443;0.000000;,
			0.078143;0.093763;0.006655;,
			0.078143;0.093763;0.000000;,
			0.069720;0.091741;0.006655;,
			0.069720;0.091741;0.000000;,
			0.056637;0.083659;0.006655;,
			0.056637;0.083659;0.000000;,
			0.032635;0.036076;0.006655;,
			0.032635;0.036076;0.000000;,
			0.032256;0.030608;0.006655;,
			0.032256;0.030608;0.000000;,
			0.062576;-0.010206;0.000000;,
			0.071236;-0.013529;0.000000;,
			0.079238;0.015034;0.000000;,
			0.086773;-0.015961;0.006655;,
			0.086773;-0.015961;0.000000;,
			0.095408;-0.015282;0.006655;,
			0.095408;-0.015282;0.000000;,
			0.103831;-0.013261;0.006655;,
			0.103831;-0.013261;0.000000;,
			0.111834;-0.009947;0.006655;,
			0.111834;-0.009947;0.000000;,
			0.116065;-0.006939;0.006655;,
			0.116065;-0.006939;0.000000;,
			0.124024;0.000816;0.006655;,
			0.124024;0.000816;0.000000;,
			0.128888;0.008547;0.006655;,
			0.128888;0.008547;0.000000;,
			0.240386;0.009399;0.006655;,
			0.240386;0.009399;0.000000;,
			0.245406;0.014214;0.006655;,
			0.245406;0.014214;0.000000;,
			0.246768;0.019029;0.006655;,
			0.246768;0.019029;0.000000;,
			0.245387;0.023843;0.006655;,
			0.245387;0.023843;0.000000;,
			0.240350;0.028658;0.006655;,
			0.240350;0.028658;0.000000;,
			0.132358;0.028541;0.006655;,
			0.132358;0.028541;0.000000;,
			0.128280;0.033573;0.006655;,
			0.128280;0.033573;0.000000;,
			0.126639;0.038605;0.006655;,
			0.126639;0.038605;0.000000;,
			0.128281;0.043637;0.006655;,
			0.128281;0.043637;0.000000;,
			0.132361;0.048669;0.006655;,
			0.132361;0.048669;0.000000;,
			0.240354;0.049168;0.006655;,
			0.240354;0.049168;0.000000;,
			0.245327;0.053681;0.006655;,
			0.245327;0.053681;0.000000;,
			0.246642;0.058193;0.006655;,
			0.246642;0.058193;0.000000;,
			0.245214;0.062705;0.006655;,
			0.245214;0.062705;0.000000;,
			0.240129;0.067217;0.006655;,
			0.240129;0.067217;0.000000;,
			0.130222;0.068423;0.006655;,
			0.130222;0.068423;0.000000;,
			0.126612;0.076421;0.006655;,
			0.126612;0.076421;0.000000;,
			0.122663;0.080376;0.006655;,
			0.122663;0.080376;0.000000;,
			0.119232;0.083895;0.006655;,
			0.119232;0.083895;0.000000;,
			0.111848;0.088422;0.006655;,
			0.111848;0.088422;0.000000;,
			0.103846;0.091738;0.006655;,
			0.103846;0.091738;0.000000;;

			101;
			3; 2,1,0;,
			4; 6,5,4,3;,
			4; 8,7,5,6;,
			4; 10,9,7,8;,
			4; 12,11,9,10;,
			4; 14,13,11,12;,
			4; 16,15,13,14;,
			4; 17,1,15,16;,
			4; 18,0,1,17;,
			4; 19,2,0,18;,
			4; 21,20,2,19;,
			4; 23,22,20,21;,
			4; 25,24,22,23;,
			4; 27,26,24,25;,
			4; 29,28,26,27;,
			4; 31,30,28,29;,
			4; 33,32,30,31;,
			4; 35,34,32,33;,
			4; 37,36,34,35;,
			4; 39,38,36,37;,
			4; 41,40,38,39;,
			4; 43,42,40,41;,
			4; 45,44,42,43;,
			4; 47,46,44,45;,
			4; 49,48,46,47;,
			4; 51,50,48,49;,
			4; 53,52,50,51;,
			4; 55,54,52,53;,
			4; 57,56,54,55;,
			4; 59,58,56,57;,
			4; 61,60,58,59;,
			4; 63,62,60,61;,
			4; 65,64,62,63;,
			4; 67,66,64,65;,
			4; 69,68,66,67;,
			4; 71,70,68,69;,
			4; 73,72,70,71;,
			4; 75,74,72,73;,
			4; 3,4,74,75;,
			3; 50,52,64;,
			3; 2,46,48;,
			4; 32,34,42,44;,
			3; 44,46,32;,
			3; 2,66,68;,
			3; 2,5,7;,
			4; 52,54,62,64;,
			3; 7,9,2;,
			3; 9,11,2;,
			3; 11,13,2;,
			3; 13,15,2;,
			3; 15,1,2;,
			3; 68,70,2;,
			3; 70,72,2;,
			3; 72,74,2;,
			3; 74,4,2;,
			3; 4,5,2;,
			3; 48,50,2;,
			3; 50,64,2;,
			3; 64,66,2;,
			3; 20,22,2;,
			3; 22,24,2;,
			3; 24,26,2;,
			3; 26,28,2;,
			3; 28,30,2;,
			3; 30,32,2;,
			3; 32,46,2;,
			4; 34,36,40,42;,
			4; 54,56,60,62;,
			3; 36,38,40;,
			3; 56,58,60;,
			3; 47,45,33;,
			3; 19,10,8;,
			3; 61,59,57;,
			3; 53,51,65;,
			3; 19,71,69;,
			3; 19,23,21;,
			4; 65,51,49,19;,
			3; 41,39,37;,
			3; 19,18,17;,
			3; 19,12,10;,
			3; 14,12,19;,
			3; 16,14,19;,
			3; 17,16,19;,
			3; 49,47,19;,
			3; 47,33,19;,
			3; 33,31,19;,
			3; 31,29,19;,
			3; 29,27,19;,
			3; 27,25,19;,
			3; 25,23,19;,
			4; 35,33,45,43;,
			4; 37,35,43,41;,
			4; 55,53,65,63;,
			4; 57,55,63,61;,
			3; 19,69,67;,
			3; 19,67,65;,
			3; 8,6,19;,
			3; 6,3,19;,
			3; 3,75,19;,
			3; 75,73,19;,
			3; 73,71,19;;
			MeshMaterialList {
				1;
			101;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

