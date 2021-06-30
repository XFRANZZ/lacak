#!/data/data/com.termux/files/usr/bin/sh
#Lacak_Ponsel_Menggunakan_Nomor_IMEI
#Coded By: Mr.F124NZ
#execute: /data/data/com.termux/usr/home
sleep 1
clear
echo
echo
echo '\033[32m(#) JIKA ANDA BELUM MENGAKTIFKAN DATA SELULER'
sleep 0.1
echo '    SILAHKAN AKTIFKAN TERLEBIH DAHULU ...\033[0m'
sleep 1
echo
read -p "(?) Sudah Mengaktifkan data ? y/t : " data
if [ $data = y ] || [ $data = Y ] || [ $data = sudah ]
then
    apt install ruby -y
    gem install lolcat -y
    clear
    echo
    ulang='y'
    while [ $ulang = 'y' ] || [ $ulang = 'Y' ];
    do
      clear
      echo '\033[31m                  ****************'
      echo '\033[33m                 ******************'
      echo '\033[32m               **********************'
      echo '   <=====================[]=====================>' | lolcat
      echo '   <=========[ Powered By: Mr.F124NZ ]==========>' | lolcat
      echo '   <=========[   I N D O N E S I A   ]==========>' | lolcat
      echo '   <=====================[]=====================>' | lolcat
      echo
      echo '1. Lacak Ponsel Dengan Nomor Hp atau IMEI'
      sleep 0.1
      echo '2. Cek Nomor IP Anda'
      sleep 0.1
      echo '3. Real-Time IP Locator'
      sleep 0.1
      echo '4. Bantuan'
      sleep 0.1
      echo '00. Keluar'
      sleep 0.1
      read -p 'Pilih Nomor ==> ' nomor
      if [ $nomor = '1' ];
      then
          sleep 0.5
          echo ' Sedang Membuka Portal ...' | lolcat -a -d 10
          sleep 2
          termux-fix-shebang mulai.sh
          termux-open-url https://imei-tracker.com
          sleep 1
          echo -n "\033[32m Ulangi Program ? (y/t) : \033[0m"$program
          read program;
          if [ $program = y ] || [ $program = Y ]
          then
              sleep 1
              clear
          fi
          if [ $program = t ] || [ $program = T ]
          then
              sleep 0.5
              echo ' Keluar ...'
              sleep 1
              echo
              exit
          fi
    elif [ $nomor = '2' ];
    then
        sleep 0.5
        echo ' Sedang Membuka Portal ...' | lolcat -a -d 10
        sleep 2
        termux-open-url https://ipsaya.com
        sleep 1
        echo -n "\033[32m Ulangi Program ? (y/t) : \033[0m"$gamau
        read gamau;
        if [ $gamau = y ] || [ $gamau = Y ]
        then
            sleep 1
            clear
        fi
        if [ $gamau = t ] || [ $gamau = T ]
        then
            sleep 0.5
            echo ' Keluar ...'
            sleep 1
            echo
            exit
        fi
    elif [ $nomor = '3' ];
    then
        sleep 1
        echo ' Sedang Membuka Portal ...' | lolcat
        sleep 2
        termux-open-url https://www.iplocation.net/
        sleep 1
        echo -n "\033[33m Ulangi Program ? (y/t) : "$ganti
        read ganti;
        if [ $ganti = y ] || [ $ganti = Y ]
        then
            sleep 1
            clear
        fi
        if [ $ganti = t ] || [ $ganti = T ]
        then
            sleep 0.5
            echo ' Keluar ...'
            sleep 1
            echo
            exit
        fi
    elif [ $nomor = '4' ];
    then
        sleep 1
        clear
        more bantuan
        echo
        echo -n "(?)  Ulangi Program ? (y/t) : "$tanyamulu
        read tanyamulu;
        if [ $tanyamulu = y ] || [ $tanyamulu = Y ]
        then
            sleep 1
            clear
        fi
        if [ $tanyamulu = t ] || [ $tanyamulu = T ]
        then
            sleep 0.5
            echo ' Keluar ...'
            sleep 1
            clear
            exit 0
        fi
    elif [ $nomor = '0' ] || [ $nomor = '00' ] || [ $nomor = exit ];
    then
        sleep 0.1
        echo
        echo '\033[31m Keluar ...\033[0m'
        sleep 1
        clear
        exit 0
    else
        echo
        echo '\033[33mKeyboard Interupted\033[0m'
        sleep 1
        clear
        fi
    done
fi
