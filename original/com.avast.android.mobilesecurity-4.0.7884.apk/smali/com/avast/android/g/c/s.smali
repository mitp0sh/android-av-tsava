.class public final Lcom/avast/android/g/c/s;
.super Lcom/google/a/p;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/g/c/q;",
        "Lcom/avast/android/g/c/s;",
        ">;",
        "Lcom/avast/android/g/c/t;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1732
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1809
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/s;->b:Lcom/google/a/d;

    .line 1733
    invoke-direct {p0}, Lcom/avast/android/g/c/s;->j()V

    .line 1734
    return-void
.end method

.method static synthetic i()Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1727
    invoke-static {}, Lcom/avast/android/g/c/s;->k()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method private static k()Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1739
    new-instance v0, Lcom/avast/android/g/c/s;

    invoke-direct {v0}, Lcom/avast/android/g/c/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/g/c/s;
    .locals 2

    .prologue
    .line 1750
    invoke-static {}, Lcom/avast/android/g/c/s;->k()Lcom/avast/android/g/c/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1778
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return-object p0

    .line 1779
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/g/c/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {p1}, Lcom/avast/android/g/c/q;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/d;)Lcom/avast/android/g/c/s;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/g/c/s;
    .locals 1

    .prologue
    .line 1838
    if-nez p1, :cond_0

    .line 1839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1841
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/s;->a:I

    .line 1842
    iput-object p1, p0, Lcom/avast/android/g/c/s;->b:Lcom/google/a/d;

    .line 1844
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/s;
    .locals 4

    .prologue
    .line 1793
    const/4 v2, 0x0

    .line 1795
    :try_start_0
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p0, v0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    .line 1804
    :cond_0
    return-object p0

    .line 1796
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1797
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1798
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1800
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1801
    invoke-virtual {p0, v1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    :cond_1
    throw v0

    .line 1800
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1727
    check-cast p1, Lcom/avast/android/g/c/q;

    invoke-virtual {p0, p1}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 1754
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/g/c/q;
    .locals 2

    .prologue
    .line 1758
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Lcom/avast/android/g/c/q;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1760
    invoke-static {v0}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1762
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/g/c/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->a()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/g/c/q;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1766
    new-instance v2, Lcom/avast/android/g/c/q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/g/c/q;-><init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V

    .line 1767
    iget v3, p0, Lcom/avast/android/g/c/s;->a:I

    .line 1768
    const/4 v1, 0x0

    .line 1769
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 1772
    :goto_0
    iget-object v1, p0, Lcom/avast/android/g/c/s;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;Lcom/google/a/d;)Lcom/google/a/d;

    .line 1773
    invoke-static {v2, v0}, Lcom/avast/android/g/c/q;->a(Lcom/avast/android/g/c/q;I)I

    .line 1774
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->b()Lcom/avast/android/g/c/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->a()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->a()Lcom/avast/android/g/c/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->c()Lcom/avast/android/g/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1786
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/avast/android/g/c/s;->b()Lcom/avast/android/g/c/q;

    move-result-object v0

    return-object v0
.end method
