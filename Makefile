upload:
	@gsutil cp annotated-go.html gs://353solutions/
	@gsutil -m -q acl -r ch -u AllUsers:R gs://353solutions/annotated-go.html
