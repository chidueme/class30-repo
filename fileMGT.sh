filemgt(){
  if [ -e /etc/passwd ]
  then
   echo "File management"
   echo "The file exist. Please proceed ..."
   grep adeleke /etc/passwd
   touch /home/adeleke/test.java
  else
    echo "It doesn't exist"
  fi
}


filemgt
