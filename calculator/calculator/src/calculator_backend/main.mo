// hesap makinası
// değişken let , var
 //operatörler
 //async metodu
// if condition
//canistar = akıllı sözleşme
actor hesap_makinesi {
  var hucre : Int = 0;
  //toplama
  //fonksiyon
  public func toplama(s:Int): async Int {
    hucre += s;
    hucre
    //(Debug.print(debug_show (hucre));)
  };
  // çıkarma
  public func cikarma (s:Int): async Int{
    hucre -= s;
    hucre
  };
  //çarpma
  public func carpma (s:Int) : async Int{
    hucre  *=s;
    hucre
  };
  //bölme
  public func bolme(s:Int):async ?Int {
    if (s==0){
      null
    } else{
      hucre /=s;
      ?hucre
    };
  };  
  // temizleme
  public func temizle():async(){
    hucre :=0;
  };
  };