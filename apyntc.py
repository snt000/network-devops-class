import json
from pyntc import ntc_device as NTC
name='s1'
l2 = NTC(host=name, username='steve', password='cisco', 
			device_type='cisco_ios_ssh')
l2.open()
 
f = l2.facts
print (json.dumps(f, indent=4))
l2.config_list(['hostname ' + name,
                    'router ospf 1',
                    'network 0.0.0.0 255.255.255.255 area 0'])
 
l2.close()
