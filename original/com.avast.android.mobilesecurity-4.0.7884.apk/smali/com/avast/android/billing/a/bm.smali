.class public final Lcom/avast/android/billing/a/bm;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/bk;",
        "Lcom/avast/android/billing/a/bm;",
        ">;",
        "Lcom/avast/android/billing/a/bn;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/billing/a/bo;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5674
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5771
    sget-object v0, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    iput-object v0, p0, Lcom/avast/android/billing/a/bm;->b:Lcom/avast/android/billing/a/bo;

    .line 5840
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bm;->d:Ljava/lang/Object;

    .line 5675
    invoke-direct {p0}, Lcom/avast/android/billing/a/bm;->j()V

    .line 5676
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5669
    invoke-static {}, Lcom/avast/android/billing/a/bm;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5679
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5681
    new-instance v0, Lcom/avast/android/billing/a/bm;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/bm;
    .locals 2

    .prologue
    .line 5696
    invoke-static {}, Lcom/avast/android/billing/a/bm;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->d()Lcom/avast/android/billing/a/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5824
    iget v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    .line 5825
    iput p1, p0, Lcom/avast/android/billing/a/bm;->c:I

    .line 5827
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5732
    invoke-static {}, Lcom/avast/android/billing/a/bk;->a()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5744
    :cond_0
    :goto_0
    return-object p0

    .line 5733
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5734
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bm;

    .line 5736
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5737
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bm;->a(I)Lcom/avast/android/billing/a/bm;

    .line 5739
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5740
    iget v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    .line 5741
    invoke-static {p1}, Lcom/avast/android/billing/a/bk;->b(Lcom/avast/android/billing/a/bk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bm;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bm;
    .locals 1

    .prologue
    .line 5788
    if-nez p1, :cond_0

    .line 5789
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5791
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bm;->a:I

    .line 5792
    iput-object p1, p0, Lcom/avast/android/billing/a/bm;->b:Lcom/avast/android/billing/a/bo;

    .line 5794
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bm;
    .locals 4

    .prologue
    .line 5755
    const/4 v2, 0x0

    .line 5757
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/bk;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5762
    if-eqz v0, :cond_0

    .line 5763
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    .line 5766
    :cond_0
    return-object p0

    .line 5758
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5759
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5760
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5762
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5763
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    :cond_1
    throw v0

    .line 5762
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5669
    check-cast p1, Lcom/avast/android/billing/a/bk;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bk;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/bk;
    .locals 1

    .prologue
    .line 5700
    invoke-static {}, Lcom/avast/android/billing/a/bk;->a()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/bk;
    .locals 2

    .prologue
    .line 5704
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->d()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    .line 5705
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5706
    invoke-static {v0}, Lcom/avast/android/billing/a/bm;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5708
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bm;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->a()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/bk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5712
    new-instance v2, Lcom/avast/android/billing/a/bk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/bk;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 5713
    iget v3, p0, Lcom/avast/android/billing/a/bm;->a:I

    .line 5714
    const/4 v1, 0x0

    .line 5715
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5718
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bm;->b:Lcom/avast/android/billing/a/bo;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bk;->a(Lcom/avast/android/billing/a/bk;Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bo;

    .line 5719
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5720
    or-int/lit8 v0, v0, 0x2

    .line 5722
    :cond_0
    iget v1, p0, Lcom/avast/android/billing/a/bm;->c:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bk;->a(Lcom/avast/android/billing/a/bk;I)I

    .line 5723
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5724
    or-int/lit8 v0, v0, 0x4

    .line 5726
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/bm;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bk;->a(Lcom/avast/android/billing/a/bk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5727
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/bk;->b(Lcom/avast/android/billing/a/bk;I)I

    .line 5728
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->b()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->a()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->a()Lcom/avast/android/billing/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->c()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5748
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5669
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bm;->b()Lcom/avast/android/billing/a/bk;

    move-result-object v0

    return-object v0
.end method
