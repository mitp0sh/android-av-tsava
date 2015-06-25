.class public final Lcom/avast/android/billing/a/y;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ab;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/y;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/avast/android/billing/a/k;

.field private k:Ljava/lang/Object;

.field private l:J

.field private m:Lcom/avast/android/billing/a/q;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17355
    new-instance v0, Lcom/avast/android/billing/a/z;

    invoke-direct {v0}, Lcom/avast/android/billing/a/z;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/y;->a:Lcom/google/a/am;

    .line 19541
    new-instance v0, Lcom/avast/android/billing/a/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/y;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/y;->b:Lcom/avast/android/billing/a/y;

    .line 19542
    sget-object v0, Lcom/avast/android/billing/a/y;->b:Lcom/avast/android/billing/a/y;

    invoke-direct {v0}, Lcom/avast/android/billing/a/y;->R()V

    .line 19543
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 17230
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17944
    iput-byte v0, p0, Lcom/avast/android/billing/a/y;->t:B

    .line 18048
    iput v0, p0, Lcom/avast/android/billing/a/y;->u:I

    .line 17231
    invoke-direct {p0}, Lcom/avast/android/billing/a/y;->R()V

    .line 17234
    const/4 v2, 0x0

    .line 17235
    :goto_0
    if-nez v2, :cond_3

    .line 17236
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 17237
    sparse-switch v0, :sswitch_data_0

    .line 17242
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 17345
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17240
    goto :goto_1

    .line 17249
    :sswitch_1
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17250
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    move v0, v2

    .line 17251
    goto :goto_1

    .line 17254
    :sswitch_2
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17255
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    move v0, v2

    .line 17256
    goto :goto_1

    .line 17259
    :sswitch_3
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17260
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    move v0, v2

    .line 17261
    goto :goto_1

    .line 17264
    :sswitch_4
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17265
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/y;->g:Z

    move v0, v2

    .line 17266
    goto :goto_1

    .line 17269
    :sswitch_5
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17270
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    move v0, v2

    .line 17271
    goto :goto_1

    .line 17274
    :sswitch_6
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17275
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    move v0, v2

    .line 17276
    goto :goto_1

    .line 17280
    :sswitch_7
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_5

    .line 17281
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/k;->o()Lcom/avast/android/billing/a/m;

    move-result-object v0

    move-object v3, v0

    .line 17283
    :goto_2
    sget-object v0, Lcom/avast/android/billing/a/k;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/k;

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    .line 17284
    if-eqz v3, :cond_0

    .line 17285
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    .line 17286
    invoke-virtual {v3}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    .line 17288
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    move v0, v2

    .line 17289
    goto/16 :goto_1

    .line 17292
    :sswitch_8
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17293
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    move v0, v2

    .line 17294
    goto/16 :goto_1

    .line 17297
    :sswitch_9
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17298
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/avast/android/billing/a/y;->l:J

    move v0, v2

    .line 17299
    goto/16 :goto_1

    .line 17303
    :sswitch_a
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_4

    .line 17304
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->X()Lcom/avast/android/billing/a/s;

    move-result-object v0

    move-object v3, v0

    .line 17306
    :goto_3
    sget-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/q;

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    .line 17307
    if-eqz v3, :cond_1

    .line 17308
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    .line 17309
    invoke-virtual {v3}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    .line 17311
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    move v0, v2

    .line 17312
    goto/16 :goto_1

    .line 17315
    :sswitch_b
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17316
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/y;->n:I

    move v0, v2

    .line 17317
    goto/16 :goto_1

    .line 17320
    :sswitch_c
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17321
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    move v0, v2

    .line 17322
    goto/16 :goto_1

    .line 17325
    :sswitch_d
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17326
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/y;->p:I

    move v0, v2

    .line 17327
    goto/16 :goto_1

    .line 17330
    :sswitch_e
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17331
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    move v0, v2

    .line 17332
    goto/16 :goto_1

    .line 17335
    :sswitch_f
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17336
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/y;->r:I

    move v0, v2

    .line 17337
    goto/16 :goto_1

    .line 17340
    :sswitch_10
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/y;->c:I

    .line 17341
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 17352
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->gx()V

    .line 17354
    return-void

    .line 17346
    :catch_0
    move-exception v0

    .line 17347
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17352
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->gx()V

    throw v0

    .line 17348
    :catch_1
    move-exception v0

    .line 17349
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 17237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 17208
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/y;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17213
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 17944
    iput-byte v0, p0, Lcom/avast/android/billing/a/y;->t:B

    .line 18048
    iput v0, p0, Lcom/avast/android/billing/a/y;->u:I

    .line 17215
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 17208
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/y;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17216
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17944
    iput-byte v0, p0, Lcom/avast/android/billing/a/y;->t:B

    .line 18048
    iput v0, p0, Lcom/avast/android/billing/a/y;->u:I

    .line 17216
    return-void
