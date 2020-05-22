
function create {
	touch {1..97}.txt  #Creo 100 archivos de texto
}
create
no=0
num=$(ls | wc -l)
echo "Guess how many files are in this directory"
while [[ no -eq 0 ]]
do
read res
	if [[ $res -lt $num ]]
	then
		echo " $res is too low, try again"
	fi
	if [[ $res -gt $num ]]
	then
		echo "$res is to high, try again"
	fi
	if [[ $res -eq $num ]]
	then
	no=1
		echo " You Guessed"
	fi
done
rm *.txt  #Remuevo todos los archivos de texto
