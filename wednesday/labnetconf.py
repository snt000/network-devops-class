from ncclient import manager
host="192.168.88.66"
with manager.connect(host="192.168.88.66", port=830, 
		username="lab", 
                password="lab123",
		device_params={'name':'junos'},
		hostkey_verify=False) as m: 
    c = m.get_config(source='running').data_xml
    with open("%s.xml" % host, 'w') as f:
        f.write(c)

