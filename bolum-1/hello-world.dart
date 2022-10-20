// soru1 --> adınızı soyadınızı ve yaşınızı ve isminizdeki karakter sayısını ekrana yazdırın
void main(List<String> args) {
  String isim = "yunus";
  String isimi = "emre";
  String soyIsim = "bekar";
  int yas = 19;
  var toplam = isim.length + isimi.length + soyIsim.length;

  print(
      "benim adım  $isim $isimi soyismim $soyIsim, yaşım ise $yas soyisimim ve ismimin toplam karakter sayısı : $toplam ");

//soru2 bir üçgenin tüm kenarlarını değikenlerde saklayıp çevresini ekrana yazdırın

  int birincikenar = 9;
  int ikincikenar = 8;
  int ucuncukenar = 7;
  //var cevre = birincikenar + ikincikenar + ucuncukenar;
  print(
      "birinci kenar $birincikenar,ikinci kenar $ikincikenar, üçüncü kenar $ucuncukenar uzunluğundadır çevresi ise ${birincikenar + ikincikenar + ucuncukenar}");
  //print(cevre);
}
