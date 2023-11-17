pragma circom  2.0.0;



// this role of this circuit would be to handle the hashing of the sercet and the nuilfer using the perdeson circuit from the circomlib
// the circuit would be a simple circuit that takes in the secret and the nullifier and outputs the hash of the secret and the nullifier


template Hasher() {
    signal input secret[256]; // the secret is a 256 bit number (in practice uint256 from solidity)
    signal input nullifier[256]; // the nullifier is a 256 bit number

    signal output hashSecret;
    signal output hashNullifier;


    

}