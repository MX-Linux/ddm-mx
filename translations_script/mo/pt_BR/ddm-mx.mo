��    X      �     �      �     �  	   �      �     �  /   �          9     W     m     �     �     �  0   �     �  {   �     q	     �	     �	  +   �	     �	  '   �	     
  &   '
  #   N
     r
     z
     �
     �
     �
     �
     �
                    <     L  "   d     �     �     �     �  W   �  =        M     c          �  &   �  	   �     �     �     �               7  "   I  B   l  3   �  +   �  %     e   5     �  K   �  S   �     I     V  #   i  9   �  =   �       
   	  A     ,   V      �     �     �  #   �     �  %   �          '  4   G     |     �     �     �  )   �  �  �     �     �  8   �  6     K   J  .   �  3   �  &   �  3      (   T     }  
   �  N   �  P   �  �   -  '   �  &   �  #     H   /     x  .   �     �  *   �  F   �     F  /   R  
   �  +   �  *   �  *   �  /     &   ?     f  /   k     �  %   �  L   �           (  >   ;     z  n   �  S   �  #   F  ;   j  "   �  '   �  @   �  
   2     =      \     }  "   �  ,   �     �  &   �  {   &  L   �  F   �  <   6  �   s        r     t   �           !   .   ;   X   j   e   �      )!     -!  U   :!  6   �!  $   �!     �!     "  )   "     @"  I   G"     �"  +   �"  `   �"     9#     X#     ]#     j#  ;   #        W      9   ;                  *          1   &      N   Q           %             :      <   X   E   T      S   )                 @       >       4            6          	   P   O       G         #   C   B   U                              ,       J      K           -             /   D           R       !   H              =   "   (       $          A   .   F              '       8       0          V   L   
   ?   I   7   5       +   3   2                        M        Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: marcelo cripe <marcelocripe@gmail.com>, 2022
Language-Team: Portuguese (Brazil) (https://www.transifex.com/anticapitalista/teams/10162/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 O candidato é o: Você quer continuar? O candidato do repositório retroportado do Debian é o: Ajuda do Gerenciador de Controladores de Dispositivos: OCORREU UM ERRO: Não foi possível configurar o Bumblebee para o usuário: OCORREU UM ERRO: O argumento não é conhecido OCORREU UM ERRO: O argumento $DRV não é conhecido Ativando o repositório de Teste do MX Ativando os repositórios retroportados (backports) Inserir o número da opção selecionada Sair Finalizado Apenas para testes de desenvolvimento! Simular instalações de controladores. Para obter ajuda (em idioma inglês)  sobre a recuperação, por favor, consulte Se você quiser forçar os controladores bumblebee da optimus, saia e\n reinicie com o comando “sudo ddm-mx -i nvidia -f bumblebee-nvidia” A informação foi guardada/gravada em  Instalar controladores (drivers) para: Instalar o controlador disponível. Instalar o controlador (driver) proprietário  da NVidia do repositório O instalado é o:  Instalando o pacote nvidia-detect mais recente A opção não é válida Este é um sistema NVIDIA / INTEL Optimus? O mais recente possível com esta sequência de instruções (script): Teste do MX Candidato do repositório de Teste do MX é o:  Principais O candidato do repositório principal é o: Repositórios principais ou de Teste do MX Repositórios principais ou retroportados? Os pacotes da NVIDIA para serem instalados são É necessário o controlador (driver): Não Nenhuma placa da NVidia foi encontrada - saindo Comando da NVidia Instalador de Controladores da NVidia Oferecer uma alternativa ao repositório retroportados (backports) do Debian Aceitar Comando para Abrir Controladores (drivers) de códigios abertos/livres instalados Opção- Por favor, remova com o comando <sudo nvidia-install --uninstall> e reinicie se você realmente quer continuar Foi detectada uma possível instalação anterior de código fonte ou de smxi/sgfxi Pressione a tecla <Enter> para sair Foram removidos os controladores não-livres/proprietários Desinstalar os controladores para: Desinstalar um determinado controlador. A atualizar as fontes/origens com o comando “apt-get update” Reinstalar Você quer reinstalar ou sair? Redefinir a detecção da NVidia Reiniciando as origens/fontes Executar como administrador (root) Executando o comando “apt-get update”... Iniciar em (m/d/a): São permitidas as seguintes opções: Ocorreu um problema com o comando “apt-get update”.  Por favor, verifique o registro $LOG para obter mais informações Esta opção irá instalar o controlador para a placa de vídeo predefinida. Para restaurar mais tarde os controladores de código aberto, utilize: Para restaurar os controladores de código aberto, utilize:  A sua placa é suportada apenas por controladores legados (legacy) mais antigos que não estão em nenhum pacote da versão atual do Debian. Ocorreu um erro desconhecido A configuração não é suportada. O bumblebee funciona apenas com os controladores da série 390xx e superiores. Utilize o parâmetro “nvidia-run-mx” seguido pelo comando do seu aplicativo para utilizar os gráficos da NVidia Utilizar com parâmetro -i. A versão detectada é a: Qual é o controlador que você quer instalar? Verificar se há uma versão mais recente no repositório de Teste do MX (MX Test Repo)? Verificar se há uma versão mais recente no repositório retroportado do Debian (debian-backports)?  Sim Sim ou Não? Você pode utilizar o novo controlador PRIMUS, integrado nos controladores da NVidia. Você precisa utilizar o controlador bumblebee-nvidia. Criando o arquivo /etc/X11/xorg.conf Criando o bloqueio... Controlador: NVidia Controladores: NVidia, Open, Fixbumblebee Saindo Forçar a instalação de um pacote específico do controlador da NVidia. A opção não é válida. O controlador da NVidia já está instalado O controlador da NVidia não está disponível, verifique se está disponível nos repositórios Foi detectado o nvidia-optimus Sair Reinstalando Requer um argumento. O teste foi ativado e não será criado o arquivo xorg.conf 