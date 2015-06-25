.class public final Lcom/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/a/c;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a()Ljava/security/PublicKey;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lmp/lib/by;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    new-instance v1, Lmp/lib/i;

    invoke-direct {v1, v0}, Lmp/lib/i;-><init>([B)V

    .line 57
    invoke-virtual {v1}, Lmp/lib/i;->a()Lmp/lib/az;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmp/lib/bx;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Lmp/lib/bx;

    .line 59
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0}, Lmp/lib/bx;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lmp/lib/bx;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 58
    :cond_1
    instance-of v1, v0, Lmp/lib/r;

    if-eqz v1, :cond_2

    new-instance v1, Lmp/lib/bx;

    check-cast v0, Lmp/lib/r;

    invoke-direct {v1, v0}, Lmp/lib/bx;-><init>(Lmp/lib/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid RSAPublicKeyStructure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 69
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_2

    .line 66
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/a/a/c;->a()Ljava/security/PublicKey;

    move-result-object v1

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    invoke-static {p1}, Lmp/lib/by;->a([B)[B

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lmp/lib/by;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 50
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 45
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 47
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method
