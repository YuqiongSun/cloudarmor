python policygen.py
gcc policy.c -o policy
gcc dump_policy.c -o dump_policy
./policy
cp policy_structs run_instance_policy
