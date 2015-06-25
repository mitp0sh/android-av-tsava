.class public final Lcom/avast/shepherd/a/dw;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/du;",
        "Lcom/avast/shepherd/a/dw;",
        ">;",
        "Lcom/avast/shepherd/a/eb;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/dx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/avast/shepherd/a/cw;

.field private e:Lcom/avast/shepherd/a/ce;

.field private f:Lcom/avast/shepherd/a/dq;

.field private g:Lcom/avast/shepherd/a/au;

.field private h:Lcom/avast/shepherd/a/bi;

.field private i:Lcom/avast/shepherd/a/di;

.field private j:Lcom/avast/shepherd/a/bo;

.field private k:Lcom/avast/shepherd/a/cs;

.field private l:Lcom/avast/shepherd/a/co;

.field private m:Lcom/avast/shepherd/a/bw;

.field private n:Lcom/avast/shepherd/a/ca;

.field private o:Lcom/avast/shepherd/a/bs;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/shepherd/a/dz;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/avast/shepherd/a/be;

.field private r:Lcom/avast/shepherd/a/ba;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1707
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1944
    sget-object v0, Lcom/avast/shepherd/a/dx;->k:Lcom/avast/shepherd/a/dx;

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->b:Lcom/avast/shepherd/a/dx;

    .line 1996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    .line 2103
    invoke-static {}, Lcom/avast/shepherd/a/cw;->a()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    .line 2188
    invoke-static {}, Lcom/avast/shepherd/a/ce;->a()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    .line 2279
    invoke-static {}, Lcom/avast/shepherd/a/dq;->a()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    .line 2370
    invoke-static {}, Lcom/avast/shepherd/a/au;->a()Lcom/avast/shepherd/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    .line 2461
    invoke-static {}, Lcom/avast/shepherd/a/bi;->a()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    .line 2552
    invoke-static {}, Lcom/avast/shepherd/a/di;->a()Lcom/avast/shepherd/a/di;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    .line 2643
    invoke-static {}, Lcom/avast/shepherd/a/bo;->a()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    .line 2734
    invoke-static {}, Lcom/avast/shepherd/a/cs;->a()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    .line 2825
    invoke-static {}, Lcom/avast/shepherd/a/co;->a()Lcom/avast/shepherd/a/co;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    .line 2916
    invoke-static {}, Lcom/avast/shepherd/a/bw;->a()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    .line 3007
    invoke-static {}, Lcom/avast/shepherd/a/ca;->a()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    .line 3098
    invoke-static {}, Lcom/avast/shepherd/a/bs;->a()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    .line 3189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    .line 3289
    invoke-static {}, Lcom/avast/shepherd/a/be;->a()Lcom/avast/shepherd/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    .line 3374
    invoke-static {}, Lcom/avast/shepherd/a/ba;->a()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    .line 1708
    invoke-direct {p0}, Lcom/avast/shepherd/a/dw;->m()V

    .line 1709
    return-void
.end method

.method static synthetic l()Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1702
    invoke-static {}, Lcom/avast/shepherd/a/dw;->n()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 1712
    return-void
.end method

