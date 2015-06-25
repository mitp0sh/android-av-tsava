.class public final Lcom/avast/android/generic/g/c/a/i;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/g;",
        "Lcom/avast/android/generic/g/c/a/i;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/a/d;

.field private j:Lcom/google/a/d;

.field private k:Lcom/avast/android/generic/g/c/a/y;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Lcom/avast/android/generic/g/c/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2497
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2716
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->b:Ljava/lang/Object;

    .line 2790
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->c:Ljava/lang/Object;

    .line 2864
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->d:Ljava/lang/Object;

    .line 2971
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->f:Ljava/lang/Object;

    .line 3045
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->g:Ljava/lang/Object;

    .line 3143
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->h:Ljava/lang/Object;

    .line 3241
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->i:Lcom/google/a/d;

    .line 3293
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->j:Lcom/google/a/d;

    .line 3345
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->a()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    .line 3406
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->l:Ljava/lang/Object;

    .line 3480
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->m:Ljava/lang/Object;

    .line 3578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/i;->n:Z

    .line 3660
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->a()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    .line 2498
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/i;->j()V

    .line 2499
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2492
    invoke-static {}, Lcom/avast/android/generic/g/c/a/i;->k()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 2502
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2504
    new-instance v0, Lcom/avast/android/generic/g/c/a/i;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/i;
    .locals 2

    .prologue
    .line 2543
    invoke-static {}, Lcom/avast/android/generic/g/c/a/i;->k()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->d()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2955
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2956
    iput p1, p0, Lcom/avast/android/generic/g/c/a/i;->e:I

    .line 2958
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/aa;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3375
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/aa;->c()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    .line 3377
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3378
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/i;
    .locals 2

    .prologue
    .line 3719
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->a()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3721
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/e;->d()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    .line 3727
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3728
    return-object p0

    .line 3724
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/e;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3706
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/e;->c()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    .line 3708
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3709
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2627
    invoke-static {}, Lcom/avast/android/generic/g/c/a/g;->a()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2689
    :cond_0
    :goto_0
    return-object p0

    .line 2628
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2629
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2630
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->b(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->b:Ljava/lang/Object;

    .line 2633
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2634
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2635
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->c(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->c:Ljava/lang/Object;

    .line 2638
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2639
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2640
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->d(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->d:Ljava/lang/Object;

    .line 2643
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2644
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(I)Lcom/avast/android/generic/g/c/a/i;

    .line 2646
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2647
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2648
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->e(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->f:Ljava/lang/Object;

    .line 2651
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2652
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2653
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->f(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->g:Ljava/lang/Object;

    .line 2656
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2657
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2658
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->g(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->h:Ljava/lang/Object;

    .line 2661
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2662
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/i;

    .line 2664
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2665
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->z()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/i;

    .line 2667
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2668
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->B()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/i;

    .line 2670
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2671
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2672
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->h(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->l:Ljava/lang/Object;

    .line 2675
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2676
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2677
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/g;->i(Lcom/avast/android/generic/g/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->m:Ljava/lang/Object;

    .line 2680
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2681
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Z)Lcom/avast/android/generic/g/c/a/i;

    .line 2683
    :cond_e
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2684
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->b(Z)Lcom/avast/android/generic/g/c/a/i;

    .line 2686
    :cond_f
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2687
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/g;->L()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/i;

    goto/16 :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/i;
    .locals 2

    .prologue
    .line 3384
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->a()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3386
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/aa;->d()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    .line 3392
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3393
    return-object p0

    .line 3389
    :cond_0
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3270
    if-nez p1, :cond_0

    .line 3271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3273
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3274
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->i:Lcom/google/a/d;

    .line 3276
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/i;
    .locals 4

    .prologue
    .line 2700
    const/4 v2, 0x0

    .line 2702
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/g;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/g;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2707
    if-eqz v0, :cond_0

    .line 2708
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

    .line 2711
    :cond_0
    return-object p0

    .line 2703
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2704
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2705
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2707
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2708
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

    :cond_1
    throw v0

    .line 2707
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2758
    if-nez p1, :cond_0

    .line 2759
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2761
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2762
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->b:Ljava/lang/Object;

    .line 2764
    return-object p0
.end method

.method public a(Z)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3595
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3596
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/i;->n:Z

    .line 3598
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2492
    check-cast p1, Lcom/avast/android/generic/g/c/a/g;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/avast/android/generic/g/c/a/g;)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/g;
    .locals 1

    .prologue
    .line 2547
    invoke-static {}, Lcom/avast/android/generic/g/c/a/g;->a()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3322
    if-nez p1, :cond_0

    .line 3323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3325
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3326
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->j:Lcom/google/a/d;

    .line 3328
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 2832
    if-nez p1, :cond_0

    .line 2833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2835
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2836
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->c:Ljava/lang/Object;

    .line 2838
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3640
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3641
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/i;->o:Z

    .line 3643
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/g;
    .locals 2

    .prologue
    .line 2551
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->d()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    .line 2552
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2553
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2555
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3013
    if-nez p1, :cond_0

    .line 3014
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3016
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3017
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->f:Ljava/lang/Object;

    .line 3019
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->a()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/g;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2559
    new-instance v2, Lcom/avast/android/generic/g/c/a/g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/g;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 2560
    iget v3, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 2561
    const/4 v1, 0x0

    .line 2562
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_e

    .line 2565
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2567
    or-int/lit8 v0, v0, 0x2

    .line 2569
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->b(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2571
    or-int/lit8 v0, v0, 0x4

    .line 2573
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->c(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2575
    or-int/lit8 v0, v0, 0x8

    .line 2577
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/i;->e:I

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;I)I

    .line 2578
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2579
    or-int/lit8 v0, v0, 0x10

    .line 2581
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->d(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2583
    or-int/lit8 v0, v0, 0x20

    .line 2585
    :cond_4
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->e(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2587
    or-int/lit8 v0, v0, 0x40

    .line 2589
    :cond_5
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->f(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2591
    or-int/lit16 v0, v0, 0x80

    .line 2593
    :cond_6
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2594
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2595
    or-int/lit16 v0, v0, 0x100

    .line 2597
    :cond_7
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->j:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->b(Lcom/avast/android/generic/g/c/a/g;Lcom/google/a/d;)Lcom/google/a/d;

    .line 2598
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2599
    or-int/lit16 v0, v0, 0x200

    .line 2601
    :cond_8
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->k:Lcom/avast/android/generic/g/c/a/y;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/y;

    .line 2602
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2603
    or-int/lit16 v0, v0, 0x400

    .line 2605
    :cond_9
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->g(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 2607
    or-int/lit16 v0, v0, 0x800

    .line 2609
    :cond_a
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->h(Lcom/avast/android/generic/g/c/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2610
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 2611
    or-int/lit16 v0, v0, 0x1000

    .line 2613
    :cond_b
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/i;->n:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;Z)Z

    .line 2614
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 2615
    or-int/lit16 v0, v0, 0x2000

    .line 2617
    :cond_c
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/i;->o:Z

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->b(Lcom/avast/android/generic/g/c/a/g;Z)Z

    .line 2618
    and-int/lit16 v1, v3, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_d

    .line 2619
    or-int/lit16 v0, v0, 0x4000

    .line 2621
    :cond_d
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/i;->p:Lcom/avast/android/generic/g/c/a/c;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/g;->a(Lcom/avast/android/generic/g/c/a/g;Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/c;

    .line 2622
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/g;->b(Lcom/avast/android/generic/g/c/a/g;I)I

    .line 2623
    return-object v2

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3103
    if-nez p1, :cond_0

    .line 3104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3106
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3107
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->g:Ljava/lang/Object;

    .line 3109
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/i;
    .locals 1

    .prologue
    .line 3201
    if-nez p1, :cond_0

    .line 3202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3204
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/i;->a:I

    .line 3205
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/i;->h:Ljava/lang/Object;

    .line 3207
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->b()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->a()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->a()Lcom/avast/android/generic/g/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->c()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 2693
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/i;->b()Lcom/avast/android/generic/g/c/a/g;

    move-result-object v0

    return-object v0
.end method
