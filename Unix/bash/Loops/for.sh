# Simple for loop
for i in hello 1 * 2 goodbye
do 
    echo "Looping ... i is set to $i"
done

# Ranged for loop
for i in {0..10..2}; 
do
    echo $i
done

# Array iteration for loop
list=(x,y,z)
for n in ${list[@]}
do
    echo $n
done

# C-styled for loop
for (( i=1 ; i<=7 ; i+=2 )); 
do
    echo $i
done