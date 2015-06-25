.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/au;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/as;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/au;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/av;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6402
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6510
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->b:Ljava/lang/Object;

    .line 6608
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->c:Ljava/lang/Object;

    .line 6706
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6403
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->j()V

    .line 6404
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6397
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 6407
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6409
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 2

    .prologue
    .line 6426
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6466
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6483
    :cond_0
    :goto_0
    return-object p0

    .line 6467
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6468
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    .line 6469
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->b:Ljava/lang/Object;

    .line 6472
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6473
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    .line 6474
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->c:Ljava/lang/Object;

    .line 6477
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6478
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    .line 6480
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6481
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 2

    .prologue
    .line 6765
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6767
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6773
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    .line 6774
    return-object p0

    .line 6770
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 4

    .prologue
    .line 6494
    const/4 v2, 0x0

    .line 6496
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6501
    if-eqz v0, :cond_0

    .line 6502
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    .line 6505
    :cond_0
    return-object p0

    .line 6497
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6498
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6499
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6501
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6502
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    :cond_1
    throw v0

    .line 6501
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6820
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    .line 6821
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->e:Z

    .line 6823
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6397
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 1

    .prologue
    .line 6430
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 2

    .prologue
    .line 6434
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    .line 6435
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6436
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6438
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6442
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 6443
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a:I

    .line 6444
    const/4 v1, 0x0

    .line 6445
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 6448
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6449
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6450
    or-int/lit8 v0, v0, 0x2

    .line 6452
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6453
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6454
    or-int/lit8 v0, v0, 0x4

    .line 6456
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6457
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 6458
    or-int/lit8 v0, v0, 0x8

    .line 6460
    :cond_2
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->e:Z

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Z)Z

    .line 6461
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;I)I

    .line 6462
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6487
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6397
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    return-object v0
.end method
