��    E      D  a   l      �  @   �     2     L  0   h  y   �  "         6  =   W     �  	   �     �  /   �     �          2     H     `     z          �     �     �     �  '   �     	  &   	  #   :	     ^	     c	     y	     �	     �	     �	     �	     �	     �	     �	     
  W   

  =   b
     �
     �
     �
  &   �
               +     E  "   W  B   z  +   �  %   �               #  #   6  9   Z  =   �     �  
   �  A   �      #     D     V     ^     n     �  )   �  �  �  ;   L     �     �  "   �  p   �  "   J      m  >   �     �     �     �  ;         <  "   Z  ,   }  ,   �     �     �     �               =     W  .   g     �  /   �  9   �       $   #  C   H      �     �     �     �     �     �     �     �  r     G   t     �     �     �  6        J     _     {     �      �  K   �  3     )   Q     {  	   �     �     �  L   �  W        j     q  C   �  #   �     �  
   �     	          7  2   J           B   2   
          '          0      $   3                      +       9   1      	   @             (   "       :          5                           C      !          4                               E      &          7           %   6   -   )   8       /      >   ,      *   <       ;                       A   ?   =      .            D   #                     This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           force specific nvidia driver package.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only!  simulate installs Candidate is:  Continue? Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For recovery help see  Information written to  Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  Main Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details To restore open source drivers later use:   To restore open source drivers use:   Unknown error Use \ Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. creating /etc/X11/xorg.conf file creating lock ... exiting invalid option. nvidia-optimus detected requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Kimmo Kujansuu <mrkujansuu@gmail.com>, 2021
Language-Team: Finnish (https://www.transifex.com/anticapitalista/teams/10162/fi/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fi
Plural-Forms: nplurals=2; plural=(n != 1);
 Tämä asentaa ajurit ennakkoon määritetyille laitteille. Käytä -i kanssa.              ajuri: nvidia ajurit: nvidia, open, fixbumblebee -f           pakota valittu nvidia ajuri.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i ajuri     Asenna annettu ajuri. -p ajuri     Pura annettu ajuri. -t           Vain kehittäjien testauksessa! Simuloi asennusia Ehdokas on: Jatka? Ajurien laitehallinnan apuopas: VIRHE: Bumblebee:tä ei voitu määritellä käyttäjälle: VIRHE: tuntematon argumentti: VIRHE: tuntematon argumentti: $DRV Kytketään päälle MX Testi-ohjelmavarasto Otetaan backports-pakettivarasto käyttöön Syötä valinnan numero Lopeta Viimeistelty Palautusapua varten katso Tiedot kirjoitettu osoitteeseen Asenna ajurit laitteelle: Asennettuna on: Asennetaan viimeisintä nvidia-detect pakettia Virheellinen valinta Onko tämä NVIDIA/INTEL Optimus järjestelmä? Tuorein mahdollinen tämän ohjelmakoodisyötteen avulla: Päälähteet Pää-ohjelmavarastot vaiko MX Testi Pää-ohjelmalähteet vaiko Debian:in takaporttiohjelmistolähteet? Asennettavat NVIDIA-paketit ovat Tarvittava ajuri: Ei Nvidia käsky Ok Avaa-käsky Avoimet ajurit asennettu Valinta- Ole hyvä ja poista käskyn <sudo nvidia-install --uninstall> kautta ja uudelleenkäynnistä mikäli haluat jatkaa Mahdollinen aiempi asennus suoraan lähteestä tai smxi/sgfxi havaittu. Paina <Enter> poistuaksesi Omisteiset ajurit poistettu Poista tämän laitteen ajurit: Virkistetään lähteet apt-get update komennon kautta Nollataan lähteitä Suorita pääkäyttäjänä Suoritetaan apt-get update... Aloita aikaan (k/p/v): Seuraavat vaihtoehdot sallitaan: Tapahtui virhe suoritettaessa apt-get update.  Katso tarkemmat tiedot $LOG  Palauttaa avoimen lähdekoodin ohjaimet myöhemmin: Palauttaa avoimen lähdekoodin ohjaimet:  Tuntematon virhe Käytä \ Versio havaittu:  Minkä ajurin haluat asentaa Haluatko käydä läpi MX Testi-ohjelmistolähteen etsien uudempaa versiota? Haluatko käydä läpi Debian:in takaporttiohjelmistolähteet etsien uudempaa versiota? Kyllä Kyllä vai ei? Voit käyttää uutta nvidiaan sisäänrakennettua PRIMUS-ohjainta. luodaan tiedosto /etc/X11/xorg.conf luodaan lukitusta ... poistutaan Virheellinen valinta. nvidia-optimus havaittu vaatii argumentin. testaus on päällä, tiedostoa xorg.conf ei luoda 