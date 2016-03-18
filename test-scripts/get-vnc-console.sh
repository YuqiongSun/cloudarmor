source ../novarc

nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.1
sleep 10
nova list
nova console-log test1.1
nova diagnostics test1.1
nova get-vnc-console test1.1 novnc
nova delete test1.1
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.2
sleep 10
nova list
nova console-log test1.2
nova diagnostics test1.2
nova get-vnc-console test1.2 novnc
nova delete test1.2
nova boot --flavor "m1.large" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test1.3
sleep 10
nova list
nova console-log test1.3
nova diagnostics test1.3
nova get-vnc-console test1.3 novnc
nova delete test1.3
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.1
sleep 10
nova list
nova console-log test2.1
nova diagnostics test2.1
nova get-vnc-console test2.1 novnc
nova delete test2.1
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.2
sleep 10
nova list
nova console-log test2.2
nova diagnostics test2.2
nova get-vnc-console test2.2 novnc
nova delete test2.2
nova boot --flavor "m1.tiny" --image "47ec5f2c-2608-4d4a-af78-f683bd5cfdd5" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test2.3
sleep 10
nova list
nova console-log test2.3
nova diagnostics test2.3
nova get-vnc-console test2.3 novnc
nova delete test2.3
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.1
sleep 15
nova list
nova console-log test3.1
nova diagnostics test3.1
nova get-vnc-console test3.1 novnc
nova delete test3.1
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.2
sleep 15
nova list
nova console-log test3.2
nova diagnostics test3.2
nova get-vnc-console test3.2 novnc
nova delete test3.2
nova boot --flavor "m1.large" --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test3.3
sleep 15
nova list
nova console-log test3.3
nova diagnostics test3.3
nova get-vnc-console test3.3 novnc
nova delete test3.3
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.1
sleep 15
nova list
nova console-log test4.1
nova diagnostics test4.1
nova get-vnc-console test4.1 novnc
nova delete test4.1
nova list
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.2
sleep 15
nova list
nova console-log test4.2
nova diagnostics test4.2
nova get-vnc-console test4.2 novnc
nova delete test4.2
nova list
nova boot --flavor "m1.medium" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey" --security_groups "default" --availability-zone nova:peta-VM1 test4.3
sleep 15
nova list
nova console-log test4.3
nova diagnostics test4.3
nova get-vnc-console test4.3 novnc
nova delete test4.3
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 6 --availability-zone nova:peta-VM1 test5.1
sleep 15
nova list
nova console-log test5.1
nova diagnostics test5.1
nova get-vnc-console test5.1 novnc
nova delete test5.1
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 1 --availability-zone nova:peta-VM1 test5.2
sleep 15
nova list
nova console-log test5.2
nova diagnostics test5.2
nova get-vnc-console test5.2 novnc
nova delete test5.2
nova boot --image "29781e88-98b3-4e3c-90fa-973822e0ed5d" --flavor 2 --availability-zone nova:peta-VM1 test5.3
sleep 15
nova list
nova console-log test5.3
nova diagnostics test5.3
nova get-vnc-console test5.3 novnc
nova delete test5.3
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey2" --availability-zone nova:peta-VM1 test6.1
sleep 15
nova list
nova console-log test6.1
nova diagnostics test6.1
nova get-vnc-console test6.1 novnc
nova delete test6.1
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "testkey4" --availability-zone nova:peta-VM1 test6.2
sleep 15
nova list
nova console-log test6.2
nova diagnostics test6.2
nova get-vnc-console test6.2 novnc
nova delete test6.2
nova boot --flavor "m1.large" --image "a864ca96-ae13-4437-9395-c94ba75e37c2" --key_name "mykey" --availability-zone nova:peta-VM1 test6.3
sleep 15
nova list
nova console-log test6.3
nova diagnostics test6.3
nova get-vnc-console test6.3 novnc
nova delete test6.3
nova list