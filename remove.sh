PARA_CNT=$#
TRASH_DIR="/home/`whoami`/.trash"
for i in $*; do
    STAMP=`date +%s`
    fileName=`basename $i`
    mv $i $TRASH_DIR/$STAMP.$fileName
done
