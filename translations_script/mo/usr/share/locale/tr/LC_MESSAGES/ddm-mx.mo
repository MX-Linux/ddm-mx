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
   �  A   �  ,   *  :   W      �     �     �  #   �     �  %         &     6  4   V     �     �     �     �  )   �  p  �  >   f     �     �     �     �  '   �  8        I     _     {  -   �     �     �  F      	   G     Q  :   W     �  %   �  �   �     e  "   t  "   �  1   �  
   �  (   �        '   3  '   [     �     �     �     �     �     �  "   �  #      $   $     I     g  `   z     �  )   �                +  #   L  -   p  "   �     �  '   �  
   �     �  	     s     D   �  !   �  #   �  #          @   '   a      �   '   �   z   �      8!     P!     j!     �!     �!  )   �!  J   �!  E   ,"  <   r"  P   �"  E    #     F#  ]   f#  x   �#     =$  \   M$  ]   �$     %     %  (   /%  E   X%  H   �%  U   �%     =&     B&  V   V&  8   �&  J   �&  +   1'     ]'     v'  (   �'     �'  (   �'     �'      �'  J   (     g(  	   �(     �(     �(  1   �(     .   /   $         @      g   Y       X   :           &   !               C      ,   T   f      b   A         0   	   K          8       F   c   9   _   O                        S   I       1      j       +         N   #   i      ]   2       h   "   >   J   %      -                  Z             (   R       5      H   *       ^   e   4       Q   L              D         
   <   ;      G       7      E       )   P   W       6   d               \   `   k      V                   3               B           a          ?              '   =       M       [   U    A newer driver may add support for your card. Candidate is:  Continue? Create 20-nvidia.conf Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling Nvidia developer repo Enabling backports repo Enter Number of selection Error downloading nvidia direct repo key Exit Finished For development testing only!  simulate installs For recovery help see  Getting Nvidia repo signing key If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? It is recommended to install the following: Latest Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or Nvidia direct repo Main repos or debian-backports? NVIDIA packages to install are  Need driver:  Newer driver releases may be available in the MX testing repository or debian-backports. No No nvidia card found - exiting Nvidia Direct Nvidia command  Nvidia developer repo candidate is:   Nvidia driver installer Offer Nvidia developer repo alternative Offer debian-backports alternative Ok Oops. Supported driver not found Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reports the Debian packages supporting the NVIDIA GPU that is installed on the local system (or given as a PCIID parameter). Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To install alternate driver packages, use To restore open source drivers later use:   To restore open source drivers use:   Try latest nvidia-driver? Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Uh oh. Your card is only supported by the %s legacy drivers series, which is not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Would you like to check the Nvidia developer repo for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. Your card is supported by the nvidia %s drivers series. %s creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Mehmet Akif 9oglu, 2024
Language-Team: Turkish (https://app.transifex.com/anticapitalista/teams/10162/tr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: tr
Plural-Forms: nplurals=2; plural=(n > 1);
 Daha yeni bir sürücü kartınız için destek sağlayabilir. Aday: Devam mı?  20-nvidia.conf oluştur Debian backports adayı: Aygıt Sürücü Yöneticisi Yardımı: HATA: Kullanıcı için Bumblebee yapılandırılamadı: HATA: Bilinmeyen sav: ERROR: Bilinmeyen sav: $DRV MX Test deposu etkinleştirme Nvidia geliştirici deposu etkinleştiriliyor Backports deposu etkinleştirme Seçim sayısını girin nvidia direct repo anahtarının indirilmesi sırasında hata oluştu. Çıkış Bitti Yalnızca geliştirme testi için! yüklemeleri simüle et Kurtarma yardımı için bakın Nvidia depo imza anahtarı alınıyor Eski bumblebee optimus sürücülerini zorlamak istiyorsanız\n çıkın ve sudo ddm-mx -i nvidia -f bumblebee-nvidia ile yeniden başlatın Yazılı bilgi Şunun için sürücüleri yükle: Belirtilen sürücüyü yükleyin. Depodan tescilli nvidia sürücüsünü yükleyin Yüklendi: En son nvidia algılama paketi kuruluyor Geçersiz seçenek Bu bir NVIDIA/INTEL Optimus sistemi mi? Aşağıdakileri yüklemeniz önerilir: En son Bu betik ile olabilecek en son MX Test MX Test deposu adayı: Ana Ana depo adayı: Ana depolar veya MX sınama deposu Ana depo veya Nvidia doğrudan depo Ana depolar mı debian-backports mu? Yüklenecek NVIDIA paketleri  Sürücü gerekli: Daha yeni sürücü sürümleri, MX test havuzunda veya debian-backport’larda mevcut olabilir. Hayır nvidia kartı bulunamadı - çıkılıyor Nvidia Doğrudan Nvidia komutu Nvidia geliştirici repo adayı: Nvidia sürücü yükleme programı Nvidia geliştirici deposu alternatifi öner. Debian-backports alternatifi öner Tamam Hata. Desteklenen sürücü bulunamadı Komutu aç Kurulu sürücüleri aç Seçenek- Lütfen  <sudo nvidia-install --uninstall> ile kaldırın ve devam etmek isterseniz bilgisayarı yeniden başlatın Kaynaktan veya smxi/sgfxi’den olası önceki yükleme algılandı. çıkmak için <Enter>’e basın Tescilli sürücüler kaldırıldı Şunun için sürücüleri temizle: Belirtilen sürücüyü kaldır. apt-get update ile Kaynakları Yenileme Yeniden kur Yeniden mi kursun yoksa çıksın mı?  Yerel sistemde kurulu (veya bir PCIID parametresi olarak verilen) NVIDIA GPU’yu destekleyen Debian paketlerini bildirir. Sıfırla nvidia-detect Kaynaklar sıfırlanıyor Kök olarak çalıştır apt-get update çalışıyor... (m/d/y) ile başla: Aşağıdaki seçeneklere izin veriliyor: Apt-get güncellemesinde bir sorun var. Ayrıntılar için $LOG’a bakın Bu, önceden tanımlanmış donanım için sürücüleri kuracaktır. Alternatif sürücü paketleri kurmak için şunu kullanın: Açık kaynaklı sürücüleri daha sonra geri yüklemek için şunu kullanın:  Açık kaynaklı sürücüleri geri yüklemek için şunu kullanın:  En son nvidia-driver’ı dene? Eyvah. Kartınız sadece, şu an Debian deposunda bulunmayan eski sürücüleri destekliyor.  Ah ah. Kartınız yalnızca, mevcut hiçbir Debian paketinde olmayan %s eski sürücü serisi tarafından destekleniyor. Bilinmeyen hata Desteklenmeyen yapılandırma. bumblebee yalnızca 390xx ve üzeri sürümlerle çalışır. nvidia grafiklerini kullanmak için "nvidia-run-mx" ve devamında uygulama komutunu kullanın -i ile kullanın. Sürüm algılandı: Hangi sürücüyü yüklemek istersiniz? Daha sonraki sürüm için MX Sınama Deposunu denemek ister misiniz? Daha sonraki sürüm için debian-backports’u incelemek ister misiniz? Nvidia geliştirici deposunu daha yeni bir sürüm için kontrol etmek ister misiniz? Evet Evet mi Hayır mı? Nvidia sürücülerinde yerleşik olan yeni PRIMUS sürücüsünü kullanabilirsiniz.  bumblebee-nvidia sürücüsünü kullanmanız gerekiyor. Kartınız nvidia %s sürücüleri serisi %starafından desteklenmektedir.  /etc/X11/xorg.conf dosyası oluşturuluyor kilit oluşturulryor ... sürücü: nvidia sürücüler: nvidia, open, fixbumblebee çıkılıyor belirli nvidia sürücü paketini zorla. Geçersiz seçenek nvidia sürücüsü zaten kurulu nvidia sürücüsü mevcut değil, depo kaynaklarınızı gözden geçirin nvidia-optimus algılandı çıkış yeniden kuruluyor Bir sav gerekli. sınama etkin, xorg.conf dosyası oluşturulmuyor 