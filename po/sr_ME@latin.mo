��    e      D  �   l      �     �     �     �  �   �  	   ]	  &   g	  1   �	     �	     �	     �	  	   �	     
     

     %
  0   =
     n
     |
     �
     �
     �
     �
  o   �
  ,   N     {    �     �     �     �  "   �  	   �     �  	                    -   -     [     i  %   �     �  %   �     �     �  $   	     .     3     Q     g     �     �     �     �     �     �     	                    1     O     g     o     {     �     �     �     �     �  "   �               )     ?     P  +   j     �  	   �  �  �     D     a     f  2   �     �     �  �   �     I  	   N     X     `     g     u     ~  	   �     �     �     �     �  *   �     �  �  �  �  �     $     1     G  �   e     "  5   .  5   d     �  
   �     �  	   �     �     �     �  )        ;     P     X      m     �     �  s   �  +   5     a  7  p     �     �     �  ,   �     �               %     3     8  5   G     }      �      �     �  )   �     	           8  
   Y  (   d     �     �     �      �     �  	         '      D      a      j      p      y      �      �      �      �      �      �      �      !     !     &!  )   =!  
   g!     r!     �!     �!     �!  +   �!     �!     "  �  ""     �%     �%     �%  -   &     >&  
   G&  �   R&     �&     �&     �&     �&     �&  	   '     '  	   '     '  
   /'     :'  	   @'  /   J'     z'  �  �'        U   ?   @              H               <          %   ^   :   8   B   6       W       e       S          \      a      $   Z   +   '          [             I      C   >       *       ]           ;           d              Q   X   G               _       K   F       P   T   M   5   4   N   R   A   -   c   E   D               
   J   9       3      =      L   ,          	         )   O       V      Y   1   /              b      !          (       #          `   2                &       7       0       "   .    %s is not an integer %s is too bulky for %s ... many to be done <b>Basic:</b>      Fastest but may miss some values
<b>Normal:</b>  Works for most cases
<b>Full:</b>         Never miss values but slowest <unknown> A GUI for scanmem, a game hacking tool A game hacking tool. A GUI front-end for scanmem. A graphical frontend of scanmem About Add to cheat list Addres_s: Address Address %x is not readable Address %x is not valid Authentication is required to run Game Conqueror Bad value: %s Basic Browse this address Cannot find a readable region Cannot locate item: %s Cannot read memory Cannot retrieve memory maps of that process, maybe it has exited (crashed), or you don't have enough privileges Command "%s" is not valid for the first scan Copy address Copyright (C) 2009-2014 WANG Lu  <coolwanglu@gmail.com>
Copyright (C) 2010 Bryan Cain
Copyright (C) 2015-2016 Sebastian Parschauer  <s.parschauer@gmx.de>
Copyright (C) 2016 Andrea Stacchiotti <andreastacchiotti(a)gmail.com>

Special thanks: Igor Gnatenko, Mattias Muenster, Zhang Zhe Data _Type: Description Enter address to view Enter search value here (CTRL+K/L) Features: Filter Found: %d Found: 0 Full Game Conqueror Game hacking tool. GUI front-end for scanmem. GameConqueror GameConqueror - Memory Editor Give a brief description of the value Homepage Insert value to search for (CTRL+K/L) Invalid address Jump to address (CTRL+ENTER) Load address list from file (CTRL+O) Lock Locking on multiple variables Manually add an entry Manually add an entry (CTRL+M) Memory Editor (CTRL+SHIFT+M) Memory Viewer/Editor Memory address of the value No Description No process selected No value provided Normal Offset Open.. PID of the process Please enter a valid address. Please select a process Process Region Type Remove all entries (CTRL+D) Remove this entry Remove this match Report bugs to  Reset (CTRL+R) Run Game Conqueror Save address list to file (CTRL+S) Save.. Scan (CTRL+ENTER) Scan for this address Select a process Select a process (CTRL+F) Specify data length (string/bytearray only) Specify type of target data Stop scan Syntax:

 For numeric types:
<span font_family="monospace">
 <b>N</b>         Exactly this number
 <b>N..M</b>      Range between two numbers
 <b>?</b>         Unknown initial value
 <b>&gt; or +</b>    Increased values
 <b>&lt; or -</b>    Decreased values
 <b>=</b>         Unchanged values
 <b>!=</b>        Changed values
 <b>&gt; N</b>       Greater than N
 <b>&lt; N</b>       Less than N
 <b>+ N</b>       Increased by N
 <b>- N</b>       Decreased by N
 <b>!= N</b>      Other than N
</span>
 where N could be a number of a simple math expression embraced by (), e.g.
<span font_family="monospace"> 12
 0x34
 5.67
 (- 8 * 9)</span>

 For bytearray: use 2-char hexadecimal notation for each byte, separated by spaces
 e.g. <span font_family="monospace">FE DC BA 98 76 54 32 10</span>
 <span font_family="monospace">??</span> can be used as a wildcard value

 For string: enter the string directly Target address here (CTRL+L) Type Type to search for a process Unknown architecture, you may report to developers User Value Version of scanmem mismatched, you may encounter problems. Please make sure you are using the same version of GameConqueror as scanmem. _Add _Address: _Cancel _Close _Description: _Length: _OK _Process: _Refresh (CTRL+R) _Search Scope: _Type: _User: _Value: <span color="blue"><u>?</u></span> prefill the search box scanmem is a simple interactive debugging utility, used to locate the address of a variable in an executing process. This can be used for the analysis or modification of a hostile process on a compromised machine, reverse engineering, or as a "pokefinder" to cheat at video games. GameConqueror aims to provide a CheatEngine-alike interface for scanmem, it's user-friendly and easy to use. Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-07-25 10:04+0200
