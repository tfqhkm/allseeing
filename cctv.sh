#!/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                                                                       ////
#////                                                                       ////
#////        JANGAN RECODE BANGANG MAK TAK AJAR KE?                         ////
#////                                                                       ////
#////                             INI ADALAH CONTOH SEORANG PUKIMAK         ////
#////                                                                       ////
#////                                                                       ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
eye(){
    echo "   ..  ...  ...  ...  ..      .          ..  ....."
    sleep 0.03
    echo "  ...  .... .... ....     %/\      .. ..  .....  ."
    sleep 0.03
    echo " .  ...  ...  ... ..     %/  &.     ..  ......  .."
    sleep 0.03
    echo " ..  ....  ..  ...     .%/     \        ...  ....."
    sleep 0.03
    echo " ....  ....  ..      .%*/       &.     ...  ..... "
    sleep 0.03
    echo " ......  .... .    .%.*/  .d99b_  \      . ....  ."
    sleep 0.03
    echo "   .......       .%***/ -'       '.&.     ...  ..."
    sleep 0.03
    echo " ..     ..     .%****/  ._.   '~::,  \      . . .."
    sleep 0.03
    echo " .......     .%*****/._'  .' ^':,  :.,&.     . .. "
    sleep 0.03
    echo " ...       .%******/',_-^{  ( )  }    :.\       .."
    sleep 0.03
    echo "   ..     .%******/%^    '.     .'    ;.&.       "
    sleep 0.03
    echo " .     .%********/;        ".,."        ;#. \     "
    sleep 0.03
    echo "      .%********/  ~'.,,.          ,.-'^  &.      "
    sleep 0.03
    echo "    .%*********/         ""-.,.-""~          \    "
    sleep 0.03
    echo "  .%**********/                              &.  "
    sleep 0.03
    echo " %***********/                                 \ "
    sleep 0.03
    echo " ************************************************"
    sleep 0.03
    echo " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}

#
clear
pkg install curl
clear
echo "STARTING PROJECT………"
load
clear
echo WELLCOME WHAT IS YOUR NICKNAME? #tulisan keluar
read nick #membaca yang ditulis
clear
eye
echo " ================================================"
sleep 2
echo " ==          ALL_SEEING_PROJECT                =="
sleep 0.7
echo " ================================================"
echo WELLCOME $nick NICE TO MEET YOU!
echo 
echo "ARE YOU A HACKER?"
echo "ANSWER"
read answer
echo 
echo "YOU NOT A HACKER!!!"
echo 
echo "START?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
    clear
    echo "START LOAD…"
    load
    clear
    eye
    curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
    echo " USE THIS TOOLS FOR USES"
    echo
    echo " HACKING YOUR LINUX"
    echo " -LCF.ERR"
    echo "======================================="
else
    echo "EROR 404"
fi
