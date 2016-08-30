FROM tsutomu7/scientific-python

RUN conda install -y geopandas -c conda-forge && \
    find /opt -name __pycache__ | xargs rm -r && \
    rm -rf /opt/conda/pkgs/*
CMD ["/bin/bash"]
