aws ec2 run-instances \
    --image-id ami-00c03f7f7f2ec15c3 \
    --instance-type t2.micro \
    --key-name First_Instance \
    --security-group-ids sg-0b270d835c1bf1b47 \
    --subnet-id subnet-041512ba1a3491a8c
# this is first command
