.class public final Lcom/avast/shepherd/a/q;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/o;",
        "Lcom/avast/shepherd/a/q;",
        ">;",
        "Lcom/avast/shepherd/a/r;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/a/d;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3902
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4114
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->b:Lcom/google/a/d;

    .line 4166
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->c:Lcom/google/a/d;

    .line 4218
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->d:Lcom/google/a/d;

    .line 4270
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->e:Lcom/google/a/d;

    .line 4322
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->f:Lcom/google/a/d;

    .line 4374
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->g:Lcom/google/a/d;

    .line 4426
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->h:Lcom/google/a/d;

    .line 4478
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->i:Lcom/google/a/d;

    .line 4726
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/q;->n:Lcom/google/a/d;

    .line 3903
    invoke-direct {p0}, Lcom/avast/shepherd/a/q;->j()V

    .line 3904
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3897
    invoke-static {}, Lcom/avast/shepherd/a/q;->k()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 3907
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3909
    new-instance v0, Lcom/avast/shepherd/a/q;

    invoke-direct {v0}, Lcom/avast/shepherd/a/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/q;
    .locals 2

    .prologue
    .line 3950
    invoke-static {}, Lcom/avast/shepherd/a/q;->k()Lcom/avast/shepherd/a/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->d()Lcom/avast/shepherd/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4038
    invoke-static {}, Lcom/avast/shepherd/a/o;->a()Lcom/avast/shepherd/a/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4087
    :cond_0
    :goto_0
    return-object p0

    .line 4039
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4040
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4042
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4043
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4045
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4046
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4048
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4049
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4051
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4052
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4054
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4055
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->f(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4057
    :cond_7
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4058
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->g(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4060
    :cond_8
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4061
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->h(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4063
    :cond_9
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4064
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->a(Z)Lcom/avast/shepherd/a/q;

    .line 4066
    :cond_a
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4067
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->b(Z)Lcom/avast/shepherd/a/q;

    .line 4069
    :cond_b
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4070
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->c(Z)Lcom/avast/shepherd/a/q;

    .line 4072
    :cond_c
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4073
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->d(Z)Lcom/avast/shepherd/a/q;

    .line 4075
    :cond_d
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4076
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->H()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->i(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 4078
    :cond_e
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4079
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->J()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->e(Z)Lcom/avast/shepherd/a/q;

    .line 4081
    :cond_f
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4082
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->f(Z)Lcom/avast/shepherd/a/q;

    .line 4084
    :cond_10
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4085
    invoke-virtual {p1}, Lcom/avast/shepherd/a/o;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->g(Z)Lcom/avast/shepherd/a/q;

    goto/16 :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4143
    if-nez p1, :cond_0

    .line 4144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4146
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4147
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->b:Lcom/google/a/d;

    .line 4149
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/q;
    .locals 4

    .prologue
    .line 4098
    const/4 v2, 0x0

    .line 4100
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/o;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/o;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4105
    if-eqz v0, :cond_0

    .line 4106
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    .line 4109
    :cond_0
    return-object p0

    .line 4101
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4102
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4103
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4105
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4106
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    :cond_1
    throw v0

    .line 4105
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4559
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4560
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->j:Z

    .line 4562
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3897
    check-cast p1, Lcom/avast/shepherd/a/o;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/o;
    .locals 1

    .prologue
    .line 3954
    invoke-static {}, Lcom/avast/shepherd/a/o;->a()Lcom/avast/shepherd/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4195
    if-nez p1, :cond_0

    .line 4196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4198
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4199
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->c:Lcom/google/a/d;

    .line 4201
    return-object p0
.end method

.method public b(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4608
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4609
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->k:Z

    .line 4611
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/o;
    .locals 2

    .prologue
    .line 3958
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->d()Lcom/avast/shepherd/a/o;

    move-result-object v0

    .line 3959
    invoke-virtual {v0}, Lcom/avast/shepherd/a/o;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3960
    invoke-static {v0}, Lcom/avast/shepherd/a/q;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 3962
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4247
    if-nez p1, :cond_0

    .line 4248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4250
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4251
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->d:Lcom/google/a/d;

    .line 4253
    return-object p0
.end method

.method public c(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4657
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4658
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->l:Z

    .line 4660
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->a()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/o;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x8000

    .line 3966
    new-instance v2, Lcom/avast/shepherd/a/o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/o;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 3967
    iget v3, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 3968
    const/4 v1, 0x0

    .line 3969
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    .line 3972
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->a(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3973
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3974
    or-int/lit8 v0, v0, 0x2

    .line 3976
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->b(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3977
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3978
    or-int/lit8 v0, v0, 0x4

    .line 3980
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->c(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3981
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3982
    or-int/lit8 v0, v0, 0x8

    .line 3984
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->d(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3985
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3986
    or-int/lit8 v0, v0, 0x10

    .line 3988
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->e(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3989
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3990
    or-int/lit8 v0, v0, 0x20

    .line 3992
    :cond_4
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->f(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3993
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 3994
    or-int/lit8 v0, v0, 0x40

    .line 3996
    :cond_5
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->h:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->g(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 3997
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 3998
    or-int/lit16 v0, v0, 0x80

    .line 4000
    :cond_6
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->h(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4001
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 4002
    or-int/lit16 v0, v0, 0x100

    .line 4004
    :cond_7
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->j:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->a(Lcom/avast/shepherd/a/o;Z)Z

    .line 4005
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 4006
    or-int/lit16 v0, v0, 0x200

    .line 4008
    :cond_8
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->k:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->b(Lcom/avast/shepherd/a/o;Z)Z

    .line 4009
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 4010
    or-int/lit16 v0, v0, 0x400

    .line 4012
    :cond_9
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->l:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->c(Lcom/avast/shepherd/a/o;Z)Z

    .line 4013
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 4014
    or-int/lit16 v0, v0, 0x800

    .line 4016
    :cond_a
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->m:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->d(Lcom/avast/shepherd/a/o;Z)Z

    .line 4017
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 4018
    or-int/lit16 v0, v0, 0x1000

    .line 4020
    :cond_b
    iget-object v1, p0, Lcom/avast/shepherd/a/q;->n:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->i(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4021
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 4022
    or-int/lit16 v0, v0, 0x2000

    .line 4024
    :cond_c
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->o:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->e(Lcom/avast/shepherd/a/o;Z)Z

    .line 4025
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 4026
    or-int/lit16 v0, v0, 0x4000

    .line 4028
    :cond_d
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->p:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->f(Lcom/avast/shepherd/a/o;Z)Z

    .line 4029
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 4030
    or-int/2addr v0, v5

    .line 4032
    :cond_e
    iget-boolean v1, p0, Lcom/avast/shepherd/a/q;->q:Z

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/o;->g(Lcom/avast/shepherd/a/o;Z)Z

    .line 4033
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/o;->a(Lcom/avast/shepherd/a/o;I)I

    .line 4034
    return-object v2

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4299
    if-nez p1, :cond_0

    .line 4300
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4302
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4303
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->e:Lcom/google/a/d;

    .line 4305
    return-object p0
.end method

.method public d(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4706
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4707
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->m:Z

    .line 4709
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4351
    if-nez p1, :cond_0

    .line 4352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4354
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4355
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->f:Lcom/google/a/d;

    .line 4357
    return-object p0
.end method

.method public e(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4807
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4808
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->o:Z

    .line 4810
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->b()Lcom/avast/shepherd/a/o;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4403
    if-nez p1, :cond_0

    .line 4404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4406
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4407
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->g:Lcom/google/a/d;

    .line 4409
    return-object p0
.end method

.method public f(Z)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4856
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4857
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->p:Z

    .line 4859
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->a()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4455
    if-nez p1, :cond_0

    .line 4456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4458
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4459
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->h:Lcom/google/a/d;

    .line 4461
    return-object p0
.end method

.method public g(Z)Lcom/avast/shepherd/a/q;
    .locals 2

    .prologue
    .line 4905
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4906
    iput-boolean p1, p0, Lcom/avast/shepherd/a/q;->q:Z

    .line 4908
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->a()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4507
    if-nez p1, :cond_0

    .line 4508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4510
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4511
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->i:Lcom/google/a/d;

    .line 4513
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->c()Lcom/avast/shepherd/a/o;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 4755
    if-nez p1, :cond_0

    .line 4756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4758
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/q;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/shepherd/a/q;->a:I

    .line 4759
    iput-object p1, p0, Lcom/avast/shepherd/a/q;->n:Lcom/google/a/d;

    .line 4761
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4091
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3897
    invoke-virtual {p0}, Lcom/avast/shepherd/a/q;->b()Lcom/avast/shepherd/a/o;

    move-result-object v0

    return-object v0
.end method
