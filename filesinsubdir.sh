
START=$HOME
 
# change your directory to command line if passed
# otherwise use home directory
[ $# -eq 1 ] && START=$1 || :
 
if [ ! -d $START ] 
then
	echo "$START not a directory!"
	exit 1
fi
 
# use find command to get all subdirs name in DIRS variable
DIRS=$(find "$START" -type d)
 
# loop thought each dir to get the number of files in each of subdir
for d in $DIRS
do
   [ "$d" != "." -a "$d" != ".." ] &&  echo "$d dirctory has $(ls -l $d | wc -l) files" || :
done
