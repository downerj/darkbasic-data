xof 0302txt 0064
//  DV7672 Copyright Viewpoint Datalabs Intl., Inc.
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
	Frame deviltower {
		Mesh mesh-deviltower {
			218;
			-0.009238;-9.712580;-8.063320;,
			1.473730;-1.429200;-7.005970;,
			-0.020550;-1.368940;-7.113520;,
			1.682110;-9.753710;-7.941200;,
			3.178330;-1.509470;-7.265550;,
			3.611100;-9.805880;-8.234850;,
			4.654990;-1.557860;-6.696040;,
			6.250170;-9.839320;-6.177380;,
			5.509580;-1.570650;-5.449750;,
			7.141120;-1.627910;-4.969410;,
			8.096440;-9.866430;-5.632810;,
			8.075200;-1.650210;-3.864780;,
			9.153690;-9.874320;-4.381210;,
			8.763360;-1.665140;-2.642520;,
			9.578920;-9.873830;-1.398970;,
			8.450550;-1.649600;-1.232350;,
			9.326670;-1.676410;0.003853;,
			10.409600;-9.880330;1.523960;,
			9.184770;-1.673650;1.347540;,
			9.139910;-9.870740;2.760880;,
			8.062680;-1.640480;2.439640;,
			8.423020;-9.864720;4.035350;,
			7.429300;-1.624730;3.564720;,
			7.141120;-1.627900;4.978150;,
			6.792870;-9.853210;6.717230;,
			5.989420;-1.597310;5.932210;,
			5.282480;-9.833300;7.593870;,
			4.654990;-1.557830;6.706270;,
			3.321820;-9.788990;7.583090;,
			2.922390;-1.483840;6.697110;,
			1.604260;-1.452970;7.626490;,
			-0.008334;-9.729050;8.769410;,
			-0.019388;-1.390120;7.744720;,
			-1.700820;-9.667270;7.948310;,
			-1.515010;-1.305350;7.020250;,
			-3.217930;-1.255790;7.279500;,
			-4.880390;-9.574030;6.991110;,
			-4.324020;-1.179430;6.175790;,
			-6.031060;-1.130670;5.937170;,
			-6.813050;-9.540940;6.720550;,
			-7.183940;-1.078740;4.983980;,
			-8.118050;-9.501770;5.640490;,
			-8.119100;-1.036690;3.879570;,
			-9.164670;-9.440060;2.765460;,
			-8.108910;-1.004050;2.446400;,
			-9.230110;-0.987135;1.354840;,
			-10.434200;-9.432420;1.528720;,
			-9.372200;-0.980846;0.011246;,
			-9.604260;-9.426320;-1.394220;,
			-8.497250;-0.986141;-1.225300;,
			-8.808140;-1.005910;-2.635510;,
			-9.176610;-9.470030;-4.376910;,
			-8.119100;-1.036730;-3.858250;,
			-7.472660;-9.493430;-5.179400;,
			-6.614140;-1.073460;-4.566790;,
			-6.031060;-1.130720;-5.917860;,
			-4.880390;-9.574150;-6.981090;,
			-4.324020;-1.179470;-6.157520;,
			-3.217930;-1.255830;-7.262850;,
			-3.628770;-9.633990;-8.233020;,
			-1.643250;-1.323420;-7.612660;,
			-0.021687;0.260566;-6.728620;,
			-0.029893;1.109100;0.019432;,
			-1.557000;0.306235;-7.200820;,
			-2.790600;-25.921700;-13.135100;,
			-0.001880;-25.921700;0.014010;,
			0.001142;-25.921700;-12.274200;,
			1.392090;0.201580;-6.626900;,
			-3.046840;0.372172;-6.869850;,
			-4.093300;0.444807;-5.824140;,
			-5.708420;0.494049;-5.597380;,
			-6.260020;0.547719;-4.319190;,
			-7.683980;0.585743;-3.648850;,
			-8.335900;0.615876;-2.492050;,
			-8.041680;0.632671;-1.157920;,
			-8.869580;0.640418;0.011945;,
			-8.735140;0.634248;1.283060;,
			-7.674260;0.615202;2.315710;,
			-7.683980;0.585743;3.671580;,
			-6.799190;0.544689;4.716410;,
			-5.708420;0.494049;5.618160;,
			-4.093290;0.444807;5.843880;,
			-3.046840;0.372172;6.888040;,
			-1.435630;0.322509;6.642750;,
			-0.020609;0.240928;7.328120;,
			1.515590;0.179105;7.216250;,
			2.762730;0.147737;6.336980;,
			4.402040;0.074742;6.345610;,
			5.664620;0.034773;5.613280;,
			6.754330;0.003385;4.710660;,
			7.026980;0.006186;3.373470;,
			7.626270;-0.010108;2.309060;,
			8.688010;-0.044716;1.275840;,
			8.822270;-0.047679;0.004632;,
			7.993260;-0.019610;-1.164860;,
			8.289280;-0.035621;-2.498970;,
			7.638140;-0.019839;-3.655280;,
			6.754330;0.003385;-4.700300;,
			5.210600;0.061232;-5.154700;,
			4.402030;0.074742;-6.333740;,
			3.004880;0.123148;-6.872500;,
			-2.009550;-16.262300;-9.446080;,
			-1.846370;-9.682690;-8.629020;,
			-0.000525;-16.270599;-8.826780;,
			1.848370;-16.280300;-8.692770;,
			3.956400;-16.285500;-9.013560;,
			5.282490;-9.833340;-7.589370;,
			6.842300;-16.285500;-6.761700;,
			8.861030;-16.285500;-6.165450;,
			10.017500;-16.285500;-4.795740;,
			9.932590;-9.878480;-2.996390;,
			10.482900;-16.285500;-1.532310;,
			10.570200;-9.880830;0.001749;,
			11.391400;-16.285500;1.666310;,
			10.002600;-16.285500;3.019760;,
			9.218510;-16.285500;4.414330;,
			8.096440;-9.866410;5.636610;,
			7.435340;-16.285500;7.348950;,
			5.783740;-16.285500;8.308030;,
			3.640820;-16.285000;8.295710;,
			1.829450;-9.770760;8.635800;,
			-0.000272;-16.275200;9.593310;,
			-1.849660;-16.256599;8.694270;,
			-3.628780;-9.633870;8.241770;,
			-5.325410;-16.220699;7.646110;,
			-7.439010;-16.207899;7.349780;,
			-8.865670;-16.190500;6.167610;,
			-9.176610;-9.469940;4.389140;,
			-10.009000;-16.159800;3.021090;,
			-11.397800;-16.158400;1.667670;,
			-10.595100;-9.427670;0.006565;,
			-10.489500;-16.153099;-1.530900;,
			-9.956570;-9.446680;-2.991800;,
			-10.022900;-16.176001;-4.794580;,
			-8.159230;-16.184999;-5.672570;,
			-6.813040;-9.541070;-6.709820;,
			-5.325400;-16.220800;-7.643590;,
			-3.958010;-16.245600;-9.013130;,
			-2.189870;-21.667101;-10.302600;,
			0.000491;-21.667101;-9.627110;,
			2.016140;-21.667101;-9.480850;,
			4.314650;-21.667101;-9.830620;,
			5.783730;-16.285500;-8.306900;,
			7.461750;-21.667101;-7.374950;,
			9.663190;-21.667101;-6.724740;,
			10.924300;-21.667101;-5.231060;,
			10.869600;-16.285500;-3.280300;,
			11.431800;-21.667101;-1.672270;,
			11.567200;-16.285500;0.000571;,
			12.422600;-21.667101;1.815860;,
			10.908100;-21.667101;3.291800;,
			10.053000;-21.667101;4.812590;,
			8.861030;-16.285500;6.166600;,
			8.108470;-21.667101;8.012820;,
			6.307380;-21.667101;9.058700;,
			3.970550;-21.667101;9.045260;,
			2.008730;-16.283199;9.447500;,
			0.000490;-21.667101;10.460200;,
			-2.015160;-21.667101;9.479560;,
			-3.958010;-16.245501;9.015120;,
			-5.803340;-21.667101;8.336110;,
			-8.107480;-21.667101;8.012820;,
			-9.662220;-21.667101;6.723460;,
			-10.022900;-16.176001;4.798050;,
			-10.907200;-21.666000;3.291810;,
			-12.421700;-21.666100;1.815870;,
			-11.573700;-16.156099;0.001946;,
			-11.430900;-21.665501;-1.672250;,
			-10.875600;-16.165100;-3.279020;,
			-10.923400;-21.667000;-5.231060;,
			-8.891510;-21.667101;-6.188410;,
			-7.439010;-16.208000;-7.346990;,
			-5.803350;-21.667101;-8.337410;,
			-4.313670;-21.667101;-9.830620;,
			2.570210;-25.921700;-12.087800;,
			5.499800;-25.921700;-12.533600;,
			6.307380;-21.667101;-9.060000;,
			9.510970;-25.921700;-9.403660;,
			12.316800;-25.921700;-8.574940;,
			13.924200;-25.921700;-6.671150;,
			11.853600;-21.667101;-3.578460;,
			14.571000;-25.921700;-2.135250;,
			12.614300;-21.667101;-0.000645;,
			15.833900;-25.921700;2.310580;,
			13.903600;-25.921700;4.191740;,
			12.813700;-25.921700;6.130080;,
			9.663190;-21.667101;6.723460;,
			10.335200;-25.921700;10.209000;,
			8.039650;-25.921700;11.542000;,
			5.061220;-25.921700;11.524900;,
			2.190850;-21.667101;10.301300;,
			0.001141;-25.921700;13.328300;,
			-2.567930;-25.921700;12.078400;,
			-4.313670;-21.667101;9.829330;,
			-7.396190;-25.921700;10.621000;,
			-10.332900;-25.921700;10.209000;,
			-12.314600;-25.921700;8.565600;,
			-10.923400;-21.667000;5.229780;,
			-13.901300;-25.921700;4.191740;,
			-15.831600;-25.921700;2.310580;,
			-12.613300;-21.666000;-0.000634;,
			-14.568800;-25.921700;-2.135250;,
			-11.852600;-21.666599;-3.578460;,
			-13.921900;-25.921700;-6.671150;,
			-11.332200;-25.921700;-7.891350;,
			-8.107480;-21.667101;-8.014110;,
			-7.396190;-25.921700;-10.630400;,
			8.039650;-25.921700;-11.551400;,
			15.108600;-25.921700;-4.564810;,
			16.078100;-25.921700;-0.004669;,
			12.316800;-25.921700;8.565600;,
			2.792880;-25.921700;13.125700;,
			-5.497520;-25.921700;12.524200;,
			-13.921900;-25.921700;6.661810;,
			-16.075899;-25.921700;-0.004670;,
			-15.106300;-25.921700;-4.564810;,
			-10.333000;-25.921700;-10.218300;,
			-5.497520;-25.921700;-12.533600;;

			432;
			3; 2,1,0;,
			3; 1,4,3;,
			3; 4,6,5;,
			3; 6,8,7;,
			3; 8,9,7;,
			3; 9,11,10;,
			3; 11,13,12;,
			3; 13,15,14;,
			3; 15,16,14;,
			3; 16,18,17;,
			3; 18,20,19;,
			3; 20,22,21;,
			3; 22,23,21;,
			3; 23,25,24;,
			3; 25,27,26;,
			3; 27,29,28;,
			3; 29,30,28;,
			3; 30,32,31;,
			3; 32,34,33;,
			3; 34,35,33;,
			3; 35,37,36;,
			3; 37,38,36;,
			3; 38,40,39;,
			3; 40,42,41;,
			3; 42,44,43;,
			3; 44,45,43;,
			3; 45,47,46;,
			3; 47,49,48;,
			3; 49,50,48;,
			3; 50,52,51;,
			3; 52,54,53;,
			3; 54,55,53;,
			3; 55,57,56;,
			3; 57,58,56;,
			3; 58,60,59;,
			3; 60,2,0;,
			3; 63,62,61;,
			3; 66,65,64;,
			3; 2,61,67;,
			3; 63,61,2;,
			3; 58,68,63;,
			3; 57,69,68;,
			3; 70,69,57;,
			3; 54,71,70;,
			3; 72,71,54;,
			3; 73,72,52;,
			3; 49,74,73;,
			3; 75,74,49;,
			3; 45,76,75;,
			3; 44,77,76;,
			3; 78,77,44;,
			3; 40,79,78;,
			3; 38,80,79;,
			3; 37,81,80;,
			3; 82,81,37;,
			3; 34,83,82;,
			3; 84,83,34;,
			3; 85,84,32;,
			3; 29,86,85;,
			3; 87,86,29;,
			3; 88,87,27;,
			3; 89,88,25;,
			3; 22,90,89;,
			3; 91,90,22;,
			3; 92,91,20;,
			3; 93,92,18;,
			3; 15,94,93;,
			3; 95,94,15;,
			3; 11,96,95;,
			3; 9,97,96;,
			3; 8,98,97;,
			3; 99,98,8;,
			3; 4,100,99;,
			3; 1,67,100;,
			3; 102,101,59;,
			3; 0,103,102;,
			3; 3,103,0;,
			3; 5,104,3;,
			3; 106,105,5;,
			3; 7,107,106;,
			3; 10,107,7;,
			3; 12,108,10;,
			3; 110,109,12;,
			3; 14,111,110;,
			3; 112,111,14;,
			3; 17,113,112;,
			3; 19,114,17;,
			3; 21,115,19;,
			3; 116,115,21;,
			3; 24,117,116;,
			3; 26,118,24;,
			3; 28,119,26;,
			3; 120,119,28;,
			3; 31,121,120;,
			3; 33,122,31;,
			3; 123,122,33;,
			3; 36,124,123;,
			3; 39,124,36;,
			3; 41,125,39;,
			3; 127,126,41;,
			3; 43,128,127;,
			3; 46,128,43;,
			3; 130,129,46;,
			3; 48,131,130;,
			3; 132,131,48;,
			3; 51,133,132;,
			3; 53,134,51;,
			3; 135,134,53;,
			3; 56,136,135;,
			3; 59,136,56;,
			3; 101,138,137;,
			3; 103,139,101;,
			3; 104,139,103;,
			3; 105,140,104;,
			3; 142,141,105;,
			3; 107,143,142;,
			3; 108,143,107;,
			3; 109,144,108;,
			3; 146,145,109;,
			3; 111,147,146;,
			3; 148,147,111;,
			3; 113,149,148;,
			3; 114,150,113;,
			3; 115,151,114;,
			3; 152,151,115;,
			3; 117,153,152;,
			3; 118,154,117;,
			3; 119,155,118;,
			3; 156,155,119;,
			3; 121,157,156;,
			3; 122,158,121;,
			3; 159,158,122;,
			3; 124,160,159;,
			3; 125,160,124;,
			3; 126,161,125;,
			3; 163,162,126;,
			3; 128,164,163;,
			3; 129,164,128;,
			3; 166,165,129;,
			3; 131,167,166;,
			3; 168,167,131;,
			3; 133,169,168;,
			3; 134,170,133;,
			3; 171,170,134;,
			3; 136,172,171;,
			3; 137,172,136;,
			3; 138,64,173;,
			3; 139,66,138;,
			3; 140,66,139;,
			3; 141,174,140;,
			3; 176,175,141;,
			3; 143,177,176;,
			3; 144,177,143;,
			3; 145,178,144;,
			3; 180,179,145;,
			3; 147,181,180;,
			3; 182,181,147;,
			3; 149,183,182;,
			3; 150,184,149;,
			3; 151,185,150;,
			3; 186,185,151;,
			3; 153,187,186;,
			3; 154,188,153;,
			3; 155,189,154;,
			3; 190,189,155;,
			3; 157,191,190;,
			3; 158,192,157;,
			3; 193,192,158;,
			3; 160,194,193;,
			3; 161,194,160;,
			3; 162,195,161;,
			3; 197,196,162;,
			3; 164,198,197;,
			3; 165,198,164;,
			3; 200,199,165;,
			3; 167,201,200;,
			3; 202,201,167;,
			3; 169,203,202;,
			3; 170,204,169;,
			3; 205,204,170;,
			3; 172,206,205;,
			3; 173,206,172;,
			3; 68,62,63;,
			3; 69,62,68;,
			3; 70,62,69;,
			3; 71,62,70;,
			3; 72,62,71;,
			3; 73,62,72;,
			3; 74,62,73;,
			3; 75,62,74;,
			3; 76,62,75;,
			3; 77,62,76;,
			3; 78,62,77;,
			3; 79,62,78;,
			3; 80,62,79;,
			3; 81,62,80;,
			3; 82,62,81;,
			3; 83,62,82;,
			3; 84,62,83;,
			3; 85,62,84;,
			3; 86,62,85;,
			3; 87,62,86;,
			3; 88,62,87;,
			3; 89,62,88;,
			3; 90,62,89;,
			3; 91,62,90;,
			3; 92,62,91;,
			3; 93,62,92;,
			3; 94,62,93;,
			3; 95,62,94;,
			3; 96,62,95;,
			3; 97,62,96;,
			3; 98,62,97;,
			3; 99,62,98;,
			3; 100,62,99;,
			3; 67,62,100;,
			3; 61,62,67;,
			3; 174,65,66;,
			3; 175,65,174;,
			3; 207,65,175;,
			3; 177,65,207;,
			3; 178,65,177;,
			3; 179,65,178;,
			3; 208,65,179;,
			3; 181,65,208;,
			3; 209,65,181;,
			3; 183,65,209;,
			3; 184,65,183;,
			3; 185,65,184;,
			3; 210,65,185;,
			3; 187,65,210;,
			3; 188,65,187;,
			3; 189,65,188;,
			3; 211,65,189;,
			3; 191,65,211;,
			3; 192,65,191;,
			3; 212,65,192;,
			3; 194,65,212;,
			3; 195,65,194;,
			3; 196,65,195;,
			3; 213,65,196;,
			3; 198,65,213;,
			3; 199,65,198;,
			3; 214,65,199;,
			3; 201,65,214;,
			3; 215,65,201;,
			3; 203,65,215;,
			3; 204,65,203;,
			3; 216,65,204;,
			3; 206,65,216;,
			3; 217,65,206;,
			3; 64,65,217;,
			3; 173,217,206;,
			3; 206,216,205;,
			3; 205,216,204;,
			3; 204,203,169;,
			3; 203,215,202;,
			3; 202,215,201;,
			3; 201,214,200;,
			3; 200,214,199;,
			3; 165,199,198;,
			3; 198,213,197;,
			3; 197,213,196;,
			3; 162,196,195;,
			3; 161,195,194;,
			3; 194,212,193;,
			3; 193,212,192;,
			3; 192,191,157;,
			3; 191,211,190;,
			3; 190,211,189;,
			3; 189,188,154;,
			3; 188,187,153;,
			3; 187,210,186;,
			3; 186,210,185;,
			3; 185,184,150;,
			3; 184,183,149;,
			3; 183,209,182;,
			3; 182,209,181;,
			3; 181,208,180;,
			3; 180,208,179;,
			3; 145,179,178;,
			3; 144,178,177;,
			3; 177,207,176;,
			3; 176,207,175;,
			3; 141,175,174;,
			3; 140,174,66;,
			3; 66,64,138;,
			3; 64,217,173;,
			3; 137,173,172;,
			3; 172,205,171;,
			3; 171,205,170;,
			3; 170,169,133;,
			3; 169,202,168;,
			3; 168,202,167;,
			3; 167,200,166;,
			3; 166,200,165;,
			3; 129,165,164;,
			3; 164,197,163;,
			3; 163,197,162;,
			3; 126,162,161;,
			3; 125,161,160;,
			3; 160,193,159;,
			3; 159,193,158;,
			3; 158,157,121;,
			3; 157,190,156;,
			3; 156,190,155;,
			3; 155,154,118;,
			3; 154,153,117;,
			3; 153,186,152;,
			3; 152,186,151;,
			3; 151,150,114;,
			3; 150,149,113;,
			3; 149,182,148;,
			3; 148,182,147;,
			3; 147,180,146;,
			3; 146,180,145;,
			3; 109,145,144;,
			3; 108,144,143;,
			3; 143,176,142;,
			3; 142,176,141;,
			3; 105,141,140;,
			3; 104,140,139;,
			3; 139,138,101;,
			3; 138,173,137;,
			3; 59,137,136;,
			3; 136,171,135;,
			3; 135,171,134;,
			3; 134,133,51;,
			3; 133,168,132;,
			3; 132,168,131;,
			3; 131,166,130;,
			3; 130,166,129;,
			3; 46,129,128;,
			3; 128,163,127;,
			3; 127,163,126;,
			3; 41,126,125;,
			3; 39,125,124;,
			3; 124,159,123;,
			3; 123,159,122;,
			3; 122,121,31;,
			3; 121,156,120;,
			3; 120,156,119;,
			3; 119,118,26;,
			3; 118,117,24;,
			3; 117,152,116;,
			3; 116,152,115;,
			3; 115,114,19;,
			3; 114,113,17;,
			3; 113,148,112;,
			3; 112,148,111;,
			3; 111,146,110;,
			3; 110,146,109;,
			3; 12,109,108;,
			3; 10,108,107;,
			3; 107,142,106;,
			3; 106,142,105;,
			3; 5,105,104;,
			3; 3,104,103;,
			3; 103,101,102;,
			3; 101,137,59;,
			3; 100,4,1;,
			3; 99,6,4;,
			3; 8,6,99;,
			3; 97,9,8;,
			3; 96,11,9;,
			3; 95,13,11;,
			3; 15,13,95;,
			3; 93,16,15;,
			3; 18,16,93;,
			3; 20,18,92;,
			3; 22,20,91;,
			3; 89,23,22;,
			3; 25,23,89;,
			3; 27,25,88;,
			3; 29,27,87;,
			3; 85,30,29;,
			3; 32,30,85;,
			3; 34,32,84;,
			3; 82,35,34;,
			3; 37,35,82;,
			3; 80,38,37;,
			3; 79,40,38;,
			3; 78,42,40;,
			3; 44,42,78;,
			3; 76,45,44;,
			3; 75,47,45;,
			3; 49,47,75;,
			3; 73,50,49;,
			3; 52,50,73;,
			3; 54,52,72;,
			3; 70,55,54;,
			3; 57,55,70;,
			3; 68,58,57;,
			3; 63,60,58;,
			3; 2,60,63;,
			3; 67,1,2;,
			3; 0,102,60;,
			3; 60,102,59;,
			3; 58,59,56;,
			3; 56,135,55;,
			3; 55,135,53;,
			3; 53,51,52;,
			3; 51,132,50;,
			3; 50,132,48;,
			3; 48,130,47;,
			3; 47,130,46;,
			3; 45,46,43;,
			3; 43,127,42;,
			3; 42,127,41;,
			3; 40,41,39;,
			3; 38,39,36;,
			3; 36,123,35;,
			3; 35,123,33;,
			3; 33,31,32;,
			3; 31,120,30;,
			3; 30,120,28;,
			3; 28,26,27;,
			3; 26,24,25;,
			3; 24,116,23;,
			3; 23,116,21;,
			3; 21,19,20;,
			3; 19,17,18;,
			3; 17,112,16;,
			3; 16,112,14;,
			3; 14,110,13;,
			3; 13,110,12;,
			3; 11,12,10;,
			3; 9,10,7;,
			3; 7,106,6;,
			3; 6,106,5;,
			3; 4,5,3;,
			3; 1,3,0;;
			MeshMaterialList {
				1;
			432;
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
				0,
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
				Material brown {
					0.085700;0.014700;0.000000;1.000000;;
					65.890000;
					0.163300;0.024000;0.000000;;
					0.000000;0.000000;0.000000;;
				}
				}
		}
	}

}

