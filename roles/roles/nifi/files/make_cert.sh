openssl req -x509 -newkey rsa:2048 -keyout $1-key.pem -out $1.pem -days 365 -subj "/CN=$1" -nodes
openssl x509 -outform der -in $1.pem -out $1.crt
