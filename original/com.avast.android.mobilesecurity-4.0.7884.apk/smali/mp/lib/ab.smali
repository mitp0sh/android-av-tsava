.class public final Lmp/lib/ab;
.super Lmp/lib/bd;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lmp/lib/ab;->a()V

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lmp/lib/az;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lmp/lib/az;

    invoke-virtual {p1, p0}, Lmp/lib/az;->a(Lmp/lib/bd;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lmp/lib/an;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lmp/lib/an;

    invoke-interface {p1}, Lmp/lib/an;->b()Lmp/lib/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp/lib/az;->a(Lmp/lib/bd;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not BEREncodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
