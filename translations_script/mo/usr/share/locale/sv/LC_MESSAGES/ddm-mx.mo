��    p      �  �         p	  -   q	  (   �	     �	  	   �	     �	      �	     
  '   4
  /   \
     �
     �
     �
     �
     �
       (   +     T     Y  0   b     �     �  {   �     F     _     w     �  +   �     �  '   �       &     +   <     h  #   o     �     �     �     �     �      �          .     N  X   \     �     �     �     �  %   �       '   3  "   [     ~      �     �     �     �  W   �  #   '  =   K     �     �     �     �  &   �  	   
       |   '     �     �     �     �     �  "     7   %  B   ]  3   �  )   �  +   �  %   *     P  e   j  m   �     >  K   L  S   �     �     �  #     9   0  =   j  F   �     �  
   �  A   �  ,   @  :   m      �     �     �  #   �       %        <     L  4   l     �     �     �     �  )   �  �    5   �  1   �     �               '      F  .   g  5   �     �     �     �  "        6  $   O  4   t     �     �  4   �      �  ,     �   =     �     �     �       6   -     d  )   q     �  *   �  /   �     
  "        5     =     Z     _     w  *   �  "   �      �     �  P        d  #   h     �     �  ,   �     �  /   �  "   %      H   '   K      s      �      �   d   �   (   !  E   =!  "   �!  "   �!     �!     �!  %   �!     %"     2"  �   N"     �"     �"     #     #     -#  #   A#  7   e#  9   �#  F   �#  8   $  C   W$  ;   �$  #   �$  _   �$  b   [%  
   �%  S   �%  X   &     v&     �&  #   �&  ;   �&  ?   �&  G   6'     ~'     �'  R   �'  .   �'  1   (     C(     a(     q(  )   �(     �(  (   �(     �(  "   �(  E   )     \)     r)     z)     �)  )   �)     1   2   '         D      l   ^       ]   >           )   $       #       	         Y   f      g   E         3      P          8       J   h   =   <   T                 k      X   N       4      o       .         S   &   n      b   5       m   %   B   O   (       0                  _          
   +   W          "   M   -   R   c   j   7       V   Q              H            @   ?      K       :      I       ,   U   \       9   i   /           a   e   p      [                   6               F   L       G       !   C   d          *   A       ;       `   Z    A newer driver may add support for your card. Available Nvidia Developer Repo Versions Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: Disable Nvidia Developer Repo (default) ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling Nvidia developer repo Enabling backports repo Enter Number of selection Error downloading nvidia direct repo key Exit Finished For development testing only!  simulate installs For recovery help see  Getting Nvidia repo signing key If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Implies -f nvidia-driver Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or Nvidia direct repo Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia Direct Nvidia command  Nvidia developer repo candidate is:   Nvidia driver installer Offer Nvidia developer repo alternative Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install detected. Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There may be options in the Nvidia Developer Repository There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Try latest nvidia-driver? Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Would you like to check the Nvidia developer repo for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Henry Oquist <henryoquist@nomalm.se>, 2025
Language-Team: Swedish (https://app.transifex.com/anticapitalista/teams/10162/sv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sv
Plural-Forms: nplurals=2; plural=(n != 1);
 En ny drivrutin kan lägga till stöd för ditt kort. Tillgängliga Nvidia Developer Förrådsversioner Kandidat är: Fortsätta? Skapa 20-nvidia.conf Debian backports kandidat är: Enhetsdrivrutin-hanterare Hjälp Stäng av Nvidia Developer Förråd (standard) Fel: Kunde inte ställa in Bumblebee för användare: FEL: Okänt argument: FEL: Okänt argument: $DRV Aktivera MX Test repo Aktivera Nvidia developer förråd Aktiverar backports repo Skriv det valda alternativets nummer Fel vid nedladdning av nvidia direct förrådsnyckel Avsluta Avslutad Enbart för utvecklingstest! simulera installationer För hjälp att återställa, se Få Nvidia förrådets nyckel för signering Om du vill tvinga de äldre bumblebee optimus drivrutinerna,\n avsluta och starta om med sudo ddm-mx -i nvidia -f bumblebee-nvidia Indikerar -f nvidia-driver Information skriven till Installera drivrutiner för: Installera given drivrutin. Installera proprietär nvidia drivrutin från förråd Installerad: Installerar senaste nvidia-detect paketet Ogiltigt alternativ Är detta ett NVIDIA/INTEL Optimus system? Det är rekommenderat att installera följande: Senaste Senast möjliga med detta skript : MX Test MX Test repo kandidat är:   Main Main repo kandidat är: Main repos eller MX Test Huvudförråd eller Nvidia direct förråd Main repos eller debian-backports? NVIDIA paket att installera är  Behöver drivrutin: Nyare drivrutinutgåvor kan finnas i MX testing förråd eller debian-backports. Nej Inget nvidia kort hittat - avslutar Nvidia Direct Nvidia kommando Nvidia developer förrådets kandidat är:   Nvidia drivrutin-installerare Erbjud Nvidia developer förråd som alternativ Erbjud debian-backports alternativ OK Oops. Stödjande driv rutin inte hittad Öppna kommando Öppna drivrutiner installerade Alternativ- Var vänlig ta bort med <sudo nvidia-install --uninstall> och starta om datorn om du vill fortsätta Möjlig tidigare installation upptäckt. Möjlig tidigare installation från källkod eller smxi/sgfxi hittad. Tryck på <Enter> för att avsluta Proprietära drivrutiner borttagna Avlägsna drivrutiner för: Rensa ut given drivrutin. Uppdatera Förråd med apt-get update Ominstallera Ominstallera eller avsluta? Rapporterar om Debianpaketen som stöder den NVIDIA GPU som är installerad på det lokala systemet (eller given som en PCIID parameter). Återställ nvidia-detect Återställer källor Kör som root Kör apt-get update... Starta vid (m/d/y): Följande alternativ är tillåtna: Det kan finnas alternativ i Nvidia Developer Förrådet Det var problem med apt-get update. Se $LOG för detaljer Detta kommer att installera drivrutiner för fördefinierad hårdvara. För att installera alternativa drivrutinspaket, använd För att återställa öppen källkods-drivrutiner senare, använd: För att återställa öppen källkods-drivrutiner använd: Försöka senaste nvidia-drivrutin? Å nej. Ditt kort stöds enbart av äldre legacy drivrutiner som inte finns i nuvarande Debian. Uh oh. Ditt kort stöds enbart av %s legacy drivrutin-serie, som inte finns i någon Debian suite. Okänt fel Ej stödd konfiguration.  bumblebee fungerar bara med 390xx drivrutiner och högre. Använd "nvidia-run-mx" följt av ditt programkommando för att använda nvidia-grafiken Använd med -i. Hittad version: Vilken drivrutin vill du installera Skulle du vilja kolla MX Test Repo efter en senare version? Skulle du vilja kolla debian-backports efter en senare version? Vill du kontrollera om Nvidia developer förråd har en senare version? Ja Ja eller Nej? Du kan använda den nya PRIMUS drivrutinen som är inbyggd i nvidia drivrutinerna. Du måste använda bumblebee-nvidia drivrutin. Ditt kort stöds av nvidia %s drivrutin-serie. %s skapar /etc/X11/xorg.conf fil skapar lås ... drivrutin: nvidia drivrutiner: nvidia, öppen, fixbumblebee Avslutar tvinga specifikt nvidia drivrutinspaket. Ogiltigt alternativ nvidia drivrutin redan installerad nvidia drivrutin ej tillgänglig,  kontrollera dina använda förråd nvidia-optimus hittad avsluta Ominstallerar behöver ett argument test aktiverad, skapar inte xorg.conf fil 