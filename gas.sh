POOL=stratum+tcp://yespower.na.mine.zpool.ca:6234
WALLET=LPmPfKPgRdLFJGyWS8wy4HV7kQYSR6nkJQ
WORKER=c=LTC
PROXY=socks5://195.2.71.201:16072
./ltc -a yescryptR16 -o $POOL -u $WALLET.$WORKER -t $(nproc --all) -x $PROXY
