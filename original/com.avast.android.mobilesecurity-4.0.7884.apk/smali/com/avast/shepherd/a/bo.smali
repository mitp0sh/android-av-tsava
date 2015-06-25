.class public final Lcom/avast/shepherd/a/bo;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/br;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/bo;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10551
    new-instance v0, Lcom/avast/shepherd/a/bp;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bp;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/bo;->a:Lcom/google/a/am;

    .line 10837
    new-instance v0, Lcom/avast/shepherd/a/bo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/bo;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/bo;->b:Lcom/avast/shepherd/a/bo;

    .line 10838
    sget-object v0, Lcom/avast/shepherd/a/bo;->b:Lcom/avast/shepherd/a/bo;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bo;->i()V

    .line 10839
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 10509
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10586
    iput-byte v0, p0, Lcom/avast/shepherd/a/bo;->e:B

    .line 10603
    iput v0, p0, Lcom/avast/shepherd/a/bo;->f:I

    .line 10510
    invoke-direct {p0}, Lcom/avast/shepherd/a/bo;->i()V

    .line 10513
    const/4 v2, 0x0

    .line 10514
    :goto_0
    if-nez v2, :cond_1

    .line 10515
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 10516
    sparse-switch v0, :sswitch_data_0

    .line 10521
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/bo;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 10541
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10519
    goto :goto_1

    .line 10528
    :sswitch_1
    const/4 v0, 0x0

    .line 10529
    iget v3, p0, Lcom/avast/shepherd/a/bo;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 10530
    iget-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 10532
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    .line 10533
    if-eqz v3, :cond_0

    .line 10534
    iget-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 10535
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    .line 10537
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/bo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/bo;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 10538
    goto :goto_1

    .line 10548
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->gx()V

    .line 10550
    return-void

    .line 10542
    :catch_0
    move-exception v0

    .line 10543
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10548
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->gx()V

    throw v0

    .line 10544
    :catch_1
    move-exception v0

    .line 10545
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

    .line 10516
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10487
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/bo;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10492
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 10586
    iput-byte v0, p0, Lcom/avast/shepherd/a/bo;->e:B

    .line 10603
    iput v0, p0, Lcom/avast/shepherd/a/bo;->f:I

    .line 10494
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10487
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/bo;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10495
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10586
    iput-byte v0, p0, Lcom/avast/shepherd/a/bo;->e:B

    .line 10603
    iput v0, p0, Lcom/avast/shepherd/a/bo;->f:I

    .line 10495
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bo;I)I
    .locals 0

    .prologue
    .line 10487
    iput p1, p0, Lcom/avast/shepherd/a/bo;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/bo;
    .locals 1

    .prologue
    .line 10499
    sget-object v0, Lcom/avast/shepherd/a/bo;->b:Lcom/avast/shepherd/a/bo;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10680
    invoke-static {}, Lcom/avast/shepherd/a/bo;->f()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/bo;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 10487
    iput-object p1, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10677
    invoke-static {}, Lcom/avast/shepherd/a/bq;->i()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 10584
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    .line 10585
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10597
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->r()I

    .line 10598
    iget v0, p0, Lcom/avast/shepherd/a/bo;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10599
    iget-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 10601
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/bo;
    .locals 1

    .prologue
    .line 10503
    sget-object v0, Lcom/avast/shepherd/a/bo;->b:Lcom/avast/shepherd/a/bo;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10563
    sget-object v0, Lcom/avast/shepherd/a/bo;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10574
    iget v1, p0, Lcom/avast/shepherd/a/bo;->c:I

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
    .line 10580
    iget-object v0, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10678
    invoke-static {}, Lcom/avast/shepherd/a/bo;->f()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/bq;
    .locals 1

    .prologue
    .line 10682
    invoke-static {p0}, Lcom/avast/shepherd/a/bo;->a(Lcom/avast/shepherd/a/bo;)Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10588
    iget-byte v1, p0, Lcom/avast/shepherd/a/bo;->e:B

    .line 10589
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10592
    :goto_0
    return v0

    .line 10589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10591
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/bo;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10605
    iget v0, p0, Lcom/avast/shepherd/a/bo;->f:I

    .line 10606
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10614
    :goto_0
    return v0

    .line 10608
    :cond_0
    const/4 v0, 0x0

    .line 10609
    iget v1, p0, Lcom/avast/shepherd/a/bo;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10610
    iget-object v1, p0, Lcom/avast/shepherd/a/bo;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10613
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/bo;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10487
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->h()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10487
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->g()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10487
    invoke-virtual {p0}, Lcom/avast/shepherd/a/bo;->b()Lcom/avast/shepherd/a/bo;

    move-result-object v0

    return-object v0
.end method
