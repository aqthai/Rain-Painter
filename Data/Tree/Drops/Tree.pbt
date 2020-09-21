Name: "Drops"
RootId: 16381951966790113691
Objects {
  Id: 8376328020429065500
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 2350
      Y: -3050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 5782743783407106749
  ChildIds: 11110907601875485197
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11110907601875485197
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 8376328020429065500
  ChildIds: 5566700262092292323
  ChildIds: 3293389904777577077
  ChildIds: 647190681034669548
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 647190681034669548
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 11110907601875485197
  ChildIds: 4525078271690683086
  ChildIds: 12043499039526525461
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 12043499039526525461
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 647190681034669548
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 4525078271690683086
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 647190681034669548
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 3293389904777577077
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 11110907601875485197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 5566700262092292323
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 11110907601875485197
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 5782743783407106749
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8376328020429065500
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
Objects {
  Id: 9363437278787541603
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 2350
      Y: -3500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 15626674396265617496
  ChildIds: 10449927323177905551
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10449927323177905551
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 9363437278787541603
  ChildIds: 3213622381652807150
  ChildIds: 793104529843667791
  ChildIds: 6086795157788045799
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 6086795157788045799
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 10449927323177905551
  ChildIds: 13785337250006453595
  ChildIds: 7706061558895863798
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 7706061558895863798
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 6086795157788045799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 13785337250006453595
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 6086795157788045799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 793104529843667791
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 10449927323177905551
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 3213622381652807150
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 10449927323177905551
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 15626674396265617496
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9363437278787541603
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
Objects {
  Id: 4466236549011547331
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1050
      Y: -3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 2263345142624853248
  ChildIds: 3585690116016347200
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 3585690116016347200
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 4466236549011547331
  ChildIds: 13462364192407615853
  ChildIds: 11915209333610638628
  ChildIds: 4695749853085239134
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 4695749853085239134
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 3585690116016347200
  ChildIds: 9948774224864012965
  ChildIds: 15216163715861156533
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 15216163715861156533
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 4695749853085239134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 9948774224864012965
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 4695749853085239134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 11915209333610638628
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 3585690116016347200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 13462364192407615853
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 3585690116016347200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 2263345142624853248
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4466236549011547331
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
Objects {
  Id: 9985270486578841541
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1450
      Y: -3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 16365966081245588057
  ChildIds: 12056610013159892377
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12056610013159892377
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 9985270486578841541
  ChildIds: 2104259245550428896
  ChildIds: 6040739979767258416
  ChildIds: 648454637948493249
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 648454637948493249
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 12056610013159892377
  ChildIds: 3434550989335489238
  ChildIds: 596579896790104277
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 596579896790104277
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 648454637948493249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 3434550989335489238
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 648454637948493249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 6040739979767258416
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 12056610013159892377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 2104259245550428896
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 12056610013159892377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 16365966081245588057
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9985270486578841541
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
Objects {
  Id: 7000984504473214445
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 550
      Y: -4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 6043034926622336157
  ChildIds: 14173595960504308510
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14173595960504308510
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 7000984504473214445
  ChildIds: 15693075173827045973
  ChildIds: 8123995331468346998
  ChildIds: 14758405475339126054
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 14758405475339126054
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 14173595960504308510
  ChildIds: 703612788463005458
  ChildIds: 4478107278072710132
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 4478107278072710132
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 14758405475339126054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 703612788463005458
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 14758405475339126054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 8123995331468346998
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 14173595960504308510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 15693075173827045973
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 14173595960504308510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 6043034926622336157
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7000984504473214445
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
Objects {
  Id: 4351487536997049974
  Name: "Ian\'s Raindrop"
  Transform {
    Location {
      X: 1950
      Y: -3850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16381951966790113691
  ChildIds: 5170799422050778693
  ChildIds: 479766553747770931
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 479766553747770931
  Name: "raindrop"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 4351487536997049974
  ChildIds: 14650947665145516833
  ChildIds: 13794912587007103932
  ChildIds: 6204792228146685534
  WantsNetworking: true
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 479766553747770931
    SubobjectId: 14063098934630088044
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
    WasRoot: true
  }
}
Objects {
  Id: 6204792228146685534
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.955222249
      Y: 0.955222249
      Z: 0.955222249
    }
  }
  ParentId: 479766553747770931
  ChildIds: 17612859691680832841
  ChildIds: 12590666372220209266
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6204792228146685534
    SubobjectId: 10635683122080552193
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 12590666372220209266
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 13.9996386
      Y: 13.9996386
      Z: 20.4994793
    }
  }
  ParentId: 6204792228146685534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 12590666372220209266
    SubobjectId: 7726303943807433517
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 17612859691680832841
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.4993076
      Y: 27.4993076
      Z: 26.9993
    }
  }
  ParentId: 6204792228146685534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5289623971849538294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.160000026
        G: 0.449271321
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 17612859691680832841
    SubobjectId: 3598132327133064726
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 13794912587007103932
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 4000
    }
    Rotation {
    }
    Scale {
      X: 14.0000019
      Y: 14.0000019
      Z: 20.5000114
    }
  }
  ParentId: 479766553747770931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9945728528270415797
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
    SelfId: 13794912587007103932
    SubobjectId: 8859441607929012451
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 14650947665145516833
  Name: "Teardrop - Truncated"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 27.5000191
      Y: 27.5000191
      Z: 27.0000019
    }
  }
  ParentId: 479766553747770931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13781465404199740618
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
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1577392771394842713
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
    SelfId: 14650947665145516833
    SubobjectId: 1067581381533851774
    InstanceId: 3815449795741503707
    TemplateId: 559538469080085429
  }
}
Objects {
  Id: 5170799422050778693
  Name: "PickupDrop2"
  Transform {
    Location {
      Y: 4100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4351487536997049974
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5065570560895576204
    }
  }
}
