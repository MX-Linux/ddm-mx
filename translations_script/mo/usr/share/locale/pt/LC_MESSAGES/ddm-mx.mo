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
   �  A   �  ,   *  :   W      �     �     �  #   �     �  %         &     6  4   V     �     �     �     �  )   �  �  �  )   �     �  
   �     �  &   
  1   1  C   c     �  "   �      �  2   
  '   =  *   e  F   �     �  	   �  >   �  3   %  7   Y  s   �            #   =  ;   a     �  ;   �     �  %   �  %        C  @   P     �     �  
   �  $   �  #   �  ;   
  -   F  "   t     �  l   �       (         I     Z  :   j  "   �  C   �  (         5   '   =      e       s      �   N   �   Y   �   %   F!  &   l!     �!  !   �!  ,   �!  
   �!     	"  l   "     �"     �"     �"     �"     �"  &    #  P   '#  @   x#  5   �#  @   �#  5   0$  ,   f$  h   �$     �$     |%  V   �%  ]   �%     C&     _&     s&  B   �&  ?   �&  d   '     v'     z'  O   �'  .   �'  >   (  (   E(     n(     �(  )   �(     �(  1   �(     �(      )  K   .)     z)     �)     �)     �)  6   �)     .   /   $         @      g   Y       X   :           &   !               C      ,   T   f      b   A         0   	   K          8       F   c   9   _   O                        S   I       1      j       +         N   #   i      ]   2       h   "   >   J   %      -                  Z             (   R       5      H   *       ^   e   4       Q   L              D         
   <   ;      G       7      E       )   P   W       6   d               \   `   k      V                   3               B           a          ?              '   =       M       [   U    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling Nvidia developer repo Enabling backports repo Enter Number of selection Error downloading nvidia direct repo key Exit Finished For development testing only!  simulate installs For recovery help see  Getting Nvidia repo signing key If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or Nvidia direct repo Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia Direct Nvidia command  Nvidia developer repo candidate is:   Nvidia driver installer Offer Nvidia developer repo alternative Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Try latest nvidia-driver? Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Would you like to check the Nvidia developer repo for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Hugo Carvalho <hugokarvalho@hotmail.com>, 2023
Language-Team: Portuguese (https://app.transifex.com/anticapitalista/teams/10162/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 Um novo driver pode suportar a sua placa. Candidato:  Continuar? Criar 20-nvidia.conf Candidato dos retroportados do Debian: Ajuda do Gestor de Controladores de Dispositivos: ERRO: Não foi possível configurar o Bumblebee para o utilizador:  ERRO: Argumento desconhecido:  ERRO: Argumento desconhecido: $DRV A activar o repositório MX Test A ativar o repositório de programadores da NVidia A activar repositório de retroportados Introduzir o número da opção a executar Ocorreu um erro ao transferir a chave do repositório direto da NVidia Sair Terminado Apenas para testes de desenvolvimento!  simular instalações. Para ajuda (em inglês) sobre a recuperação, ver  A obter a chave da assinatura do repositório da NVidia Se deseja forçar driver bumblebee optimus velhos,\n saía e reinicie com sudo ddm-mx -i nvidia -f bumblebee-nvidia Informação guardada em  Instalar controladores para:  Instalar o controlador disponível. Instalar o controlador proprietário Nvidia do repositório Instalado:  A instalar a versão mais recente do pacote 'nvidia-detect' Opção inválida Este sistema é NVIDIA/INTEL Optimus? É recomendável instalar o seguinte: Mais recente Último possível com esta sequência de instruções (script):  MX Test Candidato do MX Test repo:   Principais Candidato do repositório principal: Repositórios principais ou MX Test Repositórios principais ou o repositório direto da NVidia Repositórios principais ou debian-backports? Os pacotes NVIDIA a instalar são  Controlador requerido: Versões mais recentes do driver podem estar disponíveis no repositório MX testing ou em debian-backports. Não Nenhuma placa nvidia encontrada - a sair Direto da NVidia Comando nvidia  O candidato ao repositório de programadores da Nvidia é: Instalador de controladores Nvidia Oferecer uma alternativa ao repositório de programadores da NVidia Oferecer alternativa do debian-backports Aceitar Oops. Driver suportado não encontrado. comando Abrir Controladores abertos instalados Opção- Remover com  <sudo nvidia-install --uninstall> e reiniciar, se para prosseguir Detetada uma possível instalação anterior a partir de código fonte ou por smxi/sgfxi. Premir <Introduzir> (Enter) para sair Removidos os controladores não-livres Purgar controladores para:  Purgar o controlador disponível. A actualizar as Origens com 'apt-get update' Reinstalar Reinstalar ou sair? Reporta os pacotes Debian que suportam o GPU NVIDIA que está no seu sistema (ou dado como parâmetro PCIID) Resetar nvidia-detect A restabelecer as origens Executar como root A executar 'apt-get update'... Iniciar em (m/d/a): São permitidas as seguintes opções: Houve um problema ao executar 'apt-get update'.  Ver $LOG para mais informação Isto irá instalar os controladores para o hardware predefinido. Para instalar um pacote de drivers alternativos, use  Para restaurar mais tarde controladores de fonte aberta, usar:   Para restaurar controladores de fonte aberta, usar:   Tentar o controlador da nvidia mais recente? A placa só é aceite por controladores antigos que não constam em nenhum dos actuais conjuntos Debian. Uh oh. A sua placa só é suportada pelos drivers da série %s legacy, que não estão disponíveis na atual versão do Debian. Erro desconhecido Configuração não suportada. Bumblebee só funciona com drivers 390xx ou superiores. Use "nvidia-run-mx" seguido pelo comando da sua aplicação para utilizar os gráficos nvidia Utilizar com parâmetro -i. Versão detectada:  Instalar qual controlador? Verificar se há uma versão mais recente no repositório MX Test? Verificar se há uma versão mais recente em debian-backports?  Gostaria de verificar se existe uma versão mais recente no repositório de programadores da NVidia? Sim Sim ou Não? Pode ser usado o novo controlador PRIMUS, incorporado nos controladores nvidia. É necessário usar o driver bumblebee-nvidia. A sua placa é suportada pelos drivers da série %s NVIDIA. %s a criar o ficheiro xorg.conf em /etc/X11 a criar bloqueio ... controlador: nvidia controladores: nvidia, open, fixbumblebee a sair forçar pacote específico do controlador nvidia. opção inválida. controlador nvidia já instalado controlador nvidia não disponível; verificar as origens dos repositórios detectado o nvidia-optimus Sair a reinstalar requer um argumento. teste activado; não será criado o ficheiro xorg.conf 