@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "NGROK Hizmetleri Çalışmıyor. Bir NGROK ÜCRETSİZ Hesap / 1 Tünel, Daha fazla VM çalıştırmak istiyorsanız, Ayarlar> Sırlar> Depo sırlarına yeni NGROK_AUTH_TOKEN güncelleyin ve ardından iş akışını tekrar çalıştırın. Mevcut iş akışınız kısa süre içinde sona eriyor. NGROK Hizmetleri Çalışmıyor. Bir NGROK ÜCRETSİZ Hesap / 1 Tünel, Daha fazla VM çalıştırmak istiyorsanız, Ayarlar> Sırlar> Depo sırlarına yeni NGROK_AUTH_TOKEN güncelleyin ve ardından iş akışını tekrar çalıştırın. Mevcut iş akışınız trHala sorularınız varsa iletişim: Asreaper#4423" & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check
