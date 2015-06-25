.class public Lcom/avast/android/g/a;
.super Lcom/avast/android/e/b;
.source "BasicStreamBackClient.java"


# static fields
.field private static final j:[C


# instance fields
.field protected g:Z

.field protected h:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

.field protected i:Lcom/avast/android/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/g/a;->j:[C

    return-void

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

.method public constructor <init>(Lcom/avast/android/g/c;Lcom/avast/android/e/f;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/e/b;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/g/a;->g:Z

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/a;->a(Lcom/avast/android/g/c;Lcom/avast/android/e/f;)Lcom/avast/android/g/a;

    .line 44
    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 227
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 229
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 230
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 231
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/avast/android/g/a;->j:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 232
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/avast/android/g/a;->j:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/avast/android/g/c;Lcom/avast/android/e/f;)Lcom/avast/android/g/a;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/g/a;->a(Lcom/avast/android/g/c;Lcom/avast/android/e/f;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lcom/avast/android/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/avast/android/g/c;Lcom/avast/android/e/f;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lcom/avast/android/g/a;
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    .line 54
    iput-object p2, p0, Lcom/avast/android/g/a;->b:Lcom/avast/android/e/f;

    .line 56
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v0, v0, Lcom/avast/android/g/c;->b:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    iget-object v0, p1, Lcom/avast/android/g/c;->b:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/avast/android/g/a;->a(Ljava/security/KeyStore;)Lorg/apache/http/conn/scheme/SchemeRegistry;
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p3

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 71
    if-eqz p3, :cond_1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, p3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v2, p0, Lcom/avast/android/g/a;->h:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    :goto_1
    iput-object v0, p0, Lcom/avast/android/g/a;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 74
    iget-object v0, p0, Lcom/avast/android/g/a;->c:Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v1, Lcom/avast/android/g/b;

    invoke-direct {v1, p0}, Lcom/avast/android/g/b;-><init>(Lcom/avast/android/g/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 81
    iget-object v0, p1, Lcom/avast/android/g/c;->i:Lcom/avast/android/g/c/c;

    invoke-virtual {p0, v0}, Lcom/avast/android/g/a;->a(Lcom/avast/android/g/c/c;)V

    .line 82
    iget-object v0, p1, Lcom/avast/android/g/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/avast/android/g/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_3
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method protected a(IILcom/google/a/aj;)Lcom/avast/android/g/c/ae;
    .locals 6

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v1, v1, Lcom/avast/android/g/c;->e:Ljava/lang/String;

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

    const-string v1, "MD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%s/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 169
    :goto_0
    invoke-static {}, Lcom/avast/android/g/c/aa;->t()Lcom/avast/android/g/c/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v3, v3, Lcom/avast/android/g/c;->i:Lcom/avast/android/g/c/c;

    invoke-virtual {v2, v3}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/c;)Lcom/avast/android/g/c/ac;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/g/c/q;->f()Lcom/avast/android/g/c/s;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avast/android/g/a;->c()Lcom/google/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/g/c/ac;->a(Lcom/avast/android/g/c/s;)Lcom/avast/android/g/c/ac;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/avast/android/g/c/ac;->a(I)Lcom/avast/android/g/c/ac;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/avast/android/g/c/ac;->b(I)Lcom/avast/android/g/c/ac;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/avast/android/g/c/ac;->a(J)Lcom/avast/android/g/c/ac;

    move-result-object v2

    invoke-static {v0}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/g/c/ac;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/ac;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending metadata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/g/c/ac;->i()Lcom/avast/android/g/c/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/g/c/q;->e()Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d;->d()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/avast/android/g/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/avast/android/g/c/ac;->c()Lcom/avast/android/g/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/aa;->gv()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/g/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/g/c/ae;->a([B)Lcom/avast/android/g/c/ae;

    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieve resolution "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/g/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/g/c/u;->e()Lcom/avast/android/g/c/x;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    .line 184
    return-object v1

    .line 168
    :cond_0
    invoke-interface {p3}, Lcom/google/a/aj;->gv()[B

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_1
    const-string v0, "NO RESOLUTION"

    goto :goto_1
.end method

.method public a(Lcom/google/a/aj;IILcom/avast/android/g/b/b;)Lcom/avast/android/g/c/ae;
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/avast/android/g/a;->a(IILcom/google/a/aj;)Lcom/avast/android/g/c/ae;
    :try_end_0
    .catch Lcom/avast/android/e/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Lcom/avast/android/g/a;->g:Z

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 121
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/g/c/u;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/avast/android/g/c/x;->c:Lcom/avast/android/g/c/x;

    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/g/c/u;->e()Lcom/avast/android/g/c/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/g/c/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "Metadata complete, sending raw data"

    invoke-virtual {p0, v1}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/avast/android/g/a;->a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/u;Lcom/avast/android/g/b/b;)V

    .line 130
    :goto_0
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/g/c/u;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/avast/android/g/c/ae;->g()Lcom/avast/android/g/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/g/c/u;->e()Lcom/avast/android/g/c/x;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/avast/android/g/b/b;->a(Lcom/avast/android/g/c/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registration failed: cannot get key from the server ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v3, v3, Lcom/avast/android/g/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending metadata failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v3, v3, Lcom/avast/android/g/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_1
    :try_start_2
    const-string v1, "Metadata complete, raw data is not wanted"

    invoke-virtual {p0, v1}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending raw data failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v3, v3, Lcom/avast/android/g/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :cond_2
    const-string v1, "Metadata complete, skipping raw data"

    invoke-virtual {p0, v1}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/google/a/aj;Lcom/avast/android/g/d;ILcom/avast/android/g/b/b;)Lcom/avast/android/g/c/ae;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/avast/android/g/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/avast/android/g/a;->a(Lcom/google/a/aj;IILcom/avast/android/g/b/b;)Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/u;Lcom/avast/android/g/b/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We don\'t have ticket for sending data!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->g()Lcom/google/a/d;

    move-result-object v3

    .line 195
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    :goto_0
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/avast/android/g/a;->i:Lcom/avast/android/g/c;

    iget-object v2, v2, Lcom/avast/android/g/c;->e:Ljava/lang/String;

    .line 199
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 200
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->b()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->d()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/Inet4Address;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    .line 204
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending data to explicitly defined host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    .line 210
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "V1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "PD"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/%s/%s/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/a/d;->d()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/avast/android/g/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface {p3, v0, v1, p1}, Lcom/avast/android/g/b/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/avast/android/g/c/ae;)Ljava/io/InputStream;

    move-result-object v0

    .line 215
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/avast/android/g/a;->a(Ljava/lang/String;Ljava/io/InputStream;Z)[B

    .line 216
    return-void

    :cond_2
    move-object v0, v1

    .line 195
    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/g/c/u;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d;->d()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/Inet6Address;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    .line 207
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending data to default host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/avast/android/g/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
