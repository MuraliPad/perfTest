jmeter -n -t jmeter_test.jmx \
  -JPROTOCOL=http \
  -JDOMAIN=localhost \
  -JPORT=8080 \
  -JTEST_DATA_PATH=test_data.json \
  -JTHREAD_COUNT=50 \
  -JRAMP_TIME=60 \
  -JLOOP_COUNT=5 \
  -l results.jtl \
  -e -o report
