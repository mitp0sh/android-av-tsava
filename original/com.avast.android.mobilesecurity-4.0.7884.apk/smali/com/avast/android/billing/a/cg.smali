.class public final Lcom/avast/android/billing/a/cg;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ce;",
        "Lcom/avast/android/billing/a/cg;",
        ">;",
        "Lcom/avast/android/billing/a/ch;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/avast/android/billing/a/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24702
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 24790
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/cg;->b:Ljava/lang/Object;

    .line 24864
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/cg;->c:Lcom/avast/android/billing/a/o;

    .line 24703
    invoke-direct {p0}, Lcom/avast/android/billing/a/cg;->j()V

    .line 24704
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24697
    invoke-static {}, Lcom/avast/android/billing/a/cg;->k()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 24707
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24709
    new-instance v0, Lcom/avast/android/billing/a/cg;

    invoke-direct {v0}, Lcom/avast/android/billing/a/cg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/cg;
    .locals 2

    .prologue
    .line 24722
    invoke-static {}, Lcom/avast/android/billing/a/cg;->k()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->d()Lcom/avast/android/billing/a/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24754
    invoke-static {}, Lcom/avast/android/billing/a/ce;->a()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24763
    :cond_0
    :goto_0
    return-object p0

    .line 24755
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ce;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24756
    iget v0, p0, Lcom/avast/android/billing/a/cg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/cg;->a:I

    .line 24757
    invoke-static {p1}, Lcom/avast/android/billing/a/ce;->b(Lcom/avast/android/billing/a/ce;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/cg;->b:Ljava/lang/Object;

    .line 24760
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ce;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24761
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ce;->h()Lcom/avast/android/billing/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/cg;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24881
    if-nez p1, :cond_0

    .line 24882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24884
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/cg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/cg;->a:I

    .line 24885
    iput-object p1, p0, Lcom/avast/android/billing/a/cg;->c:Lcom/avast/android/billing/a/o;

    .line 24887
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cg;
    .locals 4

    .prologue
    .line 24774
    const/4 v2, 0x0

    .line 24776
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ce;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ce;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24781
    if-eqz v0, :cond_0

    .line 24782
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    .line 24785
    :cond_0
    return-object p0

    .line 24777
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24778
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24779
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24781
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24782
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    :cond_1
    throw v0

    .line 24781
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 24697
    check-cast p1, Lcom/avast/android/billing/a/ce;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ce;
    .locals 1

    .prologue
    .line 24726
    invoke-static {}, Lcom/avast/android/billing/a/ce;->a()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/cg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ce;
    .locals 2

    .prologue
    .line 24730
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->d()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    .line 24731
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24732
    invoke-static {v0}, Lcom/avast/android/billing/a/cg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 24734
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/cg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->a()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ce;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24738
    new-instance v2, Lcom/avast/android/billing/a/ce;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/ce;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 24739
    iget v3, p0, Lcom/avast/android/billing/a/cg;->a:I

    .line 24740
    const/4 v1, 0x0

    .line 24741
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 24744
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/cg;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ce;->a(Lcom/avast/android/billing/a/ce;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24745
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 24746
    or-int/lit8 v0, v0, 0x2

    .line 24748
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/cg;->c:Lcom/avast/android/billing/a/o;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ce;->a(Lcom/avast/android/billing/a/ce;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;

    .line 24749
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/ce;->a(Lcom/avast/android/billing/a/ce;I)I

    .line 24750
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->b()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->a()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->a()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->c()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 24767
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 24697
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cg;->b()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    return-object v0
.end method
