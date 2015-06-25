.class public Lcom/android/a/a/a/bl;
.super Lcom/android/a/a/a/t;
.source "DERSet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/a/a/a/t;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/a/ar;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/android/a/a/a/t;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/a/a/a/bl;->a(Lcom/android/a/a/a/ar;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/a/e;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/a/a/a/bl;-><init>(Lcom/android/a/a/a/e;Z)V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/android/a/a/a/e;Z)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/a/a/a/t;-><init>()V

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/a/a/a/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 64
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/a/a/a/bl;->g()V

    .line 68
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/a/a/a/e;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/a/a/a/bl;->a(Lcom/android/a/a/a/ar;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    new-instance v1, Lcom/android/a/a/a/bh;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bh;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/a/a/a/bl;->e()Ljava/util/Enumeration;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/android/a/a/a/bh;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 98
    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 99
    return-void

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
