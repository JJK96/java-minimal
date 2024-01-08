cp=".:lib/*"

root/main.class: root/main.java
	javac root/main.java -cp ${cp}

run: root/main.class
	java -cp ${cp} root.main
