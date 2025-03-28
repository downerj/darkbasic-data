xof 0302txt 0064
//  DV8389 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame wick {
		Mesh mesh-wick {
			16;
			0.004618;0.048209;0.003858;,
			0.004618;0.097046;0.003858;,
			0.006094;0.048209;0.000293;,
			0.006094;0.097046;0.000293;,
			0.001052;0.048209;0.005335;,
			0.001052;0.097046;0.005335;,
			-0.002513;0.048209;0.003858;,
			-0.002513;0.097046;0.003858;,
			-0.003990;0.048209;0.000293;,
			-0.003990;0.097046;0.000293;,
			-0.002513;0.048209;-0.003273;,
			-0.002513;0.097046;-0.003273;,
			0.001052;0.048209;-0.004749;,
			0.001052;0.097046;-0.004749;,
			0.004618;0.048209;-0.003273;,
			0.004618;0.097046;-0.003273;;

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
			3; 4,6,8;,
			3; 0,4,8;,
			3; 0,8,10;,
			3; 2,0,10;,
			3; 2,10,12;,
			3; 2,12,14;,
			3; 5,9,7;,
			3; 1,9,5;,
			3; 1,11,9;,
			3; 3,11,1;,
			3; 3,13,11;,
			3; 3,15,13;;
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
				Material archwhite {
					0.995900;0.995900;0.995900;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame flame {
		Mesh mesh-flame {
			41;
			0.003072;0.077839;0.003789;,
			0.013566;0.084264;0.014283;,
			0.005094;0.077839;-0.001092;,
			0.019935;0.084264;-0.001092;,
			-0.001809;0.077839;0.005810;,
			-0.001809;0.084264;0.020651;,
			-0.006690;0.077839;0.003789;,
			-0.017184;0.084264;0.014283;,
			-0.008711;0.077839;-0.001092;,
			-0.023552;0.084264;-0.001092;,
			-0.006690;0.077839;-0.005973;,
			-0.017184;0.084264;-0.016468;,
			-0.001809;0.077839;-0.007995;,
			-0.001809;0.084264;-0.022836;,
			0.003072;0.077839;-0.005973;,
			0.013566;0.084264;-0.016468;,
			0.017204;0.096561;0.016034;,
			0.024291;0.096870;-0.001092;,
			0.000093;0.095814;0.023128;,
			-0.017016;0.095067;0.016034;,
			-0.024104;0.094758;-0.001092;,
			-0.017016;0.095067;-0.018219;,
			0.000093;0.095814;-0.025313;,
			0.017204;0.096561;-0.018219;,
			0.018661;0.112937;-0.015697;,
			0.004166;0.111159;-0.021746;,
			0.024666;0.113674;-0.001092;,
			-0.010330;0.109379;-0.015697;,
			-0.016334;0.108643;-0.001092;,
			-0.010330;0.109379;0.013512;,
			0.018661;0.112937;0.013512;,
			0.004166;0.111159;0.019561;,
			0.009574;0.133845;-0.006217;,
			0.004449;0.133845;-0.008339;,
			0.011696;0.133845;-0.001092;,
			-0.000675;0.133845;-0.006217;,
			-0.002798;0.133845;-0.001092;,
			-0.000675;0.133845;0.004032;,
			0.009574;0.133845;0.004032;,
			0.004449;0.133845;0.006155;,
			0.004449;0.170016;-0.001092;;

			78;
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
			3; 10,12,2;,
			3; 8,10,2;,
			3; 6,8,2;,
			3; 6,2,0;,
			3; 4,6,0;,
			3; 3,16,1;,
			3; 16,3,17;,
			3; 1,18,5;,
			3; 18,1,16;,
			3; 5,19,7;,
			3; 19,5,18;,
			3; 7,20,9;,
			3; 20,7,19;,
			3; 9,21,11;,
			3; 21,9,20;,
			3; 11,22,13;,
			3; 22,11,21;,
			3; 13,23,15;,
			3; 23,13,22;,
			3; 15,17,3;,
			3; 17,15,23;,
			3; 22,24,23;,
			3; 24,22,25;,
			3; 23,26,17;,
			3; 26,23,24;,
			3; 21,25,22;,
			3; 25,21,27;,
			3; 20,27,21;,
			3; 27,20,28;,
			3; 19,28,20;,
			3; 28,19,29;,
			3; 17,30,16;,
			3; 30,17,26;,
			3; 18,29,19;,
			3; 29,18,31;,
			3; 16,31,18;,
			3; 31,16,30;,
			3; 25,32,24;,
			3; 32,25,33;,
			3; 24,34,26;,
			3; 34,24,32;,
			3; 27,33,25;,
			3; 33,27,35;,
			3; 28,35,27;,
			3; 35,28,36;,
			3; 29,36,28;,
			3; 36,29,37;,
			3; 26,38,30;,
			3; 38,26,34;,
			3; 31,37,29;,
			3; 37,31,39;,
			3; 30,39,31;,
			3; 39,30,38;,
			3; 33,40,32;,
			3; 32,40,34;,
			3; 35,40,33;,
			3; 36,40,35;,
			3; 37,40,36;,
			3; 34,40,38;,
			3; 39,40,37;,
			3; 38,40,39;;
			MeshMaterialList {
				1;
			78;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame candle {
		Mesh mesh-candle {
			192;
			0.077699;-0.165559;0.044859;,
			0.089719;-0.165559;0.000000;,
			0.000000;-0.170016;0.000000;,
			0.000000;-0.170016;0.000000;,
			0.135751;-0.141076;0.078376;,
			0.156752;-0.141076;0.000000;,
			0.163676;-0.094987;0.094498;,
			0.188997;-0.094987;0.000000;,
			0.166137;-0.022747;0.095919;,
			0.191837;-0.022747;0.000000;,
			0.141525;0.034414;0.081709;,
			0.163419;0.034414;0.000000;,
			0.121073;0.054088;0.069901;,
			0.139803;0.054088;0.000000;,
			0.095321;0.065247;0.055033;,
			0.110066;0.065247;0.000000;,
			0.092046;0.083409;0.053142;,
			0.106285;0.083409;0.000000;,
			0.103742;0.099941;0.059895;,
			0.119791;0.099941;0.000000;,
			0.122852;0.109248;0.070928;,
			0.141857;0.109248;0.000000;,
			0.099158;0.102261;0.057249;,
			0.114499;0.102261;0.000000;,
			0.082375;0.083761;0.047559;,
			0.095118;0.083761;0.000000;,
			0.080343;0.058419;0.046386;,
			0.092772;0.058419;0.000000;,
			0.103419;0.002281;0.059709;,
			0.119418;0.002281;0.000000;,
			0.000000;-0.002880;0.000000;,
			0.000000;-0.002880;0.000000;,
			0.044859;-0.165559;0.077698;,
			0.000000;-0.170016;0.000000;,
			0.078376;-0.141076;0.135751;,
			0.094499;-0.094987;0.163676;,
			0.095919;-0.022747;0.166136;,
			0.081710;0.034414;0.141524;,
			0.069902;0.054088;0.121073;,
			0.055034;0.065247;0.095320;,
			0.053143;0.083409;0.092046;,
			0.059896;0.099941;0.103742;,
			0.070928;0.109248;0.122851;,
			0.057249;0.102261;0.099159;,
			0.047559;0.083761;0.082374;,
			0.046386;0.058419;0.080343;,
			0.059709;0.002281;0.103418;,
			0.000000;-0.002880;0.000000;,
			0.000000;-0.165559;0.089718;,
			0.000000;-0.170016;0.000000;,
			0.000000;-0.141076;0.156752;,
			0.000000;-0.094987;0.188996;,
			0.000000;-0.022747;0.191837;,
			0.000000;0.034414;0.163419;,
			0.000000;0.054088;0.139802;,
			0.000000;0.065247;0.110067;,
			0.000000;0.083409;0.106285;,
			0.000000;0.099941;0.119790;,
			0.000000;0.109248;0.141856;,
			0.000000;0.102261;0.114498;,
			0.000000;0.083761;0.095118;,
			0.000000;0.058419;0.092772;,
			0.000000;0.002281;0.119417;,
			0.000000;-0.002880;0.000000;,
			-0.044859;-0.165559;0.077698;,
			0.000000;-0.170016;0.000000;,
			-0.078376;-0.141076;0.135751;,
			-0.094498;-0.094987;0.163676;,
			-0.095918;-0.022747;0.166136;,
			-0.081709;0.034414;0.141524;,
			-0.069901;0.054088;0.121073;,
			-0.055033;0.065247;0.095320;,
			-0.053142;0.083409;0.092046;,
			-0.059895;0.099941;0.103742;,
			-0.070928;0.109248;0.122851;,
			-0.057249;0.102261;0.099159;,
			-0.047559;0.083761;0.082374;,
			-0.046385;0.058419;0.080343;,
			-0.059708;0.002281;0.103418;,
			0.000000;-0.002880;0.000000;,
			-0.077698;-0.165559;0.044859;,
			0.000000;-0.170016;0.000000;,
			-0.135750;-0.141076;0.078376;,
			-0.163675;-0.094987;0.094498;,
			-0.166136;-0.022747;0.095919;,
			-0.141525;0.034414;0.081709;,
			-0.121072;0.054088;0.069901;,
			-0.095320;0.065247;0.055033;,
			-0.092045;0.083409;0.053142;,
			-0.103741;0.099941;0.059895;,
			-0.122851;0.109248;0.070928;,
			-0.099158;0.102261;0.057249;,
			-0.082374;0.083761;0.047559;,
			-0.080342;0.058419;0.046386;,
			-0.103419;0.002281;0.059709;,
			0.000000;-0.002880;0.000000;,
			-0.089718;-0.165559;0.000000;,
			0.000000;-0.170016;0.000000;,
			-0.156751;-0.141076;0.000000;,
			-0.188996;-0.094987;0.000000;,
			-0.191837;-0.022747;0.000000;,
			-0.163418;0.034414;0.000000;,
			-0.139802;0.054088;0.000000;,
			-0.110066;0.065247;0.000000;,
			-0.106284;0.083409;0.000000;,
			-0.119790;0.099941;0.000000;,
			-0.141856;0.109248;0.000000;,
			-0.114498;0.102261;0.000000;,
			-0.095118;0.083761;0.000000;,
			-0.092771;0.058419;0.000000;,
			-0.119418;0.002281;0.000000;,
			0.000000;-0.002880;0.000000;,
			-0.077698;-0.165559;-0.044859;,
			0.000000;-0.170016;0.000000;,
			-0.135750;-0.141076;-0.078376;,
			-0.163675;-0.094987;-0.094498;,
			-0.166136;-0.022747;-0.095919;,
			-0.141525;0.034414;-0.081709;,
			-0.121072;0.054088;-0.069901;,
			-0.095320;0.065247;-0.055033;,
			-0.092045;0.083409;-0.053142;,
			-0.103741;0.099941;-0.059895;,
			-0.122851;0.109248;-0.070928;,
			-0.099158;0.102261;-0.057249;,
			-0.082374;0.083761;-0.047559;,
			-0.080342;0.058419;-0.046386;,
			-0.103419;0.002281;-0.059709;,
			0.000000;-0.002880;0.000000;,
			-0.044859;-0.165559;-0.077698;,
			0.000000;-0.170016;0.000000;,
			-0.078376;-0.141076;-0.135751;,
			-0.094498;-0.094987;-0.163676;,
			-0.095918;-0.022747;-0.166136;,
			-0.081709;0.034414;-0.141524;,
			-0.069901;0.054088;-0.121073;,
			-0.055033;0.065247;-0.095320;,
			-0.053142;0.083409;-0.092046;,
			-0.059895;0.099941;-0.103742;,
			-0.070928;0.109248;-0.122851;,
			-0.057249;0.102261;-0.099159;,
			-0.047559;0.083761;-0.082374;,
			-0.046385;0.058419;-0.080343;,
			-0.059708;0.002281;-0.103418;,
			0.000000;-0.002880;0.000000;,
			0.000000;-0.165559;-0.089718;,
			0.000000;-0.170016;0.000000;,
			0.000000;-0.141076;-0.156752;,
			0.000000;-0.094987;-0.188996;,
			0.000000;-0.022747;-0.191837;,
			0.000000;0.034414;-0.163419;,
			0.000000;0.054088;-0.139802;,
			0.000000;0.065247;-0.110067;,
			0.000000;0.083409;-0.106285;,
			0.000000;0.099941;-0.119790;,
			0.000000;0.109248;-0.141856;,
			0.000000;0.102261;-0.114498;,
			0.000000;0.083761;-0.095118;,
			0.000000;0.058419;-0.092772;,
			0.000000;0.002281;-0.119417;,
			0.000000;-0.002880;0.000000;,
			0.044860;-0.165559;-0.077698;,
			0.000000;-0.170016;0.000000;,
			0.078376;-0.141076;-0.135751;,
			0.094499;-0.094987;-0.163676;,
			0.095919;-0.022747;-0.166136;,
			0.081710;0.034414;-0.141525;,
			0.069902;0.054088;-0.121073;,
			0.055034;0.065247;-0.095320;,
			0.053143;0.083409;-0.092046;,
			0.059896;0.099941;-0.103742;,
			0.070928;0.109248;-0.122851;,
			0.057249;0.102261;-0.099159;,
			0.047559;0.083761;-0.082375;,
			0.046386;0.058419;-0.080343;,
			0.059709;0.002281;-0.103418;,
			0.000000;-0.002880;0.000000;,
			0.077699;-0.165559;-0.044859;,
			0.000000;-0.170016;0.000000;,
			0.135751;-0.141076;-0.078376;,
			0.163676;-0.094987;-0.094498;,
			0.166137;-0.022747;-0.095919;,
			0.141525;0.034414;-0.081709;,
			0.121073;0.054088;-0.069901;,
			0.095321;0.065247;-0.055033;,
			0.092046;0.083409;-0.053142;,
			0.103742;0.099941;-0.059895;,
			0.122852;0.109248;-0.070928;,
			0.099158;0.102261;-0.057249;,
			0.082375;0.083761;-0.047559;,
			0.080343;0.058419;-0.046386;,
			0.103419;0.002281;-0.059709;,
			0.000000;-0.002880;0.000000;;

			360;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 1,5,4;,
			3; 1,4,0;,
			3; 5,7,6;,
			3; 5,6,4;,
			3; 7,9,8;,
			3; 7,8,6;,
			3; 9,11,10;,
			3; 9,10,8;,
			3; 11,13,12;,
			3; 11,12,10;,
			3; 13,15,14;,
			3; 13,14,12;,
			3; 15,17,16;,
			3; 15,16,14;,
			3; 17,19,18;,
			3; 17,18,16;,
			3; 19,21,20;,
			3; 19,20,18;,
			3; 21,23,22;,
			3; 21,22,20;,
			3; 23,25,24;,
			3; 23,24,22;,
			3; 25,27,26;,
			3; 25,26,24;,
			3; 27,29,28;,
			3; 27,28,26;,
			3; 29,31,30;,
			3; 29,30,28;,
			3; 3,0,32;,
			3; 3,32,33;,
			3; 0,4,34;,
			3; 0,34,32;,
			3; 4,6,35;,
			3; 4,35,34;,
			3; 6,8,36;,
			3; 6,36,35;,
			3; 8,10,37;,
			3; 8,37,36;,
			3; 10,12,38;,
			3; 10,38,37;,
			3; 12,14,39;,
			3; 12,39,38;,
			3; 14,16,40;,
			3; 14,40,39;,
			3; 16,18,41;,
			3; 16,41,40;,
			3; 18,20,42;,
			3; 18,42,41;,
			3; 20,22,43;,
			3; 20,43,42;,
			3; 22,24,44;,
			3; 22,44,43;,
			3; 24,26,45;,
			3; 24,45,44;,
			3; 26,28,46;,
			3; 26,46,45;,
			3; 28,30,47;,
			3; 28,47,46;,
			3; 33,32,48;,
			3; 33,48,49;,
			3; 32,34,50;,
			3; 32,50,48;,
			3; 34,35,51;,
			3; 34,51,50;,
			3; 35,36,52;,
			3; 35,52,51;,
			3; 36,37,53;,
			3; 36,53,52;,
			3; 37,38,54;,
			3; 37,54,53;,
			3; 38,39,55;,
			3; 38,55,54;,
			3; 39,40,56;,
			3; 39,56,55;,
			3; 40,41,57;,
			3; 40,57,56;,
			3; 41,42,58;,
			3; 41,58,57;,
			3; 42,43,59;,
			3; 42,59,58;,
			3; 43,44,60;,
			3; 43,60,59;,
			3; 44,45,61;,
			3; 44,61,60;,
			3; 45,46,62;,
			3; 45,62,61;,
			3; 46,47,63;,
			3; 46,63,62;,
			3; 49,48,64;,
			3; 49,64,65;,
			3; 48,50,66;,
			3; 48,66,64;,
			3; 50,51,67;,
			3; 50,67,66;,
			3; 51,52,68;,
			3; 51,68,67;,
			3; 52,53,69;,
			3; 52,69,68;,
			3; 53,54,70;,
			3; 53,70,69;,
			3; 54,55,71;,
			3; 54,71,70;,
			3; 55,56,72;,
			3; 55,72,71;,
			3; 56,57,73;,
			3; 56,73,72;,
			3; 57,58,74;,
			3; 57,74,73;,
			3; 58,59,75;,
			3; 58,75,74;,
			3; 59,60,76;,
			3; 59,76,75;,
			3; 60,61,77;,
			3; 60,77,76;,
			3; 61,62,78;,
			3; 61,78,77;,
			3; 62,63,79;,
			3; 62,79,78;,
			3; 65,64,80;,
			3; 65,80,81;,
			3; 64,66,82;,
			3; 64,82,80;,
			3; 66,67,83;,
			3; 66,83,82;,
			3; 67,68,84;,
			3; 67,84,83;,
			3; 68,69,85;,
			3; 68,85,84;,
			3; 69,70,86;,
			3; 69,86,85;,
			3; 70,71,87;,
			3; 70,87,86;,
			3; 71,72,88;,
			3; 71,88,87;,
			3; 72,73,89;,
			3; 72,89,88;,
			3; 73,74,90;,
			3; 73,90,89;,
			3; 74,75,91;,
			3; 74,91,90;,
			3; 75,76,92;,
			3; 75,92,91;,
			3; 76,77,93;,
			3; 76,93,92;,
			3; 77,78,94;,
			3; 77,94,93;,
			3; 78,79,95;,
			3; 78,95,94;,
			3; 81,80,96;,
			3; 81,96,97;,
			3; 80,82,98;,
			3; 80,98,96;,
			3; 82,83,99;,
			3; 82,99,98;,
			3; 83,84,100;,
			3; 83,100,99;,
			3; 84,85,101;,
			3; 84,101,100;,
			3; 85,86,102;,
			3; 85,102,101;,
			3; 86,87,103;,
			3; 86,103,102;,
			3; 87,88,104;,
			3; 87,104,103;,
			3; 88,89,105;,
			3; 88,105,104;,
			3; 89,90,106;,
			3; 89,106,105;,
			3; 90,91,107;,
			3; 90,107,106;,
			3; 91,92,108;,
			3; 91,108,107;,
			3; 92,93,109;,
			3; 92,109,108;,
			3; 93,94,110;,
			3; 93,110,109;,
			3; 94,95,111;,
			3; 94,111,110;,
			3; 97,96,112;,
			3; 97,112,113;,
			3; 96,98,114;,
			3; 96,114,112;,
			3; 98,99,115;,
			3; 98,115,114;,
			3; 99,100,116;,
			3; 99,116,115;,
			3; 100,101,117;,
			3; 100,117,116;,
			3; 101,102,118;,
			3; 101,118,117;,
			3; 102,103,119;,
			3; 102,119,118;,
			3; 103,104,120;,
			3; 103,120,119;,
			3; 104,105,121;,
			3; 104,121,120;,
			3; 105,106,122;,
			3; 105,122,121;,
			3; 106,107,123;,
			3; 106,123,122;,
			3; 107,108,124;,
			3; 107,124,123;,
			3; 108,109,125;,
			3; 108,125,124;,
			3; 109,110,126;,
			3; 109,126,125;,
			3; 110,111,127;,
			3; 110,127,126;,
			3; 113,112,128;,
			3; 113,128,129;,
			3; 112,114,130;,
			3; 112,130,128;,
			3; 114,115,131;,
			3; 114,131,130;,
			3; 115,116,132;,
			3; 115,132,131;,
			3; 116,117,133;,
			3; 116,133,132;,
			3; 117,118,134;,
			3; 117,134,133;,
			3; 118,119,135;,
			3; 118,135,134;,
			3; 119,120,136;,
			3; 119,136,135;,
			3; 120,121,137;,
			3; 120,137,136;,
			3; 121,122,138;,
			3; 121,138,137;,
			3; 122,123,139;,
			3; 122,139,138;,
			3; 123,124,140;,
			3; 123,140,139;,
			3; 124,125,141;,
			3; 124,141,140;,
			3; 125,126,142;,
			3; 125,142,141;,
			3; 126,127,143;,
			3; 126,143,142;,
			3; 129,128,144;,
			3; 129,144,145;,
			3; 128,130,146;,
			3; 128,146,144;,
			3; 130,131,147;,
			3; 130,147,146;,
			3; 131,132,148;,
			3; 131,148,147;,
			3; 132,133,149;,
			3; 132,149,148;,
			3; 133,134,150;,
			3; 133,150,149;,
			3; 134,135,151;,
			3; 134,151,150;,
			3; 135,136,152;,
			3; 135,152,151;,
			3; 136,137,153;,
			3; 136,153,152;,
			3; 137,138,154;,
			3; 137,154,153;,
			3; 138,139,155;,
			3; 138,155,154;,
			3; 139,140,156;,
			3; 139,156,155;,
			3; 140,141,157;,
			3; 140,157,156;,
			3; 141,142,158;,
			3; 141,158,157;,
			3; 142,143,159;,
			3; 142,159,158;,
			3; 145,144,160;,
			3; 145,160,161;,
			3; 144,146,162;,
			3; 144,162,160;,
			3; 146,147,163;,
			3; 146,163,162;,
			3; 147,148,164;,
			3; 147,164,163;,
			3; 148,149,165;,
			3; 148,165,164;,
			3; 149,150,166;,
			3; 149,166,165;,
			3; 150,151,167;,
			3; 150,167,166;,
			3; 151,152,168;,
			3; 151,168,167;,
			3; 152,153,169;,
			3; 152,169,168;,
			3; 153,154,170;,
			3; 153,170,169;,
			3; 154,155,171;,
			3; 154,171,170;,
			3; 155,156,172;,
			3; 155,172,171;,
			3; 156,157,173;,
			3; 156,173,172;,
			3; 157,158,174;,
			3; 157,174,173;,
			3; 158,159,175;,
			3; 158,175,174;,
			3; 161,160,176;,
			3; 161,176,177;,
			3; 160,162,178;,
			3; 160,178,176;,
			3; 162,163,179;,
			3; 162,179,178;,
			3; 163,164,180;,
			3; 163,180,179;,
			3; 164,165,181;,
			3; 164,181,180;,
			3; 165,166,182;,
			3; 165,182,181;,
			3; 166,167,183;,
			3; 166,183,182;,
			3; 167,168,184;,
			3; 167,184,183;,
			3; 168,169,185;,
			3; 168,185,184;,
			3; 169,170,186;,
			3; 169,186,185;,
			3; 170,171,187;,
			3; 170,187,186;,
			3; 171,172,188;,
			3; 171,188,187;,
			3; 172,173,189;,
			3; 172,189,188;,
			3; 173,174,190;,
			3; 173,190,189;,
			3; 174,175,191;,
			3; 174,191,190;,
			3; 177,176,1;,
			3; 177,1,2;,
			3; 176,178,5;,
			3; 176,5,1;,
			3; 178,179,7;,
			3; 178,7,5;,
			3; 179,180,9;,
			3; 179,9,7;,
			3; 180,181,11;,
			3; 180,11,9;,
			3; 181,182,13;,
			3; 181,13,11;,
			3; 182,183,15;,
			3; 182,15,13;,
			3; 183,184,17;,
			3; 183,17,15;,
			3; 184,185,19;,
			3; 184,19,17;,
			3; 185,186,21;,
			3; 185,21,19;,
			3; 186,187,23;,
			3; 186,23,21;,
			3; 187,188,25;,
			3; 187,25,23;,
			3; 188,189,27;,
			3; 188,27,25;,
			3; 189,190,29;,
			3; 189,29,27;,
			3; 190,191,31;,
			3; 190,31,29;;
			MeshMaterialList {
				1;
			360;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

