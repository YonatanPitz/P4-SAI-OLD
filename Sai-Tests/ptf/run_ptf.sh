sudo ./ptf --test-dir sai-test/tests/ --pypath sai-test/src/gen-py --interface 0@veth1 --interface 1@veth3 --interface 2@veth5 \
    	 --interface 3@veth7 --interface 4@veth9 --interface 5@veth11 \
    	 --interface 6@veth13 --interface 7@veth15 --interface 8@veth17 sail2.L2AccessToAccessVlanTest

# sail2.L2TrunkToTrunkVlanTest