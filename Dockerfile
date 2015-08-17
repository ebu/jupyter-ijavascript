FROM jupyter/notebook

RUN npm install -g ijavascript

CMD ijs --ip=* --debug

EXPOSE 8888

