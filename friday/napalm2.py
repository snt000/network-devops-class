import json
from napalm import get_network_driver
driver = get_network_driver('ios')
iosvl2 = driver('192.168.122.3', 'steve', 'cisco')
iosvl2.open()
 
#ios_output = iosvl2.get_mac_address_table()
ios_output = iosvl2.get_config()
#ios_output = iosvl2.get_firewall_policies()
print (json.dumps(ios_output, indent=4))
#print (ios_output)
iosvl2.close()
