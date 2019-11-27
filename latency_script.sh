#!/bin/bash

cat /home1/s/c/cc477122/Project2/packet_loss/latency_node1 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node1.txt
	  
cat /home1/s/c/cc477122/Project2/packet_loss/latency_node2 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node2.txt
	
cat /home1/s/c/cc477122/Project2/packet_loss/latency_node3 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node3.txt
	  
cat /home1/s/c/cc477122/Project2/packet_loss/latency_node4 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node4.txt

cat /home1/s/c/cc477122/Project2/packet_loss/latency_node5 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node5.txt
	  
cat /home1/s/c/cc477122/Project2/packet_loss/latency_node6 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node6.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node7 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node7.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node8 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node8.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node9 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node9.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node10 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node10.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node11 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node11.txt
	  
	  cat /home1/s/c/cc477122/Project2/packet_loss/latency_node12 | awk -v RS='[[:space:]]+' \
     '{ n[$1]++ };
      END {
        for (i in n) {
          print i":",n[i]
        }
      }' >> /home1/s/c/cc477122/Project2/packet_loss/latencyfreq_node12.txt