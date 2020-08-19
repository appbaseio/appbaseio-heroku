FROM appbaseio/arc:7.31.0
ENTRYPOINT [ "build/arc", "--port", $PORT ] 
