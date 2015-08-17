FROM jupyter/notebook

RUN npm install -g ijavascript

CMD sh -c 'ijs --ip=* --debug'

EXPOSE 8888

