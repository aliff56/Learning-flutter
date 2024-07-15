void main()
{
  String H = 'hello';
  for(int i=0; i<H.length;i++)
  {
    if(i== 1 || i== 2){
      continue;
    }
    print(H[i]);
  }
}