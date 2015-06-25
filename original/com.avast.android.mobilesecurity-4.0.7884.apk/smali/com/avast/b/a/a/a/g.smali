.class public final Lcom/avast/b/a/a/a/g;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/j;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/g;


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/avast/b/a/a/a/e;

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5115
    new-instance v0, Lcom/avast/b/a/a/a/h;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/h;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/g;->a:Lcom/google/a/am;

    .line 6060
    new-instance v0, Lcom/avast/b/a/a/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/g;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/g;->b:Lcom/avast/b/a/a/a/g;

    .line 6061
    sget-object v0, Lcom/avast/b/a/a/a/g;->b:Lcom/avast/b/a/a/a/g;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/g;->B()V

    .line 6062
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5042
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5350
    iput-byte v0, p0, Lcom/avast/b/a/a/a/g;->l:B

    .line 5396
    iput v0, p0, Lcom/avast/b/a/a/a/g;->m:I

    .line 5043
    invoke-direct {p0}, Lcom/avast/b/a/a/a/g;->B()V

    .line 5046
    const/4 v0, 0x0

    .line 5047
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5048
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5049
    sparse-switch v2, :sswitch_data_0

    .line 5054
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5056
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5052
    goto :goto_0

    .line 5061
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5062
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->d:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5106
    :catch_0
    move-exception v0

    .line 5107
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5112
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->gx()V

    throw v0

    .line 5066
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5067
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5108
    :catch_1
    move-exception v0

    .line 5109
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

    .line 5071
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 5072
    invoke-static {v2}, Lcom/avast/b/a/a/a/e;->a(I)Lcom/avast/b/a/a/a/e;

    move-result-object v2

    .line 5073
    if-eqz v2, :cond_0

    .line 5074
    iget v3, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5075
    iput-object v2, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    goto :goto_0

    .line 5080
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5081
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->g:J

    goto :goto_0

    .line 5085
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5086
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    goto :goto_0

    .line 5090
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5091
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    goto :goto_0

    .line 5095
    :sswitch_7
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5096
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->j:J

    goto/16 :goto_0

    .line 5100
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/a/g;->c:I

    .line 5101
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5112
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->gx()V

    .line 5114
    return-void

    .line 5049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/g;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5025
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5350
    iput-byte v0, p0, Lcom/avast/b/a/a/a/g;->l:B

    .line 5396
    iput v0, p0, Lcom/avast/b/a/a/a/g;->m:I

    .line 5027
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/g;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5028
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5350
    iput-byte v0, p0, Lcom/avast/b/a/a/a/g;->l:B

    .line 5396
    iput v0, p0, Lcom/avast/b/a/a/a/g;->m:I

    .line 5028
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5341
    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->d:J

    .line 5342
    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->e:J

    .line 5343
    sget-object v0, Lcom/avast/b/a/a/a/e;->a:Lcom/avast/b/a/a/a/e;

    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    .line 5344
    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->g:J

    .line 5345
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    .line 5346
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    .line 5347
    iput-wide v2, p0, Lcom/avast/b/a/a/a/g;->j:J

    .line 5348
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;

    .line 5349
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/g;I)I
    .locals 0

    .prologue
    .line 5020
    iput p1, p0, Lcom/avast/b/a/a/a/g;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/g;J)J
    .locals 1

    .prologue
    .line 5020
    iput-wide p1, p0, Lcom/avast/b/a/a/a/g;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/g;Lcom/avast/b/a/a/a/e;)Lcom/avast/b/a/a/a/e;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/a/g;
    .locals 1

    .prologue
    .line 5032
    sget-object v0, Lcom/avast/b/a/a/a/g;->b:Lcom/avast/b/a/a/a/g;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5501
    invoke-static {}, Lcom/avast/b/a/a/a/g;->y()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/i;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/g;J)J
    .locals 1

    .prologue
    .line 5020
    iput-wide p1, p0, Lcom/avast/b/a/a/a/g;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/g;J)J
    .locals 1

    .prologue
    .line 5020
    iput-wide p1, p0, Lcom/avast/b/a/a/a/g;->g:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5020
    iput-object p1, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/g;J)J
    .locals 1

    .prologue
    .line 5020
    iput-wide p1, p0, Lcom/avast/b/a/a/a/g;->j:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static y()Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5498
    invoke-static {}, Lcom/avast/b/a/a/a/i;->k()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5503
    invoke-static {p0}, Lcom/avast/b/a/a/a/g;->a(Lcom/avast/b/a/a/a/g;)Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5369
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->r()I

    .line 5370
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5371
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 5373
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5374
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 5376
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 5377
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/e;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 5379
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 5380
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->g:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 5382
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5383
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5385
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 5386
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5388
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5389
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/g;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 5391
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 5392
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5394
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/b/a/a/a/g;
    .locals 1

    .prologue
    .line 5036
    sget-object v0, Lcom/avast/b/a/a/a/g;->b:Lcom/avast/b/a/a/a/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5127
    sget-object v0, Lcom/avast/b/a/a/a/g;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5138
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 5144
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5154
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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

