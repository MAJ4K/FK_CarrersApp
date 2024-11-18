FROM balenalib/amd64-debian-python

RUN pip install pyresparser
# RUN pip install spacy==2.3.5

# RUN pip install https://github.com/explosion/spacy-models/releases/download/en_core_web_sm-2.3.1/en_core_web_sm-2.3.1.tar.gz
# RUN pip install pyresparser

# RUN python -m spacy download en_core_web_sm
# RUN python -m nltk.downloader words
RUN python -m nltk.downloader stopwords

# ENV INPUTFILE='Michael Jenkins Resume.pdf'

# ADD ${INPUTFILE} .
ADD test.py .

CMD ["python", "./test.py"]