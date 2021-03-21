id: 6i544mxokp7mray3p56fwzevw3vakjgtaccuovbm5etb8rkn
name: zstd
main: src/lib.zig
license: MIT
dependencies:
- type: git
  path: https://github.com/facebook/zstd
  version: tag-v1.4.5
  c_include_dirs:
    - lib
    - lib/common
    - lib/compress
    - lib/legacy
    - lib/decompress
    - lib/deprecated
    - lib/dictBuilder
    - zlibWrapper
  c_source_files:
    - lib/legacy/zstd_v03.c
    - lib/legacy/zstd_v05.c
    - lib/legacy/zstd_v02.c
    - lib/legacy/zstd_v06.c
    - lib/legacy/zstd_v07.c
    - lib/legacy/zstd_v01.c
    - lib/legacy/zstd_v04.c
    - lib/common/error_private.c
    - lib/common/fse_decompress.c
    - lib/common/entropy_common.c
    - lib/common/zstd_common.c
    - lib/common/pool.c
    - lib/common/debug.c
    - lib/common/threading.c
    - lib/common/xxhash.c
    - lib/deprecated/zbuff_decompress.c
    - lib/deprecated/zbuff_compress.c
    - lib/deprecated/zbuff_common.c
    - lib/dictBuilder/cover.c
    - lib/dictBuilder/zdict.c
    - lib/dictBuilder/divsufsort.c
    - lib/dictBuilder/fastcover.c
    - lib/decompress/zstd_ddict.c
    - lib/decompress/huf_decompress.c
    - lib/decompress/zstd_decompress_block.c
    - lib/decompress/zstd_decompress.c
    - lib/compress/hist.c
    - lib/compress/zstd_double_fast.c
    - lib/compress/zstd_ldm.c
    - lib/compress/zstd_fast.c
    - lib/compress/zstd_lazy.c
    - lib/compress/zstd_compress_literals.c
    - lib/compress/zstd_compress_sequences.c
    - lib/compress/zstd_compress_superblock.c
    - lib/compress/zstd_opt.c
    - lib/compress/zstd_compress.c
    - lib/compress/fse_compress.c
    - lib/compress/huf_compress.c
    - lib/compress/zstdmt_compress.c
    - zlibWrapper/zstd_zlibwrapper.c
    - zlibWrapper/gzclose.c
    - zlibWrapper/gzwrite.c
    - zlibWrapper/gzread.c
    - zlibWrapper/gzlib.c
- type: git
  path: https://github.com/nektro/zig-zlib