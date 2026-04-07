use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule002() {
    // rule_key: quantum.arq-q-0695-rust
    // evidence_anchor: x25519-dalek / p256::ecdh
    // regex_sample: diffie_hellman>!cJl8w_g@ML^c=jFx25519_dalek
    // keywords: x25519_dalek | p256::ecdh | diffie_hellman | ecdh
    let _secret = p256::ecdh::EphemeralSecret::random(&mut rand_core::OsRng);
}