PO-Revision-Date: 2017-07-26 12:45+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
Last-Translator: 
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
Language: sr_ME@latin
 %s nije broj %s je preveliki za %s ... Mnogi će biti učinjeni <b>Osnovno:</b>     Najbrže, ali možda nedostaje određene vrednosti
<b>Normalno:</b>  Radi u većini slučajeva
<b>Potpuno:</b>         Nikada ne propustite vrednosti, već najsporije <nepoznato> Grafički prikaz za scanmem, alat za hakovanje igrica Alat za hakovanje igrica. Grafički prikaz za scanmem Grafički prikaz od scanmem O programu Dodaj na listu Adresa_s: Adresa Adresa %x nije čitljiva Adresa %x nije validna Autentifikacija je potrebna za pokretanje Loša vrijednost: %s Osnovno Pretraži ovu adresu Ne mogu pronaći čitljiv region Ne mogu da pronađem: %s Ne mogu očitati memoriju Ne mogu očitati mapu memorije tog procesa, možda je program zatvoren (srušio se), ili nemate potrenu privilegiju Komanda "%s" nije validna za ovo skeniranje Kopiraj adresu Autorsko pravo (C) 2009-2014 WANG Lu  <coolwanglu@gmail.com>
Autorsko pravo (C) 2010 Bryan Cain
Autorsko pravo (C) 2015-2016 Sebastian Parschauer  <s.parschauer@gmx.de>
Autorsko pravo  (C) 2016 Andrea Stacchiotti <andreastacchiotti(a)gmail.com>

Specijalna zahvalnica: Igor Gnatenko, Mattias Muenster, Zhang Zhe Tip _podatka: Opis Unesi adresu da vidiš Unesite traženu vrijednost ovdje (CTRL+K/L) Karakteristike: Filter Pronađeno: %d Pronađeno: 0 Puno Game Conqueror Alat za hakovanje igrica. Grafički prikaz za scanmem GameConqueror GameConqueror - Urednik Memorije Navedite kratak opis vrijednosti Početna stranica Unesite vrijednost za pretragu (CTRL+K/L) Pogrešna adresa Skoči na adresu (CTRL+ENTER) Učitaj listu adresa iz datoteke Zaključaj Zaključavam višestruke promijenjiljive Ručno dodaj unos Ručno dadaj novi unos (CTRL+M) Editor memorije (CTRL+SHIFT+M) Izmjenjivač/pregledaš memorije Memorijska adresa vrijednosti Bez opisa Nijedan proces nije označen Nije obezbjeđena vrijednost Normalno Ofset Otvori.. Redni broj procesa Unesite važeću adresu Molimo označite unos Proces Tip regiona Ukloni sve unose Ukloni ovaj unos Ukloni ovo poklapanje Prijavi grešku Resetuj (CTRL+R) Pokreni Game Conqueror Sačuvaj listu adresa u datoteku (CTRL+S) Sačuvaj.. Skeniraj (CTRL+ENTER) Skeniraj ovu adresu Odaberi proces Odaberi proces (CTRL+F) Naveditie dužinu podatka (niz/niz bajtova) Naznači tip targetnog podatka Stopiraj skeniranje Sintaksa:

Za numeričke tipove:
<span font_family="monospace">
 <b>N</b>         Upravo ovaj broj
 <b>N..M</b>      Raspon između dva broja
 <b>?</b>         Nepoznata početna vrijednost
 <b>&gt; or +</b>    Uvećana vrijednost
 <b>&lt; or -</b>    Umanjena vrijednost
 <b>=</b>         Nepromijenjena vrijednost
 <b>!=</b>        Izmijenjena vrijednost
 <b>&gt; N</b>       Veće od N
 <b>&lt; N</b>       Manje od N
 <b>+ N</b>       Uvećano za N
 <b>- N</b>       Umanjeno za N
 <b>!= N</b>      Osim N
</span>
 gdje N može biti broj jednostavnog matematičkog izraza obuhvaćenog (), na pr.
<span font_family="monospace"> 12
 0x34
 5.67
 (- 8 * 9)</span>

 Za niz bajtova: koristite heksadecimalnu notaciju od 2 karaktera za svaki bajt, razdvojene razmacima
na pr. <span font_family="monospace">FE DC BA 98 76 54 32 10</span>
 <span font_family="monospace">??</span> može se koristiti kao džoker vrijednost

Za niz: unesite niz direktno Ciljana adresa ovdje (CTRL+L) Tip Tip za pretragu procesa Nepoznata arhitektura, prijavite programerima Korisnik Vrijednost Verzija za scanmem se ne podudara, može doći do problema. Molimo provjerite da li koristite istu verziju GameConqueror i scanmem-a. _Dodaj _Adresa: _Otkaži _Zatvori _Opis: _Dužina: _U redu _Procesi: _Osveži (CTRL+R) _Pretraga: _Tip: _Korisnik _Vrijednost: <span color="blue"><u>?</u></span> Popunite polje za pretragu Scanmem je jednostavan interaktivni uslužni program za otklanjanje grešaka, koji se koristi za lociranje adrese varijable u procesu izvršavanja. Ovo se može koristiti za analizu ili modifikaciju neprijateljskog procesa na kompromitovanoj mašini, obrnutom inžinjeringu ili kao "pokefinder" za varanje na video igricama. GameConkueror ima za cilj da obezbedi interfejs CheatEngine-alike za skeniranje, jednostavan za korišćenje i jednostavan za korišćenje. 