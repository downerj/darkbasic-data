xof 0302txt 0064
//  DV8126 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame slvr1_bolts {
		Mesh mesh-slvr1_bolts {
			26;
			0.001290;0.001089;-0.059901;,
			0.001741;-0.000001;-0.059901;,
			0.000200;-0.000001;-0.059901;,
			0.000200;0.001540;-0.059901;,
			-0.000890;0.001089;-0.059901;,
			-0.001341;-0.000001;-0.059901;,
			-0.000890;-0.001090;-0.059901;,
			0.000200;-0.001542;-0.059901;,
			0.001290;-0.001090;-0.059901;,
			0.001290;0.001089;-0.097083;,
			0.001741;-0.000001;-0.097083;,
			0.000200;0.001540;-0.097083;,
			-0.000890;0.001089;-0.097083;,
			-0.001341;-0.000001;-0.097083;,
			-0.000890;-0.001090;-0.097083;,
			0.000200;-0.001542;-0.097083;,
			0.001290;-0.001090;-0.097083;,
			0.000316;0.000116;-0.100003;,
			0.000364;-0.000001;-0.100003;,
			0.000200;0.000164;-0.100003;,
			0.000084;0.000116;-0.100003;,
			0.000036;-0.000001;-0.100003;,
			0.000084;-0.000117;-0.100003;,
			0.000200;-0.000165;-0.100003;,
			0.000316;-0.000117;-0.100003;,
			0.000200;-0.000001;-0.100003;;

			48;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 2,3,4;,
			3; 2,4,5;,
			3; 2,5,6;,
			3; 2,6,7;,
			3; 2,7,8;,
			3; 2,8,1;,
			3; 1,10,9;,
			3; 1,9,0;,
			3; 0,9,11;,
			3; 0,11,3;,
			3; 3,11,12;,
			3; 3,12,4;,
			3; 4,12,13;,
			3; 4,13,5;,
			3; 5,13,14;,
			3; 5,14,6;,
			3; 6,14,15;,
			3; 6,15,7;,
			3; 7,15,16;,
			3; 7,16,8;,
			3; 8,16,10;,
			3; 8,10,1;,
			3; 10,18,17;,
			3; 10,17,9;,
			3; 9,17,19;,
			3; 9,19,11;,
			3; 11,19,20;,
			3; 11,20,12;,
			3; 12,20,21;,
			3; 12,21,13;,
			3; 13,21,22;,
			3; 13,22,14;,
			3; 14,22,23;,
			3; 14,23,15;,
			3; 15,23,24;,
			3; 15,24,16;,
			3; 16,24,18;,
			3; 16,18,10;,
			3; 25,17,18;,
			3; 25,19,17;,
			3; 25,20,19;,
			3; 25,21,20;,
			3; 25,22,21;,
			3; 25,23,22;,
			3; 25,24,23;,
			3; 25,18,24;;
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
				Material slvr1 {
					0.616300;0.616300;0.616300;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame silver_bolts {
		Mesh mesh-silver_bolts {
			34;
			0.008108;0.007907;-0.008613;,
			0.011415;-0.000076;-0.008613;,
			0.000125;-0.000076;-0.008613;,
			0.000125;0.011214;-0.008613;,
			-0.007858;0.007907;-0.008613;,
			-0.011165;-0.000076;-0.008613;,
			-0.007858;-0.008059;-0.008613;,
			0.000125;-0.011366;-0.008613;,
			0.008108;-0.008059;-0.008613;,
			0.008108;0.007907;-0.012224;,
			0.011415;-0.000076;-0.012224;,
			0.000125;0.011214;-0.012224;,
			-0.007858;0.007907;-0.012224;,
			-0.011165;-0.000076;-0.012224;,
			-0.007858;-0.008059;-0.012224;,
			0.000125;-0.011366;-0.012224;,
			0.008108;-0.008059;-0.012224;,
			0.002956;0.002755;-0.012272;,
			0.004129;-0.000076;-0.012272;,
			0.000125;0.003927;-0.012272;,
			-0.002706;0.002755;-0.012272;,
			-0.003878;-0.000076;-0.012272;,
			-0.002706;-0.002907;-0.012272;,
			0.000125;-0.004080;-0.012272;,
			0.002956;-0.002907;-0.012272;,
			0.002956;0.002755;-0.063713;,
			0.004129;-0.000076;-0.063713;,
			0.000125;0.003927;-0.063713;,
			-0.002706;0.002755;-0.063713;,
			-0.003878;-0.000076;-0.063713;,
			-0.002706;-0.002907;-0.063713;,
			0.000125;-0.004080;-0.063713;,
			0.002956;-0.002907;-0.063713;,
			-0.001516;-0.000076;-0.062242;;

			64;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 2,3,4;,
			3; 2,4,5;,
			3; 2,5,6;,
			3; 2,6,7;,
			3; 2,7,8;,
			3; 2,8,1;,
			3; 1,10,9;,
			3; 1,9,0;,
			3; 0,9,11;,
			3; 0,11,3;,
			3; 3,11,12;,
			3; 3,12,4;,
			3; 4,12,13;,
			3; 4,13,5;,
			3; 5,13,14;,
			3; 5,14,6;,
			3; 6,14,15;,
			3; 6,15,7;,
			3; 7,15,16;,
			3; 7,16,8;,
			3; 8,16,10;,
			3; 8,10,1;,
			3; 10,18,17;,
			3; 10,17,9;,
			3; 9,17,19;,
			3; 9,19,11;,
			3; 11,19,20;,
			3; 11,20,12;,
			3; 12,20,21;,
			3; 12,21,13;,
			3; 13,21,22;,
			3; 13,22,14;,
			3; 14,22,23;,
			3; 14,23,15;,
			3; 15,23,24;,
			3; 15,24,16;,
			3; 16,24,18;,
			3; 16,18,10;,
			3; 18,26,25;,
			3; 18,25,17;,
			3; 17,25,27;,
			3; 17,27,19;,
			3; 19,27,28;,
			3; 19,28,20;,
			3; 20,28,29;,
			3; 20,29,21;,
			3; 21,29,30;,
			3; 21,30,22;,
			3; 22,30,31;,
			3; 22,31,23;,
			3; 23,31,32;,
			3; 23,32,24;,
			3; 24,32,26;,
			3; 24,26,18;,
			3; 33,25,26;,
			3; 33,27,25;,
			3; 33,28,27;,
			3; 33,29,28;,
			3; 33,30,29;,
			3; 33,31,30;,
			3; 33,32,31;,
			3; 33,26,32;;
			MeshMaterialList {
				1;
			64;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material silver {
					0.616300;0.616300;0.616300;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame handle {
		Mesh mesh-handle {
			34;
			0.004609;0.004609;0.100003;,
			0.006518;0.000000;0.100003;,
			0.000000;0.000000;0.100003;,
			0.000000;0.006518;0.100003;,
			-0.004609;0.004609;0.100003;,
			-0.006518;0.000000;0.100003;,
			-0.004609;-0.004609;0.100003;,
			0.000000;-0.006518;0.100003;,
			0.004609;-0.004609;0.100003;,
			0.007328;0.007328;0.005669;,
			0.010364;0.000000;0.005669;,
			0.000000;0.010364;0.005669;,
			-0.007328;0.007328;0.005669;,
			-0.010364;0.000000;0.005669;,
			-0.007328;-0.007328;0.005669;,
			0.000000;-0.010364;0.005669;,
			0.007328;-0.007328;0.005669;,
			0.009380;0.009380;0.001484;,
			0.013265;0.000000;0.001484;,
			0.000000;0.013265;0.001484;,
			-0.009380;0.009380;0.001484;,
			-0.013265;0.000000;0.001484;,
			-0.009380;-0.009380;0.001484;,
			0.000000;-0.013265;0.001484;,
			0.009380;-0.009380;0.001484;,
			0.009453;0.009453;-0.010422;,
			0.013369;0.000000;-0.010422;,
			0.000000;0.013369;-0.010422;,
			-0.009453;0.009453;-0.010422;,
			-0.013369;0.000000;-0.010422;,
			-0.009453;-0.009453;-0.010422;,
			0.000000;-0.013369;-0.010422;,
			0.009453;-0.009453;-0.010422;,
			0.003847;0.000000;0.000641;;

			64;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 2,3,4;,
			3; 2,4,5;,
			3; 2,5,6;,
			3; 2,6,7;,
			3; 2,7,8;,
			3; 2,8,1;,
			3; 1,10,9;,
			3; 1,9,0;,
			3; 0,9,11;,
			3; 0,11,3;,
			3; 3,11,12;,
			3; 3,12,4;,
			3; 4,12,13;,
			3; 4,13,5;,
			3; 5,13,14;,
			3; 5,14,6;,
			3; 6,14,15;,
			3; 6,15,7;,
			3; 7,15,16;,
			3; 7,16,8;,
			3; 8,16,10;,
			3; 8,10,1;,
			3; 10,18,17;,
			3; 10,17,9;,
			3; 9,17,19;,
			3; 9,19,11;,
			3; 11,19,20;,
			3; 11,20,12;,
			3; 12,20,21;,
			3; 12,21,13;,
			3; 13,21,22;,
			3; 13,22,14;,
			3; 14,22,23;,
			3; 14,23,15;,
			3; 15,23,24;,
			3; 15,24,16;,
			3; 16,24,18;,
			3; 16,18,10;,
			3; 18,26,25;,
			3; 18,25,17;,
			3; 17,25,27;,
			3; 17,27,19;,
			3; 19,27,28;,
			3; 19,28,20;,
			3; 20,28,29;,
			3; 20,29,21;,
			3; 21,29,30;,
			3; 21,30,22;,
			3; 22,30,31;,
			3; 22,31,23;,
			3; 23,31,32;,
			3; 23,32,24;,
			3; 24,32,26;,
			3; 24,26,18;,
			3; 33,25,26;,
			3; 33,27,25;,
			3; 33,28,27;,
			3; 33,29,28;,
			3; 33,30,29;,
			3; 33,31,30;,
			3; 33,32,31;,
			3; 33,26,32;;
			MeshMaterialList {
				1;
			64;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame brass_bolts {
		Mesh mesh-brass_bolts {
			140;
			-0.008897;-0.001191;-0.011958;,
			-0.008897;-0.000850;-0.012782;,
			-0.009379;-0.000027;-0.011958;,
			-0.008897;-0.000027;-0.013123;,
			-0.008897;0.000797;-0.012782;,
			-0.008897;0.001138;-0.011958;,
			-0.007732;-0.001674;-0.011958;,
			-0.007732;-0.001191;-0.013123;,
			-0.007732;-0.000027;-0.013605;,
			-0.007732;0.001138;-0.013123;,
			-0.007732;0.001620;-0.011958;,
			-0.006568;-0.001191;-0.011958;,
			-0.006568;-0.000850;-0.012782;,
			-0.006568;-0.000027;-0.013123;,
			-0.006568;0.000797;-0.012782;,
			-0.006568;0.001138;-0.011958;,
			-0.006085;-0.000027;-0.011958;,
			-0.008897;0.001138;-0.011958;,
			-0.009379;-0.000027;-0.011958;,
			-0.009379;-0.000027;-0.011958;,
			-0.009379;-0.000027;-0.011958;,
			-0.008897;-0.001191;-0.011958;,
			-0.007732;0.001620;-0.011958;,
			-0.007732;-0.001674;-0.011958;,
			-0.007666;0.001593;-0.011958;,
			-0.007666;0.001593;-0.011958;,
			-0.006568;0.001138;-0.011958;,
			-0.006568;-0.001191;-0.011958;,
			-0.007060;-0.001395;-0.011958;,
			-0.007060;-0.001395;-0.011958;,
			-0.007060;-0.001395;-0.011958;,
			-0.007732;-0.001674;-0.011958;,
			-0.006085;-0.000027;-0.011958;,
			-0.006085;-0.000027;-0.011958;,
			-0.006085;-0.000027;-0.011958;,
			0.007092;-0.001191;-0.011958;,
			0.007092;-0.000850;-0.012782;,
			0.006609;-0.000027;-0.011958;,
			0.007092;-0.000027;-0.013123;,
			0.007092;0.000797;-0.012782;,
			0.007092;0.001138;-0.011958;,
			0.008256;-0.001674;-0.011958;,
			0.008256;-0.001191;-0.013123;,
			0.008256;-0.000027;-0.013605;,
			0.008256;0.001138;-0.013123;,
			0.008256;0.001620;-0.011958;,
			0.009421;-0.001191;-0.011958;,
			0.009421;-0.000850;-0.012782;,
			0.009421;-0.000027;-0.013123;,
			0.009421;0.000797;-0.012782;,
			0.009421;0.001138;-0.011958;,
			0.009903;-0.000027;-0.011958;,
			0.007092;0.001138;-0.011958;,
			0.006609;-0.000027;-0.011958;,
			0.006609;-0.000027;-0.011958;,
			0.006609;-0.000027;-0.011958;,
			0.007092;-0.001191;-0.011958;,
			0.008256;0.001620;-0.011958;,
			0.008256;-0.001674;-0.011958;,
			0.008322;0.001593;-0.011958;,
			0.008322;0.001593;-0.011958;,
			0.009421;0.001138;-0.011958;,
			0.009421;-0.001191;-0.011958;,
			0.008929;-0.001395;-0.011958;,
			0.008929;-0.001395;-0.011958;,
			0.008929;-0.001395;-0.011958;,
			0.008256;-0.001674;-0.011958;,
			0.009903;-0.000027;-0.011958;,
			0.009903;-0.000027;-0.011958;,
			0.009903;-0.000027;-0.011958;,
			-0.001097;0.006634;-0.011958;,
			-0.001097;0.006975;-0.012782;,
			-0.001580;0.007799;-0.011958;,
			-0.001097;0.007799;-0.013123;,
			-0.001097;0.008622;-0.012782;,
			-0.001097;0.008963;-0.011958;,
			0.000067;0.006152;-0.011958;,
			0.000067;0.006634;-0.013123;,
			0.000067;0.007799;-0.013605;,
			0.000067;0.008963;-0.013123;,
			0.000067;0.009446;-0.011958;,
			0.001232;0.006634;-0.011958;,
			0.001232;0.006975;-0.012782;,
			0.001232;0.007799;-0.013123;,
			0.001232;0.008622;-0.012782;,
			0.001232;0.008963;-0.011958;,
			0.001714;0.007799;-0.011958;,
			-0.001097;0.008963;-0.011958;,
			-0.001580;0.007799;-0.011958;,
			-0.001580;0.007799;-0.011958;,
			-0.001580;0.007799;-0.011958;,
			-0.001097;0.006634;-0.011958;,
			0.000067;0.009446;-0.011958;,
			0.000067;0.006152;-0.011958;,
			0.000133;0.009418;-0.011958;,
			0.000133;0.009418;-0.011958;,
			0.001232;0.008963;-0.011958;,
			0.001232;0.006634;-0.011958;,
			0.000739;0.006431;-0.011958;,
			0.000739;0.006431;-0.011958;,
			0.000739;0.006431;-0.011958;,
			0.000067;0.006152;-0.011958;,
			0.001714;0.007799;-0.011958;,
			0.001714;0.007799;-0.011958;,
			0.001714;0.007799;-0.011958;,
			-0.001097;-0.008805;-0.011958;,
			-0.001097;-0.008464;-0.012782;,
			-0.001580;-0.007640;-0.011958;,
			-0.001097;-0.007640;-0.013123;,
			-0.001097;-0.006817;-0.012782;,
			-0.001097;-0.006476;-0.011958;,
			0.000067;-0.009287;-0.011958;,
			0.000067;-0.008805;-0.013123;,
			0.000067;-0.007640;-0.013605;,
			0.000067;-0.006476;-0.013123;,
			0.000067;-0.005993;-0.011958;,
			0.001232;-0.008805;-0.011958;,
			0.001232;-0.008464;-0.012782;,
			0.001232;-0.007640;-0.013123;,
			0.001232;-0.006817;-0.012782;,
			0.001232;-0.006476;-0.011958;,
			0.001714;-0.007640;-0.011958;,
			-0.001097;-0.006476;-0.011958;,
			-0.001580;-0.007640;-0.011958;,
			-0.001580;-0.007640;-0.011958;,
			-0.001580;-0.007640;-0.011958;,
			-0.001097;-0.008805;-0.011958;,
			0.000067;-0.005993;-0.011958;,
			0.000067;-0.009287;-0.011958;,
			0.000133;-0.006021;-0.011958;,
			0.000133;-0.006021;-0.011958;,
			0.001232;-0.006476;-0.011958;,
			0.001232;-0.008805;-0.011958;,
			0.000739;-0.009008;-0.011958;,
			0.000739;-0.009008;-0.011958;,
			0.000739;-0.009008;-0.011958;,
			0.000067;-0.009287;-0.011958;,
			0.001714;-0.007640;-0.011958;,
			0.001714;-0.007640;-0.011958;,
			0.001714;-0.007640;-0.011958;;

			264;
			3; 2,1,0;,
			3; 2,3,1;,
			3; 2,4,3;,
			3; 2,5,4;,
			3; 0,7,6;,
			3; 0,1,7;,
			3; 1,8,7;,
			3; 1,3,8;,
			3; 3,9,8;,
			3; 3,4,9;,
			3; 4,10,9;,
			3; 4,5,10;,
			3; 6,12,11;,
			3; 6,7,12;,
			3; 7,13,12;,
			3; 7,8,13;,
			3; 8,14,13;,
			3; 8,9,14;,
			3; 9,15,14;,
			3; 9,10,15;,
			3; 16,11,12;,
			3; 16,12,13;,
			3; 16,13,14;,
			3; 16,14,15;,
			3; 2,17,5;,
			3; 18,17,2;,
			3; 19,18,2;,
			3; 20,19,2;,
			3; 2,0,20;,
			3; 21,20,0;,
			3; 0,6,21;,
			3; 10,5,22;,
			3; 5,17,22;,
			3; 23,21,6;,
			3; 6,11,23;,
			3; 24,15,10;,
			3; 25,15,24;,
			3; 10,22,24;,
			3; 15,25,26;,
			3; 26,16,15;,
			3; 11,16,27;,
			3; 28,11,27;,
			3; 29,11,28;,
			3; 30,11,29;,
			3; 31,11,30;,
			3; 23,11,31;,
			3; 16,26,32;,
			3; 16,32,33;,
			3; 16,33,34;,
			3; 27,16,34;,
			3; 25,22,17;,
			3; 22,25,24;,
			3; 18,27,17;,
			3; 29,18,19;,
			3; 19,20,29;,
			3; 18,29,28;,
			3; 28,27,18;,
			3; 30,29,20;,
			3; 20,21,30;,
			3; 31,30,21;,
			3; 21,23,31;,
			3; 25,32,26;,
			3; 25,33,32;,
			3; 25,34,33;,
			3; 27,25,17;,
			3; 25,27,34;,
			3; 37,36,35;,
			3; 37,38,36;,
			3; 37,39,38;,
			3; 37,40,39;,
			3; 35,42,41;,
			3; 35,36,42;,
			3; 36,43,42;,
			3; 36,38,43;,
			3; 38,44,43;,
			3; 38,39,44;,
			3; 39,45,44;,
			3; 39,40,45;,
			3; 41,47,46;,
			3; 41,42,47;,
			3; 42,48,47;,
			3; 42,43,48;,
			3; 43,49,48;,
			3; 43,44,49;,
			3; 44,50,49;,
			3; 44,45,50;,
			3; 51,46,47;,
			3; 51,47,48;,
			3; 51,48,49;,
			3; 51,49,50;,
			3; 37,52,40;,
			3; 53,52,37;,
			3; 54,53,37;,
			3; 55,54,37;,
			3; 37,35,55;,
			3; 56,55,35;,
			3; 35,41,56;,
			3; 45,40,57;,
			3; 40,52,57;,
			3; 58,56,41;,
			3; 41,46,58;,
			3; 59,50,45;,
			3; 60,50,59;,
			3; 45,57,59;,
			3; 50,60,61;,
			3; 61,51,50;,
			3; 46,51,62;,
			3; 63,46,62;,
			3; 64,46,63;,
			3; 65,46,64;,
			3; 66,46,65;,
			3; 58,46,66;,
			3; 51,61,67;,
			3; 51,67,68;,
			3; 51,68,69;,
			3; 62,51,69;,
			3; 60,57,52;,
			3; 57,60,59;,
			3; 53,62,52;,
			3; 64,53,54;,
			3; 54,55,64;,
			3; 53,64,63;,
			3; 63,62,53;,
			3; 65,64,55;,
			3; 55,56,65;,
			3; 66,65,56;,
			3; 56,58,66;,
			3; 60,67,61;,
			3; 60,68,67;,
			3; 60,69,68;,
			3; 62,60,52;,
			3; 60,62,69;,
			3; 72,71,70;,
			3; 72,73,71;,
			3; 72,74,73;,
			3; 72,75,74;,
			3; 70,77,76;,
			3; 70,71,77;,
			3; 71,78,77;,
			3; 71,73,78;,
			3; 73,79,78;,
			3; 73,74,79;,
			3; 74,80,79;,
			3; 74,75,80;,
			3; 76,82,81;,
			3; 76,77,82;,
			3; 77,83,82;,
			3; 77,78,83;,
			3; 78,84,83;,
			3; 78,79,84;,
			3; 79,85,84;,
			3; 79,80,85;,
			3; 86,81,82;,
			3; 86,82,83;,
			3; 86,83,84;,
			3; 86,84,85;,
			3; 72,87,75;,
			3; 88,87,72;,
			3; 89,88,72;,
			3; 90,89,72;,
			3; 72,70,90;,
			3; 91,90,70;,
			3; 70,76,91;,
			3; 80,75,92;,
			3; 75,87,92;,
			3; 93,91,76;,
			3; 76,81,93;,
			3; 94,85,80;,
			3; 95,85,94;,
			3; 80,92,94;,
			3; 85,95,96;,
			3; 96,86,85;,
			3; 81,86,97;,
			3; 98,81,97;,
			3; 99,81,98;,
			3; 100,81,99;,
			3; 101,81,100;,
			3; 93,81,101;,
			3; 86,96,102;,
			3; 86,102,103;,
			3; 86,103,104;,
			3; 97,86,104;,
			3; 95,92,87;,
			3; 92,95,94;,
			3; 88,97,87;,
			3; 99,88,89;,
			3; 89,90,99;,
			3; 88,99,98;,
			3; 98,97,88;,
			3; 100,99,90;,
			3; 90,91,100;,
			3; 101,100,91;,
			3; 91,93,101;,
			3; 95,102,96;,
			3; 95,103,102;,
			3; 95,104,103;,
			3; 97,95,87;,
			3; 95,97,104;,
			3; 107,106,105;,
			3; 107,108,106;,
			3; 107,109,108;,
			3; 107,110,109;,
			3; 105,112,111;,
			3; 105,106,112;,
			3; 106,113,112;,
			3; 106,108,113;,
			3; 108,114,113;,
			3; 108,109,114;,
			3; 109,115,114;,
			3; 109,110,115;,
			3; 111,117,116;,
			3; 111,112,117;,
			3; 112,118,117;,
			3; 112,113,118;,
			3; 113,119,118;,
			3; 113,114,119;,
			3; 114,120,119;,
			3; 114,115,120;,
			3; 121,116,117;,
			3; 121,117,118;,
			3; 121,118,119;,
			3; 121,119,120;,
			3; 107,122,110;,
			3; 123,122,107;,
			3; 124,123,107;,
			3; 125,124,107;,
			3; 107,105,125;,
			3; 126,125,105;,
			3; 105,111,126;,
			3; 115,110,127;,
			3; 110,122,127;,
			3; 128,126,111;,
			3; 111,116,128;,
			3; 129,120,115;,
			3; 130,120,129;,
			3; 115,127,129;,
			3; 120,130,131;,
			3; 131,121,120;,
			3; 116,121,132;,
			3; 133,116,132;,
			3; 134,116,133;,
			3; 135,116,134;,
			3; 136,116,135;,
			3; 128,116,136;,
			3; 121,131,137;,
			3; 121,137,138;,
			3; 121,138,139;,
			3; 132,121,139;,
			3; 130,127,122;,
			3; 127,130,129;,
			3; 123,132,122;,
			3; 134,123,124;,
			3; 124,125,134;,
			3; 123,134,133;,
			3; 133,132,123;,
			3; 135,134,125;,
			3; 125,126,135;,
			3; 136,135,126;,
			3; 126,128,136;,
			3; 130,137,131;,
			3; 130,138,137;,
			3; 130,139,138;,
			3; 132,130,122;,
			3; 130,132,139;;
			MeshMaterialList {
				1;
			264;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

