.class public final Lcom/avast/android/billing/a/aq;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ao;",
        "Lcom/avast/android/billing/a/aq;",
        ">;",
        "Lcom/avast/android/billing/a/ar;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/avast/android/billing/a/ay;

.field private e:F

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/avast/android/billing/a/a/c;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Lcom/google/a/af;

.field private y:Ljava/lang/Object;

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7887
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 8267
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->b:Ljava/lang/Object;

    .line 8341
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->c:Ljava/lang/Object;

    .line 8415
    sget-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->d:Lcom/avast/android/billing/a/ay;

    .line 8583
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->i:Ljava/lang/Object;

    .line 8690
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->k:Ljava/lang/Object;

    .line 8764
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->l:Ljava/lang/Object;

    .line 8838
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->m:Ljava/lang/Object;

    .line 8912
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->n:Ljava/lang/Object;

    .line 8986
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->o:Ljava/lang/Object;

    .line 9159
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    .line 9253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    .line 9378
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->v:Ljava/lang/Object;

    .line 9452
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->w:Ljava/lang/Object;

    .line 9526
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    .line 9619
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->y:Ljava/lang/Object;

    .line 9750
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->A:Ljava/lang/Object;

    .line 9824
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->B:Ljava/lang/Object;

    .line 9922
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->C:Ljava/lang/Object;

    .line 10020
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->D:Ljava/lang/Object;

    .line 7888
    invoke-direct {p0}, Lcom/avast/android/billing/a/aq;->k()V

    .line 7889
    return-void
.end method

.method static synthetic j()Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7882
    invoke-static {}, Lcom/avast/android/billing/a/aq;->l()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 7892
    return-void
.end method

.method private static l()Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 7894
    new-instance v0, Lcom/avast/android/billing/a/aq;

    invoke-direct {v0}, Lcom/avast/android/billing/a/aq;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    .line 9256
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 9257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    .line 9258
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9260
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/high16 v2, 0x400000

    .line 9528
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 9529
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    .line 9530
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9532
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 7961
    invoke-static {}, Lcom/avast/android/billing/a/aq;->l()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->d()Lcom/avast/android/billing/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8468
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8469
    iput p1, p0, Lcom/avast/android/billing/a/aq;->e:F

    .line 8471
    return-object p0
.end method

.method public a(I)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 9077
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9078
    iput p1, p0, Lcom/avast/android/billing/a/aq;->p:I

    .line 9080
    return-object p0
.end method

