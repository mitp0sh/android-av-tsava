.class public final Lcom/avast/shepherd/a/ag;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ae;",
        "Lcom/avast/shepherd/a/ag;",
        ">;",
        "Lcom/avast/shepherd/a/ah;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5753
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5754
    invoke-direct {p0}, Lcom/avast/shepherd/a/ag;->j()V

    .line 5755
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5748
    invoke-static {}, Lcom/avast/shepherd/a/ag;->k()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5758
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5760
    new-instance v0, Lcom/avast/shepherd/a/ag;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ag;
    .locals 2

    .prologue
    .line 5769
    invoke-static {}, Lcom/avast/shepherd/a/ag;->k()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->d()Lcom/avast/shepherd/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5790
    invoke-static {}, Lcom/avast/shepherd/a/ae;->a()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5791
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ag;
    .locals 4

    .prologue
    .line 5802
    const/4 v2, 0x0

    .line 5804
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ae;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ae;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5809
    if-eqz v0, :cond_0

    .line 5810
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    .line 5813
    :cond_0
    return-object p0

    .line 5805
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5806
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5807
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5809
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5810
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    :cond_1
    throw v0

    .line 5809
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5748
    check-cast p1, Lcom/avast/shepherd/a/ae;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ae;
    .locals 1

    .prologue
    .line 5773
    invoke-static {}, Lcom/avast/shepherd/a/ae;->a()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ae;
    .locals 2

    .prologue
    .line 5777
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->d()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    .line 5778
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ae;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5779
    invoke-static {v0}, Lcom/avast/shepherd/a/ag;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5781
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ag;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->a()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ae;
    .locals 2

    .prologue
    .line 5785
    new-instance v0, Lcom/avast/shepherd/a/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/shepherd/a/ae;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 5786
    return-object v0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->b()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->a()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->a()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->c()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5795
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5748
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ag;->b()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    return-object v0
.end method
