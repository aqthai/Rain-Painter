﻿Name: "lightning_10"
RootId: 988217861687727880
Objects {
  Id: 454242800591153414
  Name: "Zap Double SFX"
  Transform {
    Location {
      X: 378.424408
      Y: -604.553162
      Z: 144.785309
    }
    Rotation {
      Pitch: -5.40670252
      Yaw: 104.770523
      Roll: 27.0260487
    }
    Scale {
      X: 0.166666612
      Y: 0.166666612
      Z: 0.166666612
    }
  }
  ParentId: 988217861687727880
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1710358234571437774
    }
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 17447150541455006044
  Name: "lightningBolt"
  Transform {
    Location {
      X: 1000.08789
      Y: -364.540161
      Z: 142.559692
    }
    Rotation {
      Pitch: -7.25313473
      Yaw: 148.975555
      Roll: 29.242466
    }
    Scale {
      X: 0.363636374
      Y: 0.363636374
      Z: 0.363636374
    }
  }
  ParentId: 988217861687727880
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
      Id: 14622088892539577238
    }
  }
}
Objects {
  Id: 1684169441673863018
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
  ParentId: 988217861687727880
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
    SelfId: 1684169441673863018
    SubobjectId: 14417538373638293870
    InstanceId: 5823108159627738604
    TemplateId: 639784077014309936
  }
}
Objects {
  Id: 10877399958915762296
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
  ParentId: 988217861687727880
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
    SelfId: 10877399958915762296
    SubobjectId: 5313812488293850748
    InstanceId: 5823108159627738604
    TemplateId: 639784077014309936
  }
}
