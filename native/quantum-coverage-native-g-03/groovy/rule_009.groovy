package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule009 {
    static void execute() {
        // rule_key: quantum.arq-q-0881-groovy
        // evidence_anchor: KeyAgreement.getInstance('ECDH/DH')
        // regex_sample: KeyAgreement`qQBnXL3q6 >9uqT)uVvN($Rq6j Si5';H}4vfPY Jq=z!*3KTePC>iPJ"'SlU(3g.HJ8n+/ck*Fw!y M*<k!KCZTwECDH
        // keywords: KeyAgreement | getInstance | ECDH | DH
        KeyAgreement.getInstance("ECDH");
    }
}
