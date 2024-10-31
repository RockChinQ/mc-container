#! /bin/sh
cd /data
cp /app/eula.txt /data/eula.txt
cp -r /app/libraries /data/libraries
cp -r /app/plugins /data/plugins
cp -r /app/cache /data/cache
java -Xms1G -Xmx8G -jar /app/paper.jar