all: draft-josefsson-syslog-mime.txt

draft-josefsson-syslog-mime.txt: draft-josefsson-syslog-mime.xml
	xml2rfc draft-josefsson-syslog-mime.xml
