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
   	  A     ,   V      �     �     �  #   �     �  %   �          '  4   G     |     �     �     �  )   �  p  �     W     ]     i  '   �  8   �     �     �          3     S  	   l     v  :   |     �  �   �     d  "   s  "   �  1   �  
   �  (   �       '   2     Z     y     �     �     �  "   �  $   �     �          &  )   -     W  #   e  "   �     �  
   �     �  	   �  s   �  B   T     �  #   �  #   �      �  '         H  '   T     |     �     �     �     �  )   �  H   %  E   n  P   �  E     ]   K     �  \   �  ]        t     �  (   �  E   �  E   
     P     U  V   i  8   �  +   �     %     >  (   P     y  (   �     �      �  J   �     /  	   J     T     f  1   w        W      9   ;                  *          1   &      N   Q           %             :      <   X   E   T      S   )                 @       >       4            6          	   P   O       G         #   C   B   U                              ,       J      K           -             /   D           R       !   H              =   "   (       $          A   .   F              '       8       0          V   L   
   ?   I   7   5       +   3   2                        M        Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished For development testing only!  simulate installs For recovery help see  If you want to force the older bumblebee optimus drivers,\n quit and restart with sudo ddm-mx -i nvidia -f bumblebee-nvidia Information written to  Install drivers for:  Install given driver. Install proprietary nvidia driver from repo Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? NVIDIA packages to install are  Need driver:  No No nvidia card found - exiting Nvidia command  Nvidia driver installer Offer debian-backports alternative Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Purge given driver. Refreshing Sources with apt-get update Reinstall Reinstall or quit? Reset nvidia-detect Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details This will install drivers for pre-defined hardware. To restore open source drivers later use:   To restore open source drivers use:   Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Unsupported configuration.  bumblebee only works with 390xx drivers and up. Use "nvidia-run-mx" followed by your application command to use the nvidia graphics Use with -i. Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? You can use the new PRIMUS driver built in to the nvidia drivers. You need to use the bumblebee-nvidia driver. creating /etc/X11/xorg.conf file creating lock ... driver: nvidia drivers: nvidia, open, fixbumblebee exiting force specific nvidia driver package. invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Mehmet Akif 9oglu, 2022
Language-Team: Turkish (https://www.transifex.com/anticapitalista/teams/10162/tr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: tr
Plural-Forms: nplurals=2; plural=(n > 1);
 Aday: Devam mı?  Debian backports adayı: Aygıt Sürücü Yöneticisi Yardımı: HATA: Kullanıcı için Bumblebee yapılandırılamadı: HATA: Bilinmeyen sav: ERROR: Bilinmeyen sav: $DRV MX Test deposu etkinleştirme Backports deposu etkinleştirme Seçim sayısını girin Çıkış Bitti Yalnızca geliştirme testi için! yüklemeleri simüle et Kurtarma yardımı için bakın Eski bumblebee optimus sürücülerini zorlamak istiyorsanız\n çıkın ve sudo ddm-mx -i nvidia -f bumblebee-nvidia ile yeniden başlatın Yazılı bilgi Şunun için sürücüleri yükle: Belirtilen sürücüyü yükleyin. Depodan tescilli nvidia sürücüsünü yükleyin Yüklendi: En son nvidia algılama paketi kuruluyor Geçersiz seçenek Bu bir NVIDIA/INTEL Optimus sistemi mi? Bu betik ile olabilecek en son MX Test MX Test deposu adayı: Ana Ana depo adayı: Ana depolar veya MX sınama deposu Ana depolar mı debian-backports mu? Yüklenecek NVIDIA paketleri  Sürücü gerekli: Hayır nvidia kartı bulunamadı - çıkılıyor Nvidia komutu Nvidia sürücü yükleme programı Debian-backports alternatifi öner Tamam Komutu aç Kurulu sürücüleri aç Seçenek- Lütfen  <sudo nvidia-install --uninstall> ile kaldırın ve devam etmek isterseniz bilgisayarı yeniden başlatın Kaynaktan veya smxi/sgfxi'den olası önceki yükleme algılandı. çıkmak için <Enter>'e basın Tescilli sürücüler kaldırıldı Şunun için sürücüleri temizle: Belirtilen sürücüyü kaldır. apt-get update ile Kaynakları Yenileme Yeniden kur Yeniden mi kursun yoksa çıksın mı?  Sıfırla nvidia-detect Kaynaklar sıfırlanıyor Kök olarak çalıştır apt-get update çalışıyor... (m/d/y) ile başla: Aşağıdaki seçeneklere izin veriliyor: Apt-get güncellemesinde bir sorun var. Ayrıntılar için $LOG'a bakın Bu, önceden tanımlanmış donanım için sürücüleri kuracaktır. Açık kaynaklı sürücüleri daha sonra geri yüklemek için şunu kullanın:  Açık kaynaklı sürücüleri geri yüklemek için şunu kullanın:  Eyvah. Kartınız sadece, şu an Debian deposunda bulunmayan eski sürücüleri destekliyor.  Bilinmeyen hata Desteklenmeyen yapılandırma. bumblebee yalnızca 390xx ve üzeri sürümlerle çalışır. nvidia grafiklerini kullanmak için "nvidia-run-mx" ve devamında uygulama komutunu kullanın -i ile kullanın. Sürüm algılandı: Hangi sürücüyü yüklemek istersiniz? Daha sonraki sürüm için MX Sınama Deposunu denemek ister misiniz? Daha sonraki sürüm içindebian-backports'u incelemek ister misiniz? Evet Evet mi Hayır mı? Nvidia sürücülerinde yerleşik olan yeni PRIMUS sürücüsünü kullanabilirsiniz.  bumblebee-nvidia sürücüsünü kullanmanız gerekiyor.  /etc/X11/xorg.conf dosyası oluşturuluyor kilit oluşturulryor ... sürücü: nvidia sürücüler: nvidia, open, fixbumblebee çıkılıyor belirli nvidia sürücü paketini zorla. Geçersiz seçenek nvidia sürücüsü zaten kurulu nvidia sürücüsü mevcut değil, depo kaynaklarınızı gözden geçirin nvidia-optimus algılandı çıkış yeniden kuruluyor Bir sav gerekli. sınama etkin, xorg.conf dosyası oluşturulmuyor 