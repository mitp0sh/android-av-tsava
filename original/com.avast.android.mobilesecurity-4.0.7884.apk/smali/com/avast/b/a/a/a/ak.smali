.class public final Lcom/avast/b/a/a/a/ak;
.super Lcom/google/a/p;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/a/ai;",
        "Lcom/avast/b/a/a/a/ak;",
        ">;",
        "Lcom/avast/b/a/a/a/al;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/avast/b/a/a/a/u;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/b/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2541
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 2786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    .line 2911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    .line 3036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    .line 3161
    invoke-static {}, Lcom/avast/b/a/a/a/u;->a()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    .line 3222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    .line 3347
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->g:Ljava/lang/Object;

    .line 3520
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->k:Ljava/lang/Object;

    .line 2542
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ak;->o()V

    .line 2543
    return-void
.end method

.method static synthetic n()Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2536
    invoke-static {}, Lcom/avast/b/a/a/a/ak;->p()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 2546
    return-void
.end method

.method private static p()Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 2548
    new-instance v0, Lcom/avast/b/a/a/a/ak;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ak;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 2789
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2790
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    .line 2791
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2793
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 2914
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2915
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    .line 2916
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2918
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 3039
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3040
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    .line 3041
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3043
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 3225
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3226
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    .line 3227
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3229
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/a/ak;
    .locals 2

    .prologue
    .line 2583
    invoke-static {}, Lcom/avast/b/a/a/a/ak;->p()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->d()Lcom/avast/b/a/a/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3504
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3505
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ak;->j:J

    .line 3507
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;
    .locals 2

    .prologue
    .line 2663
    invoke-static {}, Lcom/avast/b/a/a/a/ai;->a()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2735
    :cond_0
    :goto_0
    return-object p0

    .line 2664
    :cond_1
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2665
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2666
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    .line 2667
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2674
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->c(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2675
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2676
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->c(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    .line 2677
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2684
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->d(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2685
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2686
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->d(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    .line 2687
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2694
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2695
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->h()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/ak;

    .line 2697
    :cond_5
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->e(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2698
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2699
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->e(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    .line 2700
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2707
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2708
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2709
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->f(Lcom/avast/b/a/a/a/ai;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->g:Ljava/lang/Object;

    .line 2712
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2713
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->d(I)Lcom/avast/b/a/a/a/ak;

    .line 2715
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2716
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->a(Z)Lcom/avast/b/a/a/a/ak;

    .line 2718
    :cond_9
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2719
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ak;->a(J)Lcom/avast/b/a/a/a/ak;

    .line 2721
    :cond_a
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2722
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2723
    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->g(Lcom/avast/b/a/a/a/ai;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->k:Ljava/lang/Object;

    .line 2726
    :cond_b
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2727
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ak;->b(J)Lcom/avast/b/a/a/a/ak;

    .line 2729
    :cond_c
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2730
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ak;->c(J)Lcom/avast/b/a/a/a/ak;

    .line 2732
    :cond_d
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    invoke-virtual {p1}, Lcom/avast/b/a/a/a/ai;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/b/a/a/a/ak;->d(J)Lcom/avast/b/a/a/a/ak;

    goto/16 :goto_0

    .line 2669
    :cond_e
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ak;->r()V

    .line 2670
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2679
    :cond_f
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ak;->s()V

    .line 2680
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->c(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2689
    :cond_10
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ak;->t()V

    .line 2690
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->d(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2702
    :cond_11
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ak;->u()V

    .line 2703
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/b/a/a/a/ai;->e(Lcom/avast/b/a/a/a/ai;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4
.end method

.method public a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/ak;
    .locals 2

    .prologue
    .line 3200
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    invoke-static {}, Lcom/avast/b/a/a/a/u;->a()Lcom/avast/b/a/a/a/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3202
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    invoke-static {v0}, Lcom/avast/b/a/a/a/u;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/b/a/a/a/w;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/w;->d()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    .line 3208
    :goto_0
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3209
    return-object p0

    .line 3205
    :cond_0
    iput-object p1, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ak;
    .locals 4

    .prologue
    .line 2770
    const/4 v2, 0x0

    .line 2772
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/a/ai;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ai;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2777
    if-eqz v0, :cond_0

    .line 2778
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    .line 2781
    :cond_0
    return-object p0

    .line 2773
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2774
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2775
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2777
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2778
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    :cond_1
    throw v0

    .line 2777
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3471
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3472
    iput-boolean p1, p0, Lcom/avast/b/a/a/a/ak;->i:Z

    .line 3474
    return-object p0
.end method

.method public a(I)Lcom/avast/b/a/a/a/k;
    .locals 1

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/k;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2536
    check-cast p1, Lcom/avast/b/a/a/a/ai;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/a/ak;->a(Lcom/avast/b/a/a/a/ai;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/b/a/a/a/ac;
    .locals 1

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ac;

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/ai;
    .locals 1

    .prologue
    .line 2587
    invoke-static {}, Lcom/avast/b/a/a/a/ai;->a()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3611
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3612
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ak;->l:J

    .line 3614
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/a/ai;
    .locals 2

    .prologue
    .line 2591
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->d()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Lcom/avast/b/a/a/a/ai;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2593
    invoke-static {v0}, Lcom/avast/b/a/a/a/ak;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 2595
    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3644
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3645
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ak;->m:J

    .line 3647
    return-object p0
.end method

.method public c(I)Lcom/avast/b/a/a/a/g;
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/g;

    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->a()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/a/ai;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2599
    new-instance v2, Lcom/avast/b/a/a/a/ai;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/a/ai;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V

    .line 2600
    iget v3, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2601
    const/4 v1, 0x0

    .line 2602
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 2603
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    .line 2604
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2606
    :cond_0
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;

    .line 2607
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2608
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    .line 2609
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2611
    :cond_1
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;

    .line 2612
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 2613
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    .line 2614
    iget v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2616
    :cond_2
    iget-object v4, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/b/a/a/a/ai;->c(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;

    .line 2617
    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_c

    .line 2620
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/u;

    .line 2621
    iget v1, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2622
    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    .line 2623
    iget v1, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 2625
    :cond_3
    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->d(Lcom/avast/b/a/a/a/ai;Ljava/util/List;)Ljava/util/List;

    .line 2626
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2627
    or-int/lit8 v0, v0, 0x2

    .line 2629
    :cond_4
    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2631
    or-int/lit8 v0, v0, 0x4

    .line 2633
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/ak;->h:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;I)I

    .line 2634
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2635
    or-int/lit8 v0, v0, 0x8

    .line 2637
    :cond_6
    iget-boolean v1, p0, Lcom/avast/b/a/a/a/ak;->i:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;Z)Z

    .line 2638
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2639
    or-int/lit8 v0, v0, 0x10

    .line 2641
    :cond_7
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ak;->j:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ai;->a(Lcom/avast/b/a/a/a/ai;J)J

    .line 2642
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 2643
    or-int/lit8 v0, v0, 0x20

    .line 2645
    :cond_8
    iget-object v1, p0, Lcom/avast/b/a/a/a/ak;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 2647
    or-int/lit8 v0, v0, 0x40

    .line 2649
    :cond_9
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ak;->l:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;J)J

    .line 2650
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 2651
    or-int/lit16 v0, v0, 0x80

    .line 2653
    :cond_a
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ak;->m:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ai;->c(Lcom/avast/b/a/a/a/ai;J)J

    .line 2654
    and-int/lit16 v1, v3, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_b

    .line 2655
    or-int/lit16 v0, v0, 0x100

    .line 2657
    :cond_b
    iget-wide v4, p0, Lcom/avast/b/a/a/a/ak;->n:J

    invoke-static {v2, v4, v5}, Lcom/avast/b/a/a/a/ai;->d(Lcom/avast/b/a/a/a/ai;J)J

    .line 2658
    invoke-static {v2, v0}, Lcom/avast/b/a/a/a/ai;->b(Lcom/avast/b/a/a/a/ai;I)I

    .line 2659
    return-object v2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3438
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3439
    iput p1, p0, Lcom/avast/b/a/a/a/ak;->h:I

    .line 3441
    return-object p0
.end method

.method public d(J)Lcom/avast/b/a/a/a/ak;
    .locals 1

    .prologue
    .line 3677
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    .line 3678
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ak;->n:J

    .line 3680
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->b()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->a()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->a()Lcom/avast/b/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->c()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3166
    iget v0, p0, Lcom/avast/b/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/avast/b/a/a/a/u;
    .locals 1

    .prologue
    .line 3172
    iget-object v0, p0, Lcom/avast/b/a/a/a/ak;->e:Lcom/avast/b/a/a/a/u;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2739
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->i()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2740
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->a(I)Lcom/avast/b/a/a/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/k;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2763
    :cond_0
    :goto_1
    return v1

    .line 2739
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2745
    :goto_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->j()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2746
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->b(I)Lcom/avast/b/a/a/a/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/ac;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2751
    :goto_3
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->k()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2752
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/a/ak;->c(I)Lcom/avast/b/a/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/g;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2751
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2757
    :cond_4
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2758
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->m()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2763
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2536
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ak;->b()Lcom/avast/b/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method
