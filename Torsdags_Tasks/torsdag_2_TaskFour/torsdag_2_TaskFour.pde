
    //4.c lav variable kaldet 'start' og giv den en int-værdi. Lav en for-loop som tæller ned fra værdien af variablen 'start'. Når din for-loop når 0, skal den printe "Take Off!"
    //I den samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").



//4.a tæller til 20 
for (int x = 0; x<21 ; x = x+1 )
  {
  print(x+" ");
  }

println(" ");
//4.b  alle lige tal op til 20 
for (int y = 0; y<21 ; y = y+2)
{
  print(y + " ");
  
}

println(" ");


//4.c 
  int start = 10;
  for (start = 10; start>=0 ; start = start-1)
  {
  
    
    if (start == 3)    {
      print("Three!");
    }
    
    else if (start == 2)
    { 
      print("Two!");
    }
    
    else if (start == 1)
    {
      print("One!");
    }
    else if (start == 0)
    { 
      print("Take off!");
    }
    
    else
    {
      print(start + " ");
    }
  }
  
    println("");
  
//4.d 

int tæller = 0; 
  while (tæller<21) {
    
    print(tæller + " ");
  
    tæller++;
 
  }

println(" ");

//også 4.d
int tællerlige = 0; 
  while(tællerlige<21) {
    
    print(tællerlige + " ");
    
    tællerlige += 2;
    
  }

  
