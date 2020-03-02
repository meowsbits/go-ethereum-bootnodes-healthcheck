test-bootnode-availability: ## Test default bootnode reachability by ping.
	env MULTIGETH_TEST_BOOTNODE_AVAILABILITY=on go test -v -run TestBootnodes