.method public a(J)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8534
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8535
    iput-wide p1, p0, Lcom/avast/android/billing/a/aq;->g:J

    .line 8537
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/aq;
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 9198
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9200
    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    invoke-static {v0}, Lcom/avast/android/billing/a/a/c;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    .line 9206
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9207
    return-object p0

    .line 9203
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 8104
    invoke-static {}, Lcom/avast/android/billing/a/ao;->a()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8236
    :cond_0
    :goto_0
    return-object p0

    .line 8105
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8106
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8107
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->b(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->b:Ljava/lang/Object;

    .line 8110
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8111
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8112
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->c(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->c:Ljava/lang/Object;

    .line 8115
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8116
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->k()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/aq;

    .line 8118
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8119
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(F)Lcom/avast/android/billing/a/aq;

    .line 8121
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8122
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(Z)Lcom/avast/android/billing/a/aq;

    .line 8124
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8125
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/aq;->a(J)Lcom/avast/android/billing/a/aq;

    .line 8127
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8128
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/aq;->b(J)Lcom/avast/android/billing/a/aq;

    .line 8130
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8131
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8132
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->d(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->i:Ljava/lang/Object;

    .line 8135
    :cond_9
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8136
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->b(Z)Lcom/avast/android/billing/a/aq;

    .line 8138
    :cond_a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8139
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8140
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->e(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->k:Ljava/lang/Object;

    .line 8143
    :cond_b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8144
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8145
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->f(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->l:Ljava/lang/Object;

    .line 8148
    :cond_c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8149
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8150
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->g(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->m:Ljava/lang/Object;

    .line 8153
    :cond_d
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8154
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8155
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->h(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->n:Ljava/lang/Object;

    .line 8158
    :cond_e
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8159
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8160
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->i(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->o:Ljava/lang/Object;

    .line 8163
    :cond_f
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8164
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(I)Lcom/avast/android/billing/a/aq;

    .line 8166
    :cond_10
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->T()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8167
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->b(I)Lcom/avast/android/billing/a/aq;

    .line 8169
    :cond_11
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8170
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->c(I)Lcom/avast/android/billing/a/aq;

    .line 8172
    :cond_12
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8173
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->Y()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/aq;

    .line 8175
    :cond_13
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->Z()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8176
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->aa()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->d(I)Lcom/avast/android/billing/a/aq;

    .line 8178
    :cond_14
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->j(Lcom/avast/android/billing/a/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 8179
    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8180
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->j(Lcom/avast/android/billing/a/ao;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    .line 8181
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8188
    :cond_15
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->ad()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8189
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8190
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->k(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->v:Ljava/lang/Object;

    .line 8193
    :cond_16
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->af()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 8194
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8195
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->l(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->w:Ljava/lang/Object;

    .line 8198
    :cond_17
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->m(Lcom/avast/android/billing/a/ao;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 8199
    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8200
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->m(Lcom/avast/android/billing/a/ao;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    .line 8201
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8208
    :cond_18
    :goto_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->aj()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8209
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8210
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->n(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->y:Ljava/lang/Object;

    .line 8213
    :cond_19
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->am()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8214
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->an()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->e(I)Lcom/avast/android/billing/a/aq;

    .line 8216
    :cond_1a
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->ao()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8217
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8218
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->o(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->A:Ljava/lang/Object;

    .line 8221
    :cond_1b
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->aq()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8222
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8223
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->p(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->B:Ljava/lang/Object;

    .line 8226
    :cond_1c
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->at()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8227
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8228
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->q(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->C:Ljava/lang/Object;

    .line 8231
    :cond_1d
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8232
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8233
    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->r(Lcom/avast/android/billing/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/aq;->D:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8183
    :cond_1e
    invoke-direct {p0}, Lcom/avast/android/billing/a/aq;->m()V

    .line 8184
    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->j(Lcom/avast/android/billing/a/ao;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 8203
    :cond_1f
    invoke-direct {p0}, Lcom/avast/android/billing/a/aq;->n()V

    .line 8204
    iget-object v0, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/android/billing/a/ao;->m(Lcom/avast/android/billing/a/ao;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public a(Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8432
    if-nez p1, :cond_0

    .line 8433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8435
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8436
    iput-object p1, p0, Lcom/avast/android/billing/a/aq;->d:Lcom/avast/android/billing/a/ay;

    .line 8438
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aq;
    .locals 4

    .prologue
    .line 8251
    const/4 v2, 0x0

    .line 8253
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ao;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8258
    if-eqz v0, :cond_0

    .line 8259
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    .line 8262
    :cond_0
    return-object p0

    .line 8254
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8255
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8256
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8258
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8259
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    :cond_1
    throw v0

    .line 8258
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8501
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8502
    iput-boolean p1, p0, Lcom/avast/android/billing/a/aq;->f:Z

    .line 8504
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7882
    check-cast p1, Lcom/avast/android/billing/a/ao;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/aq;->a(Lcom/avast/android/billing/a/ao;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ao;
    .locals 1

    .prologue
    .line 7965
    invoke-static {}, Lcom/avast/android/billing/a/ao;->a()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 9110
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9111
    iput p1, p0, Lcom/avast/android/billing/a/aq;->q:I

    .line 9113
    return-object p0
.end method

.method public b(J)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8567
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8568
    iput-wide p1, p0, Lcom/avast/android/billing/a/aq;->h:J

    .line 8570
    return-object p0
.end method

.method public b(Z)Lcom/avast/android/billing/a/aq;
    .locals 1

    .prologue
    .line 8674
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8675
    iput-boolean p1, p0, Lcom/avast/android/billing/a/aq;->j:Z

    .line 8677
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ao;
    .locals 2

    .prologue
    .line 7969
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->d()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    .line 7970
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7971
    invoke-static {v0}, Lcom/avast/android/billing/a/aq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7973
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 9143
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9144
    iput p1, p0, Lcom/avast/android/billing/a/aq;->r:I

    .line 9146
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->a()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ao;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 7977
    new-instance v1, Lcom/avast/android/billing/a/ao;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/avast/android/billing/a/ao;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 7978
    iget v2, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 7979
    const/4 v0, 0x0

    .line 7980
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7981
    const/4 v0, 0x1

    .line 7983
    :cond_0
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7984
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7985
    or-int/lit8 v0, v0, 0x2

    .line 7987
    :cond_1
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->b(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7988
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7989
    or-int/lit8 v0, v0, 0x4

    .line 7991
    :cond_2
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->d:Lcom/avast/android/billing/a/ay;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;

    .line 7992
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7993
    or-int/lit8 v0, v0, 0x8

    .line 7995
    :cond_3
    iget v3, p0, Lcom/avast/android/billing/a/aq;->e:F

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;F)F

    .line 7996
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7997
    or-int/lit8 v0, v0, 0x10

    .line 7999
    :cond_4
    iget-boolean v3, p0, Lcom/avast/android/billing/a/aq;->f:Z

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Z)Z

    .line 8000
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 8001
    or-int/lit8 v0, v0, 0x20

    .line 8003
    :cond_5
    iget-wide v4, p0, Lcom/avast/android/billing/a/aq;->g:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;J)J

    .line 8004
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 8005
    or-int/lit8 v0, v0, 0x40

    .line 8007
    :cond_6
    iget-wide v4, p0, Lcom/avast/android/billing/a/aq;->h:J

    invoke-static {v1, v4, v5}, Lcom/avast/android/billing/a/ao;->b(Lcom/avast/android/billing/a/ao;J)J

    .line 8008
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 8009
    or-int/lit16 v0, v0, 0x80

    .line 8011
    :cond_7
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->c(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8012
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 8013
    or-int/lit16 v0, v0, 0x100

    .line 8015
    :cond_8
    iget-boolean v3, p0, Lcom/avast/android/billing/a/aq;->j:Z

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->b(Lcom/avast/android/billing/a/ao;Z)Z

    .line 8016
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 8017
    or-int/lit16 v0, v0, 0x200

    .line 8019
    :cond_9
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->d(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8020
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 8021
    or-int/lit16 v0, v0, 0x400

    .line 8023
    :cond_a
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->e(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8024
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 8025
    or-int/lit16 v0, v0, 0x800

    .line 8027
    :cond_b
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->m:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->f(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8028
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 8029
    or-int/lit16 v0, v0, 0x1000

    .line 8031
    :cond_c
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->n:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->g(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8032
    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 8033
    or-int/lit16 v0, v0, 0x2000

    .line 8035
    :cond_d
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->h(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8036
    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 8037
    or-int/lit16 v0, v0, 0x4000

    .line 8039
    :cond_e
    iget v3, p0, Lcom/avast/android/billing/a/aq;->p:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;I)I

    .line 8040
    and-int v3, v2, v6

    if-ne v3, v6, :cond_f

    .line 8041
    or-int/2addr v0, v6

    .line 8043
    :cond_f
    iget v3, p0, Lcom/avast/android/billing/a/aq;->q:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->b(Lcom/avast/android/billing/a/ao;I)I

    .line 8044
    and-int v3, v2, v7

    if-ne v3, v7, :cond_10

    .line 8045
    or-int/2addr v0, v7

    .line 8047
    :cond_10
    iget v3, p0, Lcom/avast/android/billing/a/aq;->r:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->c(Lcom/avast/android/billing/a/ao;I)I

    .line 8048
    and-int v3, v2, v8

    if-ne v3, v8, :cond_11

    .line 8049
    or-int/2addr v0, v8

    .line 8051
    :cond_11
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->s:Lcom/avast/android/billing/a/a/c;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/c;

    .line 8052
    and-int v3, v2, v9

    if-ne v3, v9, :cond_12

    .line 8053
    or-int/2addr v0, v9

    .line 8055
    :cond_12
    iget v3, p0, Lcom/avast/android/billing/a/aq;->t:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->d(Lcom/avast/android/billing/a/ao;I)I

    .line 8056
    iget v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_13

    .line 8057
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    .line 8058
    iget v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    const v4, -0x80001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8060
    :cond_13
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Ljava/util/List;)Ljava/util/List;

    .line 8061
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 8062
    or-int/2addr v0, v10

    .line 8064
    :cond_14
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->v:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->i(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8065
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 8066
    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    .line 8068
    :cond_15
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->j(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    iget v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    .line 8070
    new-instance v3, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    invoke-direct {v3, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v3, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    .line 8072
    iget v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 8074
    :cond_16
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->x:Lcom/google/a/af;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->a(Lcom/avast/android/billing/a/ao;Lcom/google/a/af;)Lcom/google/a/af;

    .line 8075
    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    .line 8076
    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 8078
    :cond_17
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->y:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->k(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8079
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    .line 8080
    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    .line 8082
    :cond_18
    iget v3, p0, Lcom/avast/android/billing/a/aq;->z:I

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->e(Lcom/avast/android/billing/a/ao;I)I

    .line 8083
    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_19

    .line 8084
    const/high16 v3, 0x800000

    or-int/2addr v0, v3

    .line 8086
    :cond_19
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->A:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->l(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8087
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1a

    .line 8088
    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    .line 8090
    :cond_1a
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->B:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->m(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8091
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    const/high16 v4, 0x8000000

    if-ne v3, v4, :cond_1b

    .line 8092
    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    .line 8094
    :cond_1b
    iget-object v3, p0, Lcom/avast/android/billing/a/aq;->C:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/avast/android/billing/a/ao;->n(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8095
    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000000

    if-ne v2, v3, :cond_1c

    .line 8096
    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    .line 8098
    :cond_1c
    iget-object v2, p0, Lcom/avast/android/billing/a/aq;->D:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/avast/android/billing/a/ao;->o(Lcom/avast/android/billing/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8099
    invoke-static {v1, v0}, Lcom/avast/android/billing/a/ao;->f(Lcom/avast/android/billing/a/ao;I)I

    .line 8100
    return-object v1
.end method

.method public d(I)Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 9237
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9238
    iput p1, p0, Lcom/avast/android/billing/a/aq;->t:I

    .line 9240
    return-object p0
.end method

.method public e(I)Lcom/avast/android/billing/a/aq;
    .locals 2

    .prologue
    .line 9734
    iget v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/billing/a/aq;->a:I

    .line 9735
    iput p1, p0, Lcom/avast/android/billing/a/aq;->z:I

    .line 9737
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->b()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->a()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->a()Lcom/avast/android/billing/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->c()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8272
    iget v1, p0, Lcom/avast/android/billing/a/aq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 8240
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8242
    const/4 v0, 0x0

    .line 8244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7882
    invoke-virtual {p0}, Lcom/avast/android/billing/a/aq;->b()Lcom/avast/android/billing/a/ao;

    move-result-object v0

    return-object v0
.end method
