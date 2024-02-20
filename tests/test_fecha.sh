test_fecha() {
	assertEquals "2024-02-20 15:04:30" "$(../scripts/fecha.sh)"
}

main() {
	source ../../shunit2/shunit2
}

main "$@"
