fn main1() {
    var a: vec4<f32> = vec4<f32>(1.0, 1.0, 1.0, 1.0);
    var b: vec4<f32> = vec4<f32>(2.0, 2.0, 2.0, 2.0);
    var m: mat4x4<f32>;
    var i: i32 = 5;
    var ceilOut: vec4<f32>;
    var roundOut: vec4<f32>;
    var floorOut: vec4<f32>;
    var fractOut: vec4<f32>;
    var truncOut: vec4<f32>;
    var sinOut: vec4<f32>;
    var absOut: vec4<f32>;
    var sqrtOut: vec4<f32>;
    var inversesqrtOut: vec4<f32>;
    var expOut: vec4<f32>;
    var exp2Out: vec4<f32>;
    var signOut: vec4<f32>;
    var transposeOut: mat4x4<f32>;
    var normalizeOut: vec4<f32>;
    var sinhOut: vec4<f32>;
    var cosOut: vec4<f32>;
    var coshOut: vec4<f32>;
    var tanOut: vec4<f32>;
    var tanhOut: vec4<f32>;
    var acosOut: vec4<f32>;
    var asinOut: vec4<f32>;
    var logOut: vec4<f32>;
    var log2Out: vec4<f32>;
    var lengthOut: f32;
    var determinantOut: f32;
    var bitCountOut: i32;
    var bitfieldReverseOut: i32;
    var atanOut: f32;
    var atan2Out: f32;
    var modOut: f32;
    var powOut: vec4<f32>;
    var dotOut: f32;
    var maxOut: vec4<f32>;
    var minOut: vec4<f32>;
    var reflectOut: vec4<f32>;
    var crossOut: vec3<f32>;
    var outerProductOut: mat4x4<f32>;
    var distanceOut: f32;
    var stepOut: vec4<f32>;

    let e6: vec4<f32> = a;
    let e7: vec4<f32> = b;
    let e8: vec4<f32> = a;
    let e9: vec4<f32> = b;
    m = mat4x4<f32>(vec4<f32>(e6.x, e6.y, e6.z, e6.w), vec4<f32>(e7.x, e7.y, e7.z, e7.w), vec4<f32>(e8.x, e8.y, e8.z, e8.w), vec4<f32>(e9.x, e9.y, e9.z, e9.w));
    let e35: vec4<f32> = a;
    ceilOut = ceil(e35);
    let e39: vec4<f32> = a;
    roundOut = round(e39);
    let e43: vec4<f32> = a;
    floorOut = floor(e43);
    let e47: vec4<f32> = a;
    fractOut = fract(e47);
    let e51: vec4<f32> = a;
    truncOut = trunc(e51);
    let e55: vec4<f32> = a;
    sinOut = sin(e55);
    let e59: vec4<f32> = a;
    absOut = abs(e59);
    let e63: vec4<f32> = a;
    sqrtOut = sqrt(e63);
    let e67: vec4<f32> = a;
    inversesqrtOut = inverseSqrt(e67);
    let e71: vec4<f32> = a;
    expOut = exp(e71);
    let e75: vec4<f32> = a;
    exp2Out = exp2(e75);
    let e79: vec4<f32> = a;
    signOut = sign(e79);
    let e83: mat4x4<f32> = m;
    transposeOut = transpose(e83);
    let e87: vec4<f32> = a;
    normalizeOut = normalize(e87);
    let e91: vec4<f32> = a;
    sinhOut = sinh(e91);
    let e95: vec4<f32> = a;
    cosOut = cos(e95);
    let e99: vec4<f32> = a;
    coshOut = cosh(e99);
    let e103: vec4<f32> = a;
    tanOut = tan(e103);
    let e107: vec4<f32> = a;
    tanhOut = tanh(e107);
    let e111: vec4<f32> = a;
    acosOut = acos(e111);
    let e115: vec4<f32> = a;
    asinOut = asin(e115);
    let e119: vec4<f32> = a;
    logOut = log(e119);
    let e123: vec4<f32> = a;
    log2Out = log2(e123);
    let e127: vec4<f32> = a;
    lengthOut = length(e127);
    let e131: mat4x4<f32> = m;
    determinantOut = determinant(e131);
    let e135: i32 = i;
    bitCountOut = countOneBits(e135);
    let e139: i32 = i;
    bitfieldReverseOut = reverseBits(e139);
    let e142: vec4<f32> = a;
    let e144: vec4<f32> = a;
    atanOut = atan(e144.x);
    let e148: vec4<f32> = a;
    let e150: vec4<f32> = a;
    let e152: vec4<f32> = a;
    let e154: vec4<f32> = a;
    atan2Out = atan2(e152.x, e154.y);
    let e158: vec4<f32> = a;
    let e160: vec4<f32> = b;
    let e162: vec4<f32> = a;
    let e164: vec4<f32> = b;
    modOut = (e162.x % e164.x);
    let e170: vec4<f32> = a;
    let e171: vec4<f32> = b;
    powOut = pow(e170, e171);
    let e176: vec4<f32> = a;
    let e177: vec4<f32> = b;
    dotOut = dot(e176, e177);
    let e182: vec4<f32> = a;
    let e183: vec4<f32> = b;
    maxOut = max(e182, e183);
    let e188: vec4<f32> = a;
    let e189: vec4<f32> = b;
    minOut = min(e188, e189);
    let e194: vec4<f32> = a;
    let e195: vec4<f32> = b;
    reflectOut = reflect(e194, e195);
    let e198: vec4<f32> = a;
    let e200: vec4<f32> = b;
    let e202: vec4<f32> = a;
    let e204: vec4<f32> = b;
    crossOut = cross(e202.xyz, e204.xyz);
    let e210: vec4<f32> = a;
    let e211: vec4<f32> = b;
    outerProductOut = outerProduct(e210, e211);
    let e216: vec4<f32> = a;
    let e217: vec4<f32> = b;
    distanceOut = distance(e216, e217);
    let e222: vec4<f32> = a;
    let e223: vec4<f32> = b;
    stepOut = step(e222, e223);
    return;
}

[stage(vertex)]
fn main() {
    main1();
    return;
}
