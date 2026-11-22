#read -p "Please enter your score from 0 to 100: " grade_score
grade_score=$(($RANDOM % 100 - 1 + 1))

if [[ $grade_score -ge 90 ]]; then
  echo "Your score of $grade_score is an A!"
elif [[ $grade_score -ge 80 ]]; then
  echo "Your score of $grade_score is a B."
elif [[ $grade_score -ge 80 ]]; then
  echo "Your score of $grade_score is a B."
elif [[ $grade_score -ge 70 ]]; then
  echo "Your score of $grade_score is a c."
elif [[ $grade_score -ge 60 ]]; then
  echo "Your score of $grade_score is a D."
else
  echo "Your score of $grade_score is a failing grade."
fi


