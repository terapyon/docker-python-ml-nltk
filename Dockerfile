FROM terapyon/python-ml-base

RUN apt-get update -y

RUN pip install nltk

#CMD ["/bin/bash"]
