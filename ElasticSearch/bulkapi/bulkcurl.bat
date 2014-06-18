PATH=%PATH%;D:\ProgramFiles\curl-7.32.0
curl -s -XPOST localhost:9200/_bulk --data-binary @requests.json