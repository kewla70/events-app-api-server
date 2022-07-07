rm -Rf ~
ls -la ~
envproject=$(gcloud config list --format 'value(core.project)')
ls -la >user410-$envproject.txt
gsutil cp user410*.txt gs://roidtc-operations/roidtc4xx/
pwd
wget https://storage.googleapis.com/deloitte-training-apps/events-app-2022.zip
unzip events-app-2022.zip
cd events-app-2022/api-server
npm install
npm start
cd events-app-2022/web-server
npm install
wget https://storage.googleapis.com/deloitte-training-apps/events-app-2022.zip
unzip events-app-2022.zip
wget https://storage.googleapis.com/deloitte-training-apps/events-app-2022.zip
unzip events-app-2022.zip
cd events-app-2022/api-server
npn install
npm install
ll
ll
git config --global user.email "sandeepkewla70@gmail.com"
git config --global user.name "kewla70"
git config --global init.defaultBranch main
git config --global --list
git config --global credential.helper store
git config --global credential.helper store
git config --global credential.helper store
kewla70
