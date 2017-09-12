
Kuleczka k1, k2, k3, k4;//zarezerwuj miejsce w pamięci na 3 obiekty
//klasy kuleczka
void setup()
{
  size(800, 600);
  k1=new Kuleczka();
  k2=new Kuleczka();
  k3=new Kuleczka();
  k4=new Kuleczka();
  frameRate(20);
 
}
void draw()
{
  background(#000000);
  k1.narysuj();
  k1.spadaj();
  k2.narysuj();
  k2.spadaj();
  k3.narysuj();
  k3.spadaj();
  k4.narysuj();
  k4.spadaj();
}