.end method

.method public static O()Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18182
    invoke-static {}, Lcom/avast/android/billing/a/aa;->u()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17927
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    .line 17928
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    .line 17929
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    .line 17930
    iput-boolean v2, p0, Lcom/avast/android/billing/a/y;->g:Z

    .line 17931
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    .line 17932
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    .line 17933
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    .line 17934
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    .line 17935
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/billing/a/y;->l:J

    .line 17936
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    .line 17937
    iput v2, p0, Lcom/avast/android/billing/a/y;->n:I

    .line 17938
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    .line 17939
    iput v2, p0, Lcom/avast/android/billing/a/y;->p:I

    .line 17940
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    .line 17941
    iput v2, p0, Lcom/avast/android/billing/a/y;->r:I

    .line 17942
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;

    .line 17943
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;I)I
    .locals 0

    .prologue
    .line 17208
    iput p1, p0, Lcom/avast/android/billing/a/y;->n:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;J)J
    .locals 1

    .prologue
    .line 17208
    iput-wide p1, p0, Lcom/avast/android/billing/a/y;->l:J

    return-wide p1
.end method

.method public static a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18185
    invoke-static {}, Lcom/avast/android/billing/a/y;->O()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/k;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    return-object p1
.end method

.method public static a()Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 17220
    sget-object v0, Lcom/avast/android/billing/a/y;->b:Lcom/avast/android/billing/a/y;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/y;Z)Z
    .locals 0

    .prologue
    .line 17208
    iput-boolean p1, p0, Lcom/avast/android/billing/a/y;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/y;I)I
    .locals 0

    .prologue
    .line 17208
    iput p1, p0, Lcom/avast/android/billing/a/y;->p:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/y;I)I
    .locals 0

    .prologue
    .line 17208
    iput p1, p0, Lcom/avast/android/billing/a/y;->r:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/y;I)I
    .locals 0

    .prologue
    .line 17208
    iput p1, p0, Lcom/avast/android/billing/a/y;->c:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17208
    iput-object p1, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/billing/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17208
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 17728
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public B()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 17734
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 17744
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 17750
    iget v0, p0, Lcom/avast/android/billing/a/y;->n:I

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 17760
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17784
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    .line 17785
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17786
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17789
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->o:Ljava/lang/Object;

    .line 17792
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 17803
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 17809
    iget v0, p0, Lcom/avast/android/billing/a/y;->p:I

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 17819
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17843
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    .line 17844
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17845
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17848
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->q:Ljava/lang/Object;

    .line 17851
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 17862
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 17868
    iget v0, p0, Lcom/avast/android/billing/a/y;->r:I

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 17882
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17914
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;

    .line 17915
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17916
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17919
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->s:Ljava/lang/Object;

    .line 17922
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public P()Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18183
    invoke-static {}, Lcom/avast/android/billing/a/y;->O()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/avast/android/billing/a/aa;
    .locals 1

    .prologue
    .line 18187
    invoke-static {p0}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17997
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->r()I

    .line 17998
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17999
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18001
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18002
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18004
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18005
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18007
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 18008
    iget-boolean v0, p0, Lcom/avast/android/billing/a/y;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    .line 18010
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 18011
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18013
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 18014
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18016
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 18017
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 18019
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 18020
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18022
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 18023
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/avast/android/billing/a/y;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 18025
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 18026
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 18028
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 18029
    const/16 v0, 0xb

    iget v1, p0, Lcom/avast/android/billing/a/y;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 18031
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 18032
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->F()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18034
    :cond_b
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 18035
    const/16 v0, 0xd

    iget v1, p0, Lcom/avast/android/billing/a/y;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 18037
    :cond_c
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 18038
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->J()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18040
    :cond_d
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 18041
    const/16 v0, 0xf

    iget v1, p0, Lcom/avast/android/billing/a/y;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 18043
    :cond_e
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 18044
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->N()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18046
    :cond_f
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 17224
    sget-object v0, Lcom/avast/android/billing/a/y;->b:Lcom/avast/android/billing/a/y;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367
    sget-object v0, Lcom/avast/android/billing/a/y;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17378
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17402
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    .line 17403
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17404
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17407
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->d:Ljava/lang/Object;

    .line 17410
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 17421
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public g()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17445
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    .line 17446
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17447
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17450
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->e:Ljava/lang/Object;

    .line 17453
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 17472
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17512
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    .line 17513
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17514
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17517
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->f:Ljava/lang/Object;

    .line 17520
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 17531
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 17537
    iget-boolean v0, p0, Lcom/avast/android/billing/a/y;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 17547
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17571
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    .line 17572
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17573
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17576
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->h:Ljava/lang/Object;

    .line 17579
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 17590
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public o()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17614
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    .line 17615
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17616
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17619
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->i:Ljava/lang/Object;

    .line 17622
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 17633
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17946
    iget-byte v2, p0, Lcom/avast/android/billing/a/y;->t:B

    .line 17947
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 17992
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 17947
    goto :goto_0

    .line 17949
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17950
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17953
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17954
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17957
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17958
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17961
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17962
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17965
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->t()Z

    move-result v2

    if-nez v2, :cond_6

    .line 17966
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17969
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->y()Z

    move-result v2

    if-nez v2, :cond_7

    .line 17970
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17973
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->A()Z

    move-result v2

    if-nez v2, :cond_8

    .line 17974
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17977
    :cond_8
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->C()Z

    move-result v2

    if-nez v2, :cond_9

    .line 17978
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17981
    :cond_9
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17982
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->s()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->q()Z

    move-result v2

    if-nez v2, :cond_a

    .line 17983
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17987
    :cond_a
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->B()Lcom/avast/android/billing/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v2

    if-nez v2, :cond_b

    .line 17988
    iput-byte v1, p0, Lcom/avast/android/billing/a/y;->t:B

    goto :goto_1

    .line 17991
    :cond_b
    iput-byte v0, p0, Lcom/avast/android/billing/a/y;->t:B

    move v1, v0

    .line 17992
    goto :goto_1
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18050
    iget v0, p0, Lcom/avast/android/billing/a/y;->u:I

    .line 18051
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18119
    :goto_0
    return v0

    .line 18053
    :cond_0
    const/4 v0, 0x0

    .line 18054
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18055
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18058
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18059
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18062
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18063
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18066
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 18067
    iget-boolean v1, p0, Lcom/avast/android/billing/a/y;->g:Z

    invoke-static {v4, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18070
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 18071
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18074
    :cond_5
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 18075
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18078
    :cond_6
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 18079
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18082
    :cond_7
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 18083
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18086
    :cond_8
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 18087
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/avast/android/billing/a/y;->l:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18090
    :cond_9
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 18091
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/android/billing/a/y;->m:Lcom/avast/android/billing/a/q;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18094
    :cond_a
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 18095
    const/16 v1, 0xb

    iget v2, p0, Lcom/avast/android/billing/a/y;->n:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18098
    :cond_b
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 18099
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->F()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18102
    :cond_c
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 18103
    const/16 v1, 0xd

    iget v2, p0, Lcom/avast/android/billing/a/y;->p:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18106
    :cond_d
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 18107
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->J()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18110
    :cond_e
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 18111
    const/16 v1, 0xf

    iget v2, p0, Lcom/avast/android/billing/a/y;->r:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18114
    :cond_f
    iget v1, p0, Lcom/avast/android/billing/a/y;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 18115
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->N()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18118
    :cond_10
    iput v0, p0, Lcom/avast/android/billing/a/y;->u:I

    goto/16 :goto_0
.end method

.method public s()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 17639
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->j:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 17653
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public u()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 17685
    iget-object v0, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    .line 17686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17687
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17690
    iput-object v0, p0, Lcom/avast/android/billing/a/y;->k:Ljava/lang/Object;

    .line 17693
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17208
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->Q()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17208
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->P()Lcom/avast/android/billing/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17208
    invoke-virtual {p0}, Lcom/avast/android/billing/a/y;->b()Lcom/avast/android/billing/a/y;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 17708
    iget v0, p0, Lcom/avast/android/billing/a/y;->c:I

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

.method public z()J
    .locals 2

    .prologue
    .line 17718
    iget-wide v0, p0, Lcom/avast/android/billing/a/y;->l:J

    return-wide v0
.end method
