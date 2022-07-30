FROM tensorflow/tensorflow:2.8.0-gpu-jupyter

COPY . /deeptype
WORKDIR /deeptype

RUN pip install -r requirements.txt
RUN pip install wikidata_linker_utils_src/
