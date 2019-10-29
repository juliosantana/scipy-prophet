FROM jupyter/scipy-notebook

RUN pip install pystan
RUN pip install fbprophet