void main(){
  int daynum=4;
  String dayname="";
  switch(daynum)
  {
    case 1:
      dayname="sunday";
      break;
    case 2:
      dayname="monday";
      break;
    case 3:
      dayname="tuesday";
      break;
    case 4:
      dayname="wednesday";
      break;
    case 5:
      dayname="thursday";
      break;
    case 6:
      dayname="friday";
      break;
    case 7:
      dayname="saturday";
      break;
    default:
      print("7 days only");
  }
  print(dayname);
}
