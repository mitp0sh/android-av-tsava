.class public final Lcom/avast/android/billing/a/bg;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/be;",
        "Lcom/avast/android/billing/a/bg;",
        ">;",
        "Lcom/avast/android/billing/a/bh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59620
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 59721
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->b:Ljava/lang/Object;

    .line 59795
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->c:Ljava/lang/Object;

    .line 59869
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->d:Ljava/lang/Object;

    .line 59621
    invoke-direct {p0}, Lcom/avast/android/billing/a/bg;->j()V

    .line 59622
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59615
    invoke-static {}, Lcom/avast/android/billing/a/bg;->k()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 59625
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59627
    new-instance v0, Lcom/avast/android/billing/a/bg;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/bg;
    .locals 2

    .prologue
    .line 59642
    invoke-static {}, Lcom/avast/android/billing/a/bg;->k()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->d()Lcom/avast/android/billing/a/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bg;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;
    .locals 1

    .prologue
    .line 59678
    invoke-static {}, Lcom/avast/android/billing/a/be;->a()Lcom/avast/android/billing/a/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 59694
    :cond_0
    :goto_0
    return-object p0

    .line 59679
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/be;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59680
    iget v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    .line 59681
    invoke-static {p1}, Lcom/avast/android/billing/a/be;->b(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->b:Ljava/lang/Object;

    .line 59684
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/be;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59685
    iget v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    .line 59686
    invoke-static {p1}, Lcom/avast/android/billing/a/be;->c(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->c:Ljava/lang/Object;

    .line 59689
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/be;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59690
    iget v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/bg;->a:I

    .line 59691
    invoke-static {p1}, Lcom/avast/android/billing/a/be;->d(Lcom/avast/android/billing/a/be;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bg;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bg;
    .locals 4

    .prologue
    .line 59705
    const/4 v2, 0x0

    .line 59707
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/be;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59712
    if-eqz v0, :cond_0

    .line 59713
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bg;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    .line 59716
    :cond_0
    return-object p0

    .line 59708
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 59709
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59710
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59712
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 59713
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/bg;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    :cond_1
    throw v0

    .line 59712
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 59615
    check-cast p1, Lcom/avast/android/billing/a/be;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/bg;->a(Lcom/avast/android/billing/a/be;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/be;
    .locals 1

    .prologue
    .line 59646
    invoke-static {}, Lcom/avast/android/billing/a/be;->a()Lcom/avast/android/billing/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/be;
    .locals 2

    .prologue
    .line 59650
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->d()Lcom/avast/android/billing/a/be;

    move-result-object v0

    .line 59651
    invoke-virtual {v0}, Lcom/avast/android/billing/a/be;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59652
    invoke-static {v0}, Lcom/avast/android/billing/a/bg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 59654
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->a()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/be;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 59658
    new-instance v2, Lcom/avast/android/billing/a/be;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/be;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 59659
    iget v3, p0, Lcom/avast/android/billing/a/bg;->a:I

    .line 59660
    const/4 v1, 0x0

    .line 59661
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 59664
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bg;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/be;->a(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59665
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 59666
    or-int/lit8 v0, v0, 0x2

    .line 59668
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bg;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/be;->b(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59669
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 59670
    or-int/lit8 v0, v0, 0x4

    .line 59672
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/bg;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/be;->c(Lcom/avast/android/billing/a/be;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59673
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/be;->a(Lcom/avast/android/billing/a/be;I)I

    .line 59674
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->b()Lcom/avast/android/billing/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->a()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->a()Lcom/avast/android/billing/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->c()Lcom/avast/android/billing/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 59698
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 59615
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bg;->b()Lcom/avast/android/billing/a/be;

    move-result-object v0

    return-object v0
.end method
