��    E      D  a   l      �  @   �     2     L  0   h  y   �  "         6  =   W     �  	   �     �  /   �     �          2     H     `     z          �     �     �     �  '   �     	  &   	  #   :	     ^	     c	     y	     �	     �	     �	     �	     �	     �	     �	     
  W   

  =   b
     �
     �
     �
  &   �
               +     E  "   W  B   z  +   �  %   �               #  #   6  9   Z  =   �     �  
   �  A   �      #     D     V     ^     n     �  )   �  �  �  >   �     �     �  2   �  �   +  "   �  %   �  0   �     .     ;  )   G  :   q     �     �     �          "     ;     C     L     f     z     �  1   �     �  '   �  0   	     :  !   A  (   c     �     �     �     �     �     �  $   �       t     C   �     �  -   �       *   -     X     k     |     �     �  M   �  9     /   O          �     �     �  V   �  Q   #     u  
   x  @   �  %   �     �     �     �          &  A   :           B   2   
          '          0      $   3                      +       9   1      	   @             (   "       :          5                           C      !          4                               E      &          7           %   6   -   )   8       /      >   ,      *   <       ;                       A   ?   =      .            D   #                     This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           force specific nvidia driver package.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only!  simulate installs Candidate is:  Continue? Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For recovery help see  Information written to  Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  Main Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details To restore open source drivers later use:   To restore open source drivers use:   Unknown error Use \ Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. creating /etc/X11/xorg.conf file creating lock ... exiting invalid option. nvidia-optimus detected requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Arnold Marko <arnold.marko@gmail.com>, 2021
Language-Team: Slovenian (https://www.transifex.com/anticapitalista/teams/10162/sl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sl
Plural-Forms: nplurals=4; plural=(n%100==1 ? 0 : n%100==2 ? 1 : n%100==3 || n%100==4 ? 2 : 3);
 To bo namestilo gonilnike za vnaprej določeno strojno opremo.              Uporabi z -i.              driver: nvidia              gonilniki: nvidia, open, fixbumblebee -f           prisili rabo določenega paketa z nvidia gonilnikom.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i driver Namesti podani gonilnik. -p driver    Pobriši podani gonilnik -t le za potrebe testiranja! simulira namestitve Kandidat je: Nadaljujem? Pomoč za upravljalnik gonilnikov naprav: NAPAKA: Nisem mogel konfigurirati Bumblebee za uporabnika: NAPAKA: neznan argument: NAPAKA: neznan argument: $DRV Omogočam MX Testni repozitorij Vključi backport repozitorije Vnesite številko izbire Končaj Končano Za pomoč pri obnovi glej Podatki zapisani na Namesti gonilnike za: Nameščen je: Nameščam zadnjo različico paketa nvidia-detect Napačna opcija Ali gre za NVIDIA/INTEL Optimus sistem? Zadnja možna različica, ob uporabi te skripte: Glavni Glavni repozitoriji ali MX testni Glavni repozitorij ali debian-backporti? NVIDIA gonilniki za namestitev Potreben gonilnik: Ne Nvidia ukaz V redu Ukaz za odpiranje Nameščeni so odprtokodni gonilniki Opcija- Prosimo, odstranite jo z <sudo nvidia-install --uninstall> in ponovno zaženite računalnik, če želite nadaljevati Odkrite so bile možne predhodne namestitve iz vira ali smxi/sgfxi. Pritisnite <Enter> za izhod Proizvajalčevi gonilniki so bili odstranjeni Počisti gonilnike za: Osveževanje virov z ukazom apt-get update Ponastavitev virov Zaženi korensko Izvajam apt-get update... Začni na (m/d/y): Na voljo so naslednje opcije: Pojavila se je težava pri izvajanju apt-get update. Glej $LOG za podrobnosti Za kasnejšo obnovitev odprtokodnih gonilnikov uporabite: Za obnovitev odprtokodnih gonilnikov uporabite: Neznana napaka Uporabite \ Najdena različica: Kateri gonilnik naj namestim? Ali naj preverim,  če obstaja kakšna kasnejša različica v MX testnem repozitoriju? Ali naj preverim,  če obstaja kakšna kasnejša različica med debian-backporti? Da Da ali ne? Lahko uporabite novi PRIMUS gonilnik, vgrajen v nvidia gonilnike ustvarjam /etc/X11/xorg.conf datoteko zaklepam ... zapiram napačna opcija. nvidia-optimus zaznan potrebuje argument. vključeno je testiranje, zato ne bom ustvaril xorg.conf datoteke 