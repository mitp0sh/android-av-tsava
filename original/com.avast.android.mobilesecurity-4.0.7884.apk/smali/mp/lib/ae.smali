.class public final Lmp/lib/ae;
.super Lmp/lib/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmp/lib/bh;-><init>()V

    .line 14
    return-void
.end method

.method constructor <init>(Lmp/lib/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmp/lib/bh;-><init>(Lmp/lib/e;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a(Lmp/lib/bd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    instance-of v0, p1, Lmp/lib/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lmp/lib/ab;

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lmp/lib/bd;->write(I)V

    .line 53
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lmp/lib/bd;->write(I)V

    .line 55
    invoke-virtual {p0}, Lmp/lib/ae;->a()Ljava/util/Enumeration;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmp/lib/bd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Lmp/lib/bd;->write(I)V

    .line 62
    invoke-virtual {p1, v2}, Lmp/lib/bd;->write(I)V

    .line 68
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lmp/lib/bh;->a(Lmp/lib/bd;)V

    goto :goto_1
.end method
