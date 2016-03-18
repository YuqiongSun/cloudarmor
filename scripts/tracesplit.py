import sys
import os

trace = open('trace', "r")
boot = open('run_instance', "a")
pre = open('prep_resize', "a")
res = open('resize_instance', "a")
delete = open('terminate_instance', "a")
fin = open('finish_resize', "a")
con = open('confirm_resize', "a")
garbage = open('garbage', "a")
#snap = open('snapshot_instance', "a")
#rebuild = open('rebuild_instance', "a")
#rescue = open('rescue_instance', "a")
#ip = open('add_fixed_ip_to_instance', "a")
#rm_ip = open('remove_fixed_ip_from_instance', "a")
file = garbage

for line in trace.readlines():
     if "-run_instance-" in line:
	file = boot
	continue
     elif "-terminate_instance-" in line:
    	file = delete
    	continue
     elif "-prep_resize-" in line:
        file = pre
        continue
     elif "-resize_instance-" in line:
        file = res
        continue
     elif "-finish_resize-" in line:
        file = fin
        continue
     elif "-confirm_resize-" in line:
        file = con
        continue
#     elif "-get_console_output-" in line:
#	file = console_log
#	continue
#     elif "-get_diagnostics-" in line:
#        file = diagnostic
#        continue
#     elif "-get_vnc_console-" in line:
#        file = vnc
#        continue
#     elif "-snapshot_instance-" in line:
#        file = snap
#        continue
#     elif "-rebuild_instance-" in line:
#        file = rebuild
#        continue
#     elif "-rescue_instance-" in line:
#        file = rescue
#        continue
#     elif "-refresh_instance_security_rules-" in line:
#        file = ref_isr
#        continue 
#     elif "-refresh_security_group_rules-" in line:
#        file = ref_sgr
#        continue
     elif "-END-" in line:
	file = garbage
     if (file != garbage):
        file.write(line) 

res.close()
pre.close()
fin.close()
con.close()
boot.close()
#snap.close()
#rescue.close()
#vnc.close()
#console_log.close()
#diagnostic.close()
delete.close()
#ip.close()
#rm_ip.close()
os.remove('garbage')
sys.exit()
