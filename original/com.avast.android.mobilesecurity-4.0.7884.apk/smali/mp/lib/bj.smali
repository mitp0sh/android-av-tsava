.class public final Lmp/lib/bj;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 61
    array-length v0, p1

    new-array v1, v0, [C

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 65
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lmp/lib/bj;->a:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 5

    .prologue
    .line 94
    const/16 v1, 0x14

    iget-object v0, p0, Lmp/lib/bj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    aget-char v4, v2, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Lmp/lib/bd;->a(I[B)V

    .line 95
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lmp/lib/bj;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmp/lib/bj;->a:Ljava/lang/String;

    check-cast p1, Lmp/lib/bj;

    iget-object v1, p1, Lmp/lib/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmp/lib/bj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmp/lib/bj;->a:Ljava/lang/String;

    return-object v0
.end method
