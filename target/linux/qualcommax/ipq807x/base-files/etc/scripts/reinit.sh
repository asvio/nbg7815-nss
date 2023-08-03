sysctl -w net.netfilter.nf_conntrack_tcp_no_window_check=1;
sleep 1;
ip link set down phy0-ap0;
sleep 1;
ip link set up phy0-ap0;
