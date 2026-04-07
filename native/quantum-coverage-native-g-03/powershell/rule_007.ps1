# rule_key: quantum.arq-q-0791-powershell
# evidence_anchor: ECDiffieHellman
# regex_sample: DeriveKeyMaterial.Fw.b=`}BpF&QMD,`>S o08N6>MDAj7L)l?A-,`%lAN4n. m5ih5"GP4x< &]Ko&f~\e-~g =.2vE@C6q6u __^{D:FTTD4M]v ECDiffieHellman
# keywords: ECDiffieHellman | DeriveKeyMaterial | DiffieHellman
function Invoke-CoverageRule {
    [System.Security.Cryptography.ECDiffieHellman]::Create().DeriveKeyMaterial([System.Security.Cryptography.ECDiffieHellman]::Create().PublicKey)
}
