FROM rocker/verse:latest
COPY /src /
RUN Rscript setup.R
ENTRYPOINT ["Rscript","main.R"]

