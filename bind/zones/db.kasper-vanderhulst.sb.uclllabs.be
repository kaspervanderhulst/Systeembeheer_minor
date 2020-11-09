; BIND data file for kasper-vanderhulst.sb.uclllabs.be
;
$TTL	300
@	IN	SOA	ns.kasper-vanderhulst.sb.uclllabs.be. host.kasper-vanderhulst.sb.uclllabs.be (
			     22		; Serial
			    900		; Refresh
			    120		; Retry
			    900		; Expire
			    300 )	; Default TTL
;

; Name server
@	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
@	IN      NS	ns1.uclllabs.be
@	IN	NS	ns2.uclllabs.be

subzone IN NS ns

@ IN CAA 0 iodef "mailto:kasper.vanderhulst@student.ucll.be"
@ IN CAA 0 issue "letsencrypt.org"

; Adresses
@    IN A 193.191.177.166
ns   IN A 193.191.177.166
www  IN A 193.191.177.166
test IN A 193.191.177.254
