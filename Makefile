all: run

run:
	maple -I src/functions src/main/main.maple

test: test_r1

test_r1:
	test/driver.sh test/test_r1.maple
	test/driver.sh test/test_r2.maple
	test/driver.sh test/test_s1.maple
	test/driver.sh test/test_s2.maple
	test/driver.sh test/test_t1.maple
