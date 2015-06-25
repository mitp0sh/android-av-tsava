.class public final Lcom/avast/shepherd/a/aa;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ad;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/aa;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/w;

.field private e:Lcom/avast/shepherd/a/o;

.field private f:Lcom/avast/shepherd/a/ai;

.field private g:Lcom/avast/shepherd/a/ae;

.field private h:Lcom/avast/shepherd/a/g;

.field private i:Lcom/avast/shepherd/a/k;

.field private j:Lcom/avast/shepherd/a/s;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/avast/shepherd/a/ab;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ab;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/aa;->a:Lcom/google/a/am;

    .line 1185
    new-instance v0, Lcom/avast/shepherd/a/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/aa;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/aa;->b:Lcom/avast/shepherd/a/aa;

    .line 1186
    sget-object v0, Lcom/avast/shepherd/a/aa;->b:Lcom/avast/shepherd/a/aa;

    invoke-direct {v0}, Lcom/avast/shepherd/a/aa;->z()V

    .line 1187
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 472
    iput-byte v0, p0, Lcom/avast/shepherd/a/aa;->k:B

    .line 507
    iput v0, p0, Lcom/avast/shepherd/a/aa;->l:I

    .line 216
    invoke-direct {p0}, Lcom/avast/shepherd/a/aa;->z()V

    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_0
    if-nez v2, :cond_7

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_1
    move v2, v0

    .line 325
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 225
    goto :goto_1

    .line 235
    :sswitch_1
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 236
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/w;->y()Lcom/avast/shepherd/a/y;

    move-result-object v0

    move-object v3, v0

    .line 238
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/w;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/w;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    .line 239
    if-eqz v3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    .line 241
    invoke-virtual {v3}, Lcom/avast/shepherd/a/y;->d()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    .line 243
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 244
    goto :goto_1

    .line 248
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 249
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/o;->Q()Lcom/avast/shepherd/a/q;

    move-result-object v0

    move-object v3, v0

    .line 251
    :goto_3
    sget-object v0, Lcom/avast/shepherd/a/o;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/o;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    .line 252
    if-eqz v3, :cond_1

    .line 253
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    .line 254
    invoke-virtual {v3}, Lcom/avast/shepherd/a/q;->d()Lcom/avast/shepherd/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    .line 256
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 257
    goto :goto_1

    .line 261
    :sswitch_3
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 262
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ai;->f()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    move-object v3, v0

    .line 264
    :goto_4
    sget-object v0, Lcom/avast/shepherd/a/ai;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ai;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    .line 265
    if-eqz v3, :cond_2

    .line 266
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    .line 267
    invoke-virtual {v3}, Lcom/avast/shepherd/a/ak;->d()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    .line 269
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 270
    goto/16 :goto_1

    .line 274
    :sswitch_4
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    .line 275
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ae;->f()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    move-object v3, v0

    .line 277
    :goto_5
    sget-object v0, Lcom/avast/shepherd/a/ae;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ae;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    .line 278
    if-eqz v3, :cond_3

    .line 279
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    .line 280
    invoke-virtual {v3}, Lcom/avast/shepherd/a/ag;->d()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    .line 282
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 283
    goto/16 :goto_1

    .line 287
    :sswitch_5
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_a

    .line 288
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/g;->h()Lcom/avast/shepherd/a/i;

    move-result-object v0

    move-object v3, v0

    .line 290
    :goto_6
    sget-object v0, Lcom/avast/shepherd/a/g;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/g;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    .line 291
    if-eqz v3, :cond_4

    .line 292
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    .line 293
    invoke-virtual {v3}, Lcom/avast/shepherd/a/i;->d()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    .line 295
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 296
    goto/16 :goto_1

    .line 300
    :sswitch_6
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    .line 301
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/k;->f()Lcom/avast/shepherd/a/m;

    move-result-object v0

    move-object v3, v0

    .line 303
    :goto_7
    sget-object v0, Lcom/avast/shepherd/a/k;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/k;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    .line 304
    if-eqz v3, :cond_5

    .line 305
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/m;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;

    .line 306
    invoke-virtual {v3}, Lcom/avast/shepherd/a/m;->d()Lcom/avast/shepherd/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    .line 308
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    move v0, v2

    .line 309
    goto/16 :goto_1

    .line 313
    :sswitch_7
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_8

    .line 314
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/s;->f()Lcom/avast/shepherd/a/u;

    move-result-object v0

    move-object v3, v0

    .line 316
    :goto_8
    sget-object v0, Lcom/avast/shepherd/a/s;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/s;

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    .line 317
    if-eqz v3, :cond_6

    .line 318
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/u;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;

    .line 319
    invoke-virtual {v3}, Lcom/avast/shepherd/a/u;->d()Lcom/avast/shepherd/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    .line 321
    :cond_6
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/aa;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 322
    goto/16 :goto_1

    .line 332
    :cond_7
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->gx()V

    .line 334
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->gx()V

    throw v0

    .line 328
    :catch_1
    move-exception v0

    .line 329
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

    :cond_8
    move-object v3, v4

    goto :goto_8

    :cond_9
    move-object v3, v4

    goto :goto_7

    :cond_a
    move-object v3, v4

    goto/16 :goto_6

    :cond_b
    move-object v3, v4

    goto/16 :goto_5

    :cond_c
    move-object v3, v4

    goto/16 :goto_4

    :cond_d
    move-object v3, v4

    goto/16 :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/aa;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 198
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 472
    iput-byte v0, p0, Lcom/avast/shepherd/a/aa;->k:B

    .line 507
    iput v0, p0, Lcom/avast/shepherd/a/aa;->l:I

    .line 200
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/aa;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 201
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 472
    iput-byte v0, p0, Lcom/avast/shepherd/a/aa;->k:B

    .line 507
    iput v0, p0, Lcom/avast/shepherd/a/aa;->l:I

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;I)I
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/avast/shepherd/a/aa;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/aa;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/avast/shepherd/a/aa;->b:Lcom/avast/shepherd/a/aa;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/avast/shepherd/a/aa;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/avast/shepherd/a/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/aa;

    return-object v0
