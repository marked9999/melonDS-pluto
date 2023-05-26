git clone https://github.com/melonDS-emu/melonDS
cd melonDS
cmake -B build
cmake --build build -j$(nproc --all)