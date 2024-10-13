FROM python:3.10.13-slim-bullseye
RUN apt-get update && apt-get install -y build-essential python3-dev python3-pip python3-setuptools python3-wheel python3-cffi libcairo2 libpango-1.0-0 libpangocairo-1.0-0 libgdk-pixbuf2.0-0 libffi-dev shared-mime-info
RUN pip install mkdocs-macros-plugin
RUN pip install mkdocs-glightbox
RUN pip install mkdocs
RUN pip install mkdocs-material
RUN pip install pygments
RUN pip install pymdown-extensions
RUN pip install markdown-blockdiag
RUN pip install markdown-include
RUN pip install mkdocs-pdf-export-plugin
RUN pip install mkdocs-open-in-new-tab

WORKDIR /docs

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
