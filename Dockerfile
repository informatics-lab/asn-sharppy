FROM quay.io/informaticslab/asn-scala

RUN bash -c "source activate py2 && \
                conda install -y PySide"

RUN bash -c "source activate py2 && \
                pip install -y git+git://github.com/sharppy/SHARPpy.git@v1.3.0-Xenia-beta"