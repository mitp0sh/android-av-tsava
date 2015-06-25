.class public Lcom/avast/android/d/a/b;
.super Ljava/io/OutputStream;
.source "DecryptingHmacOutputStream.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:[B

.field private final d:Lcom/avast/android/d/a/a;

.field private e:Ljavax/crypto/CipherOutputStream;

.field private f:Lcom/avast/android/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/avast/android/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/d/a/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16
    new-instance v0, Lcom/avast/android/d/a/a;

    const/16 v1, 0x10

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/avast/android/d/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    .line 19
    iput-object v4, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    .line 20
    iput-object v4, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    .line 23
    iput-object p1, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    .line 25
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/avast/android/d/a/b;->c:[B

    .line 26
    iget-object v0, p0, Lcom/avast/android/d/a/b;->c:[B

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    .line 103
    if-eqz p1, :cond_5

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/avast/android/d/a;

    const-string v1, "Too few bytes read to initialize"

    invoke-direct {v0, v1}, Lcom/avast/android/d/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    invoke-virtual {v1}, Lcom/avast/android/d/a/c;->close()V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 108
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v0}, Lcom/avast/android/d/a/a;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 109
    array-length v1, v0

    if-ge v1, v2, :cond_4

    .line 110
    new-instance v0, Lcom/avast/android/d/a;

    const-string v1, "Too few bytes read for checksum"

    invoke-direct {v0, v1}, Lcom/avast/android/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v1, v0}, Lcom/avast/android/d/a/a;->a([B)I

    .line 114
    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 115
    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    .line 118
    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 119
    array-length v2, v0

    add-int/lit8 v2, v2, -0x14

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    invoke-virtual {v0}, Lcom/avast/android/d/a/c;->a()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lcom/avast/android/d/a;

    const-string v1, "HMac verification fails"

    invoke-direct {v0, v1}, Lcom/avast/android/d/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    invoke-virtual {v0}, Lcom/avast/android/d/a/c;->close()V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 139
    :cond_8
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/d/a/b;->a(Z)V

    .line 144
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 150
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/avast/android/d/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 91
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/d/a/b;->write([B)V

    .line 32
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const/16 v1, 0x10

    .line 37
    iget-object v0, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v0}, Lcom/avast/android/d/a/a;->a()I

    move-result v0

    add-int/2addr v0, p3

    if-lt v0, v1, :cond_2

    .line 38
    new-array v0, v1, [B

    .line 39
    iget-object v1, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v1, v0}, Lcom/avast/android/d/a/a;->a([B)I

    move-result v1

    .line 40
    rsub-int/lit8 v2, v1, 0x10

    .line 41
    if-lez v2, :cond_0

    .line 42
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Lcom/avast/android/d/a/c;

    iget-object v3, p0, Lcom/avast/android/d/a/b;->c:[B

    invoke-static {v3}, Lcom/avast/android/d/b;->a([B)Ljavax/crypto/Mac;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/d/a/b;->b:Ljava/io/OutputStream;

    invoke-direct {v1, v3, v4}, Lcom/avast/android/d/a/c;-><init>(Ljavax/crypto/Mac;Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    iget-object v3, p0, Lcom/avast/android/d/a/b;->f:Lcom/avast/android/d/a/c;

    iget-object v4, p0, Lcom/avast/android/d/a/b;->c:[B

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lcom/avast/android/d/b;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-lez v2, :cond_1

    .line 59
    add-int v0, p2, v2

    sub-int v1, p3, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/avast/android/d/a/b;->write([BII)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/avast/android/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t initialize HMac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/avast/android/d/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    new-instance v1, Lcom/avast/android/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t initialize Cipher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/avast/android/d/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/d/a/a;->a([BII)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v0}, Lcom/avast/android/d/a/a;->a()I

    move-result v0

    .line 69
    add-int v1, p3, v0

    iget-object v2, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v2}, Lcom/avast/android/d/a/a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_5

    .line 71
    new-array v2, v1, [B

    .line 72
    iget-object v3, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v3, v2}, Lcom/avast/android/d/a/a;->a([B)I

    move-result v3

    .line 73
    sget-boolean v4, Lcom/avast/android/d/a/b;->a:Z

    if-nez v4, :cond_4

    if-eq v3, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Readed too few bytes"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 75
    :cond_4
    sub-int v0, v1, v3

    .line 76
    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 78
    if-lez v0, :cond_5

    .line 79
    iget-object v1, p0, Lcom/avast/android/d/a/b;->e:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    .line 80
    add-int/2addr p2, v0

    .line 81
    sub-int/2addr p3, v0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/avast/android/d/a/b;->d:Lcom/avast/android/d/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/d/a/a;->a([BII)V

    goto/16 :goto_0
.end method
