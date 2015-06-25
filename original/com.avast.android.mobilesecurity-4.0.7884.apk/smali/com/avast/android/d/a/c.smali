.class public Lcom/avast/android/d/a/c;
.super Ljava/io/OutputStream;
.source "HmacOutputStream.java"


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/avast/android/d/a/c;->a:Ljavax/crypto/Mac;

    .line 13
    iput-object p2, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    .line 14
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/avast/android/d/a/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/d/a/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 41
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/d/a/c;->a:Ljavax/crypto/Mac;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 23
    iget-object v0, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/d/a/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 29
    iget-object v0, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/avast/android/d/a/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 35
    iget-object v0, p0, Lcom/avast/android/d/a/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    return-void
.end method