.method public g()J
    .locals 2

    .prologue
    .line 5160
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5170
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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

.method public i()Lcom/avast/b/a/a/a/e;
    .locals 1

    .prologue
    .line 5176
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 5186
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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

.method public k()J
    .locals 2

    .prologue
    .line 5192
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->g:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 5202
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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
    .line 5226
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    .line 5227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5228
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5231
    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->h:Ljava/lang/Object;

    .line 5234
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 5245
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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
    .line 5269
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    .line 5270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5271
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5274
    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->i:Ljava/lang/Object;

    .line 5277
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 5288
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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

    .line 5352
    iget-byte v2, p0, Lcom/avast/b/a/a/a/g;->l:B

    .line 5353
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 5364
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5353
    goto :goto_0

    .line 5355
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5356
    iput-byte v1, p0, Lcom/avast/b/a/a/a/g;->l:B

    move v0, v1

    .line 5357
    goto :goto_0

    .line 5359
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5360
    iput-byte v1, p0, Lcom/avast/b/a/a/a/g;->l:B

    move v0, v1

    .line 5361
    goto :goto_0

    .line 5363
    :cond_3
    iput-byte v0, p0, Lcom/avast/b/a/a/a/g;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5398
    iget v0, p0, Lcom/avast/b/a/a/a/g;->m:I

    .line 5399
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5435
    :goto_0
    return v0

    .line 5401
    :cond_0
    const/4 v0, 0x0

    .line 5402
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 5403
    iget-wide v2, p0, Lcom/avast/b/a/a/a/g;->d:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5406
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 5407
    iget-wide v2, p0, Lcom/avast/b/a/a/a/g;->e:J

    invoke-static {v5, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5410
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 5411
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/b/a/a/a/g;->f:Lcom/avast/b/a/a/a/e;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/e;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5414
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_4

    .line 5415
    iget-wide v2, p0, Lcom/avast/b/a/a/a/g;->g:J

    invoke-static {v6, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5418
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5419
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5422
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5423
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5426
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5427
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/g;->j:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5430
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/a/g;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 5431
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5434
    :cond_8
    iput v0, p0, Lcom/avast/b/a/a/a/g;->m:I

    goto/16 :goto_0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 5294
    iget-wide v0, p0, Lcom/avast/b/a/a/a/g;->j:J

    return-wide v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 5304
    iget v0, p0, Lcom/avast/b/a/a/a/g;->c:I

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
    .line 5328
    iget-object v0, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;

    .line 5329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5330
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5333
    iput-object v0, p0, Lcom/avast/b/a/a/a/g;->k:Ljava/lang/Object;

    .line 5336
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->A()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->z()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5020
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/g;->b()Lcom/avast/b/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/avast/b/a/a/a/i;
    .locals 1

    .prologue
    .line 5499
    invoke-static {}, Lcom/avast/b/a/a/a/g;->y()Lcom/avast/b/a/a/a/i;

    move-result-object v0

    return-object v0
.end method
