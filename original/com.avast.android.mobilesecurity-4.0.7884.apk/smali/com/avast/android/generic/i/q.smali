.class public final Lcom/avast/android/generic/i/q;
.super Lcom/google/a/n;
.source "CommunityIqProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/z;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/i/q;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/avast/android/generic/i/t;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;

.field private l:Lcom/google/a/d;

.field private m:Lcom/avast/android/generic/i/v;

.field private n:Lcom/avast/android/generic/i/x;

.field private o:Lcom/google/a/d;

.field private p:Lcom/google/a/d;

.field private q:Lcom/google/a/d;

.field private r:Lcom/google/a/d;

.field private s:J

.field private t:Lcom/google/a/d;

.field private u:J

.field private v:Lcom/google/a/d;

.field private w:Lcom/google/a/d;

.field private x:B

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/avast/android/generic/i/r;

    invoke-direct {v0}, Lcom/avast/android/generic/i/r;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/q;->a:Lcom/google/a/am;

    .line 2349
    new-instance v0, Lcom/avast/android/generic/i/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/i/q;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/i/q;->b:Lcom/avast/android/generic/i/q;

    .line 2350
    sget-object v0, Lcom/avast/android/generic/i/q;->b:Lcom/avast/android/generic/i/q;

    invoke-direct {v0}, Lcom/avast/android/generic/i/q;->Z()V

    .line 2351
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 265
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1093
    iput-byte v0, p0, Lcom/avast/android/generic/i/q;->x:B

    .line 1167
    iput v0, p0, Lcom/avast/android/generic/i/q;->y:I

    .line 266
    invoke-direct {p0}, Lcom/avast/android/generic/i/q;->Z()V

    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 271
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 277
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/i/q;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 279
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 275
    goto :goto_0

    .line 284
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 285
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->gx()V

    throw v0

    .line 289
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 290
    invoke-static {v2}, Lcom/avast/android/generic/i/t;->a(I)Lcom/avast/android/generic/i/t;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    iget v3, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 293
    iput-object v2, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :try_start_3
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 299
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    goto :goto_0

    .line 303
    :sswitch_4
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 304
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    goto :goto_0

    .line 308
    :sswitch_5
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 309
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    goto :goto_0

    .line 313
    :sswitch_6
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 314
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    goto :goto_0

    .line 318
    :sswitch_7
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 319
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    goto/16 :goto_0

    .line 323
    :sswitch_8
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 324
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    goto/16 :goto_0

    .line 328
    :sswitch_9
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 329
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    goto/16 :goto_0

    .line 333
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 334
    invoke-static {v2}, Lcom/avast/android/generic/i/v;->a(I)Lcom/avast/android/generic/i/v;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    iget v3, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 337
    iput-object v2, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    goto/16 :goto_0

    .line 342
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 343
    invoke-static {v2}, Lcom/avast/android/generic/i/x;->a(I)Lcom/avast/android/generic/i/x;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    iget v3, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 346
    iput-object v2, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    goto/16 :goto_0

    .line 351
    :sswitch_c
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 352
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    goto/16 :goto_0

    .line 356
    :sswitch_d
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 357
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    goto/16 :goto_0

    .line 361
    :sswitch_e
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 362
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    goto/16 :goto_0

    .line 366
    :sswitch_f
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 367
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    goto/16 :goto_0

    .line 371
    :sswitch_10
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 372
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/generic/i/q;->s:J

    goto/16 :goto_0

    .line 376
    :sswitch_11
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 377
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    goto/16 :goto_0

    .line 381
    :sswitch_12
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 382
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/generic/i/q;->u:J

    goto/16 :goto_0

    .line 386
    :sswitch_13
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 387
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    goto/16 :goto_0

    .line 391
    :sswitch_14
    iget v2, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/android/generic/i/q;->c:I

    .line 392
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->gx()V

    .line 405
    return-void

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/i/p;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/i/q;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 248
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1093
    iput-byte v0, p0, Lcom/avast/android/generic/i/q;->x:B

    .line 1167
    iput v0, p0, Lcom/avast/android/generic/i/q;->y:I

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/i/p;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/avast/android/generic/i/q;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 251
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1093
    iput-byte v0, p0, Lcom/avast/android/generic/i/q;->x:B

    .line 1167
    iput v0, p0, Lcom/avast/android/generic/i/q;->y:I

    .line 251
    return-void
.end method

.method public static W()Lcom/avast/android/generic/i/s;
    .locals 1

    .prologue
    .line 1317
    invoke-static {}, Lcom/avast/android/generic/i/s;->i()Lcom/avast/android/generic/i/s;

    move-result-object v0

    return-object v0
.end method

