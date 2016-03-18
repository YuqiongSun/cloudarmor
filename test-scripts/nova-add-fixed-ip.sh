source ../novarc

nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.1
sleep 10
nova list
nova add-fixed-ip test1.1 130.203.47.228
nova add-fixed-ip test1.1 130.203.47.229
nova add-fixed-ip test1.1 130.203.47.230
nova add-fixed-ip test1.1 130.203.47.231
nova add-fixed-ip test1.1 130.203.47.232
nova remove-fixed-ip test1.1 130.203.47.228
nova remove-fixed-ip test1.1 130.203.47.229
nova remove-fixed-ip test1.1 130.203.47.230
nova remove-fixed-ip test1.1 130.203.47.231
nova remove-fixed-ip test1.1 130.203.47.232
nova delete test1.1
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.2
sleep 10
nova list
nova add-fixed-ip test1.2 130.203.47.228
nova add-fixed-ip test1.2 130.203.47.229
nova add-fixed-ip test1.2 130.203.47.230
nova add-fixed-ip test1.2 130.203.47.231
nova add-fixed-ip test1.2 130.203.47.232
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test1.2
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.3
sleep 10
nova list
nova add-fixed-ip test1.3 130.203.47.240
nova add-fixed-ip test1.3 130.203.47.241
nova add-fixed-ip test1.3 130.203.47.242
nova add-fixed-ip test1.3 130.203.47.242
nova add-fixed-ip test1.3 130.203.47.244
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test1.3
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.1
sleep 10
nova list
nova add-fixed-ip test2.1 130.203.47.228
nova add-fixed-ip test2.1 130.203.47.229
nova add-fixed-ip test2.1 130.203.47.230
nova add-fixed-ip test2.1 130.203.47.231
nova add-fixed-ip test2.1 130.203.47.232
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test2.1
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.2
sleep 10
nova list
nova add-fixed-ip test2.2 130.203.47.228
nova add-fixed-ip test2.2 130.203.47.229
nova add-fixed-ip test2.2 130.203.47.230
nova add-fixed-ip test2.2 130.203.47.231
nova add-fixed-ip test2.2 130.203.47.232
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test2.2
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.3
sleep 10
nova list
nova add-fixed-ip test2.3 130.203.47.228
nova add-fixed-ip test2.3 130.203.47.229
nova add-fixed-ip test2.3 130.203.47.230
nova add-fixed-ip test2.3 130.203.47.231
nova add-fixed-ip test2.3 130.203.47.232
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test2.3
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.1
sleep 15
nova list
nova add-fixed-ip test3.1 130.203.47.228
nova add-fixed-ip test3.1 130.203.47.229
nova add-fixed-ip test3.1 130.203.47.230
nova add-fixed-ip test3.1 130.203.47.242
nova add-fixed-ip test3.1 130.203.47.244
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test3.1
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.2
sleep 15
nova list
nova add-fixed-ip test3.2 130.203.47.245
nova add-fixed-ip test3.2 130.203.47.246
nova add-fixed-ip test3.2 130.203.47.246
nova add-fixed-ip test3.2 130.203.47.247
nova add-fixed-ip test3.2 130.203.47.248
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test3.2
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.3
sleep 15
nova list
nova add-fixed-ip test3.3 130.203.47.228
nova add-fixed-ip test3.3 130.203.47.229
nova add-fixed-ip test3.3 130.203.47.230
nova add-fixed-ip test3.3 130.203.47.231
nova add-fixed-ip test3.3 130.203.47.232
nova remove-fixed-ip test1.2 130.203.47.228
nova remove-fixed-ip test1.2 130.203.47.229
nova remove-fixed-ip test1.2 130.203.47.230
nova remove-fixed-ip test1.2 130.203.47.231
nova remove-fixed-ip test1.2 130.203.47.232
nova delete test3.3
