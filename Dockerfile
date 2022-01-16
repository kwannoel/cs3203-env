FROM fedora:34
RUN dnf install -y cmake make gcc-c++
WORKDIR cs3203
COPY . .

WORKDIR Team00/Code00/build
RUN cmake ..
RUN make -j4
WORKDIR ../tests/
RUN ../build/src/autotester/autotester Sample_source.txt Sample_queries.txt out.xml

WORKDIR ../../..
