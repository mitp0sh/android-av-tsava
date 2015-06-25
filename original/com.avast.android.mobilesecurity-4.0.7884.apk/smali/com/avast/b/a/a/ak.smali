.class public final Lcom/avast/b/a/a/ak;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/an;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/ak;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21405
    new-instance v0, Lcom/avast/b/a/a/al;

    invoke-direct {v0}, Lcom/avast/b/a/a/al;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/ak;->a:Lcom/google/a/am;

    .line 22243
    new-instance v0, Lcom/avast/b/a/a/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/ak;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/ak;->b:Lcom/avast/b/a/a/ak;

    .line 22244
    sget-object v0, Lcom/avast/b/a/a/ak;->b:Lcom/avast/b/a/a/ak;

    invoke-direct {v0}, Lcom/avast/b/a/a/ak;->s()V

    .line 22245
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 21351
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 21616
    iput-byte v0, p0, Lcom/avast/b/a/a/ak;->i:B

    .line 21665
    iput v0, p0, Lcom/avast/b/a/a/ak;->j:I

    .line 21352
    invoke-direct {p0}, Lcom/avast/b/a/a/ak;->s()V

    .line 21355
    const/4 v0, 0x0

    .line 21356
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 21357
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 21358
    sparse-switch v2, :sswitch_data_0

    .line 21363
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 21365
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 21361
    goto :goto_0

    .line 21370
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/ak;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/ak;->c:I

    .line 21371
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21396
    :catch_0
    move-exception v0

    .line 21397
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21402
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->gx()V

    throw v0

    .line 21375
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/ak;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/ak;->c:I

    .line 21376
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21398
    :catch_1
    move-exception v0

    .line 21399
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

    .line 21380
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/ak;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/ak;->c:I

    .line 21381
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/ak;->f:I

    goto :goto_0

    .line 21385
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/ak;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/ak;->c:I

    .line 21386
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    goto :goto_0

    .line 21390
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/ak;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/ak;->c:I

    .line 21391
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 21402
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->gx()V

    .line 21404
    return-void

    .line 21358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 21329
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/ak;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21334
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 21616
    iput-byte v0, p0, Lcom/avast/b/a/a/ak;->i:B

    .line 21665
    iput v0, p0, Lcom/avast/b/a/a/ak;->j:I

    .line 21336
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 21329
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/ak;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21337
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 21616
    iput-byte v0, p0, Lcom/avast/b/a/a/ak;->i:B

    .line 21665
    iput v0, p0, Lcom/avast/b/a/a/ak;->j:I

    .line 21337
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/ak;I)I
    .locals 0

    .prologue
    .line 21329
    iput p1, p0, Lcom/avast/b/a/a/ak;->f:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/ak;
    .locals 1

    .prologue
    .line 21341
    sget-object v0, Lcom/avast/b/a/a/ak;->b:Lcom/avast/b/a/a/ak;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21758
    invoke-static {}, Lcom/avast/b/a/a/ak;->n()Lcom/avast/b/a/a/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/am;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21329
    iput-object p1, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/ak;I)I
    .locals 0

    .prologue
    .line 21329
    iput p1, p0, Lcom/avast/b/a/a/ak;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21329
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21329
    iput-object p1, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21329
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21329
    iput-object p1, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21329
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21329
    iput-object p1, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21329
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21755
    invoke-static {}, Lcom/avast/b/a/a/am;->n()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 21610
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;

    .line 21611
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;

    .line 21612
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/b/a/a/ak;->f:I

    .line 21613
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    .line 21614
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;

    .line 21615
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21647
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->r()I

    .line 21648
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21649
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21651
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21652
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21654
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21655
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/b/a/a/ak;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 21657
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21658
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21660
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 21661
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21663
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/b/a/a/ak;
    .locals 1

    .prologue
    .line 21345
    sget-object v0, Lcom/avast/b/a/a/ak;->b:Lcom/avast/b/a/a/ak;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21417
    sget-object v0, Lcom/avast/b/a/a/ak;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21428
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

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
    .line 21452
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;

    .line 21453
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21454
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21457
    iput-object v0, p0, Lcom/avast/b/a/a/ak;->d:Ljava/lang/Object;

    .line 21460
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 21471
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

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
    .line 21495
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;

    .line 21496
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21497
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21500
    iput-object v0, p0, Lcom/avast/b/a/a/ak;->e:Ljava/lang/Object;

    .line 21503
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 21514
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

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

.method public i()I
    .locals 1

    .prologue
    .line 21520
    iget v0, p0, Lcom/avast/b/a/a/ak;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 21530
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

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
    .line 21554
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    .line 21555
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21556
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21559
    iput-object v0, p0, Lcom/avast/b/a/a/ak;->g:Ljava/lang/Object;

    .line 21562
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 21573
    iget v0, p0, Lcom/avast/b/a/a/ak;->c:I

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
    .line 21597
    iget-object v0, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;

    .line 21598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21599
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21602
    iput-object v0, p0, Lcom/avast/b/a/a/ak;->h:Ljava/lang/Object;

    .line 21605
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public o()Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21756
    invoke-static {}, Lcom/avast/b/a/a/ak;->n()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/avast/b/a/a/am;
    .locals 1

    .prologue
    .line 21760
    invoke-static {p0}, Lcom/avast/b/a/a/ak;->a(Lcom/avast/b/a/a/ak;)Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21618
    iget-byte v2, p0, Lcom/avast/b/a/a/ak;->i:B

    .line 21619
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 21642
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 21619
    goto :goto_0

    .line 21621
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21622
    iput-byte v1, p0, Lcom/avast/b/a/a/ak;->i:B

    goto :goto_1

    .line 21625
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21626
    iput-byte v1, p0, Lcom/avast/b/a/a/ak;->i:B

    goto :goto_1

    .line 21629
    :cond_3
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21630
    iput-byte v1, p0, Lcom/avast/b/a/a/ak;->i:B

    goto :goto_1

    .line 21633
    :cond_4
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21634
    iput-byte v1, p0, Lcom/avast/b/a/a/ak;->i:B

    goto :goto_1

    .line 21637
    :cond_5
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21638
    iput-byte v1, p0, Lcom/avast/b/a/a/ak;->i:B

    goto :goto_1

    .line 21641
    :cond_6
    iput-byte v0, p0, Lcom/avast/b/a/a/ak;->i:B

    move v1, v0

    .line 21642
    goto :goto_1
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21667
    iget v0, p0, Lcom/avast/b/a/a/ak;->j:I

    .line 21668
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21692
    :goto_0
    return v0

    .line 21670
    :cond_0
    const/4 v0, 0x0

    .line 21671
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21672
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21675
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21676
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21679
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 21680
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/b/a/a/ak;->f:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21683
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 21684
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21687
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/ak;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 21688
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21691
    :cond_5
    iput v0, p0, Lcom/avast/b/a/a/ak;->j:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 21329
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->p()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 21329
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->o()Lcom/avast/b/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 21329
    invoke-virtual {p0}, Lcom/avast/b/a/a/ak;->b()Lcom/avast/b/a/a/ak;

    move-result-object v0

    return-object v0
.end method
