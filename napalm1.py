#import json
from pprint import pprint 
from napalm import get_network_driver
driver = get_network_driver('ios')
iosvl2 = driver('192.168.122.3', 'steve', 'cisco')
iosvl2.open()
 
ios_output = iosvl2.get_facts()
#print (json.dumps(ios_output, indent=4))
pprint (ios_output) 
iosvl2.close()
