.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/g;
.super Lcom/google/a/p;
.source "TypoSquattingConfirmProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/e;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/g;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/a/d;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/a/af;

.field private k:Lcom/avast/android/mobilesecurity/engine/internal/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1282
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b:Ljava/lang/Object;

    .line 1380
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c:Ljava/lang/Object;

    .line 1478
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d:Ljava/lang/Object;

    .line 1552
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->e:Ljava/lang/Object;

    .line 1626
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->f:Ljava/lang/Object;

    .line 1730
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->g:Lcom/google/a/d;

    .line 1790
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->h:Ljava/lang/Object;

    .line 1888
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->i:Ljava/lang/Object;

    .line 1986
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    .line 2115
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->k:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 1102
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j()V

    .line 1103
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1096
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 1106
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1108
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1988
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 1989
    new-instance v0, Lcom/google/a/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    .line 1990
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1992
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 2

    .prologue
    .line 1137
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/c;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 2144
    if-nez p1, :cond_0

    .line 2145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2147
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 2148
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->k:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 2150
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 2

    .prologue
    .line 1203
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-object p0

    .line 1204
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1206
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b:Ljava/lang/Object;

    .line 1209
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1210
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1211
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c:Ljava/lang/Object;

    .line 1214
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1215
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1216
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d:Ljava/lang/Object;

    .line 1219
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1220
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1221
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->e:Ljava/lang/Object;

    .line 1224
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1225
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1226
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->f:Ljava/lang/Object;

    .line 1229
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1230
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->o()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 1232
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1233
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1234
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->h:Ljava/lang/Object;

    .line 1237
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1238
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1239
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->h(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->i:Ljava/lang/Object;

    .line 1242
    :cond_9
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/google/a/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1243
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1244
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/google/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    .line 1245
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1252
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->A()Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/c;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    goto/16 :goto_0

    .line 1247
    :cond_b
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->l()V

    .line 1248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->i(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/google/a/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/af;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1765
    if-nez p1, :cond_0

    .line 1766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1768
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1769
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->g:Lcom/google/a/d;

    .line 1771
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 4

    .prologue
    .line 1266
    const/4 v2, 0x0

    .line 1268
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    .line 1277
    :cond_0
    return-object p0

    .line 1269
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1270
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1273
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1274
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    :cond_1
    throw v0

    .line 1273
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1340
    if-nez p1, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1343
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1344
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b:Ljava/lang/Object;

    .line 1346
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1096
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    .locals 1

    .prologue
    .line 1141
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1438
    if-nez p1, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1441
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1442
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c:Ljava/lang/Object;

    .line 1444
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1149
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1520
    if-nez p1, :cond_0

    .line 1521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1523
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1524
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d:Ljava/lang/Object;

    .line 1526
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/e;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1153
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/b;)V

    .line 1154
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1155
    const/4 v1, 0x0

    .line 1156
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 1159
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1161
    or-int/lit8 v0, v0, 0x2

    .line 1163
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1165
    or-int/lit8 v0, v0, 0x4

    .line 1167
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1169
    or-int/lit8 v0, v0, 0x8

    .line 1171
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1173
    or-int/lit8 v0, v0, 0x10

    .line 1175
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->e(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1177
    or-int/lit8 v0, v0, 0x20

    .line 1179
    :cond_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->g:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/google/a/d;)Lcom/google/a/d;

    .line 1180
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1181
    or-int/lit8 v0, v0, 0x40

    .line 1183
    :cond_5
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->f(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1185
    or-int/lit16 v0, v0, 0x80

    .line 1187
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->g(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1189
    new-instance v1, Lcom/google/a/bb;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-direct {v1, v4}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    .line 1191
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1193
    :cond_7
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/google/a/af;)Lcom/google/a/af;

    .line 1194
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 1195
    or-int/lit16 v0, v0, 0x100

    .line 1197
    :cond_8
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->k:Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;Lcom/avast/android/mobilesecurity/engine/internal/a/c;)Lcom/avast/android/mobilesecurity/engine/internal/a/c;

    .line 1198
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/e;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/e;I)I

    .line 1199
    return-object v2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1594
    if-nez p1, :cond_0

    .line 1595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1597
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1598
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->e:Ljava/lang/Object;

    .line 1600
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1688
    if-nez p1, :cond_0

    .line 1689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1691
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1692
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->f:Ljava/lang/Object;

    .line 1694
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1848
    if-nez p1, :cond_0

    .line 1849
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1851
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1852
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->h:Ljava/lang/Object;

    .line 1854
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 1946
    if-nez p1, :cond_0

    .line 1947
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1949
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a:I

    .line 1950
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->i:Ljava/lang/Object;

    .line 1952
    return-object p0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/g;
    .locals 1

    .prologue
    .line 2061
    if-nez p1, :cond_0

    .line 2062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2064
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->l()V

    .line 2065
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->j:Lcom/google/a/af;

    invoke-interface {v0, p1}, Lcom/google/a/af;->add(Ljava/lang/Object;)Z

    .line 2067
    return-object p0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/g;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/e;

    move-result-object v0

    return-object v0
.end method
