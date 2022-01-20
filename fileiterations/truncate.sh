for f in file*
do 
    tr -d ' ' < $f >> bigfile.txt
done