#!/bin/sh
printf '1\n1\n1\nn' | gcloud init
# Upload site files to Google.
gsutil -m cp -r "/home/andrewdismukes/SpiderOak Hive/Presentations/Presentations_2019_SRCD_EvoDevoPreconference" gs://reports.dismukes.io/Presentations/

echo Deployment completed!

