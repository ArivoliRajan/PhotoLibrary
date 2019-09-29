gcloud config set project photolibrary-252417
gsutil defacl set public-read gs://sridharbookshelfbucket
gsutil defacl set public-read gs://photooutput
virtualenv -p python3 env
source env/bin/activate
pip install -r requirements.txt
