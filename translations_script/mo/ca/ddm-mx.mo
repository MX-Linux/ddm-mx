��    V      �     |      x  @   y     �     �  0   �  0   !  2   R  "   �      �  =   �     	  	   	       	     A	  /   ]	     �	     �	     �	     �	     �	     
     
     
  {   2
     �
     �
     �
  '   �
       &   "  #   I     m     u     �     �     �     �     �                    7     G     J     X     o  W   w  =   �          #     ?  &   S  	   z     �     �     �     �     �     �  "   �  B     +   [  %   �  e   �       K   !  S   m     �  #   �  9   �  =   2     p  
   t  A     ,   �      �          !     )     9  4   Y     �     �     �     �  )   �  ~  �  K   w     �      �  5   �  6   4  <   k  (   �  '   �  =   �     7  
   I  %   T     z  4   �     �      �          #  !   C     e  
   j  !   u  v   �          %     C  ,   W     �  $   �  (   �     �  !   �  
     (     !   B  &   d  &   �     �     �  (   �     �          
  &        =  e   E  K   �     �  '        ;  '   X     �     �     �     �     �     �       #      C   D  6   �  ,   �  t   �     a  Y   r  [   �     (  $   <  :   a  A   �     �     �  G   �  -   4  5   b     �     �     �  !   �  I   �     5     N     S     c  7   t        U   "   <               8                4              O   *       >          $   =   	   @      F   E      Q   -       #       !   B               7             9                 N   &   H         )   D       S                  3           0       K      L           1                        
           '   I              ?   (   ,                 P   2   G       %   V   +      ;       5          T   M      A   J   :   .       /   6   C              R                               This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -b            Offer debian-backports alternative -f           force specific nvidia driver package. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only!  simulate installs Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. creating /etc/X11/xorg.conf file creating lock ... exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Eduard Selma <selma@tinet.cat>, 2022
Language-Team: Catalan (https://www.transifex.com/anticapitalista/teams/10162/ca/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ca
Plural-Forms: nplurals=2; plural=(n != 1);
              Això instal·larà els controladors pel maquinari predefinit.              Useu amb -i.              controlador: nvidia              controladors: nvidia, open, fixbumblebee -b            Ofereix alternatives de debian-backports -f           força el paquet controlador específic nvidia. -i driver instal·la aquest controlador. -p driver   Purga el controlador driver -t           Només per comprovació!  simula instal·lacions El candidat és:  Continuo?  El candidat de Debian backports és:  Ajuda del Device Driver Manager ERROR: No es pot configurar Bumblebee per l'usuari:  ERROR: argument desconegut:  ERROR: Argument desconegut $DRV  Activant MX Test repo Activant el dipòsit Backports  Entreu el número de la selecció Surt Finalitzat Per ajuda a la recuperació vegeu Si voleu forçar els controladors bumblebee antics,\n sortiu i reinicieu amb sudo ddm-mx -i nvidia -f bumblebee-nvidia Informació escrita a  Instal·la controladors per:  L'instal·lat és:  Instal·lant el darrer paquet nvidia-detect  Opció no vàlida És un sistema NVIDIA/INTEL Optimus? Més recent possible amb aquest script:  MX Test El candidat de MX Test repo és:  Principal  El candidat del dipòsit principal és:  Dipòsits oficials o MX Test Repo Dipòsit principal o debian-backports? Els paquets NVIDIA a instal·lar són  Cal el controlador:  No  No he trobat cap tarja nvidia - sortint  Ordre nVidia  D'acord Ordre obert Instal·lats els controladors lliures  Opció- Si us plau, elimineu-la amb  <sudo nvidia-install --uninstall> i torneu a arrencar si voleu continuar S'ha detectat una possible instal·lació a partir de la font o smxi/sgfxi. Premeu [Retorn] per sortir  Eliminats els controladors propietaris  Purga els controladors per:  Refrescant les fonts amb apt-get update Reinstal·la Reinstal·la o surt? Reinicia nvidia-detect Reinicialitza les fonts Executa com a usuari principal Executant apt-get update... Comença a (m/d/a)  Es permeten les opcions següents:  Hi ha hagut un problema amb apt-get update. Vegeu $LOG per detalls. Per restituir els controladors lliures més tard useu: Per restituir els controladors lliures useu: Ho sento, la vostra tarja només té suport de controladors antics que ja no són en cap distribució Debian actual. Error desconegut Configuració no suportada. Bumblebee només funciona amb controladors 390xx o superiors. Useu "nvidia-run-mx" seguit de l'ordre de la vostra aplicació per usar els gràfics nvidia Versió detectada:  Quin controlador voleu instal·lar?  Voldríeu provar MX Test Repo per a una versió posterior? Voleu provar si a debian-backports hi ha una versió més actual? Sí  Si o No? Podeu usar el nou controlador PRIMUS encastat als controladors  nvidia. Cal que useu el controlador bumblebee-nvidia. creant el fitxer de configuració /etc/X11/xorg.conf  creant bloqueig ... sortint  opció no vàlida.  Controlador nvidia ja instal·lat No puc obtenir el controlador nvidia. Reviseu els dipòsits de programari detectat nvidia-optimus  surt reinstal·lant  cal un argument. activat el mode test, no es crearà el fitxer xorg.conf 