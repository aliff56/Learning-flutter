 void main()
 {
 String Greeting = 'Hi';
 int age = 20;
 switch(Greeting)
{
  case 'hi !':
    print(1);
    break;
  case 'Hi!':
    print(2);
    break;
  case 'Hi' when age==20:
    print(3);
    break;
  default :
    print(4);
    break;

}
 }