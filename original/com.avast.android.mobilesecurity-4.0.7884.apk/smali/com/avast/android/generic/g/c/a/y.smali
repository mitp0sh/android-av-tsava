.class public final Lcom/avast/android/generic/g/c/a/y;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ab;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/y;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/avast/android/generic/g/c/a/z;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/z;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/y;->a:Lcom/google/a/am;

    .line 1323
    new-instance v0, Lcom/avast/android/generic/g/c/a/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/y;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/y;->b:Lcom/avast/android/generic/g/c/a/y;

    .line 1324
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->b:Lcom/avast/android/generic/g/c/a/y;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/y;->z()V

    .line 1325
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 181
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 538
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/y;->k:B

    .line 573
    iput v0, p0, Lcom/avast/android/generic/g/c/a/y;->l:I

    .line 182
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/y;->z()V

    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 188
    sparse-switch v2, :sswitch_data_0

    .line 193
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 191
    goto :goto_0

    .line 200
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 201
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->gx()V

    throw v0

    .line 205
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 206
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
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

    .line 210
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 211
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    goto :goto_0

    .line 215
    :sswitch_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 216
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    goto :goto_0

    .line 220
    :sswitch_5
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 221
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    goto :goto_0

    .line 225
    :sswitch_6
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 226
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    goto :goto_0

    .line 230
    :sswitch_7
    iget v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    .line 231
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->gx()V

    .line 244
    return-void

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/y;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 164
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 538
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/y;->k:B

    .line 573
    iput v0, p0, Lcom/avast/android/generic/g/c/a/y;->l:I

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/y;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 167
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 538
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/y;->k:B

    .line 573
    iput v0, p0, Lcom/avast/android/generic/g/c/a/y;->l:I

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/y;I)I
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    return p1
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->t()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/aa;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/y;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->b:Lcom/avast/android/generic/g/c/a/y;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/y;Z)Z
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/y;Z)Z
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/y;Z)Z
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static t()Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 671
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aa;->i()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    .line 533
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    .line 534
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    .line 535
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;

    .line 537
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 549
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->r()I

    .line 550
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 553
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 556
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 557
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 559
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 560
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    .line 562
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 563
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 565
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 566
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 568
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 569
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->s()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 571
    :cond_6
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/y;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->b:Lcom/avast/android/generic/g/c/a/y;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/avast/android/generic/g/c/a/y;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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
    .line 304
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;

    .line 305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->d:Ljava/lang/Object;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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
    .line 359
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;

    .line 360
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 361
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->e:Ljava/lang/Object;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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
    .line 414
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    .line 415
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 416
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->f:Ljava/lang/Object;

    .line 422
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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
    .line 439
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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

.method public o()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

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

    .line 540
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/y;->k:B

    .line 541
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 544
    :goto_0
    return v0

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 543
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/y;->k:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 575
    iget v0, p0, Lcom/avast/android/generic/g/c/a/y;->l:I

    .line 576
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 608
    :goto_0
    return v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    .line 579
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 584
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 588
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 592
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/y;->g:Z

    invoke-static {v4, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_4
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 596
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/y;->h:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_5
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 600
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/y;->i:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/g/c/a/y;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 604
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_7
    iput v0, p0, Lcom/avast/android/generic/g/c/a/y;->l:I

    goto :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;

    .line 518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 519
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/y;->j:Ljava/lang/Object;

    .line 525
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public u()Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/avast/android/generic/g/c/a/y;->t()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->y()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->u()Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/y;->b()Lcom/avast/android/generic/g/c/a/y;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/android/generic/g/c/a/aa;
    .locals 1

    .prologue
    .line 676
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/y;->a(Lcom/avast/android/generic/g/c/a/y;)Lcom/avast/android/generic/g/c/a/aa;

    move-result-object v0

    return-object v0
.end method
