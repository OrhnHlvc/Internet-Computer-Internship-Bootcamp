import Map "mo:base/HashMap";
import Text "mo:base/Text";

 // actor : akıllı sözleşme
actor {

  type Name = Text;
  type Phone = Text;

  type Entry ={
    desc:Text;
    phone:Phone;
  };
  //let : hiç değişmeyen 
  //var : değişebilen 
  //const : ...
  let phonebook = Map.HashMap<Name, Entry>(0,Text.equal,Text.hash);

 //query:sorgular 
 //update : geliştirme
 //async():bütün işlemleri yazıldıktan sonra paralelde yapılıyor

 public func insert(name :Name ,entry:Entry):async (){
   phonebook.put (name,entry);
 };

 //? : ister string ister float bana değer döndür
 public query func lookup (name:Name): async ?Entry{
phonebook.get(name);

 };





}
