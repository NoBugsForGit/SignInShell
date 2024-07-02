#!/bin/sh
current_date=$(date +'%Y%m%d')
date_with_line=$(date +'%Y-%m-%d')
student_number=$(cat ./student_number.txt)
room=$(cat ./room.txt)
branch=$(cat ./branch.txt)
hash_string=$student_number$1$room
echo "Your string is:"$hash_string
echo -n $hash_string | md5sum | cut -d ' ' -f1 > $date_with_line
git add $date_with_line
git commit -m $branch" signin"
git push origin $branch