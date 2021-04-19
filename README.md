# This version [2021.1] can not be used to production molecular dynamics (MD), but can use it to analyzing MD trajectory producted by <= GROMACS2021.x, two reason as following:

1. As we know, this 2021.1 is the primary version of GROMACS 2021.x, many bugs will be occurred in the process of MD. So I will not provide fftw3 + CUDA accelerated version.

2. I modified this gromacs 2021.1, added [g_mmpbsa tool](http://rashmikumari.github.io/g_mmpbsa/) and internal [dssp program](https://github.com/cmbi/dssp), that is, there is no needed for setting external dssp binary program  when executing `gmx do_dssp` command [Speed significantly improved]. 

# Main modification of g_mmpbsa [gmx mmpbsa]

You can run `gmx mmpbsa`, added some functions:
1. Supports elec and vdw energy decomposition of resides
2. Supports calculate MM(elec) with Debye-Huckel screening method with `-dh` option [Ref](http://jerkwin.github.io/2021/03/16/gmx_mmpbsa%E8%84%9A%E6%9C%AC%E6%9B%B4%E6%96%B0-%E5%B1%8F%E8%94%BD%E6%95%88%E5%BA%94%E4%B8%8E%E7%86%B5%E8%B4%A1%E7%8C%AE/)

More details and other analysis toos can be found in [websit](https://github.com/liuyujie714/g_mmpbsa_windows)

