.class public final Lmp/lib/bp;
.super Lmp/lib/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lmp/lib/l;-><init>()V

    .line 62
    array-length v0, p1

    new-array v1, v0, [C

    .line 64
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 66
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lmp/lib/bp;->a:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 5

    .prologue
    .line 108
    const/16 v1, 0x1a

    iget-object v0, p0, Lmp/lib/bp;->a:Ljava/lang/String;

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

    .line 109
    return-void
.end method

.method final a(Lmp/lib/az;)Z
    .locals 2

    .prologue
    .line 114
    instance-of v0, p1, Lmp/lib/bp;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmp/lib/bp;->a:Ljava/lang/String;

    check-cast p1, Lmp/lib/bp;

    iget-object v1, p1, Lmp/lib/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmp/lib/bp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmp/lib/bp;->a:Ljava/lang/String;

    return-object v0
.end method
