nginx_vhost "robusttechsolutions.com" do
 host "robusttechsolutions.com" 
 aliases ["www.robusttechsolutions.com", "admin.robusttechsolutions.com"]
 ssl_on "true"
 ssl_key  "-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAxNmjGayxvw2rdFxrg5JuNVaQHY2AHiFv6DtPUj79VkaOgW6r
ysDZck4olKIKh4G200RxlXLpmhHlJ8VMwUHXHegCCZqqfRHdM0HQ2pKRwOIdbwZ5
DGPKiWU3qKDHDmHsK7Zicz5WeCYc6WUyTlbks42V1xO0U75i+Ek3NE5VTP48+qOa
6ZFZ6CdP6dqzNHG/RKcvjwvoqJTgPYE5Ly4uxTV66c5KetMUrIHnO8fNqCWWYDbb
yWlfY2LOZYabI+8T1BBTm+6AWxgttlknsDn72dbORTgMK1W2dvQz337+Y7yR0ZLM
S6eMkgR8UEjs/R9ufi87uff1dltCqOM0ztpvEwIDAQABAoIBAEla6OKabipKB8h2
4EHJgXQy68V3g3S29SLPZ0G442MRK+2jtjT6JI3p/klVESNp/R1BdipBBjg5zvFB
Htctl+I3IPs/PaUZ0RpWvmOVFueP23QSL22kikclBta6AzOi3gV0E7/qTQK9AS0g
Xty+mL8oVdwuJZbHbc4kSoQdZMApnZ8osaVWjXWKVpbSFRJtCPNWBr5tdUI5eoqi
LTA1YLpLbBea9hC5QxsVHcIwqwZYeVR+laInBFX+LMSZeaSPkZKDZ63unSi3cm0B
KBfjMuZasdIYWvitQkvmflolk7GPCPWq0TsSfAsku/pWHBp6E0gDWTtx7++tA0Nn
bt9BNQECgYEA+AsHTeRY8mTfpTTgswvPOQVmZ3hI5f/adAlToY+wL/r6MvLXuneN
6JOW/7usyEYsGCjp8NPyUwl2G3Wa/+bl/moVneH0CO0gRzcTsWxArgB5kX9J7Bhr
bKWpttYcMhF97ZNyX1ypLfHlMZT/TPiGENMtyJv0qhuD8X+v4u44V8ECgYEAyyo0
HmpfeWUNDFPRr8ZUitBBc54LfRimqnfCwg0xzLrMywZ3Sg6OZ1xmkPcjf745ew+o
N76tbPIvluDYG0+5KjBrxT9PkmBQYWM0N6zIqGEda0O8zhyurO0vzDaw/4aw1LSp
1vllJdthnMwUVAPHkxspBJqdZDO7YdgvgFlY29MCgYEAq6W2IEjs5JC503GMLVr2
w9bgzqmGiONNIQ9zOFJe8lUT3z3926PwKAo6bC5Lmyw0R2PIwEdrYdsiSE5SPNRk
RHLVErTSU3sE40NR9W2cNM1PU0hqt18Ot9jMYSI50MwaANYQR72vtYO3v2AEbBdv
byU0gaaq4Sy5Wd2qsbd4dgECgYBFcXKJJvDlbJ3uJcRZoaAKJq8Ilu/0XXWydOcU
LzBje0I+70HdBWa1e8bvLBptMpcxMiPckgdzYsDTgJ09kJ2JBy3/KOnI7bTr5N3X
Xe7kZvWIUYn6paErKJOa6OLNJLvSqMIY4fwp2XffAX69TOFtre3yTesYcfpNsnhi
Fagi0wKBgQCYAeonQGISqj0O/4a+wJm5pFJuIeQWloA2xFf9t8OJlSpHVOK4yTId
EHbIr+YPp4BBJ6b0Dm9KTo4D0hucK8CdrGdDRjF24ZqEgI8wYAljaJjDRz5didvg
MGyu3S5gPcoqGUo8mg82GZwIUyt0p4fpVJB4lr78P5wJ24Ps6800uQ==
-----END RSA PRIVATE KEY-----"
 ssl_cert "-----BEGIN CERTIFICATE-----
