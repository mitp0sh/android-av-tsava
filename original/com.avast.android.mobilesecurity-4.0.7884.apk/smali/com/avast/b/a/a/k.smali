.class public final Lcom/avast/b/a/a/k;
.super Lcom/google/a/p;
.source "AvastToDevice.java"

# interfaces
.implements Lcom/avast/b/a/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/i;",
        "Lcom/avast/b/a/a/k;",
        ">;",
        "Lcom/avast/b/a/a/l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/a/af;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1076
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1336
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    .line 1890
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/k;->q:Ljava/lang/Object;

    .line 1077
    invoke-direct {p0}, Lcom/avast/b/a/a/k;->k()V

    .line 1078
    return-void
.end method

.method static synthetic j()Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1071
    invoke-static {}, Lcom/avast/b/a/a/k;->l()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method private static l()Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1083
    new-instance v0, Lcom/avast/b/a/a/k;

    invoke-direct {v0}, Lcom/avast/b/a/a/k;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1339
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    .line 1340
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1342
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/k;
    .locals 2

    .prologue
    .line 1124
    invoke-static {}, Lcom/avast/b/a/a/k;->l()Lcom/avast/b/a/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->d()Lcom/avast/b/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/k;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1320
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1321
    iput p1, p0, Lcom/avast/b/a/a/k;->b:I

    .line 1323
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;
    .locals 2

    .prologue
    .line 1214
    invoke-static {}, Lcom/avast/b/a/a/i;->a()Lcom/avast/b/a/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-object p0

    .line 1215
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->a(I)Lcom/avast/b/a/a/k;

    .line 1218
    :cond_2
    invoke-static {p1}, Lcom/avast/b/a/a/i;->b(Lcom/avast/b/a/a/i;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1219
    iget-object v0, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1220
    invoke-static {p1}, Lcom/avast/b/a/a/i;->b(Lcom/avast/b/a/a/i;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    .line 1221
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1228
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->a(Z)Lcom/avast/b/a/a/k;

    .line 1231
    :cond_4
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1232
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->b(Z)Lcom/avast/b/a/a/k;

    .line 1234
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1235
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->c(Z)Lcom/avast/b/a/a/k;

    .line 1237
    :cond_6
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1238
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->d(Z)Lcom/avast/b/a/a/k;

    .line 1240
    :cond_7
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1241
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->e(Z)Lcom/avast/b/a/a/k;

    .line 1243
    :cond_8
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1244
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->f(Z)Lcom/avast/b/a/a/k;

    .line 1246
    :cond_9
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1247
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->g(Z)Lcom/avast/b/a/a/k;

    .line 1249
    :cond_a
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1250
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->h(Z)Lcom/avast/b/a/a/k;

    .line 1252
    :cond_b
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1253
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->i(Z)Lcom/avast/b/a/a/k;

    .line 1255
    :cond_c
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1256
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->j(Z)Lcom/avast/b/a/a/k;

    .line 1258
    :cond_d
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1259
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->k(Z)Lcom/avast/b/a/a/k;

    .line 1261
    :cond_e
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1262
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->b(I)Lcom/avast/b/a/a/k;

    .line 1264
    :cond_f
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1265
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->l(Z)Lcom/avast/b/a/a/k;

    .line 1267
    :cond_10
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1269
    invoke-static {p1}, Lcom/avast/b/a/a/i;->c(Lcom/avast/b/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/k;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1223
    :cond_11
    invoke-direct {p0}, Lcom/avast/b/a/a/k;->m()V

    .line 1224
    iget-object v0, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/b/a/a/i;->b(Lcom/avast/b/a/a/i;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/k;
    .locals 4

    .prologue
    .line 1287
    const/4 v2, 0x0

    .line 1289
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/i;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/i;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/k;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    .line 1298
    :cond_0
    return-object p0

    .line 1290
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1291
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1292
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1294
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1295
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/k;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    :cond_1
    throw v0

    .line 1294
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1458
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1459
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->d:Z

    .line 1461
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1071
    check-cast p1, Lcom/avast/b/a/a/i;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/k;->a(Lcom/avast/b/a/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/i;
    .locals 1

    .prologue
    .line 1128
    invoke-static {}, Lcom/avast/b/a/a/i;->a()Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1842
    iput p1, p0, Lcom/avast/b/a/a/k;->o:I

    .line 1844
    return-object p0
.end method

.method public b(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1508
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->e:Z

    .line 1510
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/i;
    .locals 2

    .prologue
    .line 1132
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->d()Lcom/avast/b/a/a/i;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/avast/b/a/a/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    invoke-static {v0}, Lcom/avast/b/a/a/k;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1136
    :cond_0
    return-object v0
.end method

.method public c(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1544
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1545
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->f:Z

    .line 1547
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->a()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/i;
    .locals 6

    .prologue
    const v5, 0x8000

    const/4 v0, 0x1

    .line 1140
    new-instance v2, Lcom/avast/b/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/i;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/b;)V

    .line 1141
    iget v3, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1142
    const/4 v1, 0x0

    .line 1143
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_f

    .line 1146
    :goto_0
    iget v1, p0, Lcom/avast/b/a/a/k;->b:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->a(Lcom/avast/b/a/a/i;I)I

    .line 1147
    iget v1, p0, Lcom/avast/b/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1148
    new-instance v1, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    invoke-direct {v1, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    .line 1150
    iget v1, p0, Lcom/avast/b/a/a/k;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1152
    :cond_0
    iget-object v1, p0, Lcom/avast/b/a/a/k;->c:Lcom/google/a/af;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->a(Lcom/avast/b/a/a/i;Lcom/google/a/af;)Lcom/google/a/af;

    .line 1153
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1154
    or-int/lit8 v0, v0, 0x2

    .line 1156
    :cond_1
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->d:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->a(Lcom/avast/b/a/a/i;Z)Z

    .line 1157
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1158
    or-int/lit8 v0, v0, 0x4

    .line 1160
    :cond_2
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->e:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->b(Lcom/avast/b/a/a/i;Z)Z

    .line 1161
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1162
    or-int/lit8 v0, v0, 0x8

    .line 1164
    :cond_3
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->f:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->c(Lcom/avast/b/a/a/i;Z)Z

    .line 1165
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1166
    or-int/lit8 v0, v0, 0x10

    .line 1168
    :cond_4
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->g:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->d(Lcom/avast/b/a/a/i;Z)Z

    .line 1169
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1170
    or-int/lit8 v0, v0, 0x20

    .line 1172
    :cond_5
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->h:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->e(Lcom/avast/b/a/a/i;Z)Z

    .line 1173
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1174
    or-int/lit8 v0, v0, 0x40

    .line 1176
    :cond_6
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->i:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->f(Lcom/avast/b/a/a/i;Z)Z

    .line 1177
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1178
    or-int/lit16 v0, v0, 0x80

    .line 1180
    :cond_7
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->j:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->g(Lcom/avast/b/a/a/i;Z)Z

    .line 1181
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1182
    or-int/lit16 v0, v0, 0x100

    .line 1184
    :cond_8
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->k:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->h(Lcom/avast/b/a/a/i;Z)Z

    .line 1185
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1186
    or-int/lit16 v0, v0, 0x200

    .line 1188
    :cond_9
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->l:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->i(Lcom/avast/b/a/a/i;Z)Z

    .line 1189
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 1190
    or-int/lit16 v0, v0, 0x400

    .line 1192
    :cond_a
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->m:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->j(Lcom/avast/b/a/a/i;Z)Z

    .line 1193
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 1194
    or-int/lit16 v0, v0, 0x800

    .line 1196
    :cond_b
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->n:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->k(Lcom/avast/b/a/a/i;Z)Z

    .line 1197
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 1198
    or-int/lit16 v0, v0, 0x1000

    .line 1200
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/k;->o:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->b(Lcom/avast/b/a/a/i;I)I

    .line 1201
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 1202
    or-int/lit16 v0, v0, 0x2000

    .line 1204
    :cond_d
    iget-boolean v1, p0, Lcom/avast/b/a/a/k;->p:Z

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->l(Lcom/avast/b/a/a/i;Z)Z

    .line 1205
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 1206
    or-int/lit16 v0, v0, 0x4000

    .line 1208
    :cond_e
    iget-object v1, p0, Lcom/avast/b/a/a/k;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/i;->a(Lcom/avast/b/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {v2, v0}, Lcom/avast/b/a/a/i;->c(Lcom/avast/b/a/a/i;I)I

    .line 1210
    return-object v2

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1577
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1578
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->g:Z

    .line 1580
    return-object p0
.end method

.method public e(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1610
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1611
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->h:Z

    .line 1613
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->b()Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1643
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1644
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->i:Z

    .line 1646
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->a()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1677
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->j:Z

    .line 1679
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->a()Lcom/avast/b/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1709
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1710
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->k:Z

    .line 1712
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->c()Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1742
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1743
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->l:Z

    .line 1745
    return-object p0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1308
    iget v1, p0, Lcom/avast/b/a/a/k;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1775
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1776
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->m:Z

    .line 1778
    return-object p0
.end method

.method public k(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1808
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1809
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->n:Z

    .line 1811
    return-object p0
.end method

.method public l(Z)Lcom/avast/b/a/a/k;
    .locals 1

    .prologue
    .line 1874
    iget v0, p0, Lcom/avast/b/a/a/k;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/b/a/a/k;->a:I

    .line 1875
    iput-boolean p1, p0, Lcom/avast/b/a/a/k;->p:Z

    .line 1877
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    const/4 v0, 0x0

    .line 1280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/avast/b/a/a/k;->b()Lcom/avast/b/a/a/i;

    move-result-object v0

    return-object v0
.end method
