.class public final Lcom/avast/android/billing/a/s;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/q;",
        "Lcom/avast/android/billing/a/s;",
        ">;",
        "Lcom/avast/android/billing/a/x;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/billing/a/by;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:J

.field private k:Lcom/avast/android/billing/a/q;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Lcom/avast/android/billing/a/a/c;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21795
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 22104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    .line 22229
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->c:Ljava/lang/Object;

    .line 22303
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->d:Ljava/lang/Object;

    .line 22377
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->e:Ljava/lang/Object;

    .line 22451
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->f:Lcom/avast/android/billing/a/by;

    .line 22487
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->g:Ljava/lang/Object;

    .line 22561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    .line 22772
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    .line 22866
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->m:Ljava/lang/Object;

    .line 22973
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->o:Ljava/lang/Object;

    .line 23080
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    .line 23141
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->r:Ljava/lang/Object;

    .line 23248
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->t:Ljava/lang/Object;

    .line 23346
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->u:Ljava/lang/Object;

    .line 23444
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->v:Ljava/lang/Object;

    .line 21796
    invoke-direct {p0}, Lcom/avast/android/billing/a/s;->n()V

    .line 21797
    return-void
.end method

.method static synthetic m()Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21790
    invoke-static {}, Lcom/avast/android/billing/a/s;->o()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 21800
    return-void
.end method

.method private static o()Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21802
    new-instance v0, Lcom/avast/android/billing/a/s;

    invoke-direct {v0}, Lcom/avast/android/billing/a/s;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 22107
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 22108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    .line 22109
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22111
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 22564
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 22565
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    .line 22566
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22568
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/billing/a/g;
    .locals 1

    .prologue
    .line 22129
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/g;

    return-object v0
.end method

