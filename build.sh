cmake -B build_linux -DBERT_LTO=1 -DBERT_FIX_ASI=1 -G Ninja
ninja -C build_linux
