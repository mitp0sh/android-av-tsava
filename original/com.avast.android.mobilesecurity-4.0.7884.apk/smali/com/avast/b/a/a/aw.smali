.class public final Lcom/avast/b/a/a/aw;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/bd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/aw;


# instance fields
.field private c:I

.field private d:Lcom/avast/b/a/a/bb;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Lcom/avast/b/a/a/az;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18360
    new-instance v0, Lcom/avast/b/a/a/ax;

    invoke-direct {v0}, Lcom/avast/b/a/a/ax;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/aw;->a:Lcom/google/a/am;

    .line 19680
    new-instance v0, Lcom/avast/b/a/a/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/aw;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/aw;->b:Lcom/avast/b/a/a/aw;

    .line 19681
    sget-object v0, Lcom/avast/b/a/a/aw;->b:Lcom/avast/b/a/a/aw;

    invoke-direct {v0}, Lcom/avast/b/a/a/aw;->D()V

    .line 19682
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 18278
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 18832
    iput-byte v0, p0, Lcom/avast/b/a/a/aw;->m:B

    .line 18881
    iput v0, p0, Lcom/avast/b/a/a/aw;->n:I

    .line 18279
    invoke-direct {p0}, Lcom/avast/b/a/a/aw;->D()V

    .line 18282
    const/4 v0, 0x0

    .line 18283
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 18284
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 18285
    sparse-switch v2, :sswitch_data_0

    .line 18290
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/aw;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 18292
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 18288
    goto :goto_0

    .line 18297
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 18298
    invoke-static {v2}, Lcom/avast/b/a/a/bb;->a(I)Lcom/avast/b/a/a/bb;

    move-result-object v2

    .line 18299
    if-eqz v2, :cond_0

    .line 18300
    iget v3, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18301
    iput-object v2, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18351
    :catch_0
    move-exception v0

    .line 18352
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18357
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->gx()V

    throw v0

    .line 18306
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18307
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/aw;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18353
    :catch_1
    move-exception v0

    .line 18354
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

    .line 18311
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18312
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    goto :goto_0

    .line 18316
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 18317
    invoke-static {v2}, Lcom/avast/b/a/a/az;->a(I)Lcom/avast/b/a/a/az;

    move-result-object v2

    .line 18318
    if-eqz v2, :cond_0

    .line 18319
    iget v3, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18320
    iput-object v2, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    goto :goto_0

    .line 18325
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18326
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/aw;->h:I

    goto :goto_0

    .line 18330
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18331
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 18335
    :sswitch_7
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18336
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 18340
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18341
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 18345
    :sswitch_9
    iget v2, p0, Lcom/avast/b/a/a/aw;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/aw;->c:I

    .line 18346
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 18357
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->gx()V

    .line 18359
    return-void

    .line 18285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 18256
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/aw;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18261
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 18832
    iput-byte v0, p0, Lcom/avast/b/a/a/aw;->m:B

    .line 18881
    iput v0, p0, Lcom/avast/b/a/a/aw;->n:I

    .line 18263
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 18256
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/aw;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18264
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 18832
    iput-byte v0, p0, Lcom/avast/b/a/a/aw;->m:B

    .line 18881
    iput v0, p0, Lcom/avast/b/a/a/aw;->n:I

    .line 18264
    return-void
.end method

.method public static A()Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 18987
    invoke-static {}, Lcom/avast/b/a/a/ay;->k()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 18822
    sget-object v0, Lcom/avast/b/a/a/bb;->a:Lcom/avast/b/a/a/bb;

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;

    .line 18823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/b/a/a/aw;->e:J

    .line 18824
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    .line 18825
    sget-object v0, Lcom/avast/b/a/a/az;->a:Lcom/avast/b/a/a/az;

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    .line 18826
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/b/a/a/aw;->h:I

    .line 18827
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    .line 18828
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    .line 18829
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    .line 18830
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;

    .line 18831
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/aw;I)I
    .locals 0

    .prologue
    .line 18256
    iput p1, p0, Lcom/avast/b/a/a/aw;->h:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/aw;J)J
    .locals 1

    .prologue
    .line 18256
    iput-wide p1, p0, Lcom/avast/b/a/a/aw;->e:J

    return-wide p1
.end method

