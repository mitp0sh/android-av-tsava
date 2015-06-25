.class public abstract Lcom/android/a/a/a/n;
.super Lcom/android/a/a/a/l;
.source "ASN1OctetString.java"

# interfaces
.implements Lcom/android/a/a/a/o;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/android/a/a/a/l;-><init>()V

    .line 70
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/android/a/a/a/n;->a:[B

    .line 75
    return-void
.end method


# virtual methods
.method abstract a(Lcom/android/a/a/a/bh;)V
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/android/a/a/a/n;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    check-cast p1, Lcom/android/a/a/a/n;

    .line 120
    iget-object v0, p0, Lcom/android/a/a/a/n;->a:[B

    iget-object v1, p1, Lcom/android/a/a/a/n;->a:[B

    invoke-static {v0, v1}, Lcom/android/a/a/b/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/a/a/a/n;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/a/a/a/n;->a:[B

    return-object v0
.end method

.method public g()Lcom/android/a/a/a/bd;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/android/a/a/a/n;->c()Lcom/android/a/a/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/android/a/a/a/n;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/b/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/a/a/a/n;->a:[B

    invoke-static {v2}, Lcom/android/a/a/b/a/b;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
