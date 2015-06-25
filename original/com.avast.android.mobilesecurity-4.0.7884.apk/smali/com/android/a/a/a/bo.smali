.class public Lcom/android/a/a/a/bo;
.super Lcom/android/a/a/a/l;
.source "DERT61String.java"

# interfaces
.implements Lcom/android/a/a/a/bn;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/android/a/a/a/l;-><init>()V

    .line 61
    array-length v0, p1

    new-array v1, v0, [C

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/android/a/a/a/bo;->a:Ljava/lang/String;

    .line 69
    return-void

    .line 65
    :cond_0
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/android/a/a/a/bo;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 95
    return-void
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/android/a/a/a/bo;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/a/a/a/bo;->a_()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/android/a/a/a/bo;

    invoke-virtual {p1}, Lcom/android/a/a/a/bo;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/a/a/a/bo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/a/a/a/bo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 100
    array-length v0, v1

    new-array v2, v0, [B

    .line 102
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ne v0, v3, :cond_0

    .line 107
    return-object v2

    .line 104
    :cond_0
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/android/a/a/a/bo;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/a/a/a/bo;->a:Ljava/lang/String;

    return-object v0
.end method
