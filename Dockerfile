FROM ghcr.io/rasilab/python:1.0.0

# also installs sratools=3.0.8 as a dependency
RUN mamba install -y -c bioconda -c conda-forge parallel-fastq-dump=0.6.7

