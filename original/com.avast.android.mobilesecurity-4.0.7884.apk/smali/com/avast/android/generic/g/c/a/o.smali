.class public final Lcom/avast/android/generic/g/c/a/o;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/r;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/o;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4321
    new-instance v0, Lcom/avast/android/generic/g/c/a/p;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/p;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/o;->a:Lcom/google/a/am;

    .line 4645
    new-instance v0, Lcom/avast/android/generic/g/c/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/o;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/o;->b:Lcom/avast/android/generic/g/c/a/o;

    .line 4646
    sget-object v0, Lcom/avast/android/generic/g/c/a/o;->b:Lcom/avast/android/generic/g/c/a/o;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/o;->i()V

    .line 4647
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4287
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4383
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/o;->e:B

    .line 4400
    iput v0, p0, Lcom/avast/android/generic/g/c/a/o;->f:I

    .line 4288
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/o;->i()V

    .line 4291
    const/4 v0, 0x0

    .line 4292
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4293
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4294
    sparse-switch v2, :sswitch_data_0

    .line 4299
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/o;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4301
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4297
    goto :goto_0

    .line 4306
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

    .line 4307
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4312
    :catch_0
    move-exception v0

    .line 4313
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4318
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->gx()V

    .line 4320
    return-void

    .line 4314
    :catch_1
    move-exception v0

    .line 4315
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

    .line 4294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 4265
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/o;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4270
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4383
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/o;->e:B

    .line 4400
    iput v0, p0, Lcom/avast/android/generic/g/c/a/o;->f:I

    .line 4272
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 4265
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/o;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4273
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4383
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/o;->e:B

    .line 4400
    iput v0, p0, Lcom/avast/android/generic/g/c/a/o;->f:I

    .line 4273
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/o;I)I
    .locals 0

    .prologue
    .line 4265
    iput p1, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/o;
    .locals 1

    .prologue
    .line 4277
    sget-object v0, Lcom/avast/android/generic/g/c/a/o;->b:Lcom/avast/android/generic/g/c/a/o;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4477
    invoke-static {}, Lcom/avast/android/generic/g/c/a/o;->f()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/q;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4265
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4265
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4474
    invoke-static {}, Lcom/avast/android/generic/g/c/a/q;->i()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4381
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;

    .line 4382
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4394
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->r()I

    .line 4395
    iget v0, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4396
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4398
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/o;
    .locals 1

    .prologue
    .line 4281
    sget-object v0, Lcom/avast/android/generic/g/c/a/o;->b:Lcom/avast/android/generic/g/c/a/o;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4333
    sget-object v0, Lcom/avast/android/generic/g/c/a/o;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4344
    iget v1, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

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
    .line 4368
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;

    .line 4369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4370
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4373
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/o;->d:Ljava/lang/Object;

    .line 4376
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4475
    invoke-static {}, Lcom/avast/android/generic/g/c/a/o;->f()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/generic/g/c/a/q;
    .locals 1

    .prologue
    .line 4479
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/o;->a(Lcom/avast/android/generic/g/c/a/o;)Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4385
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/o;->e:B

    .line 4386
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4389
    :goto_0
    return v0

    .line 4386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4388
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/o;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4402
    iget v0, p0, Lcom/avast/android/generic/g/c/a/o;->f:I

    .line 4403
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4411
    :goto_0
    return v0

    .line 4405
    :cond_0
    const/4 v0, 0x0

    .line 4406
    iget v1, p0, Lcom/avast/android/generic/g/c/a/o;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4407
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4410
    :cond_1
    iput v0, p0, Lcom/avast/android/generic/g/c/a/o;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4265
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->h()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4265
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->g()Lcom/avast/android/generic/g/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4265
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/o;->b()Lcom/avast/android/generic/g/c/a/o;

    move-result-object v0

    return-object v0
.end method
