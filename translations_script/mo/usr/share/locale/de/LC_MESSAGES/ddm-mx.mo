��    k      t  �   �       	  -   !	     O	  	   ^	     h	      ~	     �	  /   �	     �	     
     #
     9
     X
     p
  (   �
     �
     �
  0   �
     �
     	  {   )     �     �     �  +   �       '   $     L  &   [  +   �     �  #   �     �     �     �                3     T     t     �  X   �     �     �          +  %   ;     a  '   y  "   �     �      �     �     �       W     =   m     �     �     �     �  &     	   ,     6  |   I     �     �     �     �       "   $  B   G  3   �  )   �  +   �  %        :  e   T  m   �     (  K   6  S   �     �     �  #   �  9     =   T  F   �     �  
   �  A   �  ,   *  :   W      �     �     �  #   �     �  %         &     6  4   V     �     �     �     �  )   �  b  �  E   X     �     �     �  &   �      �  7        N  "   l  #   �  (   �  %   �       C        ^     d  5   r  '   �  7   �  �         �     �  !   �  =   �     1  -   B     p  )   �  0   �     �  $   �     
  *        =  '   C     k  1   �  )   �  +   �       _   &     �  3   �     �     �  /   �       &   &  %   M     s  +   v     �     �     �  l   �  K   A      �   $   �   +   �      �   '   !     C!  !   W!  �   y!     "  !   ."  #   P"     t"     �"      �"  R   �"  ?   #  ;   T#  H   �#  >   �#  %   $  z   >$  t   �$     .%  ^   A%  a   �%     &     &  )   %&  J   O&  G   �&  G   �&     *'     -'  Z   ;'  3   �'  C   �'  !   (     0(     O(  #   _(     �(  *   �(     �(  '   �(  G   �(     8)     O)     W)     e)  *   })     .   /   $         @      g   Y       X   :           &   !               C      ,   T   f      b   A         0   	   K          8       F   c   9   _   O                        S   I       1      j       +         N   #   i      ]   2       h   "   >   J   %      -                  Z             (   R       5      H   *       ^   e   4       Q   L              D         
   <   ;      G       7      E       )   P   W       6   d               \   `   k      V                   3               B           a          ?              '   =       M       [   U    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling Nvidia developer repo Enabling backports repo Enter Number of selection Error downloading nvidia direct repo key Exit Finished For development testing only!  simulate installs For recovery help see  Getting Nvidia repo signing key If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or Nvidia direct repo Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia Direct Nvidia command  Nvidia developer repo candidate is:   Nvidia driver installer Offer Nvidia developer repo alternative Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Try latest nvidia-driver? Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Would you like to check the Nvidia developer repo for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: aer, 2024
Language-Team: German (https://app.transifex.com/anticapitalista/teams/10162/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 Ein neuer Treiber könnte Unterstützung für Ihre Karte hinzufügen. Kandidat ist: Weiter ? 20-nvidia.conf erstellen Kandidat aus den Debian Backports ist: Hilfe Gerätetreiberverwaltung : FEHLER: Konnte Bumblebee nicht konfigurieren für User: FEHLER: Unbekanntes Argument: FEHLER: Unbekanntes Argument: $DRV Die MX-Test-Paketquellen aktivieren Nvidia-Entwicklerpaketquellen aktivieren Die Backports-Paketquellen aktivieren Auswahlnummer eintragen Fehler beim Herunterladen des Nvidia-Direct-Paketquellenschlüssels Exit  Abgeschlossen Nur fürs Entwicklungstesten! Installation simulieren Hilfe zur Wiederherstellung siehe unter Den Signaturschlüssel der Nvidia-Paketquellen erhalten Wenn Sie die älteren bumblebee optimus Treiber erzwingen wollen,\n beenden und starten Sie neu mit sudo ddm-mx -i nvidia -f bumblebee-nvidia Information wurde gespeichert in Installiere Treiber für: Angegebenen Treiber installieren. Proprietären nvidia-Treiber aus der Paketquelle installieren Installiert ist: Das aktuelles nvidia-detect Paket nstallieren Ungültige Option Ist dies ein NVIDIA/INTEL Optimus System? Es wird empfohlen, das Folgende zu installieren: Neueste Neueste mögliche mit diesem Script: MX Test Kandidat aus den MX-Test-Paketquellen ist: Haupt Kandidat aus den Hauptpaketquellen ist: Haupt-Paketquellen oder MX-Test Hauptpaketquellen oder Nvidia-Direct-Paketquellen Haupt-Paketquellen oder Debian-Backports? Folgende NVIDIA-Pakete sind zu installieren Treiber benötigt: Neuere Treiber könnten in der MX-Testing-Paketquelle oder in Debian Backports verfügbar sein. Nein Keine Nvidia-Karte gefunden - verlasse das Programm Nvidia Direct Nvidia-Befehl Der Nvidia-Entwicklerpaketquellen-Kandidat ist: Nvidia-Treiberinstallation Nvidia-Entwicklerpaketquellen anbieten Debian-Backports-Alternative anbieten Ok Oops. Unterstützter Treiber nicht gefunden Befehl öffnen Offene Treiber installiert Option- Bitte entfernen Sie mit <sudo nvidia-install --uninstall> und starten Sie neu, wenn Sie fortfahren möchten. Mögliche frühere Installation aus dem Quellcode oder smxi/sgfci gefunden. Drücke <Enter> zum verlassen Proprietäre Treiber wurden entfernt Vollständige Entfernung der Treiber für : Angegebenen Treiber entfernen. Aktualisiere Quellen mit apt-get update Erneut installieren Erneut installieren oder beenden? Ermittelt Debian-Pakete, die den NVIDIA-Grafikprozessor unterstützen, der im lokalen System installiert ist (oder als PCIID-Parameter angegeben wurde). nvidia-detect zurücksetzen Quellen werden neu eingelesen.... Mit Administratorrechten ausführen "apt-get update" läuft.. Start am (m/t/j): Folgende Optionen sind erlaubt : Es gab ein Problem mit apt-get update. Werfen Sie einen Blick in $LOG für Details Dies wird Treiber für die vordefinierte Hardware installieren. Um alternative Treiberpakete zu installieren, verwenden Sie Zum Wiederherstellen von Open-Source-Treibern bei späterer Verwendung:  Um die Open-Source-Treiber wiederherzustellen, verwenden Sie:  Den neuesten nvidia-Treiber benutzen? Ihre Karte wird nur von älteren Archivtreibern unterstützt, die aber nicht in der aktuellen Debian-Suite vorhanden sind. Ihre Karte wird nur von der %s Legacy-Treiberserie unterstützt, die in keiner aktuellen Debian-Suite enthalten ist. Unbekannter Fehler Nicht unterstützte Konfiguration. bumblebee funktioniert nur mit 390xx-Treibern und darüber. Verwenden Sie "nvidia-run-mx", gefolgt von Ihrem Anwendungsbefehl, um die nvidia-Grafik zu nutzen Anwenden mit -i. Version gefunden: Welchen Treiber möchten Sie installieren Möchten Sie in der MX-Test-Paketquelle nach einer neueren Version suchen? Möchten Sie in den Debian Backports nach einer neueren Version suchen? In den Nvidia-Entwicklerpaketquellen nach einer neueren Version suchen? Ja Ja oder nein? Sie können den neuen PRIMUS-Treiber verwenden, der in den nvidia-Treibern integriert ist. Sie müssen den bumblebee-nvidia-Treiber verwenden. Ihre Karte wird unterstützt durch die nvidia %s drivers series. %s erstelle Datei /etc/X11/xorg.conf Sperrung wird hergestellt..... Treiber: nvidia Treiber: nvidia, open, fixbumblebee Beende Erzwinge spezifisches nvidia-Treiberpaket. Ungültige Option. Nvidia-Treiber sind bereits installiert Der Nvidia-Treiber ist nicht verfügbar, prüfen Sie Ihre Paketquellen! nvidia-optimus erkannt Beenden Reinstalliere erfordert ein Argument. Test aktiv, erstelle keine xorg.conf-Datei 