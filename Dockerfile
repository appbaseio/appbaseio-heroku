FROM appbaseio/arc:7.31.0
CMD [ "build/arc", "--port", $PORT ] 
