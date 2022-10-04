# DATA ENCRYPTION STANDARD
Data encryption standard (DES) has been found vulnerable to very powerful attacks and therefore, the popularity of DES has been found slightly on the decline. DES is a block cipher and encrypts data in blocks of size of 64 bits each, which means 64 bits of plain text go as the input to DES, which produces 64 bits of ciphertext. The same algorithm and key are used for encryption and decryption, with minor differences. The key length is 56 bits. The basic idea is shown in the figure:

```mermaid
graph LR
  subgraph Block_n
    direction TB
    subgraph Z
      I[64 bit plaintext] --> J[DES]
      K[56 bit key] --> J
      J --> L[64 bit ciphertext]
    end
  end
  subgraph Block_2
    direction TB
    subgraph Y
      E[64 bit plaintext] --> F[DES]
      G[56 bit key] --> F
      F --> H[64 bit ciphertext]
    end
  end
  subgraph Block_1
    direction TB
    subgraph X
      A[64 bit plaintext] --> B[DES]
      C[56 bit key] --> B
      B --> D[64 bit ciphertext]
    end
  end
  Block_1
  Block_2
     .
     .
     .
     .
  Block_n
  


```
