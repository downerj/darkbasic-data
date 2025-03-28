xof 0302txt 0064
//  DV7598 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame input_cap {
		Mesh mesh-input_cap {
			12;
			0.043297;-0.030683;-0.008928;,
			0.023715;-0.030683;-0.008928;,
			0.043297;-0.042765;-0.015904;,
			0.023715;-0.042765;-0.015904;,
			0.043297;-0.030683;0.005023;,
			0.023715;-0.030683;0.005023;,
			0.043297;-0.042765;0.011998;,
			0.023715;-0.042765;0.011998;,
			0.043297;-0.054847;0.005023;,
			0.023715;-0.054847;0.005023;,
			0.043297;-0.054847;-0.008928;,
			0.023715;-0.054847;-0.008928;;

			20;
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
			3; 10,3,2;,
			3; 10,11,3;,
			3; 0,4,6;,
			3; 0,6,8;,
			3; 0,8,10;,
			3; 2,0,10;,
			3; 1,7,5;,
			3; 1,9,7;,
			3; 1,11,9;,
			3; 3,11,1;;
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
				Material yellow {
					1.000000;0.666700;0.000000;1.000000;;
					65.890000;
					1.000000;0.666700;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame fountain_c {
		Mesh mesh-fountain_c {
			12;
			0.006314;0.057326;0.008077;,
			0.006314;0.076452;0.008077;,
			0.011937;0.057326;-0.001662;,
			0.011937;0.076452;-0.001662;,
			-0.004932;0.057326;0.008077;,
			-0.004932;0.076452;0.008077;,
			-0.010555;0.057326;-0.001662;,
			-0.010555;0.076452;-0.001662;,
			-0.004932;0.057326;-0.011401;,
			-0.004932;0.076452;-0.011401;,
			0.006314;0.057326;-0.011401;,
			0.006314;0.076452;-0.011401;;

			20;
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
			3; 10,3,2;,
			3; 10,11,3;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 0,4,10;,
			3; 2,0,10;,
			3; 7,11,9;,
			3; 5,11,7;,
			3; 1,11,5;,
			3; 3,11,1;;
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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame fountain_s {
		Mesh mesh-fountain_s {
			12;
			0.007326;-0.014187;0.009830;,
			0.007326;0.004939;0.009830;,
			0.013961;-0.014187;-0.001662;,
			0.013961;0.004939;-0.001662;,
			-0.005944;-0.014187;0.009830;,
			-0.005944;0.004939;0.009830;,
			-0.012579;-0.014187;-0.001662;,
			-0.012579;0.004939;-0.001662;,
			-0.005944;-0.014187;-0.013154;,
			-0.005944;0.004939;-0.013154;,
			0.007326;-0.014187;-0.013154;,
			0.007326;0.004939;-0.013154;;

			20;
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
			3; 10,3,2;,
			3; 10,11,3;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 0,4,10;,
			3; 2,0,10;,
			3; 7,11,9;,
			3; 5,11,7;,
			3; 1,11,5;,
			3; 3,11,1;;
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
				Material dkgrey {
					0.024500;0.024500;0.024500;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame fountain {
		Mesh mesh-fountain {
			12;
			0.005397;-0.036777;0.006488;,
			0.005397;0.068223;0.006488;,
			0.010102;-0.036777;-0.001662;,
			0.010102;0.068223;-0.001662;,
			-0.004015;-0.036777;0.006488;,
			-0.004015;0.068223;0.006488;,
			-0.008721;-0.036777;-0.001662;,
			-0.008721;0.068223;-0.001662;,
			-0.004015;-0.036777;-0.009813;,
			-0.004015;0.068223;-0.009813;,
			0.005397;-0.036777;-0.009813;,
			0.005397;0.068223;-0.009813;;

			20;
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
			3; 10,3,2;,
			3; 10,11,3;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 0,4,10;,
			3; 2,0,10;,
			3; 7,11,9;,
			3; 5,11,7;,
			3; 1,11,5;,
			3; 3,11,1;;
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
				Material black {
					0.002000;0.002000;0.002000;1.000000;;
					157.360000;
					0.518400;0.518400;0.518400;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame water_inpu {
		Mesh mesh-water_inpu {
			12;
			0.034296;-0.033399;-0.007360;,
			-0.040704;-0.033399;-0.007360;,
			0.034296;-0.042765;-0.012768;,
			-0.040704;-0.042765;-0.012768;,
			0.034296;-0.033399;0.003455;,
			-0.040704;-0.033399;0.003455;,
			0.034296;-0.042765;0.008862;,
			-0.040704;-0.042765;0.008862;,
			0.034296;-0.052131;0.003455;,
			-0.040704;-0.052131;0.003455;,
			0.034296;-0.052131;-0.007360;,
			-0.040704;-0.052131;-0.007360;;

			20;
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
			3; 10,3,2;,
			3; 10,11,3;,
			3; 0,4,6;,
			3; 0,6,8;,
			3; 0,8,10;,
			3; 2,0,10;,
			3; 1,7,5;,
			3; 1,9,7;,
			3; 1,11,9;,
			3; 3,11,1;;
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
				Material yellow {
					1.000000;0.666700;0.000000;1.000000;;
					65.890000;
					1.000000;0.666700;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame arm1 {
		Mesh mesh-arm1 {
			14;
			0.047814;0.049362;0.004455;,
			0.047814;0.049362;-0.000545;,
			0.007369;0.048653;0.004455;,
			0.007369;0.048653;-0.000545;,
			0.046395;0.043687;0.004455;,
			0.046395;0.043687;-0.000545;,
			0.057038;0.035172;0.004455;,
			0.057038;0.035172;-0.000545;,
			0.068391;0.047943;0.004455;,
			0.068391;0.047943;-0.000545;,
			0.052071;0.054329;0.004455;,
			0.052071;0.054329;-0.000545;,
			0.010917;0.054329;0.004455;,
			0.010917;0.054329;-0.000545;;

			24;
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
			3; 12,3,2;,
			3; 12,13,3;,
			3; 12,2,0;,
			3; 10,12,0;,
			3; 6,8,10;,
			3; 4,6,10;,
			3; 4,10,0;,
			3; 13,1,3;,
			3; 11,1,13;,
			3; 7,11,9;,
			3; 5,11,7;,
			3; 5,1,11;;
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

	Frame arm2 {
		Mesh mesh-arm2 {
			24;
			-0.043940;0.020988;-0.007804;,
			-0.043940;0.020988;-0.017804;,
			-0.043938;0.044402;-0.007804;,
			-0.043938;0.044402;-0.017804;,
			0.007471;0.021697;-0.007804;,
			0.007471;0.021697;-0.017804;,
			0.045110;0.027374;-0.007804;,
			0.045110;0.027374;-0.017804;,
			0.055753;0.017440;-0.007804;,
			0.055753;0.017440;-0.017804;,
			0.079168;0.042983;-0.007804;,
			0.079168;0.042983;-0.017804;,
			0.075621;0.059303;-0.007804;,
			0.075621;0.059303;-0.017804;,
			0.066396;0.059303;-0.007804;,
			0.066396;0.059303;-0.017804;,
			0.041562;0.032341;-0.007804;,
			0.041562;0.032341;-0.017804;,
			0.007535;0.026664;-0.007804;,
			0.007535;0.026664;-0.017804;,
			-0.013445;0.026664;-0.007804;,
			-0.013445;0.026664;-0.017804;,
			-0.013412;0.044402;-0.007804;,
			-0.013412;0.044402;-0.017804;;

			44;
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
			3; 22,3,2;,
			3; 22,23,3;,
			3; 6,8,10;,
			3; 20,22,2;,
			3; 20,2,0;,
			3; 20,0,4;,
			3; 18,20,4;,
			3; 18,4,6;,
			3; 16,18,6;,
			3; 16,6,10;,
			3; 14,16,10;,
			3; 14,10,12;,
			3; 7,11,9;,
			3; 21,3,23;,
			3; 21,1,3;,
			3; 21,5,1;,
			3; 19,5,21;,
			3; 19,7,5;,
			3; 17,7,19;,
			3; 17,11,7;,
			3; 15,11,17;,
			3; 15,13,11;;
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
				Material dkdkgrey {
					0.012200;0.012200;0.012200;1.000000;;
					60.000000;
					0.300000;0.300000;0.300000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

	Frame loop {
		Mesh mesh-loop {
			36;
			-0.047020;0.043933;0.002573;,
			-0.047020;0.043933;-0.007427;,
			-0.009411;0.043834;0.002573;,
			-0.009411;0.043834;-0.007427;,
			-0.051899;0.049043;0.002573;,
			-0.051899;0.049043;-0.007427;,
			-0.051899;0.056545;0.002573;,
			-0.051899;0.056545;-0.007427;,
			-0.046658;0.061021;0.002573;,
			-0.046658;0.061021;-0.007427;,
			-0.029448;0.060977;0.002573;,
			-0.029448;0.060977;-0.007427;,
			-0.026391;0.054446;0.002573;,
			-0.026391;0.054446;-0.007427;,
			-0.016465;0.048733;0.002573;,
			-0.016465;0.048733;-0.007427;,
			-0.009490;0.048687;0.002573;,
			-0.009490;0.048687;-0.007427;,
			-0.016540;0.050078;0.002573;,
			-0.016540;0.050078;-0.007427;,
			-0.008097;0.049844;0.002573;,
			-0.008097;0.049844;-0.007427;,
			-0.025634;0.055248;0.002573;,
			-0.025634;0.055248;-0.007427;,
			-0.029016;0.062071;0.002573;,
			-0.029016;0.062071;-0.007427;,
			-0.046992;0.062128;0.002573;,
			-0.046992;0.062128;-0.007427;,
			-0.052848;0.056871;0.002573;,
			-0.052848;0.056871;-0.007427;,
			-0.052848;0.048437;0.002573;,
			-0.052848;0.048437;-0.007427;,
			-0.047461;0.042928;0.002573;,
			-0.047461;0.042928;-0.007427;,
			-0.008119;0.042937;0.002573;,
			-0.008119;0.042937;-0.007427;;

			72;
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
			3; 16,3,2;,
			3; 16,17,3;,
			3; 20,19,18;,
			3; 20,21,19;,
			3; 18,23,22;,
			3; 18,19,23;,
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
			3; 34,21,20;,
			3; 34,35,21;,
			3; 34,20,2;,
			3; 16,2,20;,
			3; 32,34,2;,
			3; 32,2,0;,
			3; 16,20,18;,
			3; 14,16,18;,
			3; 12,14,18;,
			3; 12,18,22;,
			3; 30,32,0;,
			3; 30,0,4;,
			3; 28,30,4;,
			3; 28,4,6;,
			3; 26,28,6;,
			3; 26,6,8;,
			3; 10,12,22;,
			3; 10,22,24;,
			3; 10,24,26;,
			3; 8,10,26;,
			3; 35,3,21;,
			3; 17,21,3;,
			3; 33,3,35;,
			3; 33,1,3;,
			3; 17,19,21;,
			3; 15,19,17;,
			3; 13,19,15;,
			3; 13,23,19;,
			3; 31,1,33;,
			3; 31,5,1;,
			3; 29,5,31;,
			3; 29,7,5;,
			3; 27,7,29;,
			3; 27,9,7;,
			3; 11,23,13;,
			3; 11,25,23;,
			3; 11,27,25;,
			3; 9,27,11;;
			MeshMaterialList {
				1;
			72;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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

	Frame base {
		Mesh mesh-base {
			41;
			0.125000;-0.076452;-0.125000;,
			0.125000;-0.053652;-0.125000;,
			-0.125000;-0.076452;-0.125000;,
			-0.125000;-0.053652;-0.125000;,
			-0.125000;-0.076452;0.125000;,
			-0.125000;-0.053652;0.125000;,
			0.125000;-0.076452;0.125000;,
			0.125000;-0.053652;0.125000;,
			-0.125000;-0.076452;-0.076734;,
			-0.125000;-0.053652;0.073402;,
			-0.125000;-0.053652;-0.076734;,
			-0.125000;-0.076452;0.073402;,
			-0.022483;-0.054637;0.016523;,
			-0.022483;-0.031837;0.016523;,
			-0.022482;-0.054637;-0.019874;,
			-0.022482;-0.031837;-0.019874;,
			0.125000;-0.076452;0.074106;,
			0.125000;-0.053652;-0.077445;,
			0.125000;-0.053652;0.074106;,
			0.125000;-0.076452;-0.077445;,
			0.021542;-0.054637;-0.019858;,
			0.021542;-0.031837;-0.019858;,
			0.021541;-0.054637;0.016539;,
			0.021541;-0.031837;0.016539;,
			-0.103877;-0.076452;0.092789;,
			-0.008460;-0.054637;0.021252;,
			0.007935;-0.054637;0.021254;,
			0.103877;-0.076452;0.092771;,
			-0.040623;-0.053652;0.092784;,
			-0.103877;-0.053652;0.092789;,
			-0.008460;-0.031837;0.021252;,
			0.007935;-0.031837;0.021254;,
			0.103877;-0.053652;0.092771;,
			0.103877;-0.076452;-0.096245;,
			0.007943;-0.054637;-0.024709;,
			-0.103877;-0.053652;-0.096228;,
			0.103877;-0.053652;-0.096245;,
			0.007943;-0.031837;-0.024709;,
			-0.008452;-0.054637;-0.024711;,
			-0.103877;-0.076452;-0.096228;,
			-0.008452;-0.031837;-0.024711;;

			90;
			3; 2,1,0;,
			3; 1,2,3;,
			3; 6,5,4;,
			3; 5,6,7;,
			3; 8,3,2;,
			3; 9,4,5;,
			3; 10,3,8;,
			3; 11,4,9;,
			3; 9,12,11;,
			3; 12,9,13;,
			3; 8,14,10;,
			3; 15,10,14;,
			3; 13,14,12;,
			3; 15,14,13;,
			3; 10,10,8;,
			3; 11,11,9;,
			3; 16,7,6;,
			3; 17,0,1;,
			3; 18,7,16;,
			3; 19,0,17;,
			3; 17,20,19;,
			3; 20,17,21;,
			3; 16,22,18;,
			3; 23,18,22;,
			3; 21,22,20;,
			3; 23,22,21;,
			3; 18,18,16;,
			3; 19,19,17;,
			3; 4,24,6;,
			3; 11,24,4;,
			3; 11,12,24;,
			3; 14,26,25;,
			3; 27,6,24;,
			3; 7,28,5;,
			3; 5,29,9;,
			3; 28,29,5;,
			3; 9,29,30;,
			3; 30,13,9;,
			3; 30,15,13;,
			3; 31,15,30;,
			3; 6,27,16;,
			3; 16,27,22;,
			3; 22,27,26;,
			3; 31,18,23;,
			3; 18,32,7;,
			3; 32,18,31;,
			3; 28,7,32;,
			3; 28,27,24;,
			3; 29,28,24;,
			3; 29,24,30;,
			3; 26,30,25;,
			3; 26,31,30;,
			3; 24,25,30;,
			3; 27,31,26;,
			3; 27,32,31;,
			3; 27,28,32;,
			3; 0,33,2;,
			3; 19,33,0;,
			3; 19,20,33;,
			3; 22,26,34;,
			3; 3,35,1;,
			3; 1,36,17;,
			3; 35,36,1;,
			3; 36,21,17;,
			3; 37,31,23;,
			3; 26,14,38;,
			3; 26,38,34;,
			3; 2,33,39;,
			3; 14,39,38;,
			3; 40,15,31;,
			3; 40,31,37;,
			3; 15,40,35;,
			3; 36,35,33;,
			3; 33,34,36;,
			3; 37,36,34;,
			3; 40,34,38;,
			3; 34,40,37;,
			3; 38,35,40;,
			3; 38,39,35;,
			3; 33,35,39;,
			3; 14,25,12;,
			3; 12,25,24;,
			3; 33,20,34;,
			3; 34,20,22;,
			3; 37,23,21;,
			3; 36,37,21;,
			3; 2,39,8;,
			3; 39,14,8;,
			3; 3,10,35;,
			3; 35,10,15;;
			MeshMaterialList {
				1;
			90;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material flpinegreen {
					0.106100;0.216300;0.085700;1.000000;;
					10.000000;
					0.500000;0.500000;0.500000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

