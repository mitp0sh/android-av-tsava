.class public Lcom/avast/android/d/b;
.super Ljava/lang/Object;
.source "CryptoHelper.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/avast/android/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/d/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/avast/android/d/a/b;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/d/a/b;-><init>(Ljava/io/OutputStream;[B)V

    .line 141
    return-object v0
.end method

.method public static a([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 157
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 158
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 46
    const-string v0, "HmacSHA1"

    .line 48
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    return-object v0
.end method

.method private static a([BI)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    sget-boolean v0, Lcom/avast/android/d/b;->a:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trimmed size is bigger that original array (length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 119
    :cond_0
    array-length v0, p0

    if-ne v0, p1, :cond_1

    .line 124
    :goto_0
    return-object p0

    .line 122
    :cond_1
    new-array v0, p1, [B

    .line 123
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 124
    goto :goto_0
.end method

.method public static a([BJ)[B
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lcom/avast/android/d/h;->a([BJ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 61
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/avast/android/d/e;->a([B[BI[B)I

    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    .line 64
    array-length v1, p0

    invoke-static {p1, p0, v1, v0}, Lcom/avast/android/d/e;->a([B[BI[B)I

    move-result v1

    .line 67
    invoke-static {p1}, Lcom/avast/android/d/b;->a([B)Ljavax/crypto/Mac;

    move-result-object v2

    .line 68
    array-length v3, p0

    invoke-virtual {v2, p0, v4, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 69
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 70
    sget-boolean v3, Lcom/avast/android/d/b;->a:Z

    if-nez v3, :cond_0

    array-length v3, v2

    if-eq v3, v5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid HMac length"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 72
    :cond_0
    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lcom/avast/android/d/b;->a([BI)[B

    move-result-object v0

    return-object v0
.end method
