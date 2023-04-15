# TASK -> out (remove) all the names containing the letter 'a' or 'A'

array=($(cat))
echo ${array[@]/*[a|A]*/}