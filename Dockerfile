From ubuntu
run  apt-get update -y
run apt-get upgrade -y
run  apt-get install default-jre -y 
copy test.java .
CMD [ "java", "hello-world.java" ]