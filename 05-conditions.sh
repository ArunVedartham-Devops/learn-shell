a=10

if [ $a -gt 5 ]; then
   echo $a is greter than 5
   fi

   marks=80

   if [ $marks -gt 75 ]; then
      echo pass - distinction
   elif [ $marks -gt 60 ]; then
      echo pass - first class
   else
        echo fail / second class
  fi
