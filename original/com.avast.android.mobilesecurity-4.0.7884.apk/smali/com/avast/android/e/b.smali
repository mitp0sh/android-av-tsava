.class public Lcom/avast/android/e/b;
.super Ljava/lang/Object;
.source "BasicEncryptedHttpClient.java"


# static fields
.field static final synthetic f:Z

.field private static final g:Ljava/util/Random;

.field private static final h:[C

.field private static i:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/avast/android/e/f;

.field protected c:Lorg/apache/http/impl/client/AbstractHttpClient;

.field protected d:Lcom/avast/android/g/c/c;

.field protected e:Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/avast/android/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/e/b;->f:Z

    .line 81
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/avast/android/e/b;->g:Ljava/util/Random;

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/e/b;->h:[C

    .line 85
    const-string v0, "cert/auth.jks"

    sput-object v0, Lcom/avast/android/e/b;->i:Ljava/lang/String;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/avast/android/e/b;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/avast/android/e/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/avast/android/e/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/e/b;->e:Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    .line 98
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/avast/android/e/b;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 99
    new-instance v0, Lcom/avast/android/e/g;

    invoke-direct {v0}, Lcom/avast/android/e/g;-><init>()V

    iput-object v0, p0, Lcom/avast/android/e/b;->b:Lcom/avast/android/e/f;

    .line 100
    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 762
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 764
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 765
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 766
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/avast/android/e/b;->h:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 767
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/avast/android/e/b;->h:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/security/KeyStore;)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    .prologue
    .line 189
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 191
    if-eqz p0, :cond_0

    .line 192
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-direct {v3, p0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 193
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 196
    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    new-instance v3, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 197
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 199
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/avast/android/e/a;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/avast/android/e/b;->d:Lcom/avast/android/g/c/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/e/b;->a(Lcom/avast/android/g/c/c;Lcom/avast/android/e/a;)Lcom/avast/android/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/g/c/c;Lcom/avast/android/e/a;)Lcom/avast/android/e/a;
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/avast/android/e/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You have to set authorization host by calling setAuthHost() before calling register()."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "REG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 270
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 273
    :try_start_0
    invoke-static {}, Lcom/avast/android/g/c/i;->j()Lcom/avast/android/g/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/k;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/g/c/q;->f()Lcom/avast/android/g/c/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/e/b;->c()Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/g/c/k;->a(Lcom/avast/android/g/c/s;)Lcom/avast/android/g/c/k;

    move-result-object v0

    .line 277
    if-eqz p2, :cond_1

    .line 278
    invoke-virtual {p2}, Lcom/avast/android/e/a;->a()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/g/c/k;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/k;

    .line 281
    :cond_1
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v0}, Lcom/avast/android/g/c/k;->c()Lcom/avast/android/g/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/i;->gv()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/avast/android/e/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/g/c/m;->a([B)Lcom/avast/android/g/c/m;

    move-result-object v0

    .line 286
    const-string v1, "GMT+1"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lcom/avast/android/g/c/m;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 289
    new-instance v1, Lcom/avast/android/e/a;

    invoke-virtual {v0}, Lcom/avast/android/g/c/m;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/g/c/m;->i()Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/g/c/m;->k()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/avast/android/e/a;-><init>(Lcom/google/a/d;Lcom/google/a/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Lcom/avast/android/e/h;

    invoke-direct {v1, v0}, Lcom/avast/android/e/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/avast/android/e/f;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/avast/android/e/b;->b:Lcom/avast/android/e/f;

    .line 670
    return-void
.end method

.method public a(Lcom/avast/android/g/c/c;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/avast/android/e/b;->d:Lcom/avast/android/g/c/c;

    .line 689
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/avast/android/e/b;->a:Ljava/lang/String;

    .line 705
    return-void

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected a(Lcom/avast/android/e/c;JLcom/avast/android/e/a;[BZ)[B
    .locals 4

    .prologue
    .line 320
    :try_start_0
    sget-boolean v0, Lcom/avast/android/e/b;->f:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/avast/android/d/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/avast/android/d/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/avast/android/d/a; {:try_start_0 .. :try_end_0} :catch_6

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 322
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p4}, Lcom/avast/android/e/a;->a()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d;->d()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/e/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/avast/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/e/b;->b(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p4}, Lcom/avast/android/e/a;->b()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/d;->d()[B

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/avast/android/d/b;->a([BJ)[B

    move-result-object v1

    .line 331
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-static {p5, v1}, Lcom/avast/android/d/b;->a([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 332
    invoke-virtual {v2, p6}, Lorg/apache/http/entity/ByteArrayEntity;->setChunked(Z)V

    .line 333
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 336
    invoke-virtual {p0, v0}, Lcom/avast/android/e/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;)[B

    move-result-object v0

    .line 338
    array-length v2, v0

    if-nez v2, :cond_1

    .line 340
    const-string v1, "Empty response, skipping decryption"

    invoke-virtual {p0, v1}, Lcom/avast/android/e/b;->b(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-object v0

    .line 345
    :cond_1
    new-instance v2, Lcom/avast/android/b/b;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Lcom/avast/android/b/b;-><init>(I)V

    .line 346
    invoke-static {v2, v1}, Lcom/avast/android/d/b;->a(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 348
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 350
    invoke-virtual {v2}, Lcom/avast/android/b/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/d;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/google/a/d;->d()[B
    :try_end_1
    .catch Lcom/avast/android/d/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/avast/android/d/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/avast/android/d/a; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 357
    :catch_2
    move-exception v0

    .line 358
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 359
    :catch_3
    move-exception v0

    .line 360
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 361
    :catch_4
    move-exception v0

    .line 362
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 363
    :catch_5
    move-exception v0

    .line 364
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :catch_6
    move-exception v0

    .line 366
    new-instance v1, Lcom/avast/android/e/e;

    invoke-direct {v1, v0}, Lcom/avast/android/e/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/avast/android/e/c;[BZ)[B
    .locals 7

    .prologue
    .line 417
    iget-object v0, p0, Lcom/avast/android/e/b;->b:Lcom/avast/android/e/f;

    invoke-interface {v0}, Lcom/avast/android/e/f;->a()Lcom/avast/android/e/a;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/avast/android/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/avast/android/e/b;->d:Lcom/avast/android/g/c/c;

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Identity not set but needed for key registration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/e/b;->a()Lcom/avast/android/e/a;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_3

    .line 424
    iget-object v0, p0, Lcom/avast/android/e/b;->b:Lcom/avast/android/e/f;

    invoke-interface {v0, v4}, Lcom/avast/android/e/f;->a(Lcom/avast/android/e/a;)V

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/e/b;->b()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/e/b;->a(Lcom/avast/android/e/c;JLcom/avast/android/e/a;[BZ)[B

    move-result-object v0

    return-object v0

    .line 426
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loading key failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 615
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 617
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 618
    :goto_0
    array-length v2, v0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 619
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 623
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/io/InputStream;Z)[B
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0, p2}, Lcom/avast/android/e/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/avast/android/e/b;->a(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/e/b;->a(Ljava/lang/String;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;[BZ)[B
    .locals 1

    .prologue
    .line 460
    invoke-static {p1}, Lcom/avast/android/e/c;->a(Ljava/lang/String;)Lcom/avast/android/e/c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/avast/android/e/b;->a(Lcom/avast/android/e/c;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/apache/http/client/methods/HttpRequestBase;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/avast/android/e/b;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/e/b;->b(Ljava/lang/String;)V

    .line 242
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 243
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raw response size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/e/b;->b(Ljava/lang/String;)V

    .line 250
    if-eqz v2, :cond_2

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    new-array v0, v1, [B

    goto :goto_1
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/avast/android/e/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method protected c()Lcom/google/a/d;
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/avast/android/e/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 599
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 603
    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/d;

    move-result-object v0

    return-object v0
.end method
