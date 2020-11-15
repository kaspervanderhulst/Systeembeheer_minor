; BIND data file for kasper-vanderhulst.sb.uclllabs.be
;
$TTL	300
@	IN	SOA	ns.kasper-vanderhulst.sb.uclllabs.be. host.kasper-vanderhulst.sb.uclllabs.be. (
			     35		; Serial
			    900		; Refresh
			    120		; Retry
			    900		; Expire
			    300 )	; Default TTL
;

; Name server
@	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
@	IN      NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

subzone IN NS ns

@ IN CAA 0 iodef "mailto:kasper.vanderhulst@student.ucll.be"
@ IN CAA 0 issue "letsencrypt.org"

; Adresses
@    IN A 193.191.177.166
ns   IN A 193.191.177.166
www  IN A 193.191.177.166
www1 IN A 193.191.177.166
www2 IN A 193.191.177.166
test IN A 193.191.177.254
foobar	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
foobar	IN	A	193.191.177.166
bar	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
bar	IN	A	193.191.177.166
subzonejegoo6	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonejegoo6	IN	A	193.191.177.166
subzonephe2um	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonephe2um	IN	A	193.191.177.166
subzonezee1co	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonezee1co	IN	A	193.191.177.166
subzoneang7ph	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneang7ph	IN	A	193.191.177.166
subzoneoodin6	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneoodin6	IN	A	193.191.177.166
subzoneguu7ph	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneguu7ph	IN	A	193.191.177.166
subzonesheit7	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonesheit7	IN	A	193.191.177.166
subzoneauzei4	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneauzei4	IN	A	193.191.177.166
subzoneail7bi	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneail7bi	IN	A	193.191.177.166
subzoneoo2qua	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneoo2qua	IN	A	193.191.177.166
subzonezong1k	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonezong1k	IN	A	193.191.177.166
