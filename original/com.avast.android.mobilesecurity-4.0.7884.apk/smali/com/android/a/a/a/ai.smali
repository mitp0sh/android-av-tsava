.class public Lcom/android/a/a/a/ai;
.super Lcom/android/a/a/a/bl;
.source "BERSet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/android/a/a/a/bl;-><init>()V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/android/a/a/a/e;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/a/a/a/bl;-><init>(Lcom/android/a/a/a/e;Z)V

    .line 42
    return-void
.end method


# virtual methods
.method a(Lcom/android/a/a/a/bh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    instance-of v0, p1, Lcom/android/a/a/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/a/a/a/af;

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 53
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/bh;->write(I)V

    .line 55
    invoke-virtual {p0}, Lcom/android/a/a/a/ai;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/android/a/a/a/bh;->write(I)V

    .line 68
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/a/a/a/bh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/android/a/a/a/bl;->a(Lcom/android/a/a/a/bh;)V

    goto :goto_1
.end method
