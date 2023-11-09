#!\bin\bash
echo "enter the number"
read a b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
else
echo "$b id greater than $a"
fi
