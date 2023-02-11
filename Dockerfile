FROM rocker/rstudio

RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_version("leaflet", "2.1.1")'