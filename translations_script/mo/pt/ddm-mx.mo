��    E      D  a   l      �  @   �     2     L  0   h  <   �  "   �      �  *        E  	   T      ^       /   �     �     �               5     :     C     Y  '   h     �  &   �  #   �     �     �     		     )	     7	     :	     Y	     i	     l	     z	     �	  W   �	  =   �	     /
     E
     a
  &   u
  	   �
     �
     �
     �
     �
  "   �
  B     e   W     �     �  #   �  =        @  
   D      O     p     �     �     �     �  4   �                     *  )   @  �  j  K        c  )   p  @   �  \   �  6   8  4   o  3   �  
   �  
   �  &   �  1     B   G     �  "   �  '   �  ,   �        	   %  &   /     V  .   b     �  %   �  ?   �  
   	  $     -   9  !   g     �  (   �     �     �     �  *   �       R     L   c  %   �  &   �     �  4     
   M     X  "   l  (   �     �  &   �  @   �  h   5     �     �     �  ?   �          "  %   /     U     i     z     �      �  J   �                      -  6   B           3   1   
             ?       /       "   2   C   >   4          )       6   0      E                 &                     ;           %               A               =           @                          $   	       .       ,   #       +   '   5   <   !          *      (   8       7                           :   9      B      -      D                         This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           Force DDM to start, even in a Live environment. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only! Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling backports repo Enter Number of selection Exit Finished Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  Main Main repo candidate is:   Main repos or debian-backports? Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Version detected:  Which driver do you wish to install Would you like to check debian-backports for a later version? Yes Yes or No? creating /etc/X11/xorg.conf file creating lock ... debian-backports exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-17 09:41-0400
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: José Vieira <jvieira33@sapo.pt>, 2018
Language-Team: Portuguese (https://www.transifex.com/anticapitalista/teams/10162/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=2; plural=(n != 1);
 Serão instalados controladores (drivers) para equipamentos pré-definidos. Usar com -i.              controlador (driver): nvidia              controladores (drivers): nvidia, open, fixbumblebee -f           Forçar execução do DDM, mesmo se em instalação externa (Live environment). -i driver    Instalar o controlador (driver) indicado. -p driver    Purgar o controlador (driver) indicado. -t           Apenas para testes de desenvolvimento! Candidato: Continuar? Candidato dos retroportados do Debian: Ajuda do Gestor de Controladores de Dispositivos: ERRO: Não foi possível configurar o Bumblebee para o utilizador: ERRO: Argumento desconhecido: ERRO: Argumento desconhecido: $DRV A activar repositório de retroportados Introduzir o número da opção seleccionada Sair Terminado Instalar controladores (drivers) para: Instalado:  a instalar o pacote nvidia-detect mais recente Opção inválida Este sistema é NVIDIA/INTEL Optimus? Último possível com esta sequência de instruções (script): Principais Candidato do repositório principal: Repositórios principais ou debian-backports? Necessário controlador (driver): Não Nenhuma placa nvidia encontarda - a sair comando Nvidia Aceitar comando Abrir Controladores (drivers) abertos instalados Opção- Remover com <sudo nvidia-install --uninstall> e reiniciar se pretender prosseguir  Detectada uma possível instalação anterior em código fonte ou smxi/sgfxi Teclar <Introduzir> (Enter) para sair Removidos os controladores não-livres Purgar controladores para: A actualizar com apt-get update, a partir das fontes Reinstalar Reinstalar ou sair? Executar como administrador (root) A executar o comando "apt-get update"... Começar em (m/d/a): São permitidas as seguintes opções: Houve um problema com o apt-get update.  Ver $LOG para mais info A placa só é aceite por controladores antigos que não constam em nenhum dos actuais conjuntos Debian. Erro desconhecido Versão detectada: Instalar qual controlador? Verificar se há uma versão mais recente em debian-backports?  Sim Sim ou Não? a criar o ficheiro /etc/X11/xorg.conf a criar bloqueio... debian-backports a sair opção inválida. controlador nvidia já instalado controlador nvidia não disponível; verificar se existe nos repositórios detectado o nvidia-optimus Sair a reinstalar Requer um argumento. teste activado; não será criado o ficheiro xorg.conf 