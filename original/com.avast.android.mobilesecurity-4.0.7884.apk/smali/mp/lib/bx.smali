.class public final Lmp/lib/bx;
.super Lmp/lib/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lmp/lib/r;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lmp/lib/d;-><init>()V

    .line 54
    invoke-virtual {p1}, Lmp/lib/r;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/r;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lmp/lib/r;->a()Ljava/util/Enumeration;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/aw;->a(Ljava/lang/Object;)Lmp/lib/aw;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/aw;->a()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lmp/lib/bx;->a:Ljava/math/BigInteger;

    .line 63
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/aw;->a(Ljava/lang/Object;)Lmp/lib/aw;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/aw;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/bx;->b:Ljava/math/BigInteger;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmp/lib/bx;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()Lmp/lib/az;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lmp/lib/e;

    invoke-direct {v0}, Lmp/lib/e;-><init>()V

    .line 90
    new-instance v1, Lmp/lib/aw;

    iget-object v2, p0, Lmp/lib/bx;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lmp/lib/aw;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmp/lib/e;->a(Lmp/lib/an;)V

    .line 91
    new-instance v1, Lmp/lib/aw;

    iget-object v2, p0, Lmp/lib/bx;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lmp/lib/aw;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmp/lib/e;->a(Lmp/lib/an;)V

    .line 93
    new-instance v1, Lmp/lib/bf;

    invoke-direct {v1, v0}, Lmp/lib/bf;-><init>(Lmp/lib/e;)V

    return-object v1
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmp/lib/bx;->b:Ljava/math/BigInteger;

    return-object v0
.end method
