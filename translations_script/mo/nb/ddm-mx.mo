��    b      ,  �   <      H  -   I     w  	   �     �      �     �  /   �     	     -	     K	     a	     y	     �	     �	  0   �	     �	  {   �	     e
     }
     �
  +   �
     �
  '   �
       &     +   B     n  #   u     �     �     �     �     �     �          3  X   A     �     �     �     �  "   �           
     +     9     P  W   X  =   �     �                4  &   H  	   o     y  |   �     	          /     ;     U  "   g  B   �  3   �  )     +   +  %   W  e   }  m   �     Q  K   _  S   �     �       #     9   C  =   }     �  
   �  A   �  ,     :   9      t     �     �  #   �     �  %   �            4   8     m     �     �     �  )   �  �  �  )   b  	   �  	   �     �     �  '   �  1   �     .     E     a     ~     �     �  	   �  6   �     �  x        �     �     �  1   �       &        >  (   K  &   t     �      �     �     �     �     �       '   *  %   R     x  d   �     �  "   �          $  '   <     d  0   g     �     �     �  S   �  E        e     �  )   �     �  $   �       #     �   <     �     �     �                0  @   Q  9   �  0   �  =   �  5   ;  d   q  l   �     C   O   O   ?   �      �      �       �   =   !  9   ]!     �!     �!  H   �!     �!  3   "  !   E"     g"     z"  #   �"  	   �"  #   �"     �"  $   �"  ?   #     N#     f#     n#     �#  (   �#        Z   ;      b           M          @   C      E   V         >       +              P      $   I   4   %      R   /           2   	   B      .   N         
           <           '   =          Y       0   *          )      ,                     a             _   `              (   9           &   -   T      !         U       6   5      1   W   L   #   S   ^         7   ?       ]      G   8       F      D   O       Q   3   J       K                       A   X       :   [   H   \   "    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: heskjestad <cato@heskjestad.xyz>, 2023
Language-Team: Norwegian Bokmål (https://www.transifex.com/anticapitalista/teams/10162/nb/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: nb
Plural-Forms: nplurals=2; plural=(n != 1);
 En nyere driver kan støtte dette kortet. Kandidat: Fortsett? Opprett 20-nvidia.conf Kandidat i Debian backports: Hjelp for DDM (enhetsdriverbehandling): FEIL: Klarte ikke sette opp Bumblebee for bruker: FEIL: Ukjent argument: FEIL: Ukjent argument: $DRV Aktiverer MX Test-pakkearkiv Aktiverer backports-pakkearkiv Angi valgets tall Avslutt Fullført Kun for testing ved utvikling!  Simulerer installasjon For hjelp til gjenoppretting se For å tvinge gamle bumblebee optimus-drivere:\n Avslutt og start på nytt med sudo ddm-mx -i nvidia -f bumblebee-nvidia Informasjon skrives til Installer drivere for: Installer angitt driver. Installer ikke-fri Nvidia-driver fra pakkearkivet Installert: Installerer nyeste nvidia-detect-pakke Ugyldig valg Er dette et Nvidia/Intel Optimus-system? Det anbefales å installere følgende: Nyeste Siste mulige med dette skriptet: MX Test Kandidat i MX Test-pakkearkiv: Hoved Kandidat i hovedpakkearkiv: Hovedpakkearkiv eller MX Test Hovedpakkearkiv eller debian-backports? NVIDIA-pakker som skal installeres er Trenger driver: Nyere driverutgivelser kan være tilgjengelige i pakkearkivet «MX testing» eller debian-backports. Nei Fant ingen Nvidia-kort - avslutter Nvidia-kommando Installer Nvidia-driver Tilby alternativer fra debian-backports OK Dårlig nyhet: Fant ikke noen støttede drivere. Åpen-kommando Åpne drivere er installert Valget- Fjern med <sudo nvidia-install --uninstall> og start på nytt hvis du vil fortsette Oppdaget mulig tidligere installering fra kildekode eller smxi/sgfxi. Trykk <Enter> for å avslutte Fjernet produsenteide drivere Fjern drivere og slett oppsettsfiler for: Fjern angitt driver. Oppdaterer kilder med apt-get update Installer på nytt Installere på nytt eller avslutte? Rapporterer Debian-pakkene som støtter NVIDIA-GPU-en som er installert på det lokale systemet (eller gitt som en PCIID-parameter). Tilbakestill nvidia-detect Tilbakestiller kilder Kjør som root Kjører apt-get update … Start den (m/d/å): Følgende valg er tilgjengelige: Det oppstod et problem med apt-get update. Se $LOG for detaljer. Dette valget installerer drivere for forvalgt maskinvare. For å installere alternative driverpakker, bruk For å gjenopprette drivere med åpen kildekode senere, bruk: For å gjenopprette drivere med åpen kildekode bruk: Dette kortet støttes kun av historiske drivere som ikke er tilgjengelige i nyere Debian-utgivelser. Dette kortet støttes kun av den historiske driveren %s som ikke er tilgjengelige i nyere Debian-utgivelser. Ukjent feil Oppsett støttes ikke. bumblebee virker kun med driverversjon fra og med 390xx. Kjør «nvidia-run-mx» med programkommando for å bruke nvidia Bruk med -i. Oppdaget versjon: Hvilken driver vil du installere Vil du undersøke i MX Test-pakkearkivet etter nyere versjon? Vil du undersøke i debian-backports etter nyere versjon? Ja Ja eller nei? Du kan bruke den nye PRIMUS-driveren som er inkludert i nvidia-driverne. Bruk driveren bumblebee-nvidia. Dette kortet støttes av driverserien nvidia %s. %s oppretter fila /etc/X11/xorg.conf oppretter lås … driver: nvidia drivere: nvidia, open, fixbumblebee avslutter tving spesifikk nvidia-driverpakke. ugyldig valg. nvidia-driver er allerede installert nvidia-driver er ikke tilgjengelig - undersøk pakkearkivstiene oppdaget nvidia-optimus avslutt installerer på nytt krever et argument. testmodus, oppretter ikke fila xorg.conf 