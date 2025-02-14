xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
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

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 50;
 0.00000;0.02000;-0.30000;,
 0.07765;0.02000;-0.28978;,
 0.07765;-0.02000;-0.28978;,
 0.00000;-0.02000;-0.30000;,
 0.15000;0.02000;-0.25981;,
 0.15000;-0.02000;-0.25981;,
 0.21213;0.02000;-0.21213;,
 0.21213;-0.02000;-0.21213;,
 0.25981;0.02000;-0.15000;,
 0.25981;-0.02000;-0.15000;,
 0.28978;0.02000;-0.07765;,
 0.28978;-0.02000;-0.07765;,
 0.30000;0.02000;-0.00000;,
 0.30000;-0.02000;-0.00000;,
 0.28978;0.02000;0.07765;,
 0.28978;-0.02000;0.07765;,
 0.25981;0.02000;0.15000;,
 0.25981;-0.02000;0.15000;,
 0.21213;0.02000;0.21213;,
 0.21213;-0.02000;0.21213;,
 0.15000;0.02000;0.25981;,
 0.15000;-0.02000;0.25981;,
 0.07765;0.02000;0.28978;,
 0.07765;-0.02000;0.28978;,
 0.00000;0.02000;0.30000;,
 0.00000;-0.02000;0.30000;,
 -0.07765;0.02000;0.28978;,
 -0.07765;-0.02000;0.28978;,
 -0.15000;0.02000;0.25981;,
 -0.15000;-0.02000;0.25981;,
 -0.21213;0.02000;0.21213;,
 -0.21213;-0.02000;0.21213;,
 -0.25981;0.02000;0.15000;,
 -0.25981;-0.02000;0.15000;,
 -0.28978;0.02000;0.07765;,
 -0.28978;-0.02000;0.07765;,
 -0.30000;0.02000;0.00000;,
 -0.30000;-0.02000;0.00000;,
 -0.28978;0.02000;-0.07765;,
 -0.28978;-0.02000;-0.07765;,
 -0.25981;0.02000;-0.15000;,
 -0.25981;-0.02000;-0.15000;,
 -0.21213;0.02000;-0.21213;,
 -0.21213;-0.02000;-0.21213;,
 -0.15000;0.02000;-0.25981;,
 -0.15000;-0.02000;-0.25981;,
 -0.07765;0.02000;-0.28978;,
 -0.07765;-0.02000;-0.28978;,
 0.00000;0.02000;0.00000;,
 0.00000;-0.02000;-0.00000;;
 
 72;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 4;34,36,37,35;,
 4;36,38,39,37;,
 4;38,40,41,39;,
 4;40,42,43,41;,
 4;42,44,45,43;,
 4;44,46,47,45;,
 4;46,0,3,47;,
 3;48,1,0;,
 3;48,4,1;,
 3;48,6,4;,
 3;48,8,6;,
 3;48,10,8;,
 3;48,12,10;,
 3;48,14,12;,
 3;48,16,14;,
 3;48,18,16;,
 3;48,20,18;,
 3;48,22,20;,
 3;48,24,22;,
 3;48,26,24;,
 3;48,28,26;,
 3;48,30,28;,
 3;48,32,30;,
 3;48,34,32;,
 3;48,36,34;,
 3;48,38,36;,
 3;48,40,38;,
 3;48,42,40;,
 3;48,44,42;,
 3;48,46,44;,
 3;48,0,46;,
 3;49,3,2;,
 3;49,2,5;,
 3;49,5,7;,
 3;49,7,9;,
 3;49,9,11;,
 3;49,11,13;,
 3;49,13,15;,
 3;49,15,17;,
 3;49,17,19;,
 3;49,19,21;,
 3;49,21,23;,
 3;49,23,25;,
 3;49,25,27;,
 3;49,27,29;,
 3;49,29,31;,
 3;49,31,33;,
 3;49,33,35;,
 3;49,35,37;,
 3;49,37,39;,
 3;49,39,41;,
 3;49,41,43;,
 3;49,43,45;,
 3;49,45,47;,
 3;49,47,3;;
 
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
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   100.000000;
   1.000000;1.000000;1.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Wheel.dds";
   }
  }
 }
 MeshNormals {
  26;
  0.000000;1.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.258819;0.000000;-0.965926;,
  0.500000;0.000000;-0.866025;,
  0.707107;0.000000;-0.707107;,
  0.866025;0.000000;-0.500000;,
  0.965926;0.000000;-0.258819;,
  1.000000;0.000000;-0.000000;,
  0.965926;0.000000;0.258819;,
  0.866026;0.000000;0.500000;,
  0.707107;0.000000;0.707107;,
  0.500000;0.000000;0.866025;,
  0.258819;0.000000;0.965926;,
  0.000000;0.000000;1.000000;,
  -0.258819;0.000000;0.965926;,
  -0.499999;0.000000;0.866026;,
  -0.707106;0.000000;0.707107;,
  -0.866025;0.000000;0.500000;,
  -0.965926;0.000000;0.258819;,
  -1.000000;0.000000;0.000000;,
  -0.965926;0.000000;-0.258819;,
  -0.866026;0.000000;-0.500000;,
  -0.707107;0.000000;-0.707106;,
  -0.500001;0.000000;-0.866025;,
  -0.258819;0.000000;-0.965926;,
  0.000000;-1.000000;-0.000000;;
  72;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,17,17,16;,
  4;17,18,18,17;,
  4;18,19,19,18;,
  4;19,20,20,19;,
  4;20,21,21,20;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;24,1,1,24;,
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
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;;
 }
 MeshTextureCoords {
  50;
  -0.500000;0.045455;
  -0.382355;0.060943;
  -0.382355;0.060943;
  -0.500000;0.045455;
  -0.272727;0.106352;
  -0.272727;0.106352;
  -0.178588;0.178588;
  -0.178588;0.178588;
  -0.106352;0.272727;
  -0.106352;0.272727;
  -0.060943;0.382355;
  -0.060943;0.382355;
  -0.045455;0.500000;
  -0.045455;0.500000;
  -0.060943;0.617645;
  -0.060943;0.617645;
  -0.106352;0.727273;
  -0.106352;0.727273;
  -0.178588;0.821412;
  -0.178588;0.821412;
  -0.272727;0.893648;
  -0.272727;0.893648;
  -0.382355;0.939057;
  -0.382355;0.939057;
  -0.500000;0.954545;
  -0.500000;0.954545;
  -0.617645;0.939057;
  -0.617645;0.939057;
  -0.727273;0.893648;
  -0.727273;0.893648;
  -0.821412;0.821412;
  -0.821412;0.821412;
  -0.893648;0.727273;
  -0.893648;0.727273;
  -0.939057;0.617645;
  -0.939057;0.617645;
  -0.954545;0.500000;
  -0.954545;0.500000;
  -0.939057;0.382355;
  -0.939057;0.382355;
  -0.893648;0.272727;
  -0.893648;0.272727;
  -0.821412;0.178588;
  -0.821412;0.178588;
  -0.727273;0.106352;
  -0.727273;0.106352;
  -0.617645;0.060943;
  -0.617645;0.060943;
  -0.500000;0.500000;
  -0.500000;0.500000;;
 }
}
