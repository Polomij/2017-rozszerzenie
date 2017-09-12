class Kuleczka 
{
  //włoaściwości

  int x, y; // położenie kuleczki na ekranie
  int r; // promień kuleczki
  int wr, wg, wb; // wnętrze kuleczki
  int predkosc;
  //konstruktor
  Kuleczka()
  {
    r = (int)random(10, 40);//losuje (5 ,20>
    x = (int)random(5, width);//losuje x
    y = (int)random(5, height);//losuje y
    predkosc = (int)random(2,20);
    wr = (int)random(256);
    wg = (int)random(256);
    wb = (int)random(256);
  }

  //metody
  void narysuj()
  {
    
    fill (wr,wg, wb);
    ellipse(x, y, r*2, r*2);
  }
  void spadaj()
  {
    y=y+predkosc;
    x=x+predkosc;
    if (y>= height) y=0;
    if (x>= width) x=0;
  }
}//koniec kasy Kuleczka