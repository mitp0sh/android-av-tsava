.class public final Lcom/avast/android/billing/a/am;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ak;",
        "Lcom/avast/android/billing/a/am;",
        ">;",
        "Lcom/avast/android/billing/a/an;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Lcom/avast/android/billing/a/k;

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Ljava/lang/Object;

.field private o:Lcom/google/a/af;

.field private p:Lcom/google/a/af;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:F

.field private t:Ljava/lang/Object;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/avast/android/billing/a/bi;

.field private x:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27767
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 28128
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->b:Ljava/lang/Object;

    .line 28202
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->c:Ljava/lang/Object;

    .line 28408
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->h:Ljava/lang/Object;

    .line 28515
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    .line 28609
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->l:Ljava/lang/Object;

    .line 28716
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->n:Ljava/lang/Object;

    .line 28790
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    .line 28883
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    .line 28976
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->q:Ljava/lang/Object;

    .line 29050
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->r:Ljava/lang/Object;

    .line 29157
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->t:Ljava/lang/Object;

    .line 29264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    .line 29389
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->w:Lcom/avast/android/billing/a/bi;

    .line 27768
    invoke-direct {p0}, Lcom/avast/android/billing/a/am;->v()V

    .line 27769
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 29267
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 29268
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    .line 29269
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 29271
    :cond_0
    return-void
.end method

.method static synthetic u()Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27762
    invoke-static {}, Lcom/avast/android/billing/a/am;->w()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 0

    .prologue
    .line 27772
    return-void
.end method

.method private static w()Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27774
    new-instance v0, Lcom/avast/android/billing/a/am;

    invoke-direct {v0}, Lcom/avast/android/billing/a/am;-><init>()V

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 28792
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 28793
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    .line 28794
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28796
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 28885
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    .line 28886
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    .line 28887
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28889
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 27829
    invoke-static {}, Lcom/avast/android/billing/a/am;->w()Lcom/avast/android/billing/a/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->d()Lcom/avast/android/billing/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 29141
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 29142
    iput p1, p0, Lcom/avast/android/billing/a/am;->s:F

    .line 29144
    return-object p0
.end method

.method public a(I)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28392
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28393
    iput p1, p0, Lcom/avast/android/billing/a/am;->g:I

    .line 28395
    return-object p0
.end method

