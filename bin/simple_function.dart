main(List<String> arguments) {
  print('Hello world ');
  myFunction();
}

myFunction(){
  print('Hello from function ');
  var date='24/12/2021';
  if(date.contains('2021')){
    myDate();
  }
  else print("we are not in 2021, the date is ${date}");

}
myDate(){
  print('We are in 2021');
}
