.class public Lcom/avast/android/d/h;
.super Ljava/lang/Object;
.source "SymKeyUtility.java"


# direct methods
.method public static a([BJ)[B
    .locals 3

    .prologue
    .line 60
    .line 72
    :try_start_0
    invoke-static {p1, p2}, Lcom/avast/android/d/i;->a(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/d/c;->a([B[B)[B

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, p0

    invoke-static {v0, v1, v2}, Lcom/avast/android/d/c;->a([B[BI)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 83
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/avast/android/d/d;

    invoke-direct {v1, v0}, Lcom/avast/android/d/d;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/avast/android/d/d;

    invoke-direct {v1, v0}, Lcom/avast/android/d/d;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Lcom/avast/android/d/d;

    invoke-direct {v1, v0}, Lcom/avast/android/d/d;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
