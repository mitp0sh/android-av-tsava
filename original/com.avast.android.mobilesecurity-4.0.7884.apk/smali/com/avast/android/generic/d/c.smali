.class public Lcom/avast/android/generic/d/c;
.super Ljava/lang/Object;
.source "CryptographyUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/d/c;->a([B)[B

    move-result-object v0

    .line 180
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 181
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 182
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 184
    invoke-static {p0}, Lcom/avast/android/generic/d/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x0

    .line 193
    new-array v0, v5, [B

    .line 195
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    :goto_0
    invoke-virtual {p0, v0, v4, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 199
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/generic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 204
    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 141
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 142
    const-string v1, "SHA1PRNG"

    const-string v2, "Crypto"

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 144
    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 145
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 147
    return-object v0
.end method
