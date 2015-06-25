.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/be;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bg;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4423
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    .line 4424
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->j()V

    .line 4425
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4418
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4428
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 1

    .prologue
    .line 4430
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 4509
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4510
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    .line 4511
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    .line 4513
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 2

    .prologue
    .line 4441
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 2

    .prologue
    .line 4468
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4479
    :cond_0
    :goto_0
    return-object p0

    .line 4469
    :cond_1
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4470
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4471
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    .line 4472
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    goto :goto_0

    .line 4474
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->l()V

    .line 4475
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;
    .locals 4

    .prologue
    .line 4490
    const/4 v2, 0x0

    .line 4492
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4497
    if-eqz v0, :cond_0

    .line 4498
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    .line 4501
    :cond_0
    return-object p0

    .line 4493
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4494
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4495
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4497
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4498
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    :cond_1
    throw v0

    .line 4497
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4418
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 1

    .prologue
    .line 4445
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 2

    .prologue
    .line 4449
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    .line 4450
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4451
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4453
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/be;
    .locals 3

    .prologue
    .line 4457
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 4458
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    .line 4459
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4460
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    .line 4461
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a:I

    .line 4463
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/be;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/be;Ljava/util/List;)Ljava/util/List;

    .line 4464
    return-object v0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4483
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4418
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bg;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/be;

    move-result-object v0

    return-object v0
.end method