.method public static a()Lcom/avast/b/a/a/aw;
    .locals 1

    .prologue
    .line 18268
    sget-object v0, Lcom/avast/b/a/a/aw;->b:Lcom/avast/b/a/a/aw;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 18990
    invoke-static {}, Lcom/avast/b/a/a/aw;->A()Lcom/avast/b/a/a/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/ay;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/aw;Lcom/avast/b/a/a/az;)Lcom/avast/b/a/a/az;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/aw;Lcom/avast/b/a/a/bb;)Lcom/avast/b/a/a/bb;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/aw;I)I
    .locals 0

    .prologue
    .line 18256
    iput p1, p0, Lcom/avast/b/a/a/aw;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18256
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18256
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18256
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18256
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/aw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18256
    iput-object p1, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/aw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18256
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 18988
    invoke-static {}, Lcom/avast/b/a/a/aw;->A()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/avast/b/a/a/ay;
    .locals 1

    .prologue
    .line 18992
    invoke-static {p0}, Lcom/avast/b/a/a/aw;->a(Lcom/avast/b/a/a/aw;)Lcom/avast/b/a/a/ay;

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

    .line 18851
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->r()I

    .line 18852
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18853
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;

    invoke-virtual {v0}, Lcom/avast/b/a/a/bb;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 18855
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18856
    iget-wide v0, p0, Lcom/avast/b/a/a/aw;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 18858
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18859
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18861
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 18862
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    invoke-virtual {v0}, Lcom/avast/b/a/a/az;->a()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->c(II)V

    .line 18864
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 18865
    const/4 v0, 0x5

    iget v1, p0, Lcom/avast/b/a/a/aw;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 18867
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 18868
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18870
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 18871
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->s()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18873
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 18874
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18876
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 18877
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 18879
    :cond_8
    return-void
.end method

.method public b()Lcom/avast/b/a/a/aw;
    .locals 1

    .prologue
    .line 18272
    sget-object v0, Lcom/avast/b/a/a/aw;->b:Lcom/avast/b/a/a/aw;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18372
    sget-object v0, Lcom/avast/b/a/a/aw;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18549
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/b/a/a/bb;
    .locals 1

    .prologue
    .line 18555
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 18565
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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
    .line 18571
    iget-wide v0, p0, Lcom/avast/b/a/a/aw;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 18581
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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
    .line 18605
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    .line 18606
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18607
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 18610
    iput-object v0, p0, Lcom/avast/b/a/a/aw;->f:Ljava/lang/Object;

    .line 18613
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 18624
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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

.method public k()Lcom/avast/b/a/a/az;
    .locals 1

    .prologue
    .line 18630
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 18640
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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

.method public m()I
    .locals 1

    .prologue
    .line 18646
    iget v0, p0, Lcom/avast/b/a/a/aw;->h:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 18656
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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
    .line 18680
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    .line 18681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18682
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 18685
    iput-object v0, p0, Lcom/avast/b/a/a/aw;->i:Ljava/lang/Object;

    .line 18688
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 18699
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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

    .line 18834
    iget-byte v2, p0, Lcom/avast/b/a/a/aw;->m:B

    .line 18835
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 18846
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 18835
    goto :goto_0

    .line 18837
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18838
    iput-byte v1, p0, Lcom/avast/b/a/a/aw;->m:B

    move v0, v1

    .line 18839
    goto :goto_0

    .line 18841
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18842
    iput-byte v1, p0, Lcom/avast/b/a/a/aw;->m:B

    move v0, v1

    .line 18843
    goto :goto_0

    .line 18845
    :cond_3
    iput-byte v0, p0, Lcom/avast/b/a/a/aw;->m:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 18883
    iget v0, p0, Lcom/avast/b/a/a/aw;->n:I

    .line 18884
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18924
    :goto_0
    return v0

    .line 18886
    :cond_0
    const/4 v0, 0x0

    .line 18887
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18888
    iget-object v1, p0, Lcom/avast/b/a/a/aw;->d:Lcom/avast/b/a/a/bb;

    invoke-virtual {v1}, Lcom/avast/b/a/a/bb;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18891
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 18892
    iget-wide v2, p0, Lcom/avast/b/a/a/aw;->e:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18895
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 18896
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18899
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 18900
    iget-object v1, p0, Lcom/avast/b/a/a/aw;->g:Lcom/avast/b/a/a/az;

    invoke-virtual {v1}, Lcom/avast/b/a/a/az;->a()I

    move-result v1

    invoke-static {v5, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18903
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 18904
    const/4 v1, 0x5

    iget v2, p0, Lcom/avast/b/a/a/aw;->h:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18907
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 18908
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18911
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 18912
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18915
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 18916
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18919
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/aw;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 18920
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18923
    :cond_9
    iput v0, p0, Lcom/avast/b/a/a/aw;->n:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 18723
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    .line 18724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18725
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 18728
    iput-object v0, p0, Lcom/avast/b/a/a/aw;->j:Ljava/lang/Object;

    .line 18731
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 18742
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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
    .line 18766
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    .line 18767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18768
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 18771
    iput-object v0, p0, Lcom/avast/b/a/a/aw;->k:Ljava/lang/Object;

    .line 18774
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 18256
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->C()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 18256
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->B()Lcom/avast/b/a/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 18256
    invoke-virtual {p0}, Lcom/avast/b/a/a/aw;->b()Lcom/avast/b/a/a/aw;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 18785
    iget v0, p0, Lcom/avast/b/a/a/aw;->c:I

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
    .locals 2

    .prologue
    .line 18809
    iget-object v0, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;

    .line 18810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18811
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 18814
    iput-object v0, p0, Lcom/avast/b/a/a/aw;->l:Ljava/lang/Object;

    .line 18817
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method
