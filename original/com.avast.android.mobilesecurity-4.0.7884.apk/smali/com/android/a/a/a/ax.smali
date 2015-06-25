.class public Lcom/android/a/a/a/ax;
.super Lcom/android/a/a/a/l;
.source "DERGeneralString.java"

# interfaces
.implements Lcom/android/a/a/a/bn;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/a/a/a/l;-><init>()V

    .line 40
    array-length v0, p1

    new-array v1, v0, [C

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/android/a/a/a/ax;->a:Ljava/lang/String;

    .line 46
    return-void

    .line 43
    :cond_0
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/android/a/a/a/ax;->e()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/a/a/a/bh;->a(I[B)V

    .line 78
    return-void
.end method

.method a(Lcom/android/a/a/a/bd;)Z
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lcom/android/a/a/a/ax;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    check-cast p1, Lcom/android/a/a/a/ax;

    .line 92
    invoke-virtual {p0}, Lcom/android/a/a/a/ax;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/a/a/a/ax;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/a/a/a/ax;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/a/a/a/ax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 66
    array-length v0, v1

    new-array v2, v0, [B

    .line 67
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ne v0, v3, :cond_0

    .line 71
    return-object v2

    .line 69
    :cond_0
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/android/a/a/a/ax;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/a/a/a/ax;->a:Ljava/lang/String;

    return-object v0
.end method
