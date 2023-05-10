#!/bin/bash
MESSAGE="$*"
git add .
git commit -m "$MESSAGE"
# git push



## alias gitpush="/c/Users/60050158/Desktop/BDH/Bentoml_Yatai/Git_push.sh"     # How to save the script to use it as cmd. 
## using: Reload shell startup file by: source ~/.bashrc
## using: gitpush "message" to push to github  

