.class public final Lcom/avast/shepherd/a/bs;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bv;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/bs;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12436
    new-instance v0, Lcom/avast/shepherd/a/bt;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bt;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/bs;->a:Lcom/google/a/am;

    .line 12722
    new-instance v0, Lcom/avast/shepherd/a/bs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/bs;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/bs;->b:Lcom/avast/shepherd/a/bs;

    .line 12723
    sget-object v0, Lcom/avast/shepherd/a/bs;->b:Lcom/avast/shepherd/a/bs;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bs;->i()V

    .line 12724
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 12394
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12471
    iput-byte v0, p0, Lcom/avast/shepherd/a/bs;->e:B

    .line 12488
    iput v0, p0, Lcom/avast/shepherd/a/bs;->f:I

    .line 12395
    invoke-direct {p0}, Lcom/avast/shepherd/a/bs;->i()V

    .line 12398
    const/4 v2, 0x0

    .line 12399
    :goto_0
    if-nez v2, :cond_1

    .line 12400
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 12401
    sparse-switch v0, :sswitch_data_0

    .line 12406
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/bs;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 12426
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12404
    goto :goto_1

    .line 12413
    :sswitch_1
    const/4 v0, 0x0

    .line 12414
    iget v3, p0, Lcom/avast/shepherd/a/bs;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 12415
    iget-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 12417
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    .line 12418
    if-eqz v3, :cond_0

    .line 12419
    iget-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 12420
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    .line 12422
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bs;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bs;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 12423
    goto :goto_1

    .line 12433
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->gx()V

    .line 12435
    return-void

    .line 12427
    :catch_0
    move-exception v0

    .line 12428
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12433
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->gx()V

    throw v0

    .line 12429
    :catch_1
    move-exception v0

    .line 12430
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

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 12401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 12372
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/bs;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12377
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 12471
    iput-byte v0, p0, Lcom/avast/shepherd/a/bs;->e:B

    .line 12488
    iput v0, p0, Lcom/avast/shepherd/a/bs;->f:I

    .line 12379
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 12372
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/bs;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12380
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12471
    iput-byte v0, p0, Lcom/avast/shepherd/a/bs;->e:B

    .line 12488
    iput v0, p0, Lcom/avast/shepherd/a/bs;->f:I

    .line 12380
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bs;I)I
    .locals 0

    .prologue
    .line 12372
    iput p1, p0, Lcom/avast/shepherd/a/bs;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/bs;
    .locals 1

    .prologue
    .line 12384
    sget-object v0, Lcom/avast/shepherd/a/bs;->b:Lcom/avast/shepherd/a/bs;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12565
    invoke-static {}, Lcom/avast/shepherd/a/bs;->f()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bs;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 12372
    iput-object p1, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12562
    invoke-static {}, Lcom/avast/shepherd/a/bu;->i()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 12469
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    .line 12470
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12482
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->r()I

    .line 12483
    iget v0, p0, Lcom/avast/shepherd/a/bs;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12484
    iget-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 12486
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/bs;
    .locals 1

    .prologue
    .line 12388
    sget-object v0, Lcom/avast/shepherd/a/bs;->b:Lcom/avast/shepherd/a/bs;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12448
    sget-object v0, Lcom/avast/shepherd/a/bs;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12459
    iget v1, p0, Lcom/avast/shepherd/a/bs;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 12465
    iget-object v0, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12563
    invoke-static {}, Lcom/avast/shepherd/a/bs;->f()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/bu;
    .locals 1

    .prologue
    .line 12567
    invoke-static {p0}, Lcom/avast/shepherd/a/bs;->a(Lcom/avast/shepherd/a/bs;)Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12473
    iget-byte v1, p0, Lcom/avast/shepherd/a/bs;->e:B

    .line 12474
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12477
    :goto_0
    return v0

    .line 12474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12476
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/bs;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12490
    iget v0, p0, Lcom/avast/shepherd/a/bs;->f:I

    .line 12491
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12499
    :goto_0
    return v0

    .line 12493
    :cond_0
    const/4 v0, 0x0

    .line 12494
    iget v1, p0, Lcom/avast/shepherd/a/bs;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12495
    iget-object v1, p0, Lcom/avast/shepherd/a/bs;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12498
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/bs;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12372
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->h()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 12372
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->g()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 12372
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bs;->b()Lcom/avast/shepherd/a/bs;

    move-result-object v0

    return-object v0
.end method
