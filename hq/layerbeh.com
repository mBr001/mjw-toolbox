$TTL 3600
@	IN SOA	ns1 named (
				2019031900 ; serial
				300        ; refresh (5m)
				600        ; retry (5m)
				8467200    ; expire (14w)
				3600       ; minimum (1h)
				)

@		NS	ns.layeraleph.com.
@		NS	ns6.gandi.net.

		IN A	100.36.223.12

layerbeh.com.	IN CAA	0 issue "letsencrypt.org"
