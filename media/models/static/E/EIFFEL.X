xof 0302txt 0064
//  DV8452 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame u_platfrm {
		Mesh mesh-u_platfrm {
			8;
			-22.063999;-46.116901;-22.064100;,
			-22.064100;-46.116901;22.063999;,
			22.064301;-46.116901;-22.064100;,
			22.064100;-46.116901;22.064100;,
			22.064100;-39.879902;22.064100;,
			-22.064100;-39.879902;22.063999;,
			22.064301;-39.880001;-22.064100;,
			-22.063999;-39.879902;-22.064100;;

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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame l_platfrm {
		Mesh mesh-l_platfrm {
			8;
			-38.391499;-82.287102;-38.391701;,
			-38.391499;-82.287102;38.391499;,
			38.391701;-82.287102;-38.391701;,
			38.391701;-82.287102;38.391499;,
			38.391701;-76.050201;38.391499;,
			-38.391499;-76.050201;38.391499;,
			38.391701;-76.050201;-38.391701;,
			-38.391499;-76.050201;-38.391701;;

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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame bases {
		Mesh mesh-bases {
			32;
			34.804501;-115.528000;34.804298;,
			34.804501;-115.528000;54.417000;,
			54.417000;-115.528000;34.804298;,
			54.417000;-115.528000;54.417000;,
			54.417000;-109.292000;54.417000;,
			34.804501;-109.292000;54.417000;,
			54.417000;-109.292000;34.804298;,
			34.804501;-109.292000;34.804298;,
			34.804501;-115.528000;-34.804501;,
			54.417000;-115.528000;-34.804501;,
			34.804501;-115.528000;-54.417000;,
			54.417000;-115.528000;-54.417000;,
			54.417000;-109.292000;-54.417000;,
			54.417000;-109.292000;-34.804501;,
			34.804501;-109.292000;-54.417000;,
			34.804501;-109.292000;-34.804501;,
			-34.804298;-115.528000;-34.804501;,
			-34.804298;-115.528000;-54.417000;,
			-54.417000;-115.528000;-34.804501;,
			-54.417000;-115.528000;-54.417000;,
			-54.417000;-109.292000;-54.417000;,
			-34.804298;-109.292000;-54.417000;,
			-54.417000;-109.292000;-34.804501;,
			-34.804298;-109.292000;-34.804501;,
			-34.804298;-115.528000;34.804298;,
			-54.416801;-115.528000;34.804298;,
			-34.804298;-115.528000;54.417000;,
			-54.416801;-115.528000;54.416801;,
			-54.416801;-109.292000;54.416801;,
			-54.416801;-109.292000;34.804298;,
			-34.804298;-109.292000;54.416801;,
			-34.804298;-109.292000;34.804298;;

			48;
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
			3; 9,10,11;,
			3; 14,13,12;,
			3; 13,14,15;,
			3; 10,12,11;,
			3; 12,10,14;,
			3; 11,13,9;,
			3; 13,11,12;,
			3; 9,15,8;,
			3; 15,9,13;,
			3; 8,14,10;,
			3; 14,8,15;,
			3; 18,17,16;,
			3; 17,18,19;,
			3; 22,21,20;,
			3; 21,22,23;,
			3; 18,20,19;,
			3; 20,18,22;,
			3; 19,21,17;,
			3; 21,19,20;,
			3; 17,23,16;,
			3; 23,17,21;,
			3; 16,22,18;,
			3; 22,16,23;,
			3; 26,25,24;,
			3; 25,26,27;,
			3; 30,29,28;,
			3; 29,30,31;,
			3; 26,28,27;,
			3; 28,26,30;,
			3; 27,29,25;,
			3; 29,27,28;,
			3; 25,31,24;,
			3; 31,25,29;,
			3; 24,30,26;,
			3; 30,24,31;;
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
				Material grey {
					0.183700;0.183700;0.183700;1.000000;;
					65.890000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame tip {
		Mesh mesh-tip {
			32;
			-3.367180;91.742203;-3.367290;,
			-3.367180;91.742203;3.367180;,
			3.367290;91.742203;-3.367290;,
			3.367290;91.742203;3.367190;,
			0.186466;115.528000;0.186355;,
			-0.186348;115.528000;0.186355;,
			0.186467;115.528000;-0.186459;,
			-0.186348;115.528000;-0.186459;,
			3.367290;95.520599;3.367190;,
			3.367290;95.520599;-3.367290;,
			-3.367180;95.520599;3.367180;,
			-3.367180;95.520599;-3.367290;,
			1.408940;95.520599;1.408840;,
			1.408940;95.520599;-1.408940;,
			-1.408830;95.520599;1.408830;,
			-1.408830;95.520599;-1.408940;,
			1.408940;98.789497;1.408840;,
			1.408940;98.789497;-1.408940;,
			-1.408830;98.789497;1.408830;,
			-1.408830;98.789497;-1.408940;,
			3.353200;98.789497;3.353100;,
			3.353200;98.789497;-3.353200;,
			-3.353090;98.789497;3.353100;,
			-3.353090;98.789497;-3.353200;,
			3.353200;102.393997;3.353100;,
			3.353200;102.393997;-3.353200;,
			-3.353090;102.393997;3.353100;,
			-3.353090;102.393997;-3.353200;,
			0.454012;102.393997;0.453905;,
			0.454012;102.393997;-0.454007;,
			-0.453900;102.393997;0.453905;,
			-0.453900;102.393997;-0.454007;;

			60;
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
			3; 25,28,24;,
			3; 28,25,29;,
			3; 24,30,26;,
			3; 30,24,28;,
			3; 26,31,27;,
			3; 31,26,30;,
			3; 27,29,25;,
			3; 29,27,31;,
			3; 29,4,28;,
			3; 4,29,6;,
			3; 28,5,30;,
			3; 5,28,4;,
			3; 30,7,31;,
			3; 7,30,5;,
			3; 31,6,29;,
			3; 6,31,7;;
			MeshMaterialList {
				1;
			60;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame girders {
		Mesh mesh-girders {
			144;
			38.789101;-90.282799;-39.841099;,
			31.207800;-93.610497;-39.802700;,
			39.231499;-113.461998;-49.579498;,
			49.216499;-113.316002;-50.433300;,
			40.060200;-93.090202;-32.156300;,
			50.072601;-113.443001;-40.448200;,
			32.478802;-96.417900;-32.118000;,
			40.087700;-113.588997;-39.594398;,
			32.400902;-75.504601;-33.377701;,
			25.286301;-78.048698;-33.149300;,
			33.399601;-77.653099;-26.199400;,
			26.285000;-80.197197;-25.971001;,
			23.523701;-52.729301;-24.389900;,
			17.381701;-54.965599;-24.205000;,
			24.398001;-54.617599;-18.191000;,
			18.256001;-56.853901;-18.005800;,
			14.270000;-23.227200;-15.013900;,
			8.887110;-24.391399;-14.657700;,
			14.840800;-24.214001;-9.614100;,
			9.457900;-25.378201;-9.257860;,
			8.792070;8.443200;-9.395210;,
			4.402330;7.848540;-9.051800;,
			9.204550;7.936260;-5.000410;,
			4.814810;7.341610;-4.657000;,
			5.231880;37.121300;-5.695200;,
			1.891180;36.798100;-5.421040;,
			5.533010;36.844101;-2.352700;,
			2.192320;36.520901;-2.078530;,
			2.784090;67.350800;-3.107110;,
			0.443148;67.237900;-2.907880;,
			2.988120;67.251801;-0.765942;,
			0.647169;67.138901;-0.566716;,
			1.399280;95.452301;-1.583440;,
			0.067952;95.413300;-1.469270;,
			1.514480;95.417198;-0.252087;,
			0.183153;95.378197;-0.137918;,
			39.841099;-90.282799;38.788898;,
			39.802700;-93.610497;31.207600;,
			49.579498;-113.461998;39.231400;,
			50.433300;-113.316002;49.216301;,
			32.156300;-93.090202;40.060101;,
			40.448200;-113.443001;50.072498;,
			32.118000;-96.417900;32.478699;,
			39.594398;-113.588997;40.087601;,
			33.377800;-75.504601;32.400700;,
			33.149300;-78.048698;25.286100;,
			26.199400;-77.653099;33.399399;,
			25.971001;-80.197197;26.284800;,
			24.390100;-52.729301;23.523600;,
			24.205000;-54.965599;17.381500;,
			18.191000;-54.617699;24.397800;,
			18.005800;-56.853901;18.255800;,
			15.013900;-23.227200;14.269800;,
			14.657700;-24.391399;8.887010;,
			9.614110;-24.214001;14.840600;,
			9.257870;-25.378201;9.457800;,
			9.395220;8.443200;8.791980;,
			9.051810;7.848540;4.402240;,
			5.000420;7.936260;9.204450;,
			4.657010;7.341610;4.814710;,
			5.695210;37.121300;5.231780;,
			5.421040;36.798100;1.891090;,
			2.352700;36.844101;5.532920;,
			2.078540;36.520901;2.192220;,
			3.107120;67.350800;2.784000;,
			2.907890;67.237900;0.443052;,
			0.765948;67.251801;2.988020;,
			0.566721;67.138901;0.647072;,
			1.583440;95.452301;1.399190;,
			1.469270;95.413300;0.067854;,
			0.252092;95.417198;1.514390;,
			0.137922;95.378197;0.183056;,
			-38.788898;-90.282799;39.841000;,
			-31.207500;-93.610497;39.802601;,
			-39.231400;-113.461998;49.579300;,
			-49.216301;-113.316002;50.433300;,
			-40.060101;-93.090202;32.156200;,
			-50.072498;-113.443001;40.448101;,
			-32.478699;-96.417900;32.117802;,
			-40.087601;-113.588997;39.594299;,
			-32.400700;-75.504601;33.377602;,
			-25.286100;-78.048698;33.149200;,
			-33.399399;-77.653099;26.199200;,
			-26.284800;-80.197197;25.970800;,
			-23.523600;-52.729301;24.389900;,
			-17.381500;-54.965599;24.204800;,
			-24.397800;-54.617599;18.190800;,
			-18.255800;-56.853901;18.005699;,
			-14.269800;-23.227200;15.013700;,
			-8.887000;-24.391399;14.657500;,
			-14.840600;-24.214001;9.614020;,
			-9.457800;-25.378201;9.257770;,
			-8.791970;8.443200;9.395120;,
			-4.402230;7.848540;9.051720;,
			-9.204450;7.936270;5.000320;,
			-4.814700;7.341610;4.656910;,
			-5.231780;37.121300;5.695120;,
			-1.891080;36.798100;5.420950;,
			-5.532910;36.844101;2.352610;,
			-2.192210;36.520901;2.078440;,
			-2.783990;67.350800;3.107020;,
			-0.443043;67.237900;2.907790;,
			-2.988010;67.251801;0.765850;,
			-0.647064;67.138901;0.566624;,
			-1.399180;95.452301;1.583350;,
			-0.067847;95.413300;1.469180;,
			-1.514380;95.417198;0.251995;,
			-0.183048;95.378197;0.137825;,
			-39.841000;-90.282799;-38.789101;,
			-39.802601;-93.610497;-31.207701;,
			-49.579300;-113.461998;-39.231400;,
			-50.433300;-113.316002;-49.216499;,
			-32.156200;-93.090202;-40.060200;,
			-40.448101;-113.443001;-50.072601;,
			-32.117802;-96.417900;-32.478802;,
			-39.594299;-113.588997;-40.087700;,
			-33.377602;-75.504601;-32.400902;,
			-33.149200;-78.048698;-25.286301;,
			-26.199200;-77.653099;-33.399601;,
			-25.970800;-80.197197;-26.285000;,
			-24.389900;-52.729301;-23.523701;,
			-24.204800;-54.965599;-17.381701;,
			-18.190800;-54.617599;-24.398001;,
			-18.005699;-56.853901;-18.256001;,
			-15.013700;-23.227200;-14.270000;,
			-14.657500;-24.391399;-8.887100;,
			-9.614010;-24.214001;-14.840800;,
			-9.257760;-25.378201;-9.457890;,
			-9.395110;8.443200;-8.792060;,
			-9.051710;7.848540;-4.402320;,
			-5.000310;7.936270;-9.204540;,
			-4.656910;7.341610;-4.814800;,
			-5.695110;37.121300;-5.231870;,
			-5.420940;36.798100;-1.891180;,
			-2.352600;36.844101;-5.533010;,
			-2.078430;36.520901;-2.192310;,
			-3.107010;67.350800;-2.784090;,
			-2.907780;67.237900;-0.443143;,
			-0.765840;67.251801;-2.988110;,
			-0.566615;67.138901;-0.647164;,
			-1.583340;95.452301;-1.399280;,
			-1.469170;95.413300;-0.067948;,
			-0.251983;95.417198;-1.514480;,
			-0.137814;95.378197;-0.183149;;

			272;
			3; 2,1,0;,
			3; 2,0,3;,
			3; 3,0,4;,
			3; 3,4,5;,
			3; 5,4,6;,
			3; 5,6,7;,
			3; 7,6,1;,
			3; 7,1,2;,
			3; 1,9,8;,
			3; 1,8,0;,
			3; 0,8,10;,
			3; 0,10,4;,
			3; 4,10,11;,
			3; 4,11,6;,
			3; 6,11,9;,
			3; 6,9,1;,
			3; 9,13,12;,
			3; 9,12,8;,
			3; 8,12,14;,
			3; 8,14,10;,
			3; 10,14,15;,
			3; 10,15,11;,
			3; 11,15,13;,
			3; 11,13,9;,
			3; 13,17,16;,
			3; 13,16,12;,
			3; 12,16,18;,
			3; 12,18,14;,
			3; 14,18,19;,
			3; 14,19,15;,
			3; 15,19,17;,
			3; 15,17,13;,
			3; 17,21,20;,
			3; 17,20,16;,
			3; 16,20,22;,
			3; 16,22,18;,
			3; 18,22,23;,
			3; 18,23,19;,
			3; 19,23,21;,
			3; 19,21,17;,
			3; 21,25,24;,
			3; 21,24,20;,
			3; 20,24,26;,
			3; 20,26,22;,
			3; 22,26,27;,
			3; 22,27,23;,
			3; 23,27,25;,
			3; 23,25,21;,
			3; 25,29,28;,
			3; 25,28,24;,
			3; 24,28,30;,
			3; 24,30,26;,
			3; 26,30,31;,
			3; 26,31,27;,
			3; 27,31,29;,
			3; 27,29,25;,
			3; 29,33,32;,
			3; 29,32,28;,
			3; 28,32,34;,
			3; 28,34,30;,
			3; 30,34,35;,
			3; 30,35,31;,
			3; 31,35,33;,
			3; 31,33,29;,
			3; 5,7,2;,
			3; 3,5,2;,
			3; 34,33,35;,
			3; 32,33,34;,
			3; 38,37,36;,
			3; 38,36,39;,
			3; 39,36,40;,
			3; 39,40,41;,
			3; 41,40,42;,
			3; 41,42,43;,
			3; 43,42,37;,
			3; 43,37,38;,
			3; 37,45,44;,
			3; 37,44,36;,
			3; 36,44,46;,
			3; 36,46,40;,
			3; 40,46,47;,
			3; 40,47,42;,
			3; 42,47,45;,
			3; 42,45,37;,
			3; 45,49,48;,
			3; 45,48,44;,
			3; 44,48,50;,
			3; 44,50,46;,
			3; 46,50,51;,
			3; 46,51,47;,
			3; 47,51,49;,
			3; 47,49,45;,
			3; 49,53,52;,
			3; 49,52,48;,
			3; 48,52,54;,
			3; 48,54,50;,
			3; 50,54,55;,
			3; 50,55,51;,
			3; 51,55,53;,
			3; 51,53,49;,
			3; 53,57,56;,
			3; 53,56,52;,
			3; 52,56,58;,
			3; 52,58,54;,
			3; 54,58,59;,
			3; 54,59,55;,
			3; 55,59,57;,
			3; 55,57,53;,
			3; 57,61,60;,
			3; 57,60,56;,
			3; 56,60,62;,
			3; 56,62,58;,
			3; 58,62,63;,
			3; 58,63,59;,
			3; 59,63,61;,
			3; 59,61,57;,
			3; 61,65,64;,
			3; 61,64,60;,
			3; 60,64,66;,
			3; 60,66,62;,
			3; 62,66,67;,
			3; 62,67,63;,
			3; 63,67,65;,
			3; 63,65,61;,
			3; 65,69,68;,
			3; 65,68,64;,
			3; 64,68,70;,
			3; 64,70,66;,
			3; 66,70,71;,
			3; 66,71,67;,
			3; 67,71,69;,
			3; 67,69,65;,
			3; 41,43,38;,
			3; 39,41,38;,
			3; 70,69,71;,
			3; 68,69,70;,
			3; 74,73,72;,
			3; 74,72,75;,
			3; 75,72,76;,
			3; 75,76,77;,
			3; 77,76,78;,
			3; 77,78,79;,
			3; 79,78,73;,
			3; 79,73,74;,
			3; 73,81,80;,
			3; 73,80,72;,
			3; 72,80,82;,
			3; 72,82,76;,
			3; 76,82,83;,
			3; 76,83,78;,
			3; 78,83,81;,
			3; 78,81,73;,
			3; 81,85,84;,
			3; 81,84,80;,
			3; 80,84,86;,
			3; 80,86,82;,
			3; 82,86,87;,
			3; 82,87,83;,
			3; 83,87,85;,
			3; 83,85,81;,
			3; 85,89,88;,
			3; 85,88,84;,
			3; 84,88,90;,
			3; 84,90,86;,
			3; 86,90,91;,
			3; 86,91,87;,
			3; 87,91,89;,
			3; 87,89,85;,
			3; 89,93,92;,
			3; 89,92,88;,
			3; 88,92,94;,
			3; 88,94,90;,
			3; 90,94,95;,
			3; 90,95,91;,
			3; 91,95,93;,
			3; 91,93,89;,
			3; 93,97,96;,
			3; 93,96,92;,
			3; 92,96,98;,
			3; 92,98,94;,
			3; 94,98,99;,
			3; 94,99,95;,
			3; 95,99,97;,
			3; 95,97,93;,
			3; 97,101,100;,
			3; 97,100,96;,
			3; 96,100,102;,
			3; 96,102,98;,
			3; 98,102,103;,
			3; 98,103,99;,
			3; 99,103,101;,
			3; 99,101,97;,
			3; 101,105,104;,
			3; 101,104,100;,
			3; 100,104,106;,
			3; 100,106,102;,
			3; 102,106,107;,
			3; 102,107,103;,
			3; 103,107,105;,
			3; 103,105,101;,
			3; 77,79,74;,
			3; 75,77,74;,
			3; 106,105,107;,
			3; 104,105,106;,
			3; 110,109,108;,
			3; 110,108,111;,
			3; 111,108,112;,
			3; 111,112,113;,
			3; 113,112,114;,
			3; 113,114,115;,
			3; 115,114,109;,
			3; 115,109,110;,
			3; 109,117,116;,
			3; 109,116,108;,
			3; 108,116,118;,
			3; 108,118,112;,
			3; 112,118,119;,
			3; 112,119,114;,
			3; 114,119,117;,
			3; 114,117,109;,
			3; 117,121,120;,
			3; 117,120,116;,
			3; 116,120,122;,
			3; 116,122,118;,
			3; 118,122,123;,
			3; 118,123,119;,
			3; 119,123,121;,
			3; 119,121,117;,
			3; 121,125,124;,
			3; 121,124,120;,
			3; 120,124,126;,
			3; 120,126,122;,
			3; 122,126,127;,
			3; 122,127,123;,
			3; 123,127,125;,
			3; 123,125,121;,
			3; 125,129,128;,
			3; 125,128,124;,
			3; 124,128,130;,
			3; 124,130,126;,
			3; 126,130,131;,
			3; 126,131,127;,
			3; 127,131,129;,
			3; 127,129,125;,
			3; 129,133,132;,
			3; 129,132,128;,
			3; 128,132,134;,
			3; 128,134,130;,
			3; 130,134,135;,
			3; 130,135,131;,
			3; 131,135,133;,
			3; 131,133,129;,
			3; 133,137,136;,
			3; 133,136,132;,
			3; 132,136,138;,
			3; 132,138,134;,
			3; 134,138,139;,
			3; 134,139,135;,
			3; 135,139,137;,
			3; 135,137,133;,
			3; 137,141,140;,
			3; 137,140,136;,
			3; 136,140,142;,
			3; 136,142,138;,
			3; 138,142,143;,
			3; 138,143,139;,
			3; 139,143,141;,
			3; 139,141,137;,
			3; 113,115,110;,
			3; 111,113,110;,
			3; 142,141,143;,
			3; 140,141,142;;
			MeshMaterialList {
				1;
			272;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

