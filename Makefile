all: run

run:
	maple -I src/functions src/main/main.maple

test: test_r1 test_r2 test_s1 test_s2 test_t1 test_t2

test_r1:
	test/driver.sh test/test_r1.maple

test_r2:
	test/driver.sh test/test_r2.maple

test_s1:
	test/driver.sh test/test_s1.maple

test_s2:
	test/driver.sh test/test_s2.maple

test_t1:
	test/driver.sh test/test_t1.maple

test_t2:
	test/driver.sh test/test_t2.maple
