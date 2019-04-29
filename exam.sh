echo "enter a value"
read n;
 f=0;
if n in [a-z] -o [A-Z]]
 then
  echo "it is an albhabet"
  if [ $n -eq 'a' -o $n -eq 'e' $n -eq 'i' -o $n -eq 'o' $n -eq 'u' -o $n -eq 'A' $n -eq 'E' -o $n -eq 'I' $n -eq 'O' -o $n -eq 'U']
  then
   echo "it is a vowel"
  else
   echo "it is a consonant"
  fi
else
 echo "it is a numerical value"
 if [ $( n % 2) -eq '0']
  then
   echo "it is an even number"
 else
   echo "it is an odd number"
 fi

for (( i=2; i<=$n; i++ ))
 do
  if [ $( n % i ) -eq '0' ]
   then
    f=1;
  fi
done
 if [ f -eq '1' ]
  then
   echo "it is non prime" 
 else
   echo "it is prime"
 fi
fi
