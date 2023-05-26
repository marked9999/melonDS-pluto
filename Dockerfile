FROM ubuntu

#RUN sudo apt-get install cmake extra-cmake-modules libcurl4-gnutls-dev libpcap0.8-dev libsdl2-dev qtbase5-dev qtbase5-private-dev qtmultimedia5-dev libslirp-dev libarchive-dev libzstd-dev
#RUN sudo apt-get install cmake extra-cmake-modules libcurl4-gnutls-dev libpcap0.8-dev libsdl2-dev qt5-default qtbase5-private-dev qtmultimedia5-dev libslirp-dev libarchive-dev libzstd-dev
#RUN pacman -S base-devel cmake extra-cmake-modules git libpcap sdl2 qt5-base qt5-multimedia libslirp libarchive zstd
RUN sudo apt-get install git
RUN git clone https://github.com/melonDS-emu/melonDS
RUN cd melonDS
RUN cmake -B build
RUN cmake --build build -j$(nproc --all)