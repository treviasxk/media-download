clear
echo -e "\e[39m"
echo " ================= MEDIA DOWNLOAD ================="
echo -e "\e[1m\e[32m ______  ___   ___ _    _ .   _    __     _  _ _ _"
echo "   ||   |__/  |___  \  /  |  /_\  |__      \/  |/ "
echo "   ||   |  \  |___   \/   | /   \  __|    _/\_ |\_"
echo -e "\e[0m\e[39m __________________________________________________"
echo " REDES SOCIAIS                      treviasxk"
echo " VERSÃO                             1.0.0.0"
echo " LICENÇA                            GPL-3.0 License"
echo " =================================================="
echo -e "\e[30;48;5;82m STATUS \e[40;38;5;82m ATUALIZANDO... \e[0m"
pkg up
termux-setup-storage
echo -e "\e[30;48;5;82m STATUS \e[40;38;5;82m INSTALANDO... \e[0m"
pkg install curl -y
pkg install ffmpeg -y
curl -s -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
curl -s -L https://raw.githubusercontent.com/treviasxk/media-download/main/termux-url-opener -o /data/data/com.termux/files/usr/bin/termux-url-opener
chmod +x /data/data/com.termux/files/usr/bin/termux-url-opener
echo -e "\e[30;48;5;82m STATUS \e[40;38;5;82m INSTALADO COM SUCESSO! \e[0m"