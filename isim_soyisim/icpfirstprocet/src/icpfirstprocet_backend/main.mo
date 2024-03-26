// Motokoya Hoşgeldiniz.
// actor  -> canister -> smart contract 
// actor -> actor [projeIsmi]

//import'lar
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Debug "mo:base/Debug";

actor{
  //değişkenler -> let -> immutable (değiştirilemez)
  //var -> mutable ->(değiştirilebilir)

  //Type Language
  let isim :Text = "Orhan";
  let soyIsim: Text = "Halvacı";
  Debug.print(debug_show (isim));
  Debug.print(debug_show (soyIsim))
}