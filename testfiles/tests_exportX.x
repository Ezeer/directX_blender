xof 0303txt 0032

template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
}

template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
}

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 1.000000, 0.000000,
     0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Armature_001 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Frame Armature_001_Chest_001 {
      FrameTransformMatrix {
         1.000000, 0.000000, 0.000000, 0.000000,
         0.000000, 1.000000, 0.000000, 0.000000,
         0.000000, 0.000000, 1.000000, 0.000000,
         0.000000, 0.000000, 1.000000, 1.000000;;
      }
      Frame Armature_001_Leg {
        FrameTransformMatrix {
          -1.000000,-0.000000,-0.000000, 0.000000,
           0.000000, 0.000000,-1.000000, 0.000000,
           0.000000,-1.000000,-0.000000, 0.000000,
          -0.000000,-0.000000, 0.000000, 1.000000;;
        }
      } //End of Armature_001_Leg
      Frame Armature_001_Chest {
        FrameTransformMatrix {
          -1.000000,-0.000000, 0.000000, 0.000000,
           0.000000,-0.000000, 1.000000, 0.000000,
          -0.000000, 1.000000, 0.000000, 0.000000,
           0.000000, 0.000000, 0.000000, 1.000000;;
        }
        Frame Armature_001_Bone_002 {
          FrameTransformMatrix {
             0.000000, 0.000000,-1.000000, 0.000000,
            -1.000000, 0.000000,-0.000000, 0.000000,
             0.000000, 1.000000, 0.000000, 0.000000,
            -0.500000, 2.000000,-0.000000, 1.000000;;
          }
        } //End of Armature_001_Bone_002
        Frame Armature_001_Bone_003 {
          FrameTransformMatrix {
            -0.000000,-0.000000, 1.000000, 0.000000,
             1.000000, 0.000000, 0.000000, 0.000000,
            -0.000000, 1.000000, 0.000000, 0.000000,
             0.500000, 2.000000, 0.000000, 1.000000;;
          }
        } //End of Armature_001_Bone_003
        Frame Armature_001_Bone_004 {
          FrameTransformMatrix {
             1.000000,-0.000000, 0.000000, 0.000000,
             0.000000, 1.000000, 0.000000, 0.000000,
            -0.000000, 0.000000, 1.000000, 0.000000,
             0.000000, 2.300000, 0.000000, 1.000000;;
          }
        } //End of Armature_001_Bone_004
      } //End of Armature_001_Chest
    } //End of Armature_001_Chest_001
    Frame Cube_001 {
      FrameTransformMatrix {
         0.307419,-0.000000,-0.000000, 0.000000,
         0.000000, 0.307419,-0.000000, 0.000000,
        -0.000000, 0.000000, 0.307419, 0.000000,
        -0.000000,-0.000000, 3.800170, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        24;
        -1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
         1.000000;-1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000; 1.000000; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000;-1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000;-1.000000; 1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000; 1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         1.000000; 0.999999; 1.000000;;
        6;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;;
        MeshNormals { //Cube_006 Normals
          24;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;;
          6;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
      } //End of Cube_006 Mesh
    } //End of Cube_001
    Frame Cube_002 {
      FrameTransformMatrix {
         0.420000,-0.000000, 0.000000, 0.000000,
        -0.000000, 0.420000, 0.000000, 0.000000,
         0.000000, 0.000000, 0.811677, 0.000000,
         0.000000, 0.000000, 2.006692, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        24;
        -1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
         1.000000;-1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000; 1.000000; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000;-1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000;-1.000000; 1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000; 1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         1.000000; 0.999999; 1.000000;;
        6;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;;
        MeshNormals { //Cube_006 Normals
          24;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;;
          6;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
      } //End of Cube_006 Mesh
    } //End of Cube_002
    Frame Cube_003 {
      FrameTransformMatrix {
         0.307419,-0.000000,-0.000000, 0.000000,
         0.000000, 0.307419,-0.000000, 0.000000,
        -0.000000, 0.000000, 0.489642, 0.000000,
        -0.000000,-0.000000, 0.487637, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        24;
        -1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
         1.000000;-1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000; 1.000000; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000;-1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000;-1.000000; 1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000; 1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         1.000000; 0.999999; 1.000000;;
        6;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;;
        MeshNormals { //Cube_006 Normals
          24;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;;
          6;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
      } //End of Cube_006 Mesh
    } //End of Cube_003
    Frame Cube_004 {
      FrameTransformMatrix {
         0.629754,-0.000000, 0.000000, 0.000000,
         0.000000, 0.205206, 0.000000, 0.000000,
        -0.000000, 0.000000, 0.205206, 0.000000,
         1.252410,-0.000000, 2.983381, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        24;
        -1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
         1.000000;-1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000; 1.000000; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000;-1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000;-1.000000; 1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000; 1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         1.000000; 0.999999; 1.000000;;
        6;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;;
        MeshNormals { //Cube_006 Normals
          24;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;;
          6;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
      } //End of Cube_006 Mesh
    } //End of Cube_004
    Frame Cube_005 {
      FrameTransformMatrix {
         0.629754,-0.000000,-0.000000, 0.000000,
         0.000000, 0.205206,-0.000000, 0.000000,
         0.000000, 0.000000, 0.205206, 0.000000,
        -1.279637,-0.000000, 2.983381, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        24;
        -1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
         1.000000;-1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000; 1.000000; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000;-1.000000;-1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000; 0.999999; 1.000000;,
         1.000000; 1.000000;-1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000;-1.000000; 1.000000;,
         0.999999;-1.000001; 1.000000;,
         1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000;-1.000000; 1.000000;,
        -1.000000;-1.000000;-1.000000;,
        -1.000000; 1.000000; 1.000000;,
        -1.000000; 1.000000;-1.000000;,
         1.000000; 1.000000;-1.000000;,
         1.000000; 0.999999; 1.000000;;
        6;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;;
        MeshNormals { //Cube_006 Normals
          24;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;;
          6;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
      } //End of Cube_006 Mesh
    } //End of Cube_005
  } //End of Armature_001
  Frame Armature {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Frame Armature_Chest_001 {
      FrameTransformMatrix {
         1.000000, 0.000000, 0.000000, 0.000000,
         0.000000, 1.000000, 0.000000, 0.000000,
         0.000000, 0.000000, 1.000000, 0.000000,
         0.000000, 0.000000, 1.000000, 1.000000;;
      }
      Frame Armature_Leg {
        FrameTransformMatrix {
          -1.000000,-0.000000,-0.000000, 0.000000,
           0.000000, 0.000000,-1.000000, 0.000000,
           0.000000,-1.000000,-0.000000, 0.000000,
          -0.000000,-0.000000, 0.000000, 1.000000;;
        }
      } //End of Armature_Leg
      Frame Armature_Chest {
        FrameTransformMatrix {
          -1.000000,-0.000000, 0.000000, 0.000000,
           0.000000,-0.000000, 1.000000, 0.000000,
          -0.000000, 1.000000, 0.000000, 0.000000,
           0.000000, 0.000000, 0.000000, 1.000000;;
        }
        Frame Armature_Bone_002 {
          FrameTransformMatrix {
             0.000000, 0.000000,-1.000000, 0.000000,
            -1.000000, 0.000000,-0.000000, 0.000000,
             0.000000, 1.000000, 0.000000, 0.000000,
            -0.500000, 2.000000,-0.000000, 1.000000;;
          }
        } //End of Armature_Bone_002
        Frame Armature_Bone_003 {
          FrameTransformMatrix {
            -0.000000,-0.000000, 1.000000, 0.000000,
             1.000000, 0.000000, 0.000000, 0.000000,
            -0.000000, 1.000000, 0.000000, 0.000000,
             0.500000, 2.000000, 0.000000, 1.000000;;
          }
        } //End of Armature_Bone_003
        Frame Armature_Bone_004 {
          FrameTransformMatrix {
             1.000000,-0.000000, 0.000000, 0.000000,
             0.000000, 1.000000, 0.000000, 0.000000,
            -0.000000, 0.000000, 1.000000, 0.000000,
             0.000000, 2.300000, 0.000000, 1.000000;;
          }
        } //End of Armature_Bone_004
      } //End of Arm_Chest
    } //End of Arm_Chest_001
    Frame Cube {
      FrameTransformMatrix {
         1.000000, 0.000000, 0.000000, 0.000000,
         0.000000, 1.000000, 0.000000, 0.000000,
         0.000000, 0.000000, 1.000000, 0.000000,
         0.000000, 0.000000, 0.000000, 1.000000;;
      }
      Mesh { //Cube_006 Mesh
        96;
        -1.000000; 1.000000; 0.000000;,
        -1.000000;-1.000000; 0.000000;,
         1.000000;-1.000000; 0.000000;,
         1.000000; 1.000000; 0.000000;,
         1.000000;-1.000000; 0.000000;,
         0.999999;-1.000001; 1.019814;,
         1.000000; 0.999999; 1.019814;,
         1.000000; 1.000000; 0.000000;,
        -1.000000;-1.000000; 0.000000;,
        -1.000000;-1.000000; 1.019814;,
         0.999999;-1.000001; 1.019814;,
         1.000000;-1.000000; 0.000000;,
        -1.000000; 1.000000; 0.000000;,
        -1.000000; 1.000000; 1.019814;,
        -1.000000;-1.000000; 1.019814;,
        -1.000000;-1.000000; 0.000000;,
        -1.000000; 1.000000; 1.019814;,
        -1.000000; 1.000000; 0.000000;,
         1.000000; 1.000000; 0.000000;,
         1.000000; 0.999999; 1.019814;,
         0.482479; 0.482479; 2.712555;,
        -0.482479; 0.482479; 2.712555;,
        -1.000000; 1.000000; 1.019814;,
         1.000000; 0.999999; 1.019814;,
        -0.482479; 0.482479; 2.712555;,
        -0.482479;-0.482479; 2.712555;,
        -1.000000;-1.000000; 1.019814;,
        -1.000000; 1.000000; 1.019814;,
        -0.482479;-0.482479; 2.712555;,
         0.482479;-0.482480; 2.712555;,
         0.999999;-1.000001; 1.019814;,
        -1.000000;-1.000000; 1.019814;,
         0.482479;-0.482480; 2.712555;,
         0.482479; 0.482479; 2.712555;,
         1.000000; 0.999999; 1.019814;,
         0.999999;-1.000001; 1.019814;,
        -0.482479;-0.482479; 3.257103;,
         0.482479;-0.482480; 3.257103;,
         0.482479;-0.482480; 2.712555;,
        -0.482479;-0.482479; 2.712555;,
         0.482479; 0.482479; 3.257103;,
        -0.482479; 0.482479; 3.257103;,
        -0.482479; 0.482479; 2.712555;,
         0.482479; 0.482479; 2.712555;,
         0.482479; 0.482479; 4.237289;,
        -0.482479; 0.482479; 4.237289;,
        -0.482479; 0.482479; 3.257103;,
         0.482479; 0.482479; 3.257103;,
        -0.482479; 0.482479; 4.237289;,
        -0.482479;-0.482479; 4.237289;,
        -0.482479;-0.482479; 3.257103;,
        -0.482479; 0.482479; 3.257103;,
        -0.482479;-0.482479; 4.237289;,
         0.482479;-0.482480; 4.237289;,
         0.482479;-0.482480; 3.257103;,
        -0.482479;-0.482479; 3.257103;,
         0.482479;-0.482480; 4.237289;,
         0.482479; 0.482479; 4.237289;,
         0.482479; 0.482479; 3.257103;,
         0.482479;-0.482480; 3.257103;,
         0.482479;-0.482480; 4.237289;,
        -0.482479;-0.482479; 4.237289;,
        -0.482479; 0.482479; 4.237289;,
         0.482479; 0.482479; 4.237289;,
         1.982479;-0.482480; 3.257103;,
         1.982479;-0.482480; 2.712555;,
         0.482479;-0.482480; 2.712555;,
         0.482479;-0.482480; 3.257103;,
         1.982479; 0.482479; 3.257103;,
         1.982479;-0.482480; 3.257103;,
         0.482479;-0.482480; 3.257103;,
         0.482479; 0.482479; 3.257103;,
         1.982479; 0.482479; 2.712555;,
         1.982479; 0.482479; 3.257103;,
         0.482479; 0.482479; 3.257103;,
         0.482479; 0.482479; 2.712555;,
         1.982479;-0.482480; 2.712555;,
         1.982479; 0.482479; 2.712555;,
         0.482479; 0.482479; 2.712555;,
         0.482479;-0.482480; 2.712555;,
        -1.982479; 0.482479; 3.257103;,
        -1.982479; 0.482479; 2.712555;,
        -0.482479; 0.482479; 2.712555;,
        -0.482479; 0.482479; 3.257103;,
        -1.982479;-0.482479; 3.257103;,
        -1.982479; 0.482479; 3.257103;,
        -0.482479; 0.482479; 3.257103;,
        -0.482479;-0.482479; 3.257103;,
        -1.982479;-0.482479; 2.712555;,
        -1.982479;-0.482479; 3.257103;,
        -0.482479;-0.482479; 3.257103;,
        -0.482479;-0.482479; 2.712555;,
        -1.982479; 0.482479; 2.712555;,
        -1.982479;-0.482479; 2.712555;,
        -0.482479;-0.482479; 2.712555;,
        -0.482479; 0.482479; 2.712555;;
        24;
        4;0;1;2;3;,
        4;4;5;6;7;,
        4;8;9;10;11;,
        4;12;13;14;15;,
        4;16;17;18;19;,
        4;20;21;22;23;,
        4;24;25;26;27;,
        4;28;29;30;31;,
        4;32;33;34;35;,
        4;36;37;38;39;,
        4;40;41;42;43;,
        4;44;45;46;47;,
        4;48;49;50;51;,
        4;52;53;54;55;,
        4;56;57;58;59;,
        4;60;61;62;63;,
        4;64;65;66;67;,
        4;68;69;70;71;,
        4;72;73;74;75;,
        4;76;77;78;79;,
        4;80;81;82;83;,
        4;84;85;86;87;,
        4;88;89;90;91;,
        4;92;93;94;95;;
        MeshNormals { //Cube_006 Normals
          96;
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
           1.000000;-0.000000; 0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -0.000000;-1.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
          -1.000000; 0.000000;-0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 0.956305; 0.292371;,
           0.000000; 0.956305; 0.292371;,
           0.000000; 0.956305; 0.292371;,
           0.000000; 0.956305; 0.292371;,
          -0.956305; 0.000000; 0.292371;,
          -0.956305; 0.000000; 0.292371;,
          -0.956305; 0.000000; 0.292371;,
          -0.956305; 0.000000; 0.292371;,
          -0.000000;-0.956305; 0.292371;,
          -0.000000;-0.956305; 0.292371;,
          -0.000000;-0.956305; 0.292371;,
          -0.000000;-0.956305; 0.292371;,
           0.956305;-0.000001; 0.292371;,
           0.956305;-0.000001; 0.292371;,
           0.956305;-0.000001; 0.292371;,
           0.956305;-0.000001; 0.292371;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
          -1.000000; 0.000000; 0.000000;,
          -1.000000; 0.000000; 0.000000;,
          -1.000000; 0.000000; 0.000000;,
          -1.000000; 0.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
          -0.000001;-1.000000; 0.000000;,
           1.000000;-0.000001; 0.000000;,
           1.000000;-0.000001; 0.000000;,
           1.000000;-0.000001; 0.000000;,
           1.000000;-0.000001; 0.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
           0.000000;-0.000000; 1.000000;,
          -0.000000;-1.000000; 0.000000;,
          -0.000000;-1.000000; 0.000000;,
          -0.000000;-1.000000; 0.000000;,
          -0.000000;-1.000000; 0.000000;,
           0.000000; 0.000000; 1.000000;,
           0.000000; 0.000000; 1.000000;,
           0.000000; 0.000000; 1.000000;,
           0.000000; 0.000000; 1.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
           0.000000; 1.000000; 0.000000;,
          -0.000000; 0.000000;-1.000000;,
          -0.000000; 0.000000;-1.000000;,
          -0.000000; 0.000000;-1.000000;,
          -0.000000; 0.000000;-1.000000;,
          -0.000000; 1.000000; 0.000000;,
          -0.000000; 1.000000; 0.000000;,
          -0.000000; 1.000000; 0.000000;,
          -0.000000; 1.000000; 0.000000;,
          -0.000000; 0.000000; 1.000000;,
          -0.000000; 0.000000; 1.000000;,
          -0.000000; 0.000000; 1.000000;,
          -0.000000; 0.000000; 1.000000;,
           0.000000;-1.000000; 0.000000;,
           0.000000;-1.000000; 0.000000;,
           0.000000;-1.000000; 0.000000;,
           0.000000;-1.000000; 0.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;,
           0.000000; 0.000000;-1.000000;;
          24;
          4;0;1;2;3;,
          4;4;5;6;7;,
          4;8;9;10;11;,
          4;12;13;14;15;,
          4;16;17;18;19;,
          4;20;21;22;23;,
          4;24;25;26;27;,
          4;28;29;30;31;,
          4;32;33;34;35;,
          4;36;37;38;39;,
          4;40;41;42;43;,
          4;44;45;46;47;,
          4;48;49;50;51;,
          4;52;53;54;55;,
          4;56;57;58;59;,
          4;60;61;62;63;,
          4;64;65;66;67;,
          4;68;69;70;71;,
          4;72;73;74;75;,
          4;76;77;78;79;,
          4;80;81;82;83;,
          4;84;85;86;87;,
          4;88;89;90;91;,
          4;92;93;94;95;;
        } //End of Cube_006 Normals
        MeshMaterialList { //Cube_006 Material List
          1;
          1;
          0;;
          Material Default_Material {
             0.800000; 0.800000; 0.800000; 0.800000;;
             96.078431;
             0.500000; 0.500000; 0.500000;;
             0.000000; 0.000000; 0.000000;;
          }
        } //End of Cube_006 Material List
        XSkinMeshHeader {
          2;
          6;
          5;
        }
        SkinWeights {
          "Armature_Chest";
          56;
          5,
          6,
          9,
          10,
          13,
          14,
          16,
          19,
          20,
          21,
          22,
          23,
          24,
          25,
          26,
          27,
          28,
          29,
          30,
          31,
          32,
          33,
          34,
          35,
          36,
          37,
          38,
          39,
          40,
          41,
          42,
          43,
          46,
          47,
          50,
          51,
          54,
          55,
          58,
          59,
          66,
          67,
          70,
          71,
          74,
          75,
          78,
          79,
          82,
          83,
          86,
          87,
          90,
          91,
          94,
          95;
          0.500000,
          0.605414,
          0.500000,
          0.500000,
          0.500000,
          0.500000,
          0.500000,
          0.605414,
          1.000000,
          1.000000,
          0.500000,
          0.605414,
          1.000000,
          1.000000,
          0.500000,
          0.500000,
          1.000000,
          1.000000,
          0.500000,
          0.500000,
          1.000000,
          1.000000,
          0.605414,
          0.500000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000;
          -1.000000, 0.000000,-0.000000, 0.000000,
          -0.000000,-0.000000, 1.000000, 0.000000,
           0.000000, 1.000000, 0.000000, 0.000000,
          -0.000000,-1.000000,-0.000000, 1.000000;;
        }  //End of Arm_Chest Skin Weights
        SkinWeights {
          "Armature_Leg";
          28;
          0,
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          18,
          19,
          22,
          23,
          26,
          27,
          30,
          31,
          34,
          35;
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          0.500000,
          0.394586,
          1.000000,
          1.000000,
          0.500000,
          0.500000,
          1.000000,
          1.000000,
          0.500000,
          0.500000,
          1.000000,
          0.500000,
          1.000000,
          1.000000,
          0.394586,
          0.500000,
          0.394586,
          0.500000,
          0.500000,
          0.500000,
          0.500000,
          0.394586,
          0.500000;
          -1.000000, 0.000000, 0.000000, 0.000000,
           0.000000, 0.000000,-1.000000, 0.000000,
          -0.000000,-1.000000,-0.000000, 0.000000,
           0.000000, 1.000000, 0.000000, 1.000000;;
        }  //End of Armature_Leg Skin Weights
        SkinWeights {
          "Armature_Bone_004";
          12;
          44,
          45,
          48,
          49,
          52,
          53,
          56,
          57,
          60,
          61,
          62,
          63;
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000;
          -1.000000,-0.000000, 0.000000, 0.000000,
           0.000000,-0.000000, 1.000000, 0.000000,
           0.000000, 1.000000, 0.000000, 0.000000,
           0.000000,-3.300000,-0.000000, 1.000000;;
        }  //End of Armature_Bone_004 Skin Weights
        SkinWeights {
          "Armature_Bone_003";
          8;
          80,
          81,
          84,
          85,
          88,
          89,
          92,
          93;
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000;
           0.000000,-1.000000, 0.000000, 0.000000,
           1.000000, 0.000000,-0.000000, 0.000000,
           0.000000, 0.000000, 1.000000, 0.000000,
           0.000000,-0.500000,-3.000000, 1.000000;;
        }  //End of Armature_Bone_003 Skin Weights
        SkinWeights {
          "Armature_Bone_002";
          8;
          64,
          65,
          68,
          69,
          72,
          73,
          76,
          77;
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000,
          1.000000;
          -0.000000, 1.000000,-0.000000, 0.000000,
          -1.000000,-0.000000, 0.000000, 0.000000,
           0.000000, 0.000000, 1.000000, 0.000000,
          -0.000000,-0.500000,-3.000000, 1.000000;;
        }  //End of Armature_Bone_002 Skin Weights
      } //End of Cube_006 Mesh
    } //End of Cube
  } //End of Armature
} //End of Root Frame
