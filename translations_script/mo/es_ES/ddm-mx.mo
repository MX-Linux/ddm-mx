��    E      D  a   l      �  @   �     2     L  0   h  y   �  "         6  =   W     �  	   �     �  /   �     �          2     H     `     z          �     �     �     �  '   �     	  &   	  #   :	     ^	     c	     y	     �	     �	     �	     �	     �	     �	     �	     
  W   

  =   b
     �
     �
     �
  &   �
               +     E  "   W  B   z  +   �  %   �               #  #   6  9   Z  =   �     �  
   �  A   �      #     D     V     ^     n     �  )   �  t  �  H   ;     �      �  9   �  �   �  +     )   �  D   �          ,  1   9  8   k     �  "   �  '   �        "   /     R     X  3   p     �     �     �  +   �       *   *  %   U  	   {  '   �  1   �  )   �     	     #     &     9     <  !   M     o  V   x  E   �       %   .     T  '   p     �     �     �     �  *   �  H     I   h  :   �     �     �       !     S   <  G   �     �     �  M   �  %   6     \     p     y     �     �  2   �           B   2   
          '          0      $   3                      +       9   1      	   @             (   "       :          5                           C      !          4                               E      &          7           %   6   -   )   8       /      >   ,      *   <       ;                       A   ?   =      .            D   #                     This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           force specific nvidia driver package.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only!  simulate installs Candidate is:  Continue? Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For recovery help see  Information written to  Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  Main Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details To restore open source drivers later use:   To restore open source drivers use:   Unknown error Use \ Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. creating /etc/X11/xorg.conf file creating lock ... exiting invalid option. nvidia-optimus detected requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Casper, 2021
Language-Team: Spanish (Spain) (https://www.transifex.com/anticapitalista/teams/10162/es_ES/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=(n != 1);
              Esto instalará controladores para el hardware predefinido.              Usa con -i.              controlador: nvidia              controladores: nvidia, abierto, fixbumblebee -f           Forzar paquete especifico de controladores nvidia.  nvidia-driver, nvidia-legacy-390xx-driver, nvidia-legacy-340xx-driver -i driver    Instalar controlador indicado. -p driver    Purgar controlador indicado. -t         ¡Solo para pruebas de desarrollo!  simular instalaciones El candidato es:  ¿Continuar? Ayuda para Gestor de Controlador de Dispositivos: ERROR: No se pudo configurar Bumblebee para el usuario:  ERROR: Argumento desconocido:  ERROR: Argumento desconocido: $DRV Habilitando el repositorio MX de Prueba Habilitando el repo de backports Introduzca Numero de la selección Salir El proceso ha terminado Para obtener ayuda para la recuperación, consulte  Información escrita a  Instalar controladores para:  El instalado es:  Instalando el último paquete nvidia-detect Opción inválida ¿Es este un sistema NVIDIA/INTEL Optimus? El último posible con este comando:  Principal MX Repositorios principales o de prueba ¿Repositorios principales o backports de Debian? Los paquetes de NVIDIA para instalar son  Necesita el controlador:  No Comando de Nvidia  OK Comando abierto  Controladores abiertos instalados Opción- Por favor eliminar con <sudo nvidia-install --uninstall> y reinicie si desea continuar Detectada posible instalación anterior desde la fuente o smxi/sgfxi. Pulse <Enter> para salir Controladores propietarios eliminados Purgar controladores para:  Actualizando fuentes con apt-get update Restableciendo fuentes Ejecutar como root Ejecutando apt-get update... Comienza en (m/d/y): Las siguientes opciones están permitidas: Hubo un problema con la actualización de apt-get.  Ver detalles en $LOG Para restaurar los controladores de código abierto posteriormente use:   Para restaurar los controladores de código abierto use:   Error desconocido Use \ Versión detectada:  ¿Que controlador desea instalar? ¿Le gustaría comprobar si hay una versión posterior en MX Repositorio de Prueba? ¿Le gustaría comprobar las versiones posteriores de debian-backports? Sí ¿Sí o No? Puede usar el nuevo controlador PRIMUS integrado en los controladores nvidia. creando el archivo /etc/X11/xorg.conf creando bloqueo ... saliendo opción inválida. se detectó nvidia-optimus se require un argumento. prueba habilitada, no se creará archivo xorg.conf 