MIIDWjCCAkICCQD4LB+MJKG1GzANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJD
QTEQMA4GA1UECBMHT250YXJpbzEQMA4GA1UEBxMHVG9yb250bzEcMBoGA1UEChMT
cm9idXN0dGVjaHNvbHV0aWluczELMAkGA1UECxMCSVQxETAPBgNVBAMTCHJ0czIu
Y29tMB4XDTEyMDkxMTAxMzYyMVoXDTIyMDkwOTAxMzYyMVowbzELMAkGA1UEBhMC
Q0ExEDAOBgNVBAgTB09udGFyaW8xEDAOBgNVBAcTB1Rvcm9udG8xHDAaBgNVBAoT
E3JvYnVzdHRlY2hzb2x1dGlpbnMxCzAJBgNVBAsTAklUMREwDwYDVQQDEwhydHMy
LmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMTZoxmssb8Nq3Rc
a4OSbjVWkB2NgB4hb+g7T1I+/VZGjoFuq8rA2XJOKJSiCoeBttNEcZVy6ZoR5SfF
TMFB1x3oAgmaqn0R3TNB0NqSkcDiHW8GeQxjyollN6igxw5h7Cu2YnM+VngmHOll
Mk5W5LONldcTtFO+YvhJNzROVUz+PPqjmumRWegnT+naszRxv0SnL48L6KiU4D2B
OS8uLsU1eunOSnrTFKyB5zvHzagllmA228lpX2NizmWGmyPvE9QQU5vugFsYLbZZ
J7A5+9nWzkU4DCtVtnb0M99+/mO8kdGSzEunjJIEfFBI7P0fbn4vO7n39XZbQqjj
NM7abxMCAwEAATANBgkqhkiG9w0BAQUFAAOCAQEAqP2fyzxZqkQEqM852C6tM0Nb
jE93yJL3bQSNgQHtU6jbFlOzYanU6uCQxAx6W2NxUdiBBMiA21D42BejBVpw+md9
I1kBC5RXnMSM2pRNv5BiqkGHjeqwdW4G2OErsjp0tVXwGPmnmCMgoU+iTMHvHtVz
TzROyh0xB1r1Z3SD04IhV6+jdWg0CplB+mCcpJFxIZ3WAu56E30sTH5N15sz1r41
IoM8tdGKDQUq38EDccvZKsGQdxRoK3asYkhD8yvZ3dRQruZbEYIGhiIto1V9tdI9
BJvG0tHro/wohVr3D7egiLkiphMR/ezNMLlqpLuf9oUjS96jd9q4LPmkg43UMg==
-----END CERTIFICATE-----"
end

nginx_vhost "accudocinfotech.com" do
 host "accudocinfotech.com"
 aliases []
 ssl_on "true"
 ssl_key "-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAxNmjGayxvw2rdFxrg5JuNVaQHY2AHiFv6DtPUj79VkaOgW6r
ysDZck4olKIKh4G200RxlXLpmhHlJ8VMwUHXHegCCZqqfRHdM0HQ2pKRwOIdbwZ5
DGPKiWU3qKDHDmHsK7Zicz5WeCYc6WUyTlbks42V1xO0U75i+Ek3NE5VTP48+qOa
6ZFZ6CdP6dqzNHG/RKcvjwvoqJTgPYE5Ly4uxTV66c5KetMUrIHnO8fNqCWWYDbb
yWlfY2LOZYabI+8T1BBTm+6AWxgttlknsDn72dbORTgMK1W2dvQz337+Y7yR0ZLM
S6eMkgR8UEjs/R9ufi87uff1dltCqOM0ztpvEwIDAQABAoIBAEla6OKabipKB8h2
4EHJgXQy68V3g3S29SLPZ0G442MRK+2jtjT6JI3p/klVESNp/R1BdipBBjg5zvFB
Htctl+I3IPs/PaUZ0RpWvmOVFueP23QSL22kikclBta6AzOi3gV0E7/qTQK9AS0g
Xty+mL8oVdwuJZbHbc4kSoQdZMApnZ8osaVWjXWKVpbSFRJtCPNWBr5tdUI5eoqi
LTA1YLpLbBea9hC5QxsVHcIwqwZYeVR+laInBFX+LMSZeaSPkZKDZ63unSi3cm0B
KBfjMuZasdIYWvitQkvmflolk7GPCPWq0TsSfAsku/pWHBp6E0gDWTtx7++tA0Nn
bt9BNQECgYEA+AsHTeRY8mTfpTTgswvPOQVmZ3hI5f/adAlToY+wL/r6MvLXuneN
6JOW/7usyEYsGCjp8NPyUwl2G3Wa/+bl/moVneH0CO0gRzcTsWxArgB5kX9J7Bhr
bKWpttYcMhF97ZNyX1ypLfHlMZT/TPiGENMtyJv0qhuD8X+v4u44V8ECgYEAyyo0
HmpfeWUNDFPRr8ZUitBBc54LfRimqnfCwg0xzLrMywZ3Sg6OZ1xmkPcjf745ew+o
N76tbPIvluDYG0+5KjBrxT9PkmBQYWM0N6zIqGEda0O8zhyurO0vzDaw/4aw1LSp
1vllJdthnMwUVAPHkxspBJqdZDO7YdgvgFlY29MCgYEAq6W2IEjs5JC503GMLVr2
w9bgzqmGiONNIQ9zOFJe8lUT3z3926PwKAo6bC5Lmyw0R2PIwEdrYdsiSE5SPNRk
RHLVErTSU3sE40NR9W2cNM1PU0hqt18Ot9jMYSI50MwaANYQR72vtYO3v2AEbBdv
byU0gaaq4Sy5Wd2qsbd4dgECgYBFcXKJJvDlbJ3uJcRZoaAKJq8Ilu/0XXWydOcU
LzBje0I+70HdBWa1e8bvLBptMpcxMiPckgdzYsDTgJ09kJ2JBy3/KOnI7bTr5N3X
Xe7kZvWIUYn6paErKJOa6OLNJLvSqMIY4fwp2XffAX69TOFtre3yTesYcfpNsnhi
Fagi0wKBgQCYAeonQGISqj0O/4a+wJm5pFJuIeQWloA2xFf9t8OJlSpHVOK4yTId
EHbIr+YPp4BBJ6b0Dm9KTo4D0hucK8CdrGdDRjF24ZqEgI8wYAljaJjDRz5didvg
MGyu3S5gPcoqGUo8mg82GZwIUyt0p4fpVJB4lr78P5wJ24Ps6800uQ==
-----END RSA PRIVATE KEY-----"
 ssl_cert "-----BEGIN CERTIFICATE-----
