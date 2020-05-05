count=0
while read sentence;
do
for word in $sentence
do
if [ "$word" = "unix" -o "$word" = "Unix" ]; then
  count=$[ $count+1 ];
fi
done
done <<< $(cat)
echo $count
