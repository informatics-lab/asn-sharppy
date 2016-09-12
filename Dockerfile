FROM quay.io/informaticslab/asn-scala

RUN bash -c "source activate py2 && \
                conda install -y PySide"

RUN bash -c "source activate py2 && \
                pip install git+git://github.com/sharppy/SHARPpy.git@47ab1a683a631506be9770ad4b68e36e1268a5b7"