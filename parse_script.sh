#!/bin/bash

#packet loss command

#node1
cat /home1/s/c/cc477122/Project2/NodeData/node1_1_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node1
#node2
cat /home1/s/c/cc477122/Project2/NodeData/node1_2_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node2
#node3
cat /home1/s/c/cc477122/Project2/NodeData/node1_3_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node3
#node4
cat /home1/s/c/cc477122/Project2/NodeData/node1_4_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node4
#node5
cat /home1/s/c/cc477122/Project2/NodeData/node2_1_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node5
#node6
cat /home1/s/c/cc477122/Project2/NodeData/node2_2_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node6
#node7
cat /home1/s/c/cc477122/Project2/NodeData/node2_3_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node7
#node8
cat /home1/s/c/cc477122/Project2/NodeData/node2_4_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node8
#node9
cat /home1/s/c/cc477122/Project2/NodeData/node3_1_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node9
#node10
cat /home1/s/c/cc477122/Project2/NodeData/node3_2_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node10
#node11
cat /home1/s/c/cc477122/Project2/NodeData/node3_3_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node11
#node10
cat /home1/s/c/cc477122/Project2/NodeData/node3_4_log.txt | gawk '(/packet loss/){print $6}' >> /home1/s/c/cc477122/Project2/packet_loss/packetloss_node12

#Hop count

#node1
cat /home1/s/c/cc477122/Project2/NodeData/node1_1_log.txt | gawk '(/24  pl1.rcc.uottawa.ca /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node1
cat /home1/s/c/cc477122/Project2/NodeData/node1_1_log.txt | gawk '(/24  planetlab2.cs.purdue.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node1
cat /home1/s/c/cc477122/Project2/NodeData/node1_1_log.txt | gawk '(/21  planetlab3.cs.uoregon.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node1

#node2
cat /home1/s/c/cc477122/Project2/NodeData/node1_2_log.txt | gawk '(/16  planetlab2.cs.purdue.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node2
cat /home1/s/c/cc477122/Project2/NodeData/node1_2_log.txt | gawk '(/16  planetlab3.cs.uoregon.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node2
cat /home1/s/c/cc477122/Project2/NodeData/node1_2_log.txt | gawk '(/23  planetlab-1.sjtu.edu.cn /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node2

#node3
cat /home1/s/c/cc477122/Project2/NodeData/node1_3_log.txt | gawk '(/13  pl1.rcc.uottawa.ca /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node3
cat /home1/s/c/cc477122/Project2/NodeData/node1_3_log.txt | gawk '(/14  planetlab3.cs.uoregon.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node3
cat /home1/s/c/cc477122/Project2/NodeData/node1_3_log.txt | gawk '(/20  * planetlab-1.sjtu.edu.cn /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node3


#node4
cat /home1/s/c/cc477122/Project2/NodeData/node1_4_log.txt | gawk '(/ms pl1.rcc.uottawa.ca /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node4
cat /home1/s/c/cc477122/Project2/NodeData/node1_4_log.txt | gawk '(/15  planetlab2.cs.purdue.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node4
cat /home1/s/c/cc477122/Project2/NodeData/node1_4_log.txt | gawk '(/16  planetlab-1.sjtu.edu.cn /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node4

#node5
cat /home1/s/c/cc477122/Project2/NodeData/node2_1_log.txt | gawk '(/19  planetlab3.rutgers.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node5
cat /home1/s/c/cc477122/Project2/NodeData/node2_1_log.txt | gawk '(/10  planetlab-2.calpoly-netlab.net /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node5
cat /home1/s/c/cc477122/Project2/NodeData/node2_1_log.txt | gawk '(/22  188.44.50.106 /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node5

#node6
cat /home1/s/c/cc477122/Project2/NodeData/node2_2_log.txt | gawk '(/ms planetlab2.ie.cuhk.edu.hk /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node6
cat /home1/s/c/cc477122/Project2/NodeData/node2_2_log.txt | gawk '(/ms planetlab-2.calpoly-netlab.net /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node6
cat /home1/s/c/cc477122/Project2/NodeData/node2_2_log.txt | gawk '(/16  93.180.0.191 /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node6

#node7
cat /home1/s/c/cc477122/Project2/NodeData/node2_3_log.txt | gawk '(/ 8  planetlab2.ie.cuhk.edu.hk /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node7
cat /home1/s/c/cc477122/Project2/NodeData/node2_3_log.txt | gawk '(/20  188.44.50.106 /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node7
cat /home1/s/c/cc477122/Project2/NodeData/node2_3_log.txt | gawk '(/18  planetlab3.rutgers.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node7

#node8
cat /home1/s/c/cc477122/Project2/NodeData/node2_4_log.txt | gawk '(/17  planetlab2.ie.cuhk.edu.hk/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node8
cat /home1/s/c/cc477122/Project2/NodeData/node2_4_log.txt | gawk '(/16  planetlab3.rutgers.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node8
cat /home1/s/c/cc477122/Project2/NodeData/node2_4_log.txt | gawk '(/11  planetlab-2.calpoly-netlab.net /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node8

#node9
cat /home1/s/c/cc477122/Project2/NodeData/node3_1_log.txt | gawk '(/14  planetlab5.eecs.umich.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node9
cat /home1/s/c/cc477122/Project2/NodeData/node3_1_log.txt | gawk '(/14  planetlab01.cs.washington.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node9
cat /home1/s/c/cc477122/Project2/NodeData/node3_1_log.txt | gawk '(/14  planetlab-n1.wand.net.nz /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node9

#node10
cat /home1/s/c/cc477122/Project2/NodeData/node3_2_log.txt | gawk '(/15  planetlab1.ie.cuhk.edu.hk /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node10
cat /home1/s/c/cc477122/Project2/NodeData/node3_2_log.txt | gawk '(/14  planetlab01.cs.washington.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node10
cat /home1/s/c/cc477122/Project2/NodeData/node3_2_log.txt | gawk '(/14  planetlab-n1.wand.net.nz /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node10

#node11
cat /home1/s/c/cc477122/Project2/NodeData/node3_3_log.txt | gawk '(/10  planetlab1.ie.cuhk.edu.hk /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node11
cat /home1/s/c/cc477122/Project2/NodeData/node3_3_log.txt | gawk '(/14  planetlab5.eecs.umich.edu/){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node11
cat /home1/s/c/cc477122/Project2/NodeData/node3_3_log.txt | gawk '(/9  planetlab-n1.wand.net.nz /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node11

#node12
cat /home1/s/c/cc477122/Project2/NodeData/node3_4_log.txt | gawk '(/10  planetlab1.ie.cuhk.edu.hk /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node12
cat /home1/s/c/cc477122/Project2/NodeData/node3_4_log.txt | gawk '(/14  planetlab5.eecs.umich.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node12
cat /home1/s/c/cc477122/Project2/NodeData/node3_4_log.txt | gawk '(/7  planetlab01.cs.washington.edu /){print $1}' >> /home1/s/c/cc477122/Project2/hop_count/hop_count_node12

#RTT time calculation

#node1
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node1_1_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node1

#node2
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node1_2_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node2

#node3
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node1_3_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node3

#node4
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node1_4_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node4

#node5
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node2_1_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node5

#node6
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node2_2_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node6

#node7
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node2_3_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node7

#node8
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node2_4_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node8

#node9
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node3_1_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node9

#node10
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node3_2_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node10

#node11
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node3_3_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node11

#node12
awk '
/^PING / {h=$2}
/packet loss/ {pl=$6}
/min\/avg\/max/ {
split($4,a,"/")
printf("%s \n",a[2])
}
' /home1/s/c/cc477122/Project2/NodeData/node3_4_log.txt>> /home1/s/c/cc477122/Project2/RTT/rtt_node12
