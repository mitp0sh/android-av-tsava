.class public final Lcom/avast/android/generic/i/ac;
.super Lcom/google/a/n;
.source "FeedbackProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/af;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/i/ac;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/avast/android/generic/i/ag;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/avast/android/generic/i/q;

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/avast/android/generic/i/ad;

    invoke-direct {v0}, Lcom/avast/android/generic/i/ad;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/ac;->a:Lcom/google/a/am;

    .line 1255
    new-instance v0, Lcom/avast/android/generic/i/ac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/i/ac;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/i/ac;->b:Lcom/avast/android/generic/i/ac;

    .line 1256
    sget-object v0, Lcom/avast/android/generic/i/ac;->b:Lcom/avast/android/generic/i/ac;

    invoke-direct {v0}, Lcom/avast/android/generic/i/ac;->B()V

    .line 1257
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 208
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 524
    iput-byte v0, p0, Lcom/avast/android/generic/i/ac;->l:B

    .line 562
    iput v0, p0, Lcom/avast/android/generic/i/ac;->m:I

    .line 209
    invoke-direct {p0}, Lcom/avast/android/generic/i/ac;->B()V

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_0
    if-nez v2, :cond_2

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 220
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/i/ac;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 279
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 218
    goto :goto_1

    .line 227
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 228
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    move v0, v2

    .line 229
    goto :goto_1

    .line 232
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 233
    invoke-static {v0}, Lcom/avast/android/generic/i/ag;->a(I)Lcom/avast/android/generic/i/ag;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    iget v3, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 236
    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    move v0, v2

    goto :goto_1

    .line 241
    :sswitch_3
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 242
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    move v0, v2

    .line 243
    goto :goto_1

    .line 246
    :sswitch_4
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 247
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    move v0, v2

    .line 248
    goto :goto_1

    .line 251
    :sswitch_5
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 252
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    move v0, v2

    .line 253
    goto :goto_1

    .line 256
    :sswitch_6
    const/4 v0, 0x0

    .line 257
    iget v3, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    .line 258
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/q;->Y()Lcom/avast/android/generic/i/s;

    move-result-object v0

    move-object v3, v0

    .line 260
    :goto_2
    sget-object v0, Lcom/avast/android/generic/i/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/q;

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    .line 261
    if-eqz v3, :cond_0

    .line 262
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/s;

    .line 263
    invoke-virtual {v3}, Lcom/avast/android/generic/i/s;->d()Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    .line 265
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    move v0, v2

    .line 266
    goto :goto_1

    .line 269
    :sswitch_7
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 270
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    move v0, v2

    .line 271
    goto/16 :goto_1

    .line 274
    :sswitch_8
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    .line 275
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->gx()V

    .line 288
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->gx()V

    throw v0

    .line 282
    :catch_1
    move-exception v0

    .line 283
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

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 215
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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/i/ab;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/i/ac;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 191
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 524
    iput-byte v0, p0, Lcom/avast/android/generic/i/ac;->l:B

    .line 562
    iput v0, p0, Lcom/avast/android/generic/i/ac;->m:I

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/i/ab;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/avast/android/generic/i/ac;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 194
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 524
    iput-byte v0, p0, Lcom/avast/android/generic/i/ac;->l:B

    .line 562
    iput v0, p0, Lcom/avast/android/generic/i/ac;->m:I

    .line 194
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    .line 516
    sget-object v0, Lcom/avast/android/generic/i/ag;->a:Lcom/avast/android/generic/i/ag;

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    .line 517
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    .line 518
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    .line 519
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    .line 520
    invoke-static {}, Lcom/avast/android/generic/i/q;->a()Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    .line 521
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    .line 522
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;

    .line 523
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/i/ac;I)I
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/avast/android/generic/i/ac;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/i/ac;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/avast/android/generic/i/ac;->b:Lcom/avast/android/generic/i/ac;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/avast/android/generic/i/ac;->y()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/ae;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/i/ac;Lcom/avast/android/generic/i/ag;)Lcom/avast/android/generic/i/ag;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/ac;Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/q;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/i/ac;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/i/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/generic/i/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static y()Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/avast/android/generic/i/ae;->i()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 669
    invoke-static {p0}, Lcom/avast/android/generic/i/ac;->a(Lcom/avast/android/generic/i/ac;)Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 535
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->r()I

    .line 536
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 539
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 540
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/ag;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 542
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 543
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 545
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 548
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 549
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 551
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 552
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 554
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 555
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 557
    :cond_6
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 558
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 560
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/android/generic/i/ac;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/avast/android/generic/i/ac;->b:Lcom/avast/android/generic/i/ac;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lcom/avast/android/generic/i/ac;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

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
    .line 318
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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

.method public g()Lcom/avast/android/generic/i/ag;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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
    .line 368
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    .line 369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->f:Ljava/lang/Object;

    .line 376
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    .line 412
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 413
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->g:Ljava/lang/Object;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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
    .line 454
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    .line 455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 456
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/avast/android/generic/i/ac;->h:Ljava/lang/Object;

    .line 462
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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

.method public o()Lcom/avast/android/generic/i/q;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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

    .line 526
    iget-byte v1, p0, Lcom/avast/android/generic/i/ac;->l:B

    .line 527
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 530
    :goto_0
    return v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 529
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/i/ac;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 564
    iget v0, p0, Lcom/avast/android/generic/i/ac;->m:I

    .line 565
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 601
    :goto_0
    return v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    .line 568
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 569
    iget-object v1, p0, Lcom/avast/android/generic/i/ac;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 573
    iget-object v1, p0, Lcom/avast/android/generic/i/ac;->e:Lcom/avast/android/generic/i/ag;

    invoke-virtual {v1}, Lcom/avast/android/generic/i/ag;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 577
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 581
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_4
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 585
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_5
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 589
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/android/generic/i/ac;->i:Lcom/avast/android/generic/i/q;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 593
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_7
    iget v1, p0, Lcom/avast/android/generic/i/ac;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 597
    iget-object v1, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_8
    iput v0, p0, Lcom/avast/android/generic/i/ac;->m:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 505
    iget v0, p0, Lcom/avast/android/generic/i/ac;->c:I

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
    .line 511
    iget-object v0, p0, Lcom/avast/android/generic/i/ac;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->A()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->z()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/avast/android/generic/i/ac;->b()Lcom/avast/android/generic/i/ac;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/avast/android/generic/i/ae;
    .locals 1

    .prologue
    .line 665
    invoke-static {}, Lcom/avast/android/generic/i/ac;->y()Lcom/avast/android/generic/i/ae;

    move-result-object v0

    return-object v0
.end method
