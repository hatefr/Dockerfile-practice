# Author: Hatef Rahmani

FROM jupyter/minimal-notebook

RUN conda update conda

RUN conda install docopt
