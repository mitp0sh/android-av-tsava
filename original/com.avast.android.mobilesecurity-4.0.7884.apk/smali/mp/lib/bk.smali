.class public Lmp/lib/bk;
.super Lmp/lib/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILmp/lib/an;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmp/lib/v;-><init>(ILmp/lib/an;)V

    .line 24
    return-void
.end method

.method public constructor <init>(ZILmp/lib/an;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lmp/lib/v;-><init>(ZILmp/lib/an;)V

    .line 37
    return-void
.end method


# virtual methods
.method a(Lmp/lib/bd;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 53
    iget-object v1, p0, Lmp/lib/bk;->c:Lmp/lib/an;

    invoke-interface {v1}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lmp/lib/az;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lmp/lib/bk;->b:Z

    if-eqz v2, :cond_0

    .line 59
    iget v2, p0, Lmp/lib/bk;->a:I

    invoke-virtual {p1, v0, v2, v1}, Lmp/lib/bd;->a(II[B)V

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 76
    :goto_1
    iget v2, p0, Lmp/lib/bk;->a:I

    invoke-virtual {p1, v0, v2}, Lmp/lib/bd;->a(II)V

    .line 77
    const/4 v0, 0x1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Lmp/lib/bd;->write([BII)V

    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x80

    goto :goto_1
.end method
