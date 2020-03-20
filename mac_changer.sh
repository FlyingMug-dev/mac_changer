echo Which interface do you want to change the MAC address of?
read interface

ifconfig $interface down
ifconfig $interface hw ether 00:11:22:33:44:55
ifconfig $interface up
