.class public Lorg/b/a/ag;
.super Lorg/b/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/bj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/b/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/b/a/af;

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lorg/b/a/bh;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/b/a/bh;->write(I)V

    invoke-virtual {p0}, Lorg/b/a/ag;->e()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/b/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/b/a/bh;->write(I)V

    invoke-virtual {p1, v2}, Lorg/b/a/bh;->write(I)V

    :goto_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lorg/b/a/bj;->a(Lorg/b/a/bh;)V

    goto :goto_1
.end method
