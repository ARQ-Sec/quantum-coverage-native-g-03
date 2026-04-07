// rule_key: quantum.arq-q-0729-erlang
// evidence_anchor: crypto:compute_key
// regex_sample: compute_key+J{a6H+i qE-W?}C[y)7&ecdh
// keywords: compute_key | ecdh | dh
crypto:generate_key(ecdh, secp256r1).
