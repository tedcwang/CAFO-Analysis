FROM rocker/verse
MAINTAINER Theodore Wang <theowang@live.unc.edu>
RUN R -e "install.packages('readxl')"
RUN R -e "install.packages('tidyverse')"
RUN R -e "install.packages('janitor')"
RUN apt update && apt-get install -y ne
