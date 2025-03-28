xof 0302txt 0064
//  DV4298 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame wind {
		Mesh mesh-wind {
			8;
			1.554127;-0.131948;1.264017;,
			-1.628348;-0.131948;1.264017;,
			-1.628348;-0.790937;1.264017;,
			1.554127;-0.790974;1.264017;,
			1.554127;-0.790974;1.121641;,
			-1.628348;-0.790974;1.121641;,
			-1.628348;-0.131948;1.121641;,
			1.554127;-0.131948;1.121641;;

			5;
			4; 3,2,1,0;,
			4; 5,2,3,4;,
			4; 7,0,1,6;,
			4; 6,1,2,5;,
			4; 4,3,0,7;;
			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material glass {
					0.502000;0.502000;0.502000;1.000000;;
					192.250000;
					1.000000;1.000000;1.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame walk {
		Mesh mesh-walk {
			8;
			2.281977;-0.816309;0.807816;,
			2.281977;-0.816309;2.618483;,
			2.281977;-0.791161;2.618483;,
			2.281977;-0.791161;0.807816;,
			-2.353460;-0.791161;2.618483;,
			-2.353460;-0.791161;0.807816;,
			-2.353460;-0.816309;2.618483;,
			-2.353460;-0.816309;0.807816;;

			5;
			4; 3,2,1,0;,
			4; 5,4,2,3;,
			4; 7,6,4,5;,
			4; 3,0,7,5;,
			4; 2,4,6,1;;
			MeshMaterialList {
				1;
			5;
				0,
				0,
				0,
				0,
				0;;
				Material ltgrey {
					0.383700;0.383700;0.383700;1.000000;;
					65.890000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame llsign {
		Mesh mesh-llsign {
			16;
			0.452705;-0.634768;1.117878;,
			0.245701;-0.634768;1.117878;,
			0.245701;-0.791161;1.118604;,
			0.452705;-0.791161;1.117878;,
			-1.448766;-0.131948;1.114237;,
			-2.009000;-0.131948;1.114237;,
			-2.009000;-0.272102;1.114237;,
			-1.448766;-0.272102;1.114237;,
			0.523124;-0.131948;1.114237;,
			-0.462821;-0.131948;1.114237;,
			-0.462821;-0.272102;1.114237;,
			0.523124;-0.272102;1.114237;,
			1.509069;-0.131948;1.114237;,
			1.509069;-0.272102;1.114237;,
			1.934779;-0.131948;1.114237;,
			1.934779;-0.272102;1.114237;;

			6;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 13,11,8,12;,
			4; 10,7,4,9;,
			4; 15,13,12,14;;
			MeshMaterialList {
				1;
			6;
				0,
				0,
				0,
				0,
				0,
				0;;
				Material purple {
					0.500000;0.000000;1.000000;1.000000;;
					65.890000;
					0.500000;0.000000;1.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame ground {
		Mesh mesh-ground {
			8;
			2.478921;-0.816309;2.876591;,
			-2.500284;-0.816309;2.876591;,
			-2.478921;-0.845049;-2.876591;,
			2.500284;-0.845049;-2.876591;,
			2.500284;-0.873789;-2.876591;,
			-2.478921;-0.873789;-2.876591;,
			-2.500284;-0.845049;2.876591;,
			2.478921;-0.845049;2.876591;;

			6;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 3,4,5,2;,
			4; 0,7,4,3;,
			4; 1,6,7,0;,
			4; 2,5,6,1;;
			MeshMaterialList {
				1;
			6;
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

	Frame front {
		Mesh mesh-front {
			15;
			1.554127;-0.360061;1.119087;,
			0.245701;-0.360061;1.119087;,
			0.245701;-0.791161;1.118604;,
			0.452705;-0.791161;1.117878;,
			1.554127;-0.791161;1.119087;,
			-0.185399;-0.226011;1.119087;,
			-1.628348;-0.226011;1.119087;,
			-1.628348;-0.360061;1.119087;,
			-0.185399;-0.360061;1.119087;,
			0.245701;-0.226011;1.119087;,
			0.030151;-0.360061;1.119087;,
			0.030151;-0.791161;1.119087;,
			-0.185399;-0.791161;1.119087;,
			-1.628348;-0.791161;1.119087;,
			1.554127;-0.226011;1.119087;;

			7;
			5; 4,3,2,1,0;,
			4; 8,7,6,5;,
			5; 1,10,8,5,9;,
			4; 2,11,10,1;,
			4; 11,12,8,10;,
			4; 12,13,7,8;,
			4; 0,1,9,14;;
			MeshMaterialList {
				1;
			7;
				0,
				0,
				0,
				0,
				0,
				0,
				0;;
				Material glass {
					0.502000;0.502000;0.502000;1.000000;;
					192.250000;
					1.000000;1.000000;1.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame park {
		Mesh mesh-park {
			36;
			-0.005572;-0.815446;-0.240336;,
			0.021803;-0.815446;-0.240336;,
			0.021803;-0.815446;0.777572;,
			-0.005572;-0.815446;0.804947;,
			2.207838;-0.815446;0.804947;,
			2.180463;-0.815446;0.777572;,
			2.180463;-0.815446;-0.240336;,
			2.207838;-0.815446;-0.240336;,
			-1.104047;-0.815446;-0.240336;,
			-1.076672;-0.815446;-0.240336;,
			-1.076672;-0.815446;0.777572;,
			-1.104047;-0.815446;0.804947;,
			-1.615547;-0.815446;0.804947;,
			-1.642922;-0.815446;0.777572;,
			-1.642922;-0.815446;-0.240336;,
			-1.615547;-0.815446;-0.240336;,
			-2.181797;-0.815446;-0.240336;,
			-2.154422;-0.815446;-0.240336;,
			-2.154422;-0.815446;0.777572;,
			-2.181797;-0.815446;0.804947;,
			-0.537797;-0.815446;0.804947;,
			-0.565172;-0.815446;0.777572;,
			-0.565172;-0.815446;-0.240336;,
			-0.537797;-0.815446;-0.240336;,
			1.072178;-0.815446;-0.240336;,
			1.099553;-0.815446;-0.240336;,
			1.099553;-0.815446;0.777572;,
			1.072178;-0.815446;0.804947;,
			0.560678;-0.815446;0.804947;,
			0.533303;-0.815446;0.777572;,
			0.533303;-0.815446;-0.240336;,
			0.560678;-0.815446;-0.240336;,
			1.647247;-0.815446;0.804947;,
			1.619872;-0.815446;0.777572;,
			1.619872;-0.815446;-0.240336;,
			1.647247;-0.815446;-0.240336;;

			9;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 15,14,13,12;,
			4; 19,18,17,16;,
			4; 23,22,21,20;,
			4; 27,26,25,24;,
			4; 31,30,29,28;,
			4; 35,34,33,32;;
			MeshMaterialList {
				1;
			9;
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

	Frame sign {
		Mesh mesh-sign {
			28;
			-1.601913;0.232342;-2.149628;,
			-1.618510;0.232342;-2.357246;,
			-1.672225;0.232342;-2.357246;,
			-1.689124;0.232342;-2.149628;,
			-1.689124;0.816309;-2.173060;,
			-1.601913;0.816309;-2.173060;,
			-1.601913;0.798202;-2.135309;,
			-1.689124;0.798202;-2.135309;,
			-1.601913;0.262519;-2.648454;,
			-1.689124;0.262519;-2.648454;,
			-1.689124;0.232342;-2.618277;,
			-1.601913;0.232342;-2.618277;,
			-1.601913;0.746901;-2.119829;,
			-1.689124;0.746901;-2.119829;,
			-1.601913;0.262519;-2.119451;,
			-1.689124;0.262519;-2.119451;,
			-1.601913;0.746901;-2.648077;,
			-1.689124;0.746901;-2.648077;,
			-1.618510;0.232342;-2.410961;,
			-1.672225;-0.816309;-2.357246;,
			-1.618510;-0.816309;-2.357246;,
			-1.672225;-0.816309;-2.410961;,
			-1.672225;0.232342;-2.410961;,
			-1.618510;-0.816309;-2.410961;,
			-1.689124;0.816309;-2.594844;,
			-1.601913;0.816309;-2.594844;,
			-1.689124;0.798202;-2.632596;,
			-1.601913;0.798202;-2.632596;;

			19;
			4; 3,2,1,0;,
			4; 7,6,5,4;,
			4; 11,10,9,8;,
			4; 13,12,6,7;,
			4; 15,14,12,13;,
			4; 8,9,17,16;,
			4; 1,18,11,0;,
			4; 20,1,2,19;,
			4; 19,2,22,21;,
			4; 23,18,1,20;,
			4; 25,24,4,5;,
			4; 21,22,18,23;,
			4; 18,22,10,11;,
			10; 10,3,15,13,7,4,24,26,17,9;,
			10; 0,11,8,16,27,25,5,6,12,14;,
			4; 27,26,24,25;,
			4; 3,0,14,15;,
			4; 26,27,16,17;,
			4; 3,10,22,2;;
			MeshMaterialList {
				1;
			19;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame shop {
		Mesh mesh-shop {
			36;
			-0.297494;0.105847;1.066720;,
			-2.039781;0.105847;2.469950;,
			-2.039781;0.105847;1.066720;,
			1.967069;-0.131948;1.026282;,
			1.967069;0.105847;1.066720;,
			0.354981;0.105847;1.066720;,
			0.354981;-0.131948;1.026282;,
			-2.039781;-0.131948;1.026282;,
			-0.297494;-0.131948;1.026282;,
			1.967069;-0.131948;2.469950;,
			1.967069;0.105847;2.469950;,
			-2.039781;-0.131948;2.469950;,
			-2.009000;-0.131948;2.469950;,
			-0.297494;-0.131948;1.010288;,
			-0.297494;0.105847;1.011496;,
			0.354981;0.105847;1.011496;,
			0.354981;-0.131948;1.010288;,
			-0.102957;0.105847;1.011496;,
			-0.102957;-0.131948;1.010288;,
			0.152337;0.105847;1.011496;,
			-0.094849;0.105847;1.011496;,
			-0.094849;-0.131948;1.010288;,
			0.152337;-0.131948;1.010288;,
			0.160445;0.105847;1.011496;,
			0.160445;-0.131948;1.010288;,
			-2.009000;-0.131948;1.121641;,
			-1.628348;-0.131948;1.121641;,
			1.554127;-0.131948;1.121641;,
			1.934779;-0.131948;1.121641;,
			1.934779;-0.131948;2.469950;,
			1.934779;-0.791161;2.469950;,
			1.934779;-0.791161;1.121641;,
			-2.009000;-0.791161;1.121641;,
			-1.628348;-0.790974;1.121641;,
			1.554127;-0.790974;1.121641;,
			-2.009000;-0.791161;2.469950;;

			31;
			3; 2,1,0;,
			4; 6,5,4,3;,
			4; 0,8,7,2;,
			4; 4,10,9,3;,
			3; 12,1,11;,
			4; 8,0,14,13;,
			4; 5,6,16,15;,
			4; 18,13,14,17;,
			4; 22,21,20,19;,
			4; 16,24,23,15;,
			3; 26,25,8;,
			3; 28,27,6;,
			4; 12,29,10,1;,
			4; 31,28,29,30;,
			4; 33,32,25,26;,
			4; 34,27,28,31;,
			4; 30,29,12,35;,
			4; 35,12,25,32;,
			3; 28,6,3;,
			4; 27,26,8,6;,
			3; 25,7,8;,
			4; 24,22,19,23;,
			4; 21,18,17,20;,
			8; 0,5,15,23,19,20,17,14;,
			8; 6,8,13,18,21,22,24,16;,
			4; 10,5,0,1;,
			3; 10,29,9;,
			4; 9,29,28,3;,
			4; 11,1,2,7;,
			4; 7,25,12,11;,
			3; 5,10,4;;
			MeshMaterialList {
				1;
			31;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
