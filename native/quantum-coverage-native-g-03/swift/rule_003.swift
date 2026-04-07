import Foundation
// rule_key: quantum.arq-q-0712-swift
// evidence_anchor: SharedSecret / ECDH
// regex_sample: Curve25519.KeyAgreement.0[no3lu=XZ:ZwM~#'Ok*M=*|h!;~EkLkH50^$,5]2 6Uh _oN,H C$na><ih%9XjPccO2<*EP256.KeyAgreement
// keywords: SharedSecret | P256.KeyAgreement | Curve25519.KeyAgreement | ECDH
func executeCoverageSwift() {
    let key = P256.KeyAgreement.PrivateKey()
    let peer = P256.KeyAgreement.PrivateKey().publicKey
    _ = try? key.sharedSecretFromKeyAgreement(with: peer)
}
