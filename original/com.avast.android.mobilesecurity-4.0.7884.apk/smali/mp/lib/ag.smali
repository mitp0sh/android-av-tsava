.class public final Lmp/lib/ag;
.super Lmp/lib/bk;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILmp/lib/an;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lmp/lib/bk;-><init>(ZILmp/lib/an;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    instance-of v0, p1, Lmp/lib/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lmp/lib/ab;

    if-eqz v0, :cond_7

    .line 54
    :cond_0
    const/16 v0, 0xa0

    iget v1, p0, Lmp/lib/ag;->a:I

    invoke-virtual {p1, v0, v1}, Lmp/lib/bd;->a(II)V

    .line 55
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lmp/lib/bd;->write(I)V

    .line 57
    iget-boolean v0, p0, Lmp/lib/ag;->b:Z

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    instance-of v0, v0, Lmp/lib/n;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    instance-of v0, v0, Lmp/lib/y;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    check-cast v0, Lmp/lib/y;

    invoke-virtual {v0}, Lmp/lib/y;->h()Ljava/util/Enumeration;

    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmp/lib/bd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    check-cast v0, Lmp/lib/n;

    .line 71
    new-instance v1, Lmp/lib/y;

    invoke-virtual {v0}, Lmp/lib/n;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lmp/lib/y;-><init>([B)V

    .line 72
    invoke-virtual {v1}, Lmp/lib/y;->h()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    instance-of v0, v0, Lmp/lib/r;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    check-cast v0, Lmp/lib/r;

    invoke-virtual {v0}, Lmp/lib/r;->a()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    instance-of v0, v0, Lmp/lib/t;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    check-cast v0, Lmp/lib/t;

    invoke-virtual {v0}, Lmp/lib/t;->a()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_5
    iget-object v0, p0, Lmp/lib/ag;->c:Lmp/lib/an;

    invoke-virtual {p1, v0}, Lmp/lib/bd;->a(Ljava/lang/Object;)V

    .line 99
    :cond_6
    invoke-virtual {p1, v2}, Lmp/lib/bd;->write(I)V

    .line 100
    invoke-virtual {p1, v2}, Lmp/lib/bd;->write(I)V

    .line 106
    :goto_1
    return-void

    .line 104
    :cond_7
    invoke-super {p0, p1}, Lmp/lib/bk;->a(Lmp/lib/bd;)V

    goto :goto_1
.end method
