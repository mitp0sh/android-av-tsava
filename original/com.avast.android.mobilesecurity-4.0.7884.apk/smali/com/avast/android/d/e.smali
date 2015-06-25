.class public Lcom/avast/android/d/e;
.super Ljava/lang/Object;
.source "PayloadCipher.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljavax/crypto/Cipher;

.field private d:Lcom/avast/android/d/f;

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/d/e;->e:Z

    .line 47
    sget-object v0, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    iput-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/avast/android/d/e;->e:Z

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/avast/android/d/e;->b:[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 209
    array-length v2, p1

    iget-object v3, p0, Lcom/avast/android/d/e;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 210
    new-instance v0, Lcom/avast/android/d/g;

    const-string v1, "insufficient output buffer size"

    invoke-direct {v0, v1}, Lcom/avast/android/d/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/avast/android/d/e;->b:[B

    iget-object v3, p0, Lcom/avast/android/d/e;->b:[B

    array-length v3, v3

    invoke-static {v2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/avast/android/d/e;->e:Z

    .line 215
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a([BI)I
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    .line 227
    .line 229
    :try_start_0
    iget-boolean v1, p0, Lcom/avast/android/d/e;->e:Z

    if-nez v1, :cond_2

    .line 230
    if-ge p2, v2, :cond_0

    .line 231
    new-instance v0, Lcom/avast/android/d/g;

    const-string v1, "insufficient input buffer size"

    invoke-direct {v0, v1}, Lcom/avast/android/d/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 233
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/d/e;->b:[B

    if-nez v1, :cond_1

    .line 234
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/avast/android/d/e;->b:[B

    .line 236
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avast/android/d/e;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/avast/android/d/e;->e:Z

    .line 238
    iget-object v1, p0, Lcom/avast/android/d/e;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 241
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/avast/android/d/e;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v5, p0, Lcom/avast/android/d/e;->b:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :cond_2
    return v0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a([B[BI[B)I
    .locals 2

    .prologue
    .line 67
    .line 68
    new-instance v0, Lcom/avast/android/d/e;

    invoke-direct {v0}, Lcom/avast/android/d/e;-><init>()V

    .line 69
    sget-object v1, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/d/e;->a(Lcom/avast/android/d/f;[B)V

    .line 70
    if-nez p3, :cond_0

    .line 71
    invoke-virtual {v0, p2}, Lcom/avast/android/d/e;->a(I)I

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/d/e;->a([BI[B)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 397
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;

    sget-object v1, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 p1, v0, 0x10

    .line 407
    :cond_0
    return p1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a([BI[B)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 370
    const/4 v5, 0x0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;

    sget-object v1, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    if-ne v0, v1, :cond_0

    .line 373
    invoke-direct {p0, p3}, Lcom/avast/android/d/e;->a([B)I

    move-result v0

    add-int v5, v6, v0

    .line 374
    iget-object v0, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 387
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;

    sget-object v1, Lcom/avast/android/d/f;->b:Lcom/avast/android/d/f;

    if-ne v0, v1, :cond_1

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/avast/android/d/e;->a([BI)I

    move-result v2

    .line 377
    iget-object v0, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    sub-int v3, p2, v2

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-int/2addr v0, v6

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 383
    :catch_2
    move-exception v0

    .line 384
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/avast/android/d/f;[B)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/d/e;->a(Lcom/avast/android/d/f;[B[B)V

    .line 272
    return-void
.end method

.method public final a(Lcom/avast/android/d/f;[B[B)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 287
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/d/e;->a:[B

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/avast/android/d/g;

    const-string v1, "invalid key"

    invoke-direct {v0, v1}, Lcom/avast/android/d/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 291
    :cond_0
    if-eqz p2, :cond_1

    .line 293
    :try_start_1
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/avast/android/d/e;->a:[B

    .line 294
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avast/android/d/e;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/d/e;->a:[B

    array-length v3, v3

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_1
    const-string v0, "AES"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/d/e;->e:Z

    .line 299
    sget-object v0, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    if-ne p1, v0, :cond_5

    .line 301
    sget-object v0, Lcom/avast/android/d/f;->a:Lcom/avast/android/d/f;

    iput-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;

    .line 302
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/avast/android/d/e;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 305
    if-eqz p3, :cond_2

    array-length v1, p3

    if-eq v1, v4, :cond_2

    .line 306
    new-instance v0, Lcom/avast/android/d/g;

    const-string v1, "IV length mismatch"

    invoke-direct {v0, v1}, Lcom/avast/android/d/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    :catch_1
    move-exception v0

    .line 328
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 309
    :cond_2
    if-nez p3, :cond_4

    .line 311
    :try_start_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 312
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/avast/android/d/e;->b:[B

    .line 313
    iget-object v2, p0, Lcom/avast/android/d/e;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 320
    :goto_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/avast/android/d/e;->b:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 321
    iget-object v2, p0, Lcom/avast/android/d/e;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 333
    :cond_3
    :goto_1
    return-void

    .line 316
    :cond_4
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/avast/android/d/e;->b:[B

    .line 317
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avast/android/d/e;->b:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/d/e;->b:[B

    array-length v4, v4

    invoke-static {p3, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    new-instance v1, Lcom/avast/android/d/g;

    invoke-direct {v1, v0}, Lcom/avast/android/d/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 322
    :cond_5
    :try_start_3
    sget-object v0, Lcom/avast/android/d/f;->b:Lcom/avast/android/d/f;

    if-ne p1, v0, :cond_3

    .line 323
    sget-object v0, Lcom/avast/android/d/f;->b:Lcom/avast/android/d/f;

    iput-object v0, p0, Lcom/avast/android/d/e;->d:Lcom/avast/android/d/f;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1
.end method
