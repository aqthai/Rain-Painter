Name: "Wall and floor_1"
RootId: 8836923766459204833
Objects {
  Id: 16025861699974712294
  Name: "Wall"
  Transform {
    Location {
      X: 385.657654
      Y: -184.781799
      Z: 24.3115234
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8836923766459204833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14444805171556956697
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16674500630361701963
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9438567359880921691
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16025861699974712294
    SubobjectId: 13185781362898376243
    InstanceId: 8863609450294542855
    TemplateId: 14198566708668430829
  }
}
Objects {
  Id: 1559018763067727747
  Name: "Floor"
  Transform {
    Location {
      X: -414.34314
      Y: 590.217346
      Z: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8836923766459204833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3489509329730504515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.511257946
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 950502931320687448
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 1694906334245735341
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17827341555520050575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1559018763067727747
    SubobjectId: 9023169976442536534
    InstanceId: 8863609450294542855
    TemplateId: 14198566708668430829
  }
}
