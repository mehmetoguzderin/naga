[block]
struct PrimeIndices {
    data: [stride(4)] array<u32>;
};

[group(0), binding(0)]
var<storage, read_write> v_indices: PrimeIndices;

fn collatz_iterations(n_base: u32) -> u32 {
    var n: u32;
    var i: u32 = 0u;

    n = n_base;
    loop {
        let e5: u32 = n;
        if ((e5 <= 1u)) {
            break;
        }
        let e8: u32 = n;
        if (((e8 % 2u) == 0u)) {
            let e13: u32 = n;
            n = (e13 / 2u);
        } else {
            let e17: u32 = n;
            n = ((3u * e17) + 1u);
        }
        let e21: u32 = i;
        i = (e21 + 1u);
    }
    let e24: u32 = i;
    return e24;
}

[stage(compute), workgroup_size(1, 1, 1)]
fn main([builtin(global_invocation_id)] global_id: vec3<u32>) {
    let e8: u32 = v_indices.data[global_id.x];
    let e9: u32 = collatz_iterations(e8);
    v_indices.data[global_id.x] = e9;
    return;
}
