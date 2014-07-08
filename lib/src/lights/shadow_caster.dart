part of three;

class ShadowCaster extends Light {
  bool castShadow;
  bool onlyShadow;

  double shadowCameraNear,
      shadowCameraFar,
      shadowCameraFov;

  bool shadowCameraVisible;

  num shadowBias;
  num shadowDarkness;

  num shadowMapWidth,
      shadowMapHeight;

  //
  var shadowMap;
  var shadowMapSize;
  var shadowCamera;
  var shadowMatrix;

  var cameraHelper;

  ShadowCaster(num hex) :
    castShadow = false,
    onlyShadow = false,

    //

    shadowCameraNear = 50.0,
    shadowCameraFar = 5000.0,
    shadowCameraFov = 50.0,

    shadowCameraVisible = false,

    shadowBias = 0,
    shadowDarkness = 0.5,

    shadowMapWidth = 512.0,
    shadowMapHeight = 512.0,

    //

    shadowMap = null,
    shadowMapSize = null,
    shadowCamera = null,
    shadowMatrix = null,
    super(hex);
}