.method public a(J)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28293
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28294
    iput-wide p1, p0, Lcom/avast/android/billing/a/am;->d:J

    .line 28296
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 27950
    invoke-static {}, Lcom/avast/android/billing/a/ak;->a()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28057
    :cond_0
    :goto_0
    return-object p0

    .line 27951
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27952
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27953
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->b:Ljava/lang/Object;

    .line 27956
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27957
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27958
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->c(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->c:Ljava/lang/Object;

    .line 27961
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27962
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/am;->a(J)Lcom/avast/android/billing/a/am;

    .line 27964
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27965
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/am;->b(J)Lcom/avast/android/billing/a/am;

    .line 27967
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27968
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/am;->c(J)Lcom/avast/android/billing/a/am;

    .line 27970
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27971
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(I)Lcom/avast/android/billing/a/am;

    .line 27973
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27974
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27975
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->d(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->h:Ljava/lang/Object;

    .line 27978
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27979
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(Z)Lcom/avast/android/billing/a/am;

    .line 27981
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27982
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/am;

    .line 27984
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27985
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->b(Z)Lcom/avast/android/billing/a/am;

    .line 27987
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27988
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27989
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->e(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->l:Ljava/lang/Object;

    .line 27992
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27993
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->I()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/am;->d(J)Lcom/avast/android/billing/a/am;

    .line 27995
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27996
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27997
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->f(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->n:Ljava/lang/Object;

    .line 28000
    :cond_e
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->g(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 28001
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28002
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->g(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    .line 28003
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28010
    :cond_f
    :goto_1
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->h(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 28011
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28012
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->h(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    .line 28013
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28020
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28021
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28022
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->i(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->q:Ljava/lang/Object;

    .line 28025
    :cond_11
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28026
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28027
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->j(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->r:Ljava/lang/Object;

    .line 28030
    :cond_12
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->R()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28031
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(F)Lcom/avast/android/billing/a/am;

    .line 28033
    :cond_13
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28034
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28035
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->k(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->t:Ljava/lang/Object;

    .line 28038
    :cond_14
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->V()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28039
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->b(I)Lcom/avast/android/billing/a/am;

    .line 28041
    :cond_15
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->l(Lcom/avast/android/billing/a/ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 28042
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28043
    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->l(Lcom/avast/android/billing/a/ak;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    .line 28044
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28051
    :cond_16
    :goto_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->X()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 28052
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->Y()Lcom/avast/android/billing/a/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/am;

    .line 28054
    :cond_17
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28055
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ak;->aa()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->c(Z)Lcom/avast/android/billing/a/am;

    goto/16 :goto_0

    .line 28005
    :cond_18
    invoke-direct {p0}, Lcom/avast/android/billing/a/am;->y()V

    .line 28006
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->g(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 28015
    :cond_19
    invoke-direct {p0}, Lcom/avast/android/billing/a/am;->z()V

    .line 28016
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->h(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 28046
    :cond_1a
    invoke-direct {p0}, Lcom/avast/android/billing/a/am;->A()V

    .line 28047
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/ak;->l(Lcom/avast/android/billing/a/ak;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 29406
    if-nez p1, :cond_0

    .line 29407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29409
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 29410
    iput-object p1, p0, Lcom/avast/android/billing/a/am;->w:Lcom/avast/android/billing/a/bi;

    .line 29412
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 28554
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28556
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    invoke-static {v0}, Lcom/avast/android/billing/a/k;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    .line 28562
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28563
    return-object p0

    .line 28559
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/am;
    .locals 4

    .prologue
    .line 28112
    const/4 v2, 0x0

    .line 28114
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ak;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ak;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28119
    if-eqz v0, :cond_0

    .line 28120
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    .line 28123
    :cond_0
    return-object p0

    .line 28115
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 28116
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28117
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28119
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 28120
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    :cond_1
    throw v0

    .line 28119
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28499
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28500
    iput-boolean p1, p0, Lcom/avast/android/billing/a/am;->i:Z

    .line 28502
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 27762
    check-cast p1, Lcom/avast/android/billing/a/ak;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ak;
    .locals 1

    .prologue
    .line 27833
    invoke-static {}, Lcom/avast/android/billing/a/ak;->a()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 29248
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 29249
    iput p1, p0, Lcom/avast/android/billing/a/am;->u:I

    .line 29251
    return-object p0
.end method

.method public b(J)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28326
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28327
    iput-wide p1, p0, Lcom/avast/android/billing/a/am;->e:J

    .line 28329
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28593
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28594
    iput-boolean p1, p0, Lcom/avast/android/billing/a/am;->k:Z

    .line 28596
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ak;
    .locals 2

    .prologue
    .line 27837
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->d()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    .line 27838
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ak;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27839
    invoke-static {v0}, Lcom/avast/android/billing/a/am;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 27841
    :cond_0
    return-object v0
.end method

.method public c(J)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28359
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28360
    iput-wide p1, p0, Lcom/avast/android/billing/a/am;->f:J

    .line 28362
    return-object p0
.end method

.method public c(Z)Lcom/avast/android/billing/a/am;
    .locals 2

    .prologue
    .line 29442
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 29443
    iput-boolean p1, p0, Lcom/avast/android/billing/a/am;->x:Z

    .line 29445
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->a()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ak;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 27845
    new-instance v1, Lcom/avast/android/billing/a/ak;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/avast/android/billing/a/ak;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 27846
    iget v2, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27847
    const/4 v0, 0x0

    .line 27848
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 27849
    const/4 v0, 0x1

    .line 27851
    :cond_0
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27852
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 27853
    or-int/lit8 v0, v0, 0x2

    .line 27855
    :cond_1
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27856
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 27857
    or-int/lit8 v0, v0, 0x4

    .line 27859
    :cond_2
    iget-wide v4, p0, Lcom/avast/android/billing/a/am;->d:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;J)J

    .line 27860
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 27861
    or-int/lit8 v0, v0, 0x8

    .line 27863
    :cond_3
    iget-wide v4, p0, Lcom/avast/android/billing/a/am;->e:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;J)J

    .line 27864
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 27865
    or-int/lit8 v0, v0, 0x10

    .line 27867
    :cond_4
    iget-wide v4, p0, Lcom/avast/android/billing/a/am;->f:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ak;->c(Lcom/avast/android/billing/a/ak;J)J

    .line 27868
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 27869
    or-int/lit8 v0, v0, 0x20

    .line 27871
    :cond_5
    iget v3, p0, Lcom/avast/android/billing/a/am;->g:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;I)I

    .line 27872
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 27873
    or-int/lit8 v0, v0, 0x40

    .line 27875
    :cond_6
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->c(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27876
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 27877
    or-int/lit16 v0, v0, 0x80

    .line 27879
    :cond_7
    iget-boolean v3, p0, Lcom/avast/android/billing/a/am;->i:Z

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Z)Z

    .line 27880
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 27881
    or-int/lit16 v0, v0, 0x100

    .line 27883
    :cond_8
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/k;

    .line 27884
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 27885
    or-int/lit16 v0, v0, 0x200

    .line 27887
    :cond_9
    iget-boolean v3, p0, Lcom/avast/android/billing/a/am;->k:Z

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;Z)Z

    .line 27888
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 27889
    or-int/lit16 v0, v0, 0x400

    .line 27891
    :cond_a
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->d(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27892
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 27893
    or-int/lit16 v0, v0, 0x800

    .line 27895
    :cond_b
    iget-wide v4, p0, Lcom/avast/android/billing/a/am;->m:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ak;->d(Lcom/avast/android/billing/a/ak;J)J

    .line 27896
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 27897
    or-int/lit16 v0, v0, 0x1000

    .line 27899
    :cond_c
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->n:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->e(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27900
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 27901
    new-instance v3, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    invoke-direct {v3, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v3, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    .line 27903
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27905
    :cond_d
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->o:Lcom/google/a/af;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Lcom/google/a/af;)Lcom/google/a/af;

    .line 27906
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 27907
    new-instance v3, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    invoke-direct {v3, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v3, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    .line 27909
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27911
    :cond_e
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->p:Lcom/google/a/af;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;Lcom/google/a/af;)Lcom/google/a/af;

    .line 27912
    and-int v3, v2, v6

    if-ne v3, v6, :cond_f

    .line 27913
    or-int/lit16 v0, v0, 0x2000

    .line 27915
    :cond_f
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->q:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->f(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27916
    and-int v3, v2, v7

    if-ne v3, v7, :cond_10

    .line 27917
    or-int/lit16 v0, v0, 0x4000

    .line 27919
    :cond_10
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->r:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->g(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27920
    and-int v3, v2, v8

    if-ne v3, v8, :cond_11

    .line 27921
    or-int/2addr v0, v6

    .line 27923
    :cond_11
    iget v3, p0, Lcom/avast/android/billing/a/am;->s:F

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;F)F

    .line 27924
    and-int v3, v2, v9

    if-ne v3, v9, :cond_12

    .line 27925
    or-int/2addr v0, v7

    .line 27927
    :cond_12
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->t:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->h(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27928
    and-int v3, v2, v10

    if-ne v3, v10, :cond_13

    .line 27929
    or-int/2addr v0, v8

    .line 27931
    :cond_13
    iget v3, p0, Lcom/avast/android/billing/a/am;->u:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->b(Lcom/avast/android/billing/a/ak;I)I

    .line 27932
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 27933
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    .line 27934
    iget v3, p0, Lcom/avast/android/billing/a/am;->a:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 27936
    :cond_14
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Ljava/util/List;)Ljava/util/List;

    .line 27937
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 27938
    or-int/2addr v0, v9

    .line 27940
    :cond_15
    iget-object v3, p0, Lcom/avast/android/billing/a/am;->w:Lcom/avast/android/billing/a/bi;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;

    .line 27941
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_16

    .line 27942
    or-int/2addr v0, v10

    .line 27944
    :cond_16
    iget-boolean v2, p0, Lcom/avast/android/billing/a/am;->x:Z

    invoke-static {v1, v2}, Lcom/avast/android/billing/a/ak;->c(Lcom/avast/android/billing/a/ak;Z)Z

    .line 27945
    invoke-static {v1, v0}, Lcom/avast/android/billing/a/ak;->c(Lcom/avast/android/billing/a/ak;I)I

    .line 27946
    return-object v1
.end method

.method public d(J)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 28700
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/am;->a:I

    .line 28701
    iput-wide p1, p0, Lcom/avast/android/billing/a/am;->m:J

    .line 28703
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->b()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->a()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->a()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->c()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28133
    iget v1, p0, Lcom/avast/android/billing/a/am;->a:I

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
    .line 28207
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

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
    .line 28281
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

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

.method public l()Z
    .locals 2

    .prologue
    .line 28314
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

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

.method public m()Z
    .locals 2

    .prologue
    .line 28347
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 28380
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 28413
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 28487
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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

    .line 28061
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28105
    :cond_0
    :goto_0
    return v0

    .line 28065
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28069
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28073
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28077
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28081
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28085
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28089
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28093
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28097
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28101
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->s()Lcom/avast/android/billing/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/a/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 28520
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 28526
    iget-object v0, p0, Lcom/avast/android/billing/a/am;->j:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 28581
    iget v0, p0, Lcom/avast/android/billing/a/am;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 27762
    invoke-virtual {p0}, Lcom/avast/android/billing/a/am;->b()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    return-object v0
.end method
