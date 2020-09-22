Name: "lightning_2"
RootId: 17075233793416634069
Objects {
  Id: 3689403269530115465
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 25
      Y: -75
    }
    Rotation {
      Yaw: 171.61
    }
    Scale {
      X: 1
      Y: 3.25
      Z: 0.0825995207
    }
  }
  ParentId: 17075233793416634069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033181145564507390
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.437086135
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
      Id: 15853000764118693698
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
    SelfId: 3902017120086445676
    SubobjectId: 14417538373638293870
    InstanceId: 17183703193900801318
    TemplateId: 639784077014309936
  }
}
Objects {
  Id: 3666433519341029670
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: -25
      Y: 75
    }
    Rotation {
      Yaw: -16.6430817
    }
    Scale {
      X: 1
      Y: 3.25
      Z: 0.0825995207
    }
  }
  ParentId: 17075233793416634069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033181145564507390
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.88
        G: 0.437086135
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
      Id: 15853000764118693698
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
    SelfId: 13226413957846325630
    SubobjectId: 5313812488293850748
    InstanceId: 17183703193900801318
    TemplateId: 639784077014309936
  }
}
Objects {
  Id: 17913654975506184016
  Name: "lightningBolt3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17075233793416634069
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameSettings"
      ObjectReference {
        SelfId: 16668152101245738767
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
  Script {
    ScriptAsset {
      Id: 7130610252460934547
    }
  }
}
