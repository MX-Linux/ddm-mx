��    b      ,  �   <      H  -   I     w  	   �     �      �     �  /   �     	     -	     K	     a	     y	     �	     �	  0   �	     �	  {   �	     e
     }
     �
  +   �
     �
  '   �
       &     +   B     n  #   u     �     �     �     �     �     �          3  X   A     �     �     �     �  "   �           
     +     9     P  W   X  =   �     �                4  &   H  	   o     y  |   �     	          /     ;     U  "   g  B   �  3   �  )     +   +  %   W  e   }  m   �     Q  K   _  S   �     �       #     9   C  =   }     �  
   �  A   �  ,     :   9      t     �     �  #   �     �  %   �            4   8     m     �     �     �  )   �  j  �  P   B  
   �  
   �     �  -   �      �  ?        U  !   r  (   �  )   �      �  	          <        U  �   s       &   #  )   J  9   t     �  /   �     �  %     $   (     M  ,   Y     �  "   �     �     �  !   �  :   �      0     Q  o   o     �  *   �       "     1   @     r  5   u  )   �  ,   �       k   
  N   v  0   �  &   �  #     $   A  5   f     �      �  w   �     F     f      �     �     �  #   �  Y       @   Z   B   �   F   �   <   %!  �   b!  �   �!     s"  d   �"  f   �"     O#     h#  /   ~#  B   �#  I   �#     ;$     @$  U   P$  7   �$  C   �$  &   "%     I%     W%  .   p%  	   �%  ;   �%     �%  +   �%  I   '&     q&  	   �&     �&     �&  2   �&        Z   ;      b           M          @   C      E   V         >       +              P      $   I   4   %      R   /           2   	   B      .   N         
           <           '   =          Y       0   *          )      ,                     a             _   `              (   9           &   -   T      !         U       6   5      1   W   L   #   S   ^         7   ?       ]      G   8       F      D   O       Q   3   J       K                       A   X       :   [   H   \   "    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Kempelen, 2023
Language-Team: Hungarian (https://app.transifex.com/anticapitalista/teams/10162/hu/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: hu
Plural-Forms: nplurals=2; plural=(n != 1);
 Egy újabb illesztőprogram biztosíthat támogatást a grafikus kártyájához. A jelölt: Folytatja? 20-nvidia.conf létrehozása A Debian visszaportolt csomagforrás jelölt: Illesztőprogram kezelő súgó: HIBA: Bumblebee beállítása nem sikerült a felhasználóhoz: HIBA: Ismeretlen argumentum: HIBA: Ismeretlen argumentum: $DRV MX teszt csomagforrások engedélyezése A visszaportolt források engedélyezése Adja meg a kiválasztott számot Kilépés Kész Csak fejlesztés teszteléséhez! telepítés szimulációja Helyreállítási segítség: A kifejezetten a régebbi bumblebee optimus illesztőprogramot szeretné,\n lépjen ki és indítsa újra így sudo ddm-mx  -i nvidia -f bumblebee-nvidia Információ kiírva: Illesztőprogramok telepítése ehhez: A megadott illesztőprogram telepítése. Zárt Nvidia illesztőprogram telepítése a tárolóból A telepített: A legfrissebb nvidia-detect csomag telepítése Érvénytelen opció Ez egy NVIDIA/INTEL Optimus rendszer? Javasolt a következőt telepíteni: Legfrissebb A legfrissebb elérhető ezzel a programmal: MX teszt Az MX teszt csomagforrás jelölt: Fő A fő csomagforrás jelölt: Fő csomagforrások vagy MX teszt Fő csomagforrások vagy debian-backports (visszaportolt)? A telepítendő NVIDIA csomagok: Illesztőprogram szükséges: Újabb illesztőprogram kiadások elérhetőek lehetnek az MX testing vagy a debian-visszaportolt forrásokban. Nem Nem található nvidia kártya - kilépés Nvidia parancs Nvidia illesztőprogram telepítő Debian-visszaportolt alternatívák felajánlása Ok Hoppá. Nem található támogatott illesztőprogram. Nyílt forrású illesztőprogram parancs Nyílt forrású illesztőprogram telepítve Opció- Távolítsa el a <sudo nvidia-install --uninstall> paranccsal, majd indítsa újra a gépet a folytatáshoz Forrásból vagy smxi/sgfxi-ből korábbi lehetséges telepítés található. Nyomja meg az <Enter> billentyűt a kilépéshez Zárt illesztőprogramok eltávolítva Illesztőprogramok törlése ehhez: Megadott illesztőprogram törlése. Források frissítése apt-get update segítségével Újratelepítés Újratelepítés vagy kilépés? Megjeleníti a helyi rendszeren lévő (vagy a PCIID paraméterben megadott) NVIDIA GPU-t támogató Debian csomagokat. Nvidia-detect visszaállítása Források visszaállítása Futtassa root felhasználóként apt-get update futtatása... Indítás (hónap/nap/év): A következő opciók érhetők el: Hiba történt az apt-get update futtatásakor. Itt találhat további részleteket: $LOG Előre meghatározott hardverhez telepíti illesztőprogramokat. Alternatív illesztőprogram csomagok telepítéséhez használja: A nyílt forrású illesztőprogramok későbbi visszaállításához: A nyílt forrású illesztőprogramok visszaállításához: Hűha. A grafikus kártyáját csak a régebbi illesztőprogramok támogatják, amelyek nem érhetők el jelenleg a Debian forrásokban. Hűha. A kártyáját csak az %s régi illesztőprogram sorozata támogatja, amely nem érhető el semelyik jelenlegi Debian csomagban. Ismeretlen hiba Nem támogatott konfiguráció. A bumblebee csak a 390xx és újabb illesztőprogramokkal működik. Használja az "nvidia-run-mx" majd a kívánt alkalmazás parancsát az nvidia grafika használatához Használja -i opcióval. Azonosított verzió: Melyik illesztőprogramot szeretné telepíteni Ellenőrzi az MX teszt csomagforrásokat egy újabb változatért? Ellenőrzi a debian-backports csomagforrásokat egy újabb változatért? Igen Igen, vagy Nem? Használhatja az nvidia illesztőprogramokba épített új PRIMUS illesztőprogramot. A bumblebee-nvidia illesztőprogramot kell használnia. A kártyáját az nvidia %s illesztőprogram sorozat támogatja. %s /etc/X11/xorg.conf fájl létrehozása zárolás ... illesztőprogram: nvidia Illesztőprogramok: nvidia, open, fixbumblebee kilépés specifikus nvidia illesztőprogram csomag kényszerítése. érvénytelen opció. nvidia illesztőprogram már telepítve van nvidia illesztőprogram nem érhető el, ellenőrizze a csomagforrásokat nvidia-optimus található kilépés újratelepítés argumentumot igényel. teszt üzemmód, nincs xorg.conf fájl létrehozva 