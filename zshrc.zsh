$PRJ = ''


prj () { cd $PRJ/$1; }
compctl -W $PRJ/ -/ prj
