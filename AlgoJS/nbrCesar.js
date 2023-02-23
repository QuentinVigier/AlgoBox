  function cesar(str, amount) {
  
    if (amount < 0)
      return cesar(str, amount + 26);
    
    // variable pour stocker le résultat
    var res = '';
    // Parcourir chaque caractére
    for (var i = 0; i < str.length; i++) {
      // Récupérer le caractére que nous allons ajouter
      var c = str[i];
      // Vérifier si c'est une lettre
      if (c.match(/[a-z]/i)) {
        // Récupérer son code
        var code = str.charCodeAt(i);
        // Lettres majuscules
        if ((code >= 65) && (code <= 90))
          c = String.fromCharCode(((code - 65 + amount) % 26) + 65);
        // Lettres minuscules
        else if ((code >= 97) && (code <= 122))
          c = String.fromCharCode(((code - 97 + amount) % 26) + 97);
      }
      // Ajouter le caractére
      res += c;
    }
    // Résultat
    return res;
  };
  console.log(cesar("ABCD", 10)); 
  //test git
                                           Modified <- 97 + amount) % 26) + 97);     }     // Ajouter le caractére     res += c
