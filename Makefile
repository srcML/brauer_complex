all: run

run:
	maple src/main/main.maple

test: test_r1

test_r1:
	test/driver.sh test/test_r1.maple
