import json
from pyntc import ntc_device as NTC
l2=NTC(host="s1", username="steve",password="cisco", device_type="cisco_ios_ssh")
l2.open()
f=l2.facts
print(json.dumps(f,indent=4))
l2.close()