.method private static n()Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1714
    new-instance v0, Lcom/avast/shepherd/a/dw;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dw;-><init>()V

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1998
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    .line 2000
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2002
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 3192
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 3193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    .line 3194
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3196
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 1757
    invoke-static {}, Lcom/avast/shepherd/a/dw;->n()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2434
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    invoke-static {}, Lcom/avast/shepherd/a/au;->a()Lcom/avast/shepherd/a/au;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    invoke-static {v0}, Lcom/avast/shepherd/a/au;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ay;->d()Lcom/avast/shepherd/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    .line 2442
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2443
    return-object p0

    .line 2439
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ay;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2420
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ay;->c()Lcom/avast/shepherd/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    .line 2422
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2423
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/dw;
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 3433
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    invoke-static {}, Lcom/avast/shepherd/a/ba;->a()Lcom/avast/shepherd/a/ba;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    invoke-static {v0}, Lcom/avast/shepherd/a/ba;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bc;->d()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    .line 3441
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3442
    return-object p0

    .line 3438
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bc;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 3420
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bc;->c()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    .line 3422
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3423
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/dw;
    .locals 3

    .prologue
    const v2, 0x8000

    .line 3348
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    invoke-static {}, Lcom/avast/shepherd/a/be;->a()Lcom/avast/shepherd/a/be;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3350
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    invoke-static {v0}, Lcom/avast/shepherd/a/be;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bg;->d()Lcom/avast/shepherd/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    .line 3356
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3357
    return-object p0

    .line 3353
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bg;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 3335
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bg;->c()Lcom/avast/shepherd/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    .line 3337
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3338
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2525
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    invoke-static {}, Lcom/avast/shepherd/a/bi;->a()Lcom/avast/shepherd/a/bi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    invoke-static {v0}, Lcom/avast/shepherd/a/bi;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bm;->d()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    .line 2533
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2534
    return-object p0

    .line 2530
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bm;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2511
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bm;->c()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    .line 2513
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2514
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2707
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    invoke-static {}, Lcom/avast/shepherd/a/bo;->a()Lcom/avast/shepherd/a/bo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2709
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    invoke-static {v0}, Lcom/avast/shepherd/a/bo;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bq;->d()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    .line 2715
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2716
    return-object p0

    .line 2712
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bq;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2693
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bq;->c()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    .line 2695
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2696
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 3162
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    invoke-static {}, Lcom/avast/shepherd/a/bs;->a()Lcom/avast/shepherd/a/bs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3164
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    invoke-static {v0}, Lcom/avast/shepherd/a/bs;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/bu;->d()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    .line 3170
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3171
    return-object p0

    .line 3167
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/bu;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 3148
    invoke-virtual {p1}, Lcom/avast/shepherd/a/bu;->c()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    .line 3150
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3151
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2980
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    invoke-static {}, Lcom/avast/shepherd/a/bw;->a()Lcom/avast/shepherd/a/bw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2982
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    invoke-static {v0}, Lcom/avast/shepherd/a/bw;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/by;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/by;->d()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    .line 2988
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2989
    return-object p0

    .line 2985
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 3071
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    invoke-static {}, Lcom/avast/shepherd/a/ca;->a()Lcom/avast/shepherd/a/ca;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3073
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    invoke-static {v0}, Lcom/avast/shepherd/a/ca;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/cc;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cc;->d()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    .line 3079
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 3080
    return-object p0

    .line 3076
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2252
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    invoke-static {}, Lcom/avast/shepherd/a/ce;->a()Lcom/avast/shepherd/a/ce;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    invoke-static {v0}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ci;->d()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    .line 2260
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2261
    return-object p0

    .line 2257
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ci;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2238
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ci;->c()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    .line 2240
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2241
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2889
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    invoke-static {}, Lcom/avast/shepherd/a/co;->a()Lcom/avast/shepherd/a/co;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2891
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    invoke-static {v0}, Lcom/avast/shepherd/a/co;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/cq;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cq;->d()Lcom/avast/shepherd/a/co;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    .line 2897
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2898
    return-object p0

    .line 2894
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2798
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    invoke-static {}, Lcom/avast/shepherd/a/cs;->a()Lcom/avast/shepherd/a/cs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    invoke-static {v0}, Lcom/avast/shepherd/a/cs;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cu;->d()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    .line 2806
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2807
    return-object p0

    .line 2803
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/cu;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2784
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cu;->c()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    .line 2786
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2787
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2162
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    invoke-static {}, Lcom/avast/shepherd/a/cw;->a()Lcom/avast/shepherd/a/cw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    invoke-static {v0}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cy;->d()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    .line 2170
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2171
    return-object p0

    .line 2167
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/cy;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2149
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cy;->c()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    .line 2151
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2152
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2616
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    invoke-static {}, Lcom/avast/shepherd/a/di;->a()Lcom/avast/shepherd/a/di;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2618
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    invoke-static {v0}, Lcom/avast/shepherd/a/di;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dk;->d()Lcom/avast/shepherd/a/di;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    .line 2624
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2625
    return-object p0

    .line 2621
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 2343
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    invoke-static {}, Lcom/avast/shepherd/a/dq;->a()Lcom/avast/shepherd/a/dq;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    invoke-static {v0}, Lcom/avast/shepherd/a/dq;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ds;->d()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    .line 2351
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 2352
    return-object p0

    .line 2348
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;
    .locals 2

    .prologue
    .line 1851
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1917
    :cond_0
    :goto_0
    return-object p0

    .line 1852
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1853
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->e()Lcom/avast/shepherd/a/dx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/dx;)Lcom/avast/shepherd/a/dw;

    .line 1855
    :cond_2
    invoke-static {p1}, Lcom/avast/shepherd/a/du;->b(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1856
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1857
    invoke-static {p1}, Lcom/avast/shepherd/a/du;->b(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    .line 1858
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1865
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1866
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->h()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/dw;

    .line 1868
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1869
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->j()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/dw;

    .line 1871
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1872
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->l()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/dw;

    .line 1874
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1875
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->n()Lcom/avast/shepherd/a/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/dw;

    .line 1877
    :cond_7
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1878
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->p()Lcom/avast/shepherd/a/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/dw;

    .line 1880
    :cond_8
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1881
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->t()Lcom/avast/shepherd/a/di;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dw;

    .line 1883
    :cond_9
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1884
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->y()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/dw;

    .line 1886
    :cond_a
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1887
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->A()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/dw;

    .line 1889
    :cond_b
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1890
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->C()Lcom/avast/shepherd/a/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/dw;

    .line 1892
    :cond_c
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1893
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->E()Lcom/avast/shepherd/a/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/dw;

    .line 1895
    :cond_d
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1896
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->G()Lcom/avast/shepherd/a/ca;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/dw;

    .line 1898
    :cond_e
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1899
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->I()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/dw;

    .line 1901
    :cond_f
    invoke-static {p1}, Lcom/avast/shepherd/a/du;->c(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1902
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1903
    invoke-static {p1}, Lcom/avast/shepherd/a/du;->c(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    .line 1904
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1911
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1912
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->K()Lcom/avast/shepherd/a/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/dw;

    .line 1914
    :cond_11
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    invoke-virtual {p1}, Lcom/avast/shepherd/a/du;->M()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/dw;

    goto/16 :goto_0

    .line 1860
    :cond_12
    invoke-direct {p0}, Lcom/avast/shepherd/a/dw;->o()V

    .line 1861
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/shepherd/a/du;->b(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1906
    :cond_13
    invoke-direct {p0}, Lcom/avast/shepherd/a/dw;->p()V

    .line 1907
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/shepherd/a/du;->c(Lcom/avast/shepherd/a/du;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/avast/shepherd/a/dx;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 1973
    if-nez p1, :cond_0

    .line 1974
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1976
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1977
    iput-object p1, p0, Lcom/avast/shepherd/a/dw;->b:Lcom/avast/shepherd/a/dx;

    .line 1979
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dw;
    .locals 1

    .prologue
    .line 2064
    if-nez p1, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2067
    :cond_0
    invoke-direct {p0}, Lcom/avast/shepherd/a/dw;->o()V

    .line 2068
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dw;
    .locals 4

    .prologue
    .line 1928
    const/4 v2, 0x0

    .line 1930
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/du;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/du;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1935
    if-eqz v0, :cond_0

    .line 1936
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    .line 1939
    :cond_0
    return-object p0

    .line 1931
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1932
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1933
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1935
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1936
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    :cond_1
    throw v0

    .line 1935
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1702
    check-cast p1, Lcom/avast/shepherd/a/du;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/du;
    .locals 1

    .prologue
    .line 1761
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dw;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/du;
    .locals 2

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/avast/shepherd/a/du;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1767
    invoke-static {v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1769
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dw;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->a()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/du;
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const v5, 0x8000

    const/4 v0, 0x1

    .line 1773
    new-instance v2, Lcom/avast/shepherd/a/du;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/du;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 1774
    iget v3, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1775
    const/4 v1, 0x0

    .line 1776
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_10

    .line 1779
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->b:Lcom/avast/shepherd/a/dx;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/dx;)Lcom/avast/shepherd/a/dx;

    .line 1780
    iget v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    .line 1782
    iget v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1784
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Ljava/util/List;)Ljava/util/List;

    .line 1785
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1786
    or-int/lit8 v0, v0, 0x2

    .line 1788
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->d:Lcom/avast/shepherd/a/cw;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cw;

    .line 1789
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1790
    or-int/lit8 v0, v0, 0x4

    .line 1792
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ce;

    .line 1793
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1794
    or-int/lit8 v0, v0, 0x8

    .line 1796
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->f:Lcom/avast/shepherd/a/dq;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/dq;

    .line 1797
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1798
    or-int/lit8 v0, v0, 0x10

    .line 1800
    :cond_4
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/au;

    .line 1801
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1802
    or-int/lit8 v0, v0, 0x20

    .line 1804
    :cond_5
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bi;)Lcom/avast/shepherd/a/bi;

    .line 1805
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1806
    or-int/lit8 v0, v0, 0x40

    .line 1808
    :cond_6
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->i:Lcom/avast/shepherd/a/di;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/di;

    .line 1809
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1810
    or-int/lit16 v0, v0, 0x80

    .line 1812
    :cond_7
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->j:Lcom/avast/shepherd/a/bo;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bo;

    .line 1813
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1814
    or-int/lit16 v0, v0, 0x100

    .line 1816
    :cond_8
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->k:Lcom/avast/shepherd/a/cs;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cs;

    .line 1817
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1818
    or-int/lit16 v0, v0, 0x200

    .line 1820
    :cond_9
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->l:Lcom/avast/shepherd/a/co;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/co;

    .line 1821
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 1822
    or-int/lit16 v0, v0, 0x400

    .line 1824
    :cond_a
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->m:Lcom/avast/shepherd/a/bw;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bw;)Lcom/avast/shepherd/a/bw;

    .line 1825
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 1826
    or-int/lit16 v0, v0, 0x800

    .line 1828
    :cond_b
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->n:Lcom/avast/shepherd/a/ca;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ca;)Lcom/avast/shepherd/a/ca;

    .line 1829
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 1830
    or-int/lit16 v0, v0, 0x1000

    .line 1832
    :cond_c
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->o:Lcom/avast/shepherd/a/bs;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bs;

    .line 1833
    iget v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 1834
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    .line 1835
    iget v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/avast/shepherd/a/dw;->a:I

    .line 1837
    :cond_d
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->b(Lcom/avast/shepherd/a/du;Ljava/util/List;)Ljava/util/List;

    .line 1838
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 1839
    or-int/lit16 v0, v0, 0x2000

    .line 1841
    :cond_e
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->q:Lcom/avast/shepherd/a/be;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/be;)Lcom/avast/shepherd/a/be;

    .line 1842
    and-int v1, v3, v6

    if-ne v1, v6, :cond_f

    .line 1843
    or-int/lit16 v0, v0, 0x4000

    .line 1845
    :cond_f
    iget-object v1, p0, Lcom/avast/shepherd/a/dw;->r:Lcom/avast/shepherd/a/ba;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/ba;

    .line 1846
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/du;->a(Lcom/avast/shepherd/a/du;I)I

    .line 1847
    return-object v2

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->b()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->a()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->a()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->c()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/ce;
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->e:Lcom/avast/shepherd/a/ce;

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/au;
    .locals 1

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->g:Lcom/avast/shepherd/a/au;

    return-object v0
.end method

.method public k()Lcom/avast/shepherd/a/bi;
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/avast/shepherd/a/dw;->h:Lcom/avast/shepherd/a/bi;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1921
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dw;->b()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method
