export JUNIT_PATH=lib/junit-4.13.2.jar
export HAMCREST_PATH=lib/hamcrest-core-1.3.jar

cd test && javac -cp ../$JUNIT_PATH:../$HAMCREST_PATH:../src/ TestBuyTicket.java && cd ../
java -cp $JUNIT_PATH:$HAMCREST_PATH:src/:test/ org.junit.runner.JUnitCore TestBuyTicket