.method private Z()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1072
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;

    .line 1073
    sget-object v0, Lcom/avast/android/generic/i/t;->a:Lcom/avast/android/generic/i/t;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;

    .line 1074
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    .line 1075
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    .line 1076
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    .line 1077
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    .line 1078
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    .line 1079
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    .line 1080
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    .line 1081
    sget-object v0, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    .line 1082
    sget-object v0, Lcom/avast/android/generic/i/x;->a:Lcom/avast/android/generic/i/x;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    .line 1083
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    .line 1084
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    .line 1085
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    .line 1086
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    .line 1087
    iput-wide v2, p0, Lcom/avast/android/generic/i/q;->s:J

    .line 1088
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    .line 1089
    iput-wide v2, p0, Lcom/avast/android/generic/i/q;->u:J

    .line 1090
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    .line 1091
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;

    .line 1092
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;I)I
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/avast/android/generic/i/q;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;J)J
    .locals 1

    .prologue
    .line 243
    iput-wide p1, p0, Lcom/avast/android/generic/i/q;->s:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/i/q;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/avast/android/generic/i/q;->b:Lcom/avast/android/generic/i/q;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;
    .locals 1

    .prologue
    .line 1320
    invoke-static {}, Lcom/avast/android/generic/i/q;->W()Lcom/avast/android/generic/i/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;Lcom/avast/android/generic/i/t;)Lcom/avast/android/generic/i/t;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;Lcom/avast/android/generic/i/v;)Lcom/avast/android/generic/i/v;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;Lcom/avast/android/generic/i/x;)Lcom/avast/android/generic/i/x;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/q;J)J
    .locals 1

    .prologue
    .line 243
    iput-wide p1, p0, Lcom/avast/android/generic/i/q;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic n(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic o(Lcom/avast/android/generic/i/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 876
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public B()Lcom/avast/android/generic/i/v;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 892
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public D()Lcom/avast/android/generic/i/x;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 908
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 924
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public H()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 940
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    return-object v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 956
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public L()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 981
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()J
    .locals 2

    .prologue
    .line 996
    iget-wide v0, p0, Lcom/avast/android/generic/i/q;->s:J

    return-wide v0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1006
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 1026
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()J
    .locals 2

    .prologue
    .line 1036
    iget-wide v0, p0, Lcom/avast/android/generic/i/q;->u:J

    return-wide v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 1046
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    return-object v0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 1062
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;

    return-object v0
.end method

.method public X()Lcom/avast/android/generic/i/s;
    .locals 1

    .prologue
    .line 1318
    invoke-static {}, Lcom/avast/android/generic/i/q;->W()Lcom/avast/android/generic/i/s;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/avast/android/generic/i/s;
    .locals 1

    .prologue
    .line 1322
    invoke-static {p0}, Lcom/avast/android/generic/i/q;->a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;

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

    .line 1104
    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->r()I

    .line 1105
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1108
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/t;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 1111
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1112
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1114
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1115
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1117
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 1118
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1120
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1121
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1123
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1124
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1126
    :cond_6
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1127
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1129
    :cond_7
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1130
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1132
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1133
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    invoke-virtual {v1}, Lcom/avast/android/generic/i/v;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 1135
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1136
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    invoke-virtual {v1}, Lcom/avast/android/generic/i/x;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 1138
    :cond_a
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 1139
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1141
    :cond_b
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 1142
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1144
    :cond_c
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 1145
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1147
    :cond_d
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 1148
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1150
    :cond_e
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 1151
    iget-wide v0, p0, Lcom/avast/android/generic/i/q;->s:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 1153
    :cond_f
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 1154
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1156
    :cond_10
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 1157
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/avast/android/generic/i/q;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 1159
    :cond_11
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 1160
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1162
    :cond_12
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 1163
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1165
    :cond_13
    return-void
.end method

.method public b()Lcom/avast/android/generic/i/q;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/avast/android/generic/i/q;->b:Lcom/avast/android/generic/i/q;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lcom/avast/android/generic/i/q;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 732
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public g()Lcom/avast/android/generic/i/t;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 764
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 780
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public k()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 796
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 812
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1095
    iget-byte v1, p0, Lcom/avast/android/generic/i/q;->x:B

    .line 1096
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1099
    :goto_0
    return v0

    .line 1096
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1098
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/i/q;->x:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1169
    iget v0, p0, Lcom/avast/android/generic/i/q;->y:I

    .line 1170
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1254
    :goto_0
    return v0

    .line 1172
    :cond_0
    const/4 v0, 0x0

    .line 1173
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/avast/android/generic/i/q;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1178
    iget-object v1, p0, Lcom/avast/android/generic/i/q;->e:Lcom/avast/android/generic/i/t;

    invoke-virtual {v1}, Lcom/avast/android/generic/i/t;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1182
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1186
    iget-object v1, p0, Lcom/avast/android/generic/i/q;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_4
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 1190
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->h:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1193
    :cond_5
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1194
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->i:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1198
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_7
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1202
    iget-object v1, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1205
    :cond_8
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1206
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_9
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1210
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->m:Lcom/avast/android/generic/i/v;

    invoke-virtual {v2}, Lcom/avast/android/generic/i/v;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_a
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 1214
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->n:Lcom/avast/android/generic/i/x;

    invoke-virtual {v2}, Lcom/avast/android/generic/i/x;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_b
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 1218
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->o:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_c
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 1222
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->p:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1225
    :cond_d
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 1226
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->q:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_e
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 1230
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->r:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_f
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 1234
    iget-wide v2, p0, Lcom/avast/android/generic/i/q;->s:J

    invoke-static {v6, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_10
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 1238
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->t:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_11
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 1242
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/avast/android/generic/i/q;->u:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_12
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 1246
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->v:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_13
    iget v1, p0, Lcom/avast/android/generic/i/q;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 1250
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/avast/android/generic/i/q;->w:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_14
    iput v0, p0, Lcom/avast/android/generic/i/q;->y:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->Y()Lcom/avast/android/generic/i/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->X()Lcom/avast/android/generic/i/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/avast/android/generic/i/q;->b()Lcom/avast/android/generic/i/q;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 860
    iget v0, p0, Lcom/avast/android/generic/i/q;->c:I

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

.method public z()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/avast/android/generic/i/q;->l:Lcom/google/a/d;

    return-object v0
.end method
