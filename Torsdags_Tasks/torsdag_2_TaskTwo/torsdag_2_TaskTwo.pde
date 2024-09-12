//2.a 
      String name = "Esben";
      //print(name);
    
//2.b 
      int alder = 24;
      //print(alder);
      
//2.c 
      boolean glad = false;
      
//2.d 
      
      //her laver jeg et ternary i min f string fordi jeg ville se om jeg kunne gøre det hele på en linje  
      //ellers ville jeg lave det læseligt med if else og de to forskellige sætninger 
      
      String præsentation = String.format("hi, my name is %s \ni am %d years old \ni %sclap my hands", name, alder,glad ? "" : "dont ");
      println(præsentation);
