��    b      ,  �   <      H  -   I     w  	   �     �      �     �  /   �     	     -	     K	     a	     y	     �	     �	  0   �	     �	  {   �	     e
     }
     �
  +   �
     �
  '   �
       &     +   B     n  #   u     �     �     �     �     �     �          3  X   A     �     �     �     �  "   �           
     +     9     P  W   X  =   �     �                4  &   H  	   o     y  |   �     	          /     ;     U  "   g  B   �  3   �  )     +   +  %   W  e   }  m   �     Q  K   _  S   �     �       #     9   C  =   }     �  
   �  A   �  ,     :   9      t     �     �  #   �     �  %   �            4   8     m     �     �     �  )   �  �  �  :   �     �     �      �  <     4   @  A   u     �     �     �  4        F     f     o  F   x  '   �  �   �     o     �     �  =   �       5        M  C   _  ,   �     �  '   �       (     	   9  )   C  *   m  /   �  %   �     �  �        �  '   �     �     �  9   �     "  1   *  ?   \     �     �  x   �  V   7      �     �     �     �  1        4     A  �   Z     �        %           F      g   '   ~   N   �   ;   �   ?   1!  E   q!  9   �!  �   �!  �   x"     �"  Z   #  q   j#     �#     �#  %   $  [   +$  u   �$     �$     %  K   %  /   Y%  F   �%  '   �%     �%     &  #   !&     E&  .   L&     {&     �&  A   �&     �&     '     '     '  4   4'        Z   ;      b           M          @   C      E   V         >       +              P      $   I   4   %      R   /           2   	   B      .   N         
           <           '   =          Y       0   *          )      ,                     a             _   `              (   9           &   -   T      !         U       6   5      1   W   L   #   S   ^         7   ?       ]      G   8       F      D   O       Q   3   J       K                       A   X       :   [   H   \   "    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Wallon Wallon, 2023
Language-Team: French (Belgium) (https://app.transifex.com/anticapitalista/teams/10162/fr_BE/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr_BE
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 Un pilote plus récent peut prendre en charge votre carte. Version candidate:  Poursuivre? Créer le fichier 20-nvidia.conf Version candidate des rétroportages - backports - Debian:   Aide du gestionnaire des pilotes de périphériques: ERREUR: Impossible de configurer Bumblebee pour l’utilisateur:  ERREUR: Argument inconnu:  ERREUR: Argument inconnu: $DRV Activer les dépôts test de MX Activation du dépôt de rétroportage - backports - Entrer le numéro de sélection Quitter  Terminé Pour les tests de développement uniquement! Simuler des installations Pour l’aide à la restauration, voir  Si vous voulez forcer les anciens pilotes de bumblebee optimus,\n quittez et redémarrez avec sudo ddm-mx -i nvidia -f bumblebee-nvidia Informations écrites à  Installer les pilotes pour:  Installer le pilote indiqué. Installer le pilote propriétaire Nvidia à partir du dépôt Version installée:  Installation du dernier paquet nvidia-detect en cours Option non valide Votre système utilise-t-il la technologie Optimus de NVIDIA/INTEL? Il est recommandé d’installer le suivant: Le plus récent Dernière possibilité avec ce script:  MX Test Le candidat du dépôt test de MX est:   Principal Version candidate du dépôt principal:   Dépôts principaux ou dépôts test de MX Dépots principaux ou de rétroportages Debian? Les paquets NVIDIA à installer sont  Pilote nécessaire:  Des versions plus récentes des pilotes peuvent être disponibles dans le dépôt test MX ou dans les rétroportages - backports- de Debian. Non Aucune carte Nvidia trouvée - terminé Commande Nvidia  Installation pilote Nvidia Proposer l’alternative Debian rétroportage - backports Valider Oups. Le pilote supporté n’a pas été trouvé Afficher la commande utilisée pour installer les pilotes open  Pilotes libres installés Option- Veuillez désinstaller à l’aide de « sudo nvidia-install --uninstall » puis redémarrer si vous souhaitez continuer Détection probable d’une précédente installation depuis une source ou smxi/sgfxi. Appuyer sur <Enter> pour quitter Pilotes propriétaires retirés Purger les pilotes de:  Purger le pilote indiqué. Rafraîchissement des sources avec apt-get update Réinstaller Réinstaller ou quitter? Rapporte les paquets Debian prenant en charge le GPU NVIDIA qui sont installés sur le système local (ou donnés comme paramètre PCIID). Réinitialiser nvidia-detect Réinitialisation des sources Exécuter en tant qu’administrateur Exécution de apt-get update ... Démarrage le (m/j/a): Les options suivantes sont autorisées: apt-get update a rencontré un problème. Consultez $LOG pour plus de détails Ceci installera les pilotes pour le matériel pré-défini. Pour installer d’autres paquets de pilotes, veuillez utiliser Pour restaurer les pilotes open source à utiliser ultérieurement:   Pour restaurer l’utilisation des pilotes open source:   Oh oh. Votre carte est seulement gérée par d’anciens pilotes hérités « legacy » qui ne sont pas dans la suite Debian actuelle. Oh oh. Votre carte est seulement gérée par la série de pilote %s hérité - legacy-, qui n’est pas dans la suite Debian actuelle. Erreur inconnue Configuration non supportée. bumblebee ne fonctionne qu’avec les pilotes 390xx et plus. Utiliser « nvidia-run-mx » suivi de la commande de votre application pour utiliser le système graphique nvidia A utiliser avec -i. Version détectée:  Quel pilote souhaitez-vous installer? Voulez-vous vérifier s’il existe une version plus récente dans les dépôts test de MX? Voulez-vous vérifier si une version plus récente se trouve dans les dépôts de rétroportage - backports - Debian? Oui Oui ou Non? Vous pouvez utiliser le nouveau pilote PRIMUS intégré aux pilotes nvidia. Vous devez utiliser le pilote bumblebee-nvidia. Votre carte est prise en charge par la %s série de pilotes %s Nvidia. création du fichier /etc/X11/xorg.conf verrouillage en cours ... pilote: Nvidia pilotes: Nvidia, open, fixbumblebee Sortie forcer le paquet spécifique du pilote Nvidia. option invalide. Pilote Nvidia déjà installé Pilote Nvidia indisponible, vérifier les sources de vos dépôts nvidia optimus détecté quitter réinstallation requiert un argument. test en cours, pas de création du fichier xorg.conf 