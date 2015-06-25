.class public final Lcom/avast/shepherd/a/cy;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/cw;",
        "Lcom/avast/shepherd/a/cy;",
        ">;",
        "Lcom/avast/shepherd/a/cz;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/avast/shepherd/a/ck;

.field private e:Lcom/avast/shepherd/a/dm;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4001
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4123
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->b:Lcom/google/a/d;

    .line 4175
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->c:Lcom/google/a/d;

    .line 4227
    invoke-static {}, Lcom/avast/shepherd/a/ck;->a()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    .line 4312
    invoke-static {}, Lcom/avast/shepherd/a/dm;->a()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    .line 4397
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->f:Lcom/google/a/d;

    .line 4453
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->g:Lcom/google/a/d;

    .line 4002
    invoke-direct {p0}, Lcom/avast/shepherd/a/cy;->j()V

    .line 4003
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 3996
    invoke-static {}, Lcom/avast/shepherd/a/cy;->k()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4006
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4008
    new-instance v0, Lcom/avast/shepherd/a/cy;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/cy;
    .locals 2

    .prologue
    .line 4029
    invoke-static {}, Lcom/avast/shepherd/a/cy;->k()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->d()Lcom/avast/shepherd/a/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cy;
    .locals 2

    .prologue
    .line 4286
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    invoke-static {}, Lcom/avast/shepherd/a/ck;->a()Lcom/avast/shepherd/a/ck;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4288
    iget-object v0, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    invoke-static {v0}, Lcom/avast/shepherd/a/ck;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/cm;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/cm;->d()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    .line 4294
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4295
    return-object p0

    .line 4291
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/cm;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4273
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cm;->c()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    .line 4275
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4276
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4077
    invoke-static {}, Lcom/avast/shepherd/a/cw;->a()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4096
    :cond_0
    :goto_0
    return-object p0

    .line 4078
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4079
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 4081
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4082
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 4084
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4085
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->i()Lcom/avast/shepherd/a/ck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/cy;

    .line 4087
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4088
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->k()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/cy;

    .line 4090
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4091
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->m()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 4093
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cw;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/cy;
    .locals 2

    .prologue
    .line 4371
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    invoke-static {}, Lcom/avast/shepherd/a/dm;->a()Lcom/avast/shepherd/a/dm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4373
    iget-object v0, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    invoke-static {v0}, Lcom/avast/shepherd/a/dm;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/do;->d()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    .line 4379
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4380
    return-object p0

    .line 4376
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4152
    if-nez p1, :cond_0

    .line 4153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4155
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4156
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->b:Lcom/google/a/d;

    .line 4158
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cy;
    .locals 4

    .prologue
    .line 4107
    const/4 v2, 0x0

    .line 4109
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/cw;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4114
    if-eqz v0, :cond_0

    .line 4115
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    .line 4118
    :cond_0
    return-object p0

    .line 4110
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4111
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4112
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4114
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4115
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    :cond_1
    throw v0

    .line 4114
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3996
    check-cast p1, Lcom/avast/shepherd/a/cw;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cw;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/cw;
    .locals 1

    .prologue
    .line 4033
    invoke-static {}, Lcom/avast/shepherd/a/cw;->a()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4204
    if-nez p1, :cond_0

    .line 4205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4207
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4208
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->c:Lcom/google/a/d;

    .line 4210
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cy;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/cw;
    .locals 2

    .prologue
    .line 4037
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->d()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    .line 4038
    invoke-virtual {v0}, Lcom/avast/shepherd/a/cw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4039
    invoke-static {v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4041
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4429
    if-nez p1, :cond_0

    .line 4430
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4432
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4433
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->f:Lcom/google/a/d;

    .line 4435
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cy;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->a()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/cw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4045
    new-instance v2, Lcom/avast/shepherd/a/cw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/cw;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 4046
    iget v3, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4047
    const/4 v1, 0x0

    .line 4048
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 4051
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4052
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4053
    or-int/lit8 v0, v0, 0x2

    .line 4055
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->b(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4056
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4057
    or-int/lit8 v0, v0, 0x4

    .line 4059
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->d:Lcom/avast/shepherd/a/ck;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;Lcom/avast/shepherd/a/ck;)Lcom/avast/shepherd/a/ck;

    .line 4060
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4061
    or-int/lit8 v0, v0, 0x8

    .line 4063
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->e:Lcom/avast/shepherd/a/dm;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/dm;

    .line 4064
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4065
    or-int/lit8 v0, v0, 0x10

    .line 4067
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->f:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->c(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4068
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 4069
    or-int/lit8 v0, v0, 0x20

    .line 4071
    :cond_4
    iget-object v1, p0, Lcom/avast/shepherd/a/cy;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cw;->d(Lcom/avast/shepherd/a/cw;Lcom/google/a/d;)Lcom/google/a/d;

    .line 4072
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/cw;->a(Lcom/avast/shepherd/a/cw;I)I

    .line 4073
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;
    .locals 1

    .prologue
    .line 4482
    if-nez p1, :cond_0

    .line 4483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4485
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/cy;->a:I

    .line 4486
    iput-object p1, p0, Lcom/avast/shepherd/a/cy;->g:Lcom/google/a/d;

    .line 4488
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->b()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->a()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->a()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->c()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3996
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cy;->b()Lcom/avast/shepherd/a/cw;

    move-result-object v0

    return-object v0
.end method
