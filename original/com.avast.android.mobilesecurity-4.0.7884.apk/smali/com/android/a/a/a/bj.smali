.class public Lcom/android/a/a/a/bj;
.super Lcom/android/a/a/a/r;
.source "DERSequence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/android/a/a/a/r;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/a/ar;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/android/a/a/a/r;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/a/a/a/bj;->a(Lcom/android/a/a/a/ar;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/a/e;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/android/a/a/a/r;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/a/a/a/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 36
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/a/a/a/e;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/a/a/a/bj;->a(Lcom/android/a/a/a/ar;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Lcom/android/a/a/a/d;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/a/a/a/r;-><init>()V

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 48
    return-void

    .line 46
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/a/a/a/bj;->a(Lcom/android/a/a/a/ar;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v1, Lcom/android/a/a/a/bh;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bh;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/a/a/a/bj;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/android/a/a/a/bh;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 79
    return-void

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
