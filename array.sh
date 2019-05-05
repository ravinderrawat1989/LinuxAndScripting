# To declare static Array  
arr=( Ravinder Singh Rawat) 

# To print all elements of array 
echo ${arr[@]}        
echo ${arr[*]}        
echo ${arr[@]:0}     
echo ${arr[*]:0}  



# To print first element 
echo ${arr[0]}         
echo ${arr} 




# To print particular element 
echo ${arr[3]}         
echo ${arr[1]}    


# To print elements from a particular index 
#echo ${ARRAYNAME[WHICH_ELEMENT]:STARTING_INDEX}
echo ${arr[@]:0}      
echo ${arr[@]:1} 




# Size of an Array 
echo ${#arr[@]}         
echo ${#arr[*]} 



# Search in Array 
echo ${arr[@]/*[aA]*/} 




# Replacing Substring Temporary 
echo ${arr[@]//a/A}
