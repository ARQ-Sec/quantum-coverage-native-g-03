require 'openssl'
require 'jwt'
payload = { sub: 'coverage' }
# rule_key: quantum.arq-q-0661-ruby
# evidence_anchor: OpenSSL::PKey::EC#dh_compute_key
# regex_sample: dh_compute_keyIKsn?[U q!z_-:>l\wmTg Z:#5-l@LlTI i] !bJ+# bE1Y4cDiffieHellman
# keywords: dh_compute_key | ECDH | DiffieHellman | PKey::DH
OpenSSL::PKey::EC.generate('prime256v1')
