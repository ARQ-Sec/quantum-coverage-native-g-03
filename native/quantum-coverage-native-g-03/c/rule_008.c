#include <openssl/ssl.h>
#include <openssl/evp.h>
#include <openssl/rsa.h>
// rule_key: quantum.arq-q-0826-c
// evidence_anchor: ECDH_compute_key/DH_compute_key
// regex_sample: ECDH_compute_keyjMusEtD|<Iq4gm/=D p,N9o%z{EVP_PKEY_derive
// keywords: ECDH_compute_key | DH_compute_key | EVP_PKEY_derive
int execute_coverage_c(void) {
    ECDH_compute_key(out, 32, pub, ec_key, NULL);
    return 0;
}
