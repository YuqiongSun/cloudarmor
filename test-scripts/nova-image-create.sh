source ../novarc

nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.1
sleep 10
nova list
nova image-create test1.1 test1.1snap
nova image-list
nova image-delete test1.1snap
nova delete test1.1
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.2
sleep 10
nova list
nova image-create test1.2 test1.2snap
nova image-list
nova image-delete test1.2snap
nova delete test1.2
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.3
sleep 10
nova list
nova image-create test1.3 test1.3snap
nova image-list
nova image-delete test1.3snap
nova delete test1.3
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.1
sleep 10
nova list
nova image-create test2.1 test2.1snap
nova image-list
nova image-delete test2.1snap
nova delete test2.1
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.2
sleep 10
nova list
nova image-create test2.2 test2.2snap
nova image-list
nova image-delete test2.2snap
nova delete test2.2
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.3
sleep 10
nova list
nova image-create test2.3 test2.3snap
nova image-list
nova image-delete test2.3snap
nova delete test2.3
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.1
sleep 15
nova list
nova image-create test3.1 test3.1snap
nova image-list
nova image-delete test3.1snap
nova delete test3.1
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.2
sleep 15
nova list
nova image-create test3.2 test3.2snap
nova image-list
nova image-delete test3.2snap
nova delete test3.2
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.3
sleep 15
nova list
nova image-create test3.3 test3.3snap
nova image-list
nova image-delete test3.3snap
nova delete test3.3
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.1
sleep 15
nova list
nova image-create test4.1 test4.1snap
nova image-list
nova image-delete test4.1snap
nova delete test4.1
nova list
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.2
sleep 15
nova list
nova image-create test4.2 test4.2snap
nova image-list
nova image-delete test4.2snap
nova delete test4.2
nova list
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.3
sleep 15
nova list
nova image-create test4.3 test4.3snap
nova image-list
nova image-delete test4.3snap
nova delete test4.3
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 6 --availability-zone nova:peta-VM1 test5.1
sleep 15
nova list
nova image-create test5.1 test5.1snap
nova image-list
nova image-delete test5.1snap
nova delete test5.1
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 1 --availability-zone nova:peta-VM1 test5.2
sleep 15
nova list
nova image-create test5.2 test5.2snap
nova image-list
nova image-delete test5.2snap
nova delete test5.2
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 2 --availability-zone nova:peta-VM1 test5.3
sleep 15
nova list
nova image-create test5.3 test5.3snap
nova image-list
nova image-delete test5.3snap
nova delete test5.3
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey2" --availability-zone nova:peta-VM1 test6.1
sleep 15
nova list
nova image-create test6.1 test6.1snap
nova image-list
nova image-delete test6.1snap
nova delete test6.1
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey4" --availability-zone nova:peta-VM1 test6.2
sleep 15
nova list
nova image-create test6.2 test6.2snap
nova image-list
nova image-delete test6.2snap
nova delete test6.2
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "mykey" --availability-zone nova:peta-VM1 test6.3
sleep 15
nova list
nova image-create test6.3 test6.3snap
nova image-list
nova image-delete test6.3snap
nova delete test6.3
nova list
