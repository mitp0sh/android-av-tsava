.class public final Lcom/avast/shepherd/a/bu;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/bs;",
        "Lcom/avast/shepherd/a/bu;",
        ">;",
        "Lcom/avast/shepherd/a/bv;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12581
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 12658
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    .line 12582
    invoke-direct {p0}, Lcom/avast/shepherd/a/bu;->j()V

    .line 12583
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12576
    invoke-static {}, Lcom/avast/shepherd/a/bu;->k()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 12586
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12588
    new-instance v0, Lcom/avast/shepherd/a/bu;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/bu;
    .locals 2

    .prologue
    .line 12599
    invoke-static {}, Lcom/avast/shepherd/a/bu;->k()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->d()Lcom/avast/shepherd/a/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12627
    invoke-static {}, Lcom/avast/shepherd/a/bs;->a()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12631
    :cond_0
    :goto_0
    return-object p0

    .line 12628
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12629
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bs;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bu;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bu;
    .locals 2

    .prologue
    .line 12697
    iget v0, p0, Lcom/avast/shepherd/a/bu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12699
    iget-object v0, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    .line 12705
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/bu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bu;->a:I

    .line 12706
    return-object p0

    .line 12702
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12688
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    .line 12690
    iget v0, p0, Lcom/avast/shepherd/a/bu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bu;->a:I

    .line 12691
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bu;
    .locals 4

    .prologue
    .line 12642
    const/4 v2, 0x0

    .line 12644
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/bs;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bs;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12649
    if-eqz v0, :cond_0

    .line 12650
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    .line 12653
    :cond_0
    return-object p0

    .line 12645
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12646
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12647
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12649
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12650
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    :cond_1
    throw v0

    .line 12649
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 12576
    check-cast p1, Lcom/avast/shepherd/a/bs;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/bs;
    .locals 1

    .prologue
    .line 12603
    invoke-static {}, Lcom/avast/shepherd/a/bs;->a()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bu;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/bs;
    .locals 2

    .prologue
    .line 12607
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->d()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    .line 12608
    invoke-virtual {v0}, Lcom/avast/shepherd/a/bs;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12609
    invoke-static {v0}, Lcom/avast/shepherd/a/bu;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 12611
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bu;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->a()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/bs;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12615
    new-instance v2, Lcom/avast/shepherd/a/bs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/bs;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 12616
    iget v3, p0, Lcom/avast/shepherd/a/bu;->a:I

    .line 12617
    const/4 v1, 0x0

    .line 12618
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 12621
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/bs;->a(Lcom/avast/shepherd/a/bs;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 12622
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/bs;->a(Lcom/avast/shepherd/a/bs;I)I

    .line 12623
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->b()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->a()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->a()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->c()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 12635
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12576
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bu;->b()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    return-object v0
.end method
