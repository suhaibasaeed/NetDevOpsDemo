python3 ./config_intfs_ospf.py test
sleep 10
python3 -m pytest ./Test/testospf.py --disable-warnings -s --verbose