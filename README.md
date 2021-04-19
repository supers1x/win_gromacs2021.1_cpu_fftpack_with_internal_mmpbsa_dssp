# 此版本[2021.1]的目的不是用于成品MD的，而是用于分析轨迹的，原因有二：
一、此版本属于2021大版本初期，一般MD出现的bug情况较多，因此我暂时不提供FFTW3+CUDA加速版本
二、此版本自己添加（整合）了一个mmpbsa的分析工具（g_mmpbsa: http://rashmikumari.github.io/g_mmpbsa/）和注入了内置dssp程序（即进行gmx do_dssp分析蛋白二级结构时不需要额外配置外置dssp程序，速度提升）

# 针对原始g_mmpbsa的修改
直接以gmx mmpbsa的方式运行，添加了几个功能：
1、残基elec和vdw分解
2、德拜-休克尔屏蔽选项（-dh）[http://jerkwin.github.io/2021/03/16/gmx_mmpbsa%E8%84%9A%E6%9C%AC%E6%9B%B4%E6%96%B0-%E5%B1%8F%E8%94%BD%E6%95%88%E5%BA%94%E4%B8%8E%E7%86%B5%E8%B4%A1%E7%8C%AE/]

详情和一些后期分析插件可从此处获取: https://github.com/liuyujie714/g_mmpbsa_windows


