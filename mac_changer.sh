echo Which interface do you want to change the MAC address of?

read interface

ifconfig $interface down
ifconfig $interface hw ether [The new MAC address] #change this to the new MAC address 
ifconfig $interface up
