FROM balenalib/amd64-python

RUN pip install pydparser

RUN python -m spacy download en_core_web_sm

RUN python -m nltk.downloader words
RUN python -m nltk.downloader stopwords

ADD "application.py" .
ADD "MichaelJenkinsResume.pdf" .

CMD ["python3", "application.py"]