��    c      4  �   L      p  -   q     �  	   �     �      �     �  /   	     ;	     U	     s	     �	     �	     �	     �	  0   �	     �	  {   
     �
     �
     �
  +   �
     �
  '        4  &   C  +   j     �  #   �     �     �     �     �               ;     [  X   i     �     �     �     �  "        /      2     S     a     x  W   �  =   �          ,     H     \  &   p  	   �     �  |   �     1     E     W     c     }  "   �  B   �  3   �  )   )  +   S  %        �  e   �  m   %     �  K   �  S   �     A     N  #   a  9   �  =   �     �  
     A     ,   N  :   {      �     �     �  #   �       %   $     J     Z  4   z     �     �     �     �  )   �  b    E   |     �     �     �  &   �        7   :     r  "   �     �     �     �            5     '   K  �   s           "  !   <  6   ^     �  )   �     �  )   �  0        =  $   E     j  (   r     �  %   �     �  '   �  +        9  _   L     �  3   �     �     �  %        2  +   5     a     p     �  l   �  K         L  $   j  +   �     �  '   �       !     �   8     �  !   �          #     =      O  R   p  ?   �  ;      I   ?   >   �   %   �      �   t   n!     �!  ^   �!  d   U"     �"     �"  )   �"  J   #  G   R#     �#     �#  Z   �#  3   $  C   :$  !   ~$     �$     �$  #   �$     �$  +   �$     &%  '   9%  ?   a%     �%     �%     �%     �%  *   �%     ,   H   5         B                  W   :   M   +   .      
                      P          `      %      R      F   ^   ;          1       =          6           c                 0   &   #   )   V          -              D       E       J   S   Z   @   7               X   a   [   _       3   "           4   U       $   C   ?      !   I         b   A              N                    (   ]   2   K   \   8           >      L       	   T   Y           *                 '   9   /   Q   O       <      G          A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Try latest nvidia-driver? Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: aer, 2023
Language-Team: German (https://app.transifex.com/anticapitalista/teams/10162/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 Ein neuer Treiber könnte Unterstützung für Ihre Karte hinzufügen. Kandidat ist: Weiter ? 20-nvidia.conf erstellen Kandidat aus den Debian Backports ist: Hilfe Gerätetreiberverwaltung : FEHLER: Konnte Bumblebee nicht konfigurieren für User: FEHLER: Unbekanntes Argument: FEHLER: Unbekanntes Argument: $DRV Aktiviere MX Test Repo Aktiviere Backports-Repository Auswahlnummer eintragen Exit  Abgeschlossen Nur fürs Entwicklungstesten! Installation simulieren Hilfe zur Wiederherstellung siehe unter Wenn sie die älteren bumblebee optimus Treiber erzwingen wollen,\n beenden und starten sie neu mit sudo ddm-mx -i nvidia -f bumblebee-nvidia Information wurde gespeichert in Installiere Treiber für: Angegebenen Treiber installieren. Proprietären nvidia-Treiber aus dem Repo installieren Installiert ist: Installiere aktuelles nvidia-detect Paket Ungültige Option Ist dies ein NVIDIA/INTEL Optimus System? Es wird empfohlen, das Folgende zu installieren: Neueste Neueste mögliche mit diesem Script: MX Test Kandidat aus dem MX Test Repository ist: Haupt Kandidat aus dem Hauptrepository ist: Haupt-Repository oder MX Test Haupt-Repository oder Debian Backports? Folgende NVIDIA-Pakete sind zu installieren Treiber benötigt: Neuere Treiber könnten in der MX-Testing-Paketquelle oder in Debian Backports verfügbar sein. Nein Keine Nvidia-Karte gefunden - verlasse das Programm Nvidia-Befehl Nvidia-Treiber Installer Debian-Backports-Alternative anbieten Ok Oops. Unterstützter Treiber nicht gefunden Befehl öffnen Offene Treiber installiert Option- Bitte entfernen sie mit <sudo nvidia-install --uninstall> und starten sie neu, wenn sie fortfahren möchten. Mögliche frühere Installation aus dem Quellcode oder smxi/sgfci gefunden. Drücke <Enter> zum verlassen Proprietäre Treiber wurden entfernt Vollständige Entfernung der Treiber für : Angegebenen Treiber entfernen. Aktualisiere Quellen mit apt-get update Erneut installieren Erneut installieren oder beenden? Ermittelt Debian-Pakete, die den NVIDIA-Grafikprozessor unterstützen, der im lokalen System installiert ist (oder als PCIID-Parameter angegeben wurde). nvidia-detect zurücksetzen Quellen werden neu eingelesen.... Als Root ausführen "apt-get update" läuft.. Start am (m/t/j): Folgende Optionen sind erlaubt : Es gab ein Problem mit apt-get update. Werfen sie einen Blick in $LOG für Details Dies wird Treiber für die vordefinierte Hardware installieren. Um alternative Treiberpakete zu installieren, verwenden sie Zur Wiederherstellung von Open-Source-Treibern bei späterer Verwendung:  Um die Open-Source-Treiber wiederherzustellen, verwenden sie:  Den neuesten nvidia-Treiber benutzen? Oh-oh. Ihre Karte wird nur von älteren Archivtreibern unterstützt, welche nicht in der aktuellen Debian-Suite vorhanden sind. Ihre Karte wird nur von der %s Legacy-Treiberserie unterstützt, die in keiner aktuellen Debian-Suite enthalten ist. Unbekannter Fehler Nicht unterstützte Konfiguration. bumblebee funktioniert nur mit 390xx-Treibern und darüber. Verwenden sie "nvidia-run-mx", gefolgt von Ihrem Anwendungsbefehl, um die nvidia-Grafik zu verwenden Anwenden mit -i. Version gefunden: Welchen Treiber möchten sie installieren Möchten sie in der MX-Test-Dateiquelle nach einer neueren Version suchen? Möchten sie in den Debian Backports nach einer neueren Version suchen? Ja Ja oder nein? Sie können den neuen PRIMUS-Treiber verwenden, der in den nvidia-Treibern integriert ist. Sie müssen den bumblebee-nvidia-Treiber verwenden. Ihre Karte wird unterstützt durch die nvidia %s drivers series. %s erstelle Datei /etc/X11/xorg.conf Sperrung wird hergestellt..... Treiber: nvidia Treiber: nvidia, open, fixbumblebee Beende Erzwinge spezifisches nvidia-Treiber-Paket. Ungültige Option. Nvidia-Treiber sind bereits installiert Nvidia-Treiber nicht verfügbar, prüfen sie ihre Dateiquellen! nvidia-optimus erkannt Beenden Reinstalliere erfordert ein Argument. Test aktiv, erstelle keine xorg.conf-Datei 