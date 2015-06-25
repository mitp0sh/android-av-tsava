.class public final Lcom/avast/shepherd/a/ai;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/al;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ai;


# instance fields
.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5379
    new-instance v0, Lcom/avast/shepherd/a/aj;

    invoke-direct {v0}, Lcom/avast/shepherd/a/aj;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ai;->a:Lcom/google/a/am;

    .line 5566
    new-instance v0, Lcom/avast/shepherd/a/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ai;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ai;->b:Lcom/avast/shepherd/a/ai;

    .line 5567
    sget-object v0, Lcom/avast/shepherd/a/ai;->b:Lcom/avast/shepherd/a/ai;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ai;->g()V

    .line 5568
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5351
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5396
    iput-byte v0, p0, Lcom/avast/shepherd/a/ai;->c:B

    .line 5410
    iput v0, p0, Lcom/avast/shepherd/a/ai;->d:I

    .line 5352
    invoke-direct {p0}, Lcom/avast/shepherd/a/ai;->g()V

    .line 5354
    const/4 v0, 0x0

    .line 5355
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5356
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5357
    packed-switch v2, :pswitch_data_0

    .line 5362
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5364
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 5360
    goto :goto_0

    .line 5376
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->gx()V

    .line 5378
    return-void

    .line 5370
    :catch_0
    move-exception v0

    .line 5371
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5376
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->gx()V

    throw v0

    .line 5372
    :catch_1
    move-exception v0

    .line 5373
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

    .line 5357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5329
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ai;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5334
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5396
    iput-byte v0, p0, Lcom/avast/shepherd/a/ai;->c:B

    .line 5410
    iput v0, p0, Lcom/avast/shepherd/a/ai;->d:I

    .line 5336
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5329
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ai;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5337
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5396
    iput-byte v0, p0, Lcom/avast/shepherd/a/ai;->c:B

    .line 5410
    iput v0, p0, Lcom/avast/shepherd/a/ai;->d:I

    .line 5337
    return-void
.end method

.method public static a()Lcom/avast/shepherd/a/ai;
    .locals 1

    .prologue
    .line 5341
    sget-object v0, Lcom/avast/shepherd/a/ai;->b:Lcom/avast/shepherd/a/ai;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5483
    invoke-static {}, Lcom/avast/shepherd/a/ai;->d()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5480
    invoke-static {}, Lcom/avast/shepherd/a/ak;->i()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 5395
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 5407
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->r()I

    .line 5408
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ai;
    .locals 1

    .prologue
    .line 5345
    sget-object v0, Lcom/avast/shepherd/a/ai;->b:Lcom/avast/shepherd/a/ai;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5391
    sget-object v0, Lcom/avast/shepherd/a/ai;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public e()Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5481
    invoke-static {}, Lcom/avast/shepherd/a/ai;->d()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/avast/shepherd/a/ak;
    .locals 1

    .prologue
    .line 5485
    invoke-static {p0}, Lcom/avast/shepherd/a/ai;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5398
    iget-byte v1, p0, Lcom/avast/shepherd/a/ai;->c:B

    .line 5399
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5402
    :goto_0
    return v0

    .line 5399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5401
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ai;->c:B

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 5412
    iget v0, p0, Lcom/avast/shepherd/a/ai;->d:I

    .line 5413
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5417
    :goto_0
    return v0

    .line 5415
    :cond_0
    const/4 v0, 0x0

    .line 5416
    iput v0, p0, Lcom/avast/shepherd/a/ai;->d:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5329
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->f()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5329
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->e()Lcom/avast/shepherd/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5329
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ai;->b()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    return-object v0
.end method
