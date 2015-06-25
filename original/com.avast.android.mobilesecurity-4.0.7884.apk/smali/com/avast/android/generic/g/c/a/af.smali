.class public final Lcom/avast/android/generic/g/c/a/af;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/ak;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/af;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/android/generic/g/c/a/ai;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5363
    new-instance v0, Lcom/avast/android/generic/g/c/a/ag;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ag;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/af;->a:Lcom/google/a/am;

    .line 6254
    new-instance v0, Lcom/avast/android/generic/g/c/a/af;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/af;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/af;->b:Lcom/avast/android/generic/g/c/a/af;

    .line 6255
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->b:Lcom/avast/android/generic/g/c/a/af;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/af;->m()V

    .line 6256
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5315
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5848
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/af;->g:B

    .line 5871
    iput v0, p0, Lcom/avast/android/generic/g/c/a/af;->h:I

    .line 5316
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/af;->m()V

    .line 5319
    const/4 v0, 0x0

    .line 5320
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5321
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5322
    sparse-switch v2, :sswitch_data_0

    .line 5327
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5329
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5325
    goto :goto_0

    .line 5334
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    .line 5335
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5354
    :catch_0
    move-exception v0

    .line 5355
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5360
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->gx()V

    throw v0

    .line 5339
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 5340
    invoke-static {v2}, Lcom/avast/android/generic/g/c/a/ai;->a(I)Lcom/avast/android/generic/g/c/a/ai;

    move-result-object v2

    .line 5341
    if-eqz v2, :cond_0

    .line 5342
    iget v3, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    .line 5343
    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5356
    :catch_1
    move-exception v0

    .line 5357
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

    .line 5348
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    .line 5349
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5360
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->gx()V

    .line 5362
    return-void

    .line 5322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 5293
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/af;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5298
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5848
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/af;->g:B

    .line 5871
    iput v0, p0, Lcom/avast/android/generic/g/c/a/af;->h:I

    .line 5300
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 5293
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/af;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5301
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5848
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/af;->g:B

    .line 5871
    iput v0, p0, Lcom/avast/android/generic/g/c/a/af;->h:I

    .line 5301
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/af;I)I
    .locals 0

    .prologue
    .line 5293
    iput p1, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/af;
    .locals 1

    .prologue
    .line 5305
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->b:Lcom/avast/android/generic/g/c/a/af;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5956
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->j()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/ah;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/af;Lcom/avast/android/generic/g/c/a/ai;)Lcom/avast/android/generic/g/c/a/ai;
    .locals 0

    .prologue
    .line 5293
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/af;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5293
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/af;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5293
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/af;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5293
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/af;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5293
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5953
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ah;->i()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 5844
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;

    .line 5845
    sget-object v0, Lcom/avast/android/generic/g/c/a/ai;->a:Lcom/avast/android/generic/g/c/a/ai;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;

    .line 5846
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;

    .line 5847
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5859
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->r()I

    .line 5860
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5861
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5863
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5864
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ai;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 5866
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5867
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5869
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/af;
    .locals 1

    .prologue
    .line 5309
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->b:Lcom/avast/android/generic/g/c/a/af;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5375
    sget-object v0, Lcom/avast/android/generic/g/c/a/af;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5748
    iget v1, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

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
    .line 5772
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;

    .line 5773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5774
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5777
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->d:Ljava/lang/Object;

    .line 5780
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5791
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

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

.method public g()Lcom/avast/android/generic/g/c/a/ai;
    .locals 1

    .prologue
    .line 5797
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5807
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

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
    .line 5831
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;

    .line 5832
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5833
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 5836
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/af;->f:Ljava/lang/Object;

    .line 5839
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5954
    invoke-static {}, Lcom/avast/android/generic/g/c/a/af;->j()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/generic/g/c/a/ah;
    .locals 1

    .prologue
    .line 5958
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/af;->a(Lcom/avast/android/generic/g/c/a/af;)Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5850
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/af;->g:B

    .line 5851
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5854
    :goto_0
    return v0

    .line 5851
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5853
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/af;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5873
    iget v0, p0, Lcom/avast/android/generic/g/c/a/af;->h:I

    .line 5874
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5890
    :goto_0
    return v0

    .line 5876
    :cond_0
    const/4 v0, 0x0

    .line 5877
    iget v1, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5878
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5881
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5882
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/af;->e:Lcom/avast/android/generic/g/c/a/ai;

    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/ai;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5885
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/af;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5886
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5889
    :cond_3
    iput v0, p0, Lcom/avast/android/generic/g/c/a/af;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5293
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->l()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5293
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->k()Lcom/avast/android/generic/g/c/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5293
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/af;->b()Lcom/avast/android/generic/g/c/a/af;

    move-result-object v0

    return-object v0
.end method