.end method

.method public static a([B)Lcom/avast/shepherd/a/aa;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lcom/avast/shepherd/a/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/aa;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcom/avast/shepherd/a/aa;->t()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ae;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ai;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/g;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/k;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/o;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/s;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/w;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    return-object p1
.end method

.method public static t()Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/avast/shepherd/a/ac;->k()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/avast/shepherd/a/w;->a()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    .line 465
    invoke-static {}, Lcom/avast/shepherd/a/o;->a()Lcom/avast/shepherd/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    .line 466
    invoke-static {}, Lcom/avast/shepherd/a/ai;->a()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    .line 467
    invoke-static {}, Lcom/avast/shepherd/a/ae;->a()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    .line 468
    invoke-static {}, Lcom/avast/shepherd/a/g;->a()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    .line 469
    invoke-static {}, Lcom/avast/shepherd/a/k;->a()Lcom/avast/shepherd/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    .line 470
    invoke-static {}, Lcom/avast/shepherd/a/s;->a()Lcom/avast/shepherd/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    .line 471
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 483
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->r()I

    .line 484
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 487
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 488
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 490
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 491
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 493
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 494
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 496
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 497
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 499
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 500
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 502
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 503
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 505
    :cond_6
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/aa;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/avast/shepherd/a/aa;->b:Lcom/avast/shepherd/a/aa;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lcom/avast/shepherd/a/aa;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/w;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

.method public g()Lcom/avast/shepherd/a/o;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

.method public i()Lcom/avast/shepherd/a/ai;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

.method public k()Lcom/avast/shepherd/a/ae;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

.method public m()Lcom/avast/shepherd/a/g;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

.method public o()Lcom/avast/shepherd/a/k;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/avast/shepherd/a/aa;->c:I

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

    .line 474
    iget-byte v1, p0, Lcom/avast/shepherd/a/aa;->k:B

    .line 475
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 478
    :goto_0
    return v0

    .line 475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 477
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/aa;->k:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 509
    iget v0, p0, Lcom/avast/shepherd/a/aa;->l:I

    .line 510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 542
    :goto_0
    return v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 513
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 514
    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->d:Lcom/avast/shepherd/a/w;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 518
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/aa;->e:Lcom/avast/shepherd/a/o;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 522
    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->f:Lcom/avast/shepherd/a/ai;

    invoke-static {v4, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 526
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/aa;->g:Lcom/avast/shepherd/a/ae;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 530
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/shepherd/a/aa;->h:Lcom/avast/shepherd/a/g;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 534
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/shepherd/a/aa;->i:Lcom/avast/shepherd/a/k;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_6
    iget v1, p0, Lcom/avast/shepherd/a/aa;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 538
    iget-object v1, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    invoke-static {v5, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_7
    iput v0, p0, Lcom/avast/shepherd/a/aa;->l:I

    goto :goto_0
.end method

.method public s()Lcom/avast/shepherd/a/s;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/avast/shepherd/a/aa;->j:Lcom/avast/shepherd/a/s;

    return-object v0
.end method

.method public u()Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/avast/shepherd/a/aa;->t()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->y()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->u()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aa;->b()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 610
    invoke-static {p0}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method
