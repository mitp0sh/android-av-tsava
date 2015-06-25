.class public final Lcom/avast/shepherd/a/bq;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/bo;",
        "Lcom/avast/shepherd/a/bq;",
        ">;",
        "Lcom/avast/shepherd/a/br;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10696
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 10773
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    .line 10697
    invoke-direct {p0}, Lcom/avast/shepherd/a/bq;->j()V

    .line 10698
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10691
    invoke-static {}, Lcom/avast/shepherd/a/bq;->k()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 10701
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10703
    new-instance v0, Lcom/avast/shepherd/a/bq;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/bq;
    .locals 2

    .prologue
    .line 10714
    invoke-static {}, Lcom/avast/shepherd/a/bq;->k()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->d()Lcom/avast/shepherd/a/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10742
    invoke-static {}, Lcom/avast/shepherd/a/bo;->a()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10746
    :cond_0
    :goto_0
    return-object p0

    .line 10743
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10744
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bo;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bq;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/bq;
    .locals 2

    .prologue
    .line 10812
    iget v0, p0, Lcom/avast/shepherd/a/bq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10814
    iget-object v0, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    .line 10820
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/bq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bq;->a:I

    .line 10821
    return-object p0

    .line 10817
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10803
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    .line 10805
    iget v0, p0, Lcom/avast/shepherd/a/bq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bq;->a:I

    .line 10806
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bq;
    .locals 4

    .prologue
    .line 10757
    const/4 v2, 0x0

    .line 10759
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/bo;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bo;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10764
    if-eqz v0, :cond_0

    .line 10765
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    .line 10768
    :cond_0
    return-object p0

    .line 10760
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10761
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10762
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10764
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10765
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    :cond_1
    throw v0

    .line 10764
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10691
    check-cast p1, Lcom/avast/shepherd/a/bo;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/bo;
    .locals 1

    .prologue
    .line 10718
    invoke-static {}, Lcom/avast/shepherd/a/bo;->a()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/bo;
    .locals 2

    .prologue
    .line 10722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->d()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    .line 10723
    invoke-virtual {v0}, Lcom/avast/shepherd/a/bo;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10724
    invoke-static {v0}, Lcom/avast/shepherd/a/bq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 10726
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/bq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->a()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/bo;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10730
    new-instance v2, Lcom/avast/shepherd/a/bo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/bo;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 10731
    iget v3, p0, Lcom/avast/shepherd/a/bq;->a:I

    .line 10732
    const/4 v1, 0x0

    .line 10733
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 10736
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/bq;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/bo;->a(Lcom/avast/shepherd/a/bo;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 10737
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/bo;->a(Lcom/avast/shepherd/a/bo;I)I

    .line 10738
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->b()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->a()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->a()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->c()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 10750
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10691
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bq;->b()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    return-object v0
.end method