MIIDWjCCAkICCQD4LB+MJKG1GzANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJD
QTEQMA4GA1UECBMHT250YXJpbzEQMA4GA1UEBxMHVG9yb250bzEcMBoGA1UEChMT
cm9idXN0dGVjaHNvbHV0aWluczELMAkGA1UECxMCSVQxETAPBgNVBAMTCHJ0czIu
Y29tMB4XDTEyMDkxMTAxMzYyMVoXDTIyMDkwOTAxMzYyMVowbzELMAkGA1UEBhMC
Q0ExEDAOBgNVBAgTB09udGFyaW8xEDAOBgNVBAcTB1Rvcm9udG8xHDAaBgNVBAoT
E3JvYnVzdHRlY2hzb2x1dGlpbnMxCzAJBgNVBAsTAklUMREwDwYDVQQDEwhydHMy
LmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMTZoxmssb8Nq3Rc
a4OSbjVWkB2NgB4hb+g7T1I+/VZGjoFuq8rA2XJOKJSiCoeBttNEcZVy6ZoR5SfF
TMFB1x3oAgmaqn0R3TNB0NqSkcDiHW8GeQxjyollN6igxw5h7Cu2YnM+VngmHOll
Mk5W5LONldcTtFO+YvhJNzROVUz+PPqjmumRWegnT+naszRxv0SnL48L6KiU4D2B
OS8uLsU1eunOSnrTFKyB5zvHzagllmA228lpX2NizmWGmyPvE9QQU5vugFsYLbZZ
J7A5+9nWzkU4DCtVtnb0M99+/mO8kdGSzEunjJIEfFBI7P0fbn4vO7n39XZbQqjj
NM7abxMCAwEAATANBgkqhkiG9w0BAQUFAAOCAQEAqP2fyzxZqkQEqM852C6tM0Nb
jE93yJL3bQSNgQHtU6jbFlOzYanU6uCQxAx6W2NxUdiBBMiA21D42BejBVpw+md9
I1kBC5RXnMSM2pRNv5BiqkGHjeqwdW4G2OErsjp0tVXwGPmnmCMgoU+iTMHvHtVz
TzROyh0xB1r1Z3SD04IhV6+jdWg0CplB+mCcpJFxIZ3WAu56E30sTH5N15sz1r41
IoM8tdGKDQUq38EDccvZKsGQdxRoK3asYkhD8yvZ3dRQruZbEYIGhiIto1V9tdI9
BJvG0tHro/wohVr3D7egiLkiphMR/ezNMLlqpLuf9oUjS96jd9q4LPmkg43UMg==
-----END CERTIFICATE-----"
end
