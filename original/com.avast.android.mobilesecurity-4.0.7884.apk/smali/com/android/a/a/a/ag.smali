.class public Lcom/android/a/a/a/ag;
.super Lcom/android/a/a/a/bj;
.source "BERSequence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/android/a/a/a/bj;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/a/a/a/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    .line 32
    return-void
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    instance-of v0, p1, Lcom/android/a/a/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/a/a/a/af;

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 43
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 45
    invoke-virtual {p0}, Lcom/android/a/a/a/ag;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 58
    :goto_1
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lcom/android/a/a/a/bj;->a(Lcom/android/a/a/a/bh;)V

    goto :goto_1
.end method
