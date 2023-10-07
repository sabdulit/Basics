#/bin/bash
counter=1
while [ $counter -le 5 ]
do
	echo $counter
	((counter++))
done
echo while Loop

counter=1
until [ $counter -gt 5 ]
do
        echo $counter
        ((counter++))
done
echo untilLoop

echo enter names with space:
read names
for name in $names
do
echo $name
done