.method public a()Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 21853
    invoke-static {}, Lcom/avast/android/billing/a/s;->o()Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22751
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22752
    iput-wide p1, p0, Lcom/avast/android/billing/a/s;->j:J

    .line 22754
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/s;
    .locals 3

    .prologue
    const v2, 0x8000

    .line 23119
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23121
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    invoke-static {v0}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    .line 23127
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23128
    return-object p0

    .line 23124
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22468
    if-nez p1, :cond_0

    .line 22469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22471
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22472
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->f:Lcom/avast/android/billing/a/by;

    .line 22474
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22158
    if-nez p1, :cond_0

    .line 22159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22161
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/billing/a/s;->p()V

    .line 22162
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22164
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 21963
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 22061
    :cond_0
    :goto_0
    return-object p0

    .line 21964
    :cond_1
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21965
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21966
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    .line 21967
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21974
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21975
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21976
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->c(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->c:Ljava/lang/Object;

    .line 21979
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21980
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21981
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->d(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->d:Ljava/lang/Object;

    .line 21984
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21985
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21986
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->e(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->e:Ljava/lang/Object;

    .line 21989
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21990
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->l()Lcom/avast/android/billing/a/by;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/s;

    .line 21992
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21993
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21994
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->f(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->g:Ljava/lang/Object;

    .line 21997
    :cond_7
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->g(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21998
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21999
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->g(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    .line 22000
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22007
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22008
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->a(Z)Lcom/avast/android/billing/a/s;

    .line 22010
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22011
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/s;->a(J)Lcom/avast/android/billing/a/s;

    .line 22013
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22014
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->y()Lcom/avast/android/billing/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    .line 22016
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22017
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->b(I)Lcom/avast/android/billing/a/s;

    .line 22019
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22020
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22021
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->h(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->m:Ljava/lang/Object;

    .line 22024
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22025
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->c(I)Lcom/avast/android/billing/a/s;

    .line 22027
    :cond_e
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22028
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22029
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->i(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->o:Ljava/lang/Object;

    .line 22032
    :cond_f
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22033
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->d(I)Lcom/avast/android/billing/a/s;

    .line 22035
    :cond_10
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22036
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->K()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/s;

    .line 22038
    :cond_11
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->L()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22039
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22040
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->j(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->r:Ljava/lang/Object;

    .line 22043
    :cond_12
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22044
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->O()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->b(Z)Lcom/avast/android/billing/a/s;

    .line 22046
    :cond_13
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22047
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22048
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->k(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->t:Ljava/lang/Object;

    .line 22051
    :cond_14
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 22052
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22053
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->l(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->u:Ljava/lang/Object;

    .line 22056
    :cond_15
    invoke-virtual {p1}, Lcom/avast/android/billing/a/q;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22057
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22058
    invoke-static {p1}, Lcom/avast/android/billing/a/q;->m(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->v:Ljava/lang/Object;

    goto/16 :goto_0

    .line 21969
    :cond_16
    invoke-direct {p0}, Lcom/avast/android/billing/a/s;->p()V

    .line 21970
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 22002
    :cond_17
    invoke-direct {p0}, Lcom/avast/android/billing/a/s;->r()V

    .line 22003
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/q;->g(Lcom/avast/android/billing/a/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22615
    if-nez p1, :cond_0

    .line 22616
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22618
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/billing/a/s;->r()V

    .line 22619
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22621
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/s;
    .locals 4

    .prologue
    .line 22088
    const/4 v2, 0x0

    .line 22090
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/q;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22095
    if-eqz v0, :cond_0

    .line 22096
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    .line 22099
    :cond_0
    return-object p0

    .line 22091
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22092
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22093
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22095
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22096
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    :cond_1
    throw v0

    .line 22095
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22271
    if-nez p1, :cond_0

    .line 22272
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22274
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22275
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->c:Ljava/lang/Object;

    .line 22277
    return-object p0
.end method

.method public a(Z)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22703
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22704
    iput-boolean p1, p0, Lcom/avast/android/billing/a/s;->i:Z

    .line 22706
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 21790
    check-cast p1, Lcom/avast/android/billing/a/q;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 21857
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22850
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22851
    iput p1, p0, Lcom/avast/android/billing/a/s;->l:I

    .line 22853
    return-object p0
.end method

.method public b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 22811
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22813
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    invoke-static {v0}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    .line 22819
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22820
    return-object p0

    .line 22816
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22345
    if-nez p1, :cond_0

    .line 22346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22348
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22349
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->d:Ljava/lang/Object;

    .line 22351
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 23232
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23233
    iput-boolean p1, p0, Lcom/avast/android/billing/a/s;->s:Z

    .line 23235
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/q;
    .locals 2

    .prologue
    .line 21861
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    .line 21862
    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21863
    invoke-static {v0}, Lcom/avast/android/billing/a/s;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 21865
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22957
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22958
    iput p1, p0, Lcom/avast/android/billing/a/s;->n:I

    .line 22960
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22419
    if-nez p1, :cond_0

    .line 22420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22422
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22423
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->e:Ljava/lang/Object;

    .line 22425
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->a()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/q;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 21869
    new-instance v2, Lcom/avast/android/billing/a/q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/q;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 21870
    iget v3, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21871
    const/4 v1, 0x0

    .line 21872
    iget v4, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 21873
    iget-object v4, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    .line 21874
    iget v4, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21876
    :cond_0
    iget-object v4, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Ljava/util/List;)Ljava/util/List;

    .line 21877
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 21880
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21881
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21882
    or-int/lit8 v0, v0, 0x2

    .line 21884
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21885
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21886
    or-int/lit8 v0, v0, 0x4

    .line 21888
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->c(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21889
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 21890
    or-int/lit8 v0, v0, 0x8

    .line 21892
    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->f:Lcom/avast/android/billing/a/by;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;

    .line 21893
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 21894
    or-int/lit8 v0, v0, 0x10

    .line 21896
    :cond_4
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->d(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21897
    iget v1, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 21898
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    .line 21899
    iget v1, p0, Lcom/avast/android/billing/a/s;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 21901
    :cond_5
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;Ljava/util/List;)Ljava/util/List;

    .line 21902
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 21903
    or-int/lit8 v0, v0, 0x20

    .line 21905
    :cond_6
    iget-boolean v1, p0, Lcom/avast/android/billing/a/s;->i:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Z)Z

    .line 21906
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 21907
    or-int/lit8 v0, v0, 0x40

    .line 21909
    :cond_7
    iget-wide v4, p0, Lcom/avast/android/billing/a/s;->j:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;J)J

    .line 21910
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 21911
    or-int/lit16 v0, v0, 0x80

    .line 21913
    :cond_8
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;

    .line 21914
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 21915
    or-int/lit16 v0, v0, 0x100

    .line 21917
    :cond_9
    iget v1, p0, Lcom/avast/android/billing/a/s;->l:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;I)I

    .line 21918
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 21919
    or-int/lit16 v0, v0, 0x200

    .line 21921
    :cond_a
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->e(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21922
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 21923
    or-int/lit16 v0, v0, 0x400

    .line 21925
    :cond_b
    iget v1, p0, Lcom/avast/android/billing/a/s;->n:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;I)I

    .line 21926
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 21927
    or-int/lit16 v0, v0, 0x800

    .line 21929
    :cond_c
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->f(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21930
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 21931
    or-int/lit16 v0, v0, 0x1000

    .line 21933
    :cond_d
    iget v1, p0, Lcom/avast/android/billing/a/s;->p:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->c(Lcom/avast/android/billing/a/q;I)I

    .line 21934
    and-int v1, v3, v6

    if-ne v1, v6, :cond_e

    .line 21935
    or-int/lit16 v0, v0, 0x2000

    .line 21937
    :cond_e
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->q:Lcom/avast/android/billing/a/a/c;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/c;

    .line 21938
    and-int v1, v3, v7

    if-ne v1, v7, :cond_f

    .line 21939
    or-int/lit16 v0, v0, 0x4000

    .line 21941
    :cond_f
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->g(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21942
    and-int v1, v3, v8

    if-ne v1, v8, :cond_10

    .line 21943
    or-int/2addr v0, v6

    .line 21945
    :cond_10
    iget-boolean v1, p0, Lcom/avast/android/billing/a/s;->s:Z

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->b(Lcom/avast/android/billing/a/q;Z)Z

    .line 21946
    and-int v1, v3, v9

    if-ne v1, v9, :cond_11

    .line 21947
    or-int/2addr v0, v7

    .line 21949
    :cond_11
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->h(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21950
    const/high16 v1, 0x80000

    and-int/2addr v1, v3

    const/high16 v4, 0x80000

    if-ne v1, v4, :cond_12

    .line 21951
    or-int/2addr v0, v8

    .line 21953
    :cond_12
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->u:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->i(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21954
    const/high16 v1, 0x100000

    and-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_13

    .line 21955
    or-int/2addr v0, v9

    .line 21957
    :cond_13
    iget-object v1, p0, Lcom/avast/android/billing/a/s;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/q;->j(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21958
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/q;->d(Lcom/avast/android/billing/a/q;I)I

    .line 21959
    return-object v2

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 23064
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23065
    iput p1, p0, Lcom/avast/android/billing/a/s;->p:I

    .line 23067
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22529
    if-nez p1, :cond_0

    .line 22530
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22532
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22533
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->g:Ljava/lang/Object;

    .line 22535
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 22908
    if-nez p1, :cond_0

    .line 22909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22911
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 22912
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->m:Ljava/lang/Object;

    .line 22914
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->b()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 23015
    if-nez p1, :cond_0

    .line 23016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23018
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23019
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->o:Ljava/lang/Object;

    .line 23021
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->a()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 23183
    if-nez p1, :cond_0

    .line 23184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23186
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23187
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->r:Ljava/lang/Object;

    .line 23189
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->a()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 23404
    if-nez p1, :cond_0

    .line 23405
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23407
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23408
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->u:Ljava/lang/Object;

    .line 23410
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->c()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 22123
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/avast/android/billing/a/s;
    .locals 2

    .prologue
    .line 23502
    if-nez p1, :cond_0

    .line 23503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23505
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/s;->a:I

    .line 23506
    iput-object p1, p0, Lcom/avast/android/billing/a/s;->v:Ljava/lang/Object;

    .line 23508
    return-object p0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 22234
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

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
    .line 22777
    iget v0, p0, Lcom/avast/android/billing/a/s;->a:I

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

.method public l()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 22783
    iget-object v0, p0, Lcom/avast/android/billing/a/s;->k:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22065
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22081
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 22069
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->i()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22070
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/s;->a(I)Lcom/avast/android/billing/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/g;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22069
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22075
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22076
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->l()Lcom/avast/android/billing/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22081
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 21790
    invoke-virtual {p0}, Lcom/avast/android/billing/a/s;->b()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method
