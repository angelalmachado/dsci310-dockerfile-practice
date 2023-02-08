FROM rocker/rstudio

RUN R -e 'install.packages("remotes")'
#RUN R -e 'install.packages("devtools")'
#RUN R -e 'install_version("tidyverse", "1.3.2")'