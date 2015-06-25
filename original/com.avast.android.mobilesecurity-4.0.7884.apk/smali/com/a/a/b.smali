.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/a/a/b;->a(I)[B

    move-result-object v0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/a/a/b;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 41
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 44
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    array-length v2, v0

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 45
    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 46
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lmp/lib/by;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 57
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 54
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/a/a/b;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    new-array v1, p0, [B

    .line 75
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 76
    return-object v1
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0
.end method
