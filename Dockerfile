FROM centos

RUN yum install python3 -y
RUN pip3 install numpy
RUN pip3 install joblib 
RUN pip3 install scikit-learn

COPY Marks.pkl /
COPY basic.py /
CMD python3 /basic.py
