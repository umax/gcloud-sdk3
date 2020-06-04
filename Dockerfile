FROM google/cloud-sdk:slim

RUN pip3 install -U pip
RUN pip3 install --no-cache-dir \
    grpcio \
    pytest \
    pytest-cov
