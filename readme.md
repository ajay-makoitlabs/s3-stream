- clear the logs folder
        rm -r logs/*

- replace the s3 uri in the s3-sync

 - Start sync from s3 
        ./s3-sync.sh

 - Watch for changes
        ./watch.sh

- Stream the logs
        ./stream.sh


### setup

 - git clone ...
 - cd s3-stream
 - chmod +x s3-sync.sh watch.sh stream.sh
 - mkdir logs


todo: 
 [] see if it is possible to send using flags or input prompt
 [] automate the steps with nohup with a single script ./start.sh
