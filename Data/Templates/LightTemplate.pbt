Assets {
  Id: 4128587305679535518
  Name: "LightTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 958377835939638121
      Objects {
        Id: 958377835939638121
        Name: "Point Light"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 10.2723074
          Color {
            R: 1
            G: 0.995827854
            B: 0.37
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2112.69238
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
