.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/v;
.super Lcom/google/a/p;
.source "VpsInfoProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/t;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/v;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/w;"
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
    .line 520
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 633
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->b:Ljava/lang/Object;

    .line 707
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->c:Ljava/lang/Object;

    .line 781
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d:Ljava/lang/Object;

    .line 521
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->m()V

    .line 522
    return-void
.end method

.method static synthetic l()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 515
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method private static n()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 2

    .prologue
    .line 542
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-object p0

    .line 579
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    .line 581
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->b:Ljava/lang/Object;

    .line 584
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    .line 586
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->c:Ljava/lang/Object;

    .line 589
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    .line 591
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;
    .locals 4

    .prologue
    .line 617
    const/4 v2, 0x0

    .line 619
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    .line 628
    :cond_0
    return-object p0

    .line 620
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 621
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    :cond_1
    throw v0

    .line 624
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 554
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 558
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V

    .line 559
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    .line 560
    const/4 v1, 0x0

    .line 561
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 566
    or-int/lit8 v0, v0, 0x2

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 570
    or-int/lit8 v0, v0, 0x4

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;I)I

    .line 574
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 638
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 712
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 786
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    return-object v0
.end method
