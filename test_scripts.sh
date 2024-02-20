test_fecha() {
	assertEquals "2024-02-20 15:04:30" "$(scripts/fecha.sh)"
	assertNotEquals "2024-02-23 15:04:30" "$(scripts/fecha.sh)"
	assertEquals "2024-01-20 12:00:00" "$(scripts/fecha.sh)"
}

test_suma() {
	assertEquals 8 "$(scripts/suma.sh 3 5)"
}

main() {
	source shunit2/shunit2
}

main "$@"
