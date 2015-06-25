.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/k;
.super Lcom/google/a/p;
.source "TypoSquattingConfirmProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/i;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/k;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/mobilesecurity/engine/internal/a/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2475
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2552
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/l;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    .line 2476
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->j()V

    .line 2477
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2470
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2480
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2482
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 2

    .prologue
    .line 2493
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2521
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2525
    :cond_0
    :goto_0
    return-object p0

    .line 2522
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->e()Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/l;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/l;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 1

    .prologue
    .line 2581
    if-nez p1, :cond_0

    .line 2582
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2584
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a:I

    .line 2585
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    .line 2587
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;
    .locals 4

    .prologue
    .line 2536
    const/4 v2, 0x0

    .line 2538
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2543
    if-eqz v0, :cond_0

    .line 2544
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    .line 2547
    :cond_0
    return-object p0

    .line 2539
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2540
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2541
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2543
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2544
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    :cond_1
    throw v0

    .line 2543
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2470
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 1

    .prologue
    .line 2497
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 2

    .prologue
    .line 2501
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2503
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2505
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/i;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2509
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V

    .line 2510
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a:I

    .line 2511
    const/4 v1, 0x0

    .line 2512
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 2515
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/l;)Lcom/avast/android/mobilesecurity/engine/internal/a/l;

    .line 2516
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/i;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/i;I)I

    .line 2517
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2529
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/k;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/i;

    move-result-object v0

    return-object v0
.end method
