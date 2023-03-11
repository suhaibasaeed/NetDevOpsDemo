python3 ./config_intfs_ospf.py prod
sleep 10
python3 -m pytest ./Deploy/validateospf.py --disable-warnings -s --verbose