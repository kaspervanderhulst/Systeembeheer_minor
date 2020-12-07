; BIND data file for kasper-vanderhulst.sb.uclllabs.be
;
$TTL	300
@	IN	SOA	ns.kasper-vanderhulst.sb.uclllabs.be. host.kasper-vanderhulst.sb.uclllabs.be. (
			    86		; Serial
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
supersecure IN A 193.191.177.166
secure IN A 193.191.177.166
test IN A 193.191.177.254
mail IN A 193.191.177.166

@  IN AAAA 2001:6a8:2880:a077::a6
ns IN AAAA 2001:6a8:2880:a077::a6

@	IN	mx	10	mx 
mx      IN 	A 	193.191.177.166

; MRT
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
subzoneua5ing	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneua5ing	IN	A	193.191.177.166
kaspertest	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
kaspertest	IN	A	193.191.177.166
kasperchecktest	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
kasperchecktest	IN	A	193.191.177.166
subzonebee1ei	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonebee1ei	IN	A	193.191.177.166
subzoneiyi7ah	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneiyi7ah	IN	A	193.191.177.166
subzoneeero8u	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneeero8u	IN	A	193.191.177.166
subzonefohg2a	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonefohg2a	IN	A	193.191.177.166
subzoneyie0fa	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneyie0fa	IN	A	193.191.177.166
subzoneaequ9o	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaequ9o	IN	A	193.191.177.166
subzonezaeb9k	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonezaeb9k	IN	A	193.191.177.166
subzoneuej1iw	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneuej1iw	IN	A	193.191.177.166
subzonele2di5	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonele2di5	IN	A	193.191.177.166
subzoneas9gei	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneas9gei	IN	A	193.191.177.166
subzonemuy5ph	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonemuy5ph	IN	A	193.191.177.166
subzonesa0ie3	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonesa0ie3	IN	A	193.191.177.166
subzonequee4w	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonequee4w	IN	A	193.191.177.166
subzoneah1raz	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneah1raz	IN	A	193.191.177.166
subzoneaz0boh	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaz0boh	IN	A	193.191.177.166
subzonethieh3	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonethieh3	IN	A	193.191.177.166
subzoneeer6ai	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneeer6ai	IN	A	193.191.177.166
subzoneuop1do	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneuop1do	IN	A	193.191.177.166
subzoneyuqu6e	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneyuqu6e	IN	A	193.191.177.166
subzoneaifu4p	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaifu4p	IN	A	193.191.177.166
subzoneeeng9t	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneeeng9t	IN	A	193.191.177.166
subzoneju8lik	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneju8lik	IN	A	193.191.177.166
subzoneshioz3	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneshioz3	IN	A	193.191.177.166
subzonephoh0a	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonephoh0a	IN	A	193.191.177.166
subzoneaav1ch	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaav1ch	IN	A	193.191.177.166
subzonetheet9	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonetheet9	IN	A	193.191.177.166
subzoneaeyop0	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaeyop0	IN	A	193.191.177.166
subzonehaa0pu	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonehaa0pu	IN	A	193.191.177.166
subzoneie0aeb	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneie0aeb	IN	A	193.191.177.166
subzonepa9viv	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzonepa9viv	IN	A	193.191.177.166
subzoneavae5p	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneavae5p	IN	A	193.191.177.166
subzoneaex9th	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneaex9th	IN	A	193.191.177.166
subzoneeimee9	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneeimee9	IN	A	193.191.177.166
barfoo	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
barfoo	IN	A	193.191.177.166
barfoobar	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
barfoobar	IN	A	193.191.177.166
subzoneoev0ju	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
subzoneoev0ju	IN	A	193.191.177.166
testzone	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
testzone	IN	A	193.191.177.166
zone45	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
zone45	IN	A	193.191.177.166
