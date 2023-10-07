#/bin/bash
echo "HelloWorld"
echo "Enter Your Name:"
read name
echo "Hi ,$name! How Are Today"
echo "Enter a number between 1-10:"
read counter
while [ $counter -ge 0 ]
do
echo $counter
((counter--))
done
echo TADA

