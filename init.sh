#!/bin/sh
echo "input you student number:"
read student_number
echo $student_number > ./student_number.txt
echo "input you name:"
read name
branch=$student_number$name
echo $branch > ./branch.txt
echo "input you classroom:"
read room
echo $room > ./room.txt
echo "init succeed"