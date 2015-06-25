.class public final Lcom/avast/android/billing/a/ce;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ch;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ce;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ce;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/android/billing/a/o;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24510
    new-instance v0, Lcom/avast/android/billing/a/cf;

    invoke-direct {v0}, Lcom/avast/android/billing/a/cf;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ce;->a:Lcom/google/a/am;

    .line 24903
    new-instance v0, Lcom/avast/android/billing/a/ce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ce;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ce;->b:Lcom/avast/android/billing/a/ce;

    .line 24904
    sget-object v0, Lcom/avast/android/billing/a/ce;->b:Lcom/avast/android/billing/a/ce;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ce;->l()V

    .line 24905
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 24467
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 24589
    iput-byte v0, p0, Lcom/avast/android/billing/a/ce;->f:B

    .line 24609
    iput v0, p0, Lcom/avast/android/billing/a/ce;->g:I

    .line 24468
    invoke-direct {p0}, Lcom/avast/android/billing/a/ce;->l()V

    .line 24471
    const/4 v0, 0x0

    .line 24472
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 24473
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 24474
    sparse-switch v2, :sswitch_data_0

    .line 24479
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/ce;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 24481
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 24477
    goto :goto_0

    .line 24486
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/ce;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/ce;->c:I

    .line 24487
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24501
    :catch_0
    move-exception v0

    .line 24502
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24507
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->gx()V

    throw v0

    .line 24491
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 24492
    invoke-static {v2}, Lcom/avast/android/billing/a/o;->a(I)Lcom/avast/android/billing/a/o;

    move-result-object v2

    .line 24493
    if-eqz v2, :cond_0

    .line 24494
    iget v3, p0, Lcom/avast/android/billing/a/ce;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/billing/a/ce;->c:I

    .line 24495
    iput-object v2, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24503
    :catch_1
    move-exception v0

    .line 24504
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

    .line 24507
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->gx()V

    .line 24509
    return-void

    .line 24474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 24445
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ce;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24450
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 24589
    iput-byte v0, p0, Lcom/avast/android/billing/a/ce;->f:B

    .line 24609
    iput v0, p0, Lcom/avast/android/billing/a/ce;->g:I

    .line 24452
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 24445
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ce;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24453
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 24589
    iput-byte v0, p0, Lcom/avast/android/billing/a/ce;->f:B

    .line 24609
    iput v0, p0, Lcom/avast/android/billing/a/ce;->g:I

    .line 24453
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ce;I)I
    .locals 0

    .prologue
    .line 24445
    iput p1, p0, Lcom/avast/android/billing/a/ce;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/ce;
    .locals 1

    .prologue
    .line 24457
    sget-object v0, Lcom/avast/android/billing/a/ce;->b:Lcom/avast/android/billing/a/ce;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/ce;
    .locals 1

    .prologue
    .line 24647
    sget-object v0, Lcom/avast/android/billing/a/ce;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ce;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24690
    invoke-static {}, Lcom/avast/android/billing/a/ce;->i()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/cg;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ce;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;
    .locals 0

    .prologue
    .line 24445
    iput-object p1, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24445
    iput-object p1, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ce;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24445
    iget-object v0, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24687
    invoke-static {}, Lcom/avast/android/billing/a/cg;->i()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 24586
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    .line 24587
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;

    .line 24588
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24600
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->r()I

    .line 24601
    iget v0, p0, Lcom/avast/android/billing/a/ce;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24602
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 24604
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ce;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24605
    iget-object v0, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/o;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 24607
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ce;
    .locals 1

    .prologue
    .line 24461
    sget-object v0, Lcom/avast/android/billing/a/ce;->b:Lcom/avast/android/billing/a/ce;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24522
    sget-object v0, Lcom/avast/android/billing/a/ce;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24533
    iget v1, p0, Lcom/avast/android/billing/a/ce;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24539
    iget-object v0, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    .line 24540
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24541
    check-cast v0, Ljava/lang/String;

    .line 24549
    :goto_0
    return-object v0

    .line 24543
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 24545
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 24546
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24547
    iput-object v1, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 24549
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 24557
    iget-object v0, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    .line 24558
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24559
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 24562
    iput-object v0, p0, Lcom/avast/android/billing/a/ce;->d:Ljava/lang/Object;

    .line 24565
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 24576
    iget v0, p0, Lcom/avast/android/billing/a/ce;->c:I

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

.method public h()Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 24582
    iget-object v0, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;

    return-object v0
.end method

.method public j()Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24688
    invoke-static {}, Lcom/avast/android/billing/a/ce;->i()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/avast/android/billing/a/cg;
    .locals 1

    .prologue
    .line 24692
    invoke-static {p0}, Lcom/avast/android/billing/a/ce;->a(Lcom/avast/android/billing/a/ce;)Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24591
    iget-byte v1, p0, Lcom/avast/android/billing/a/ce;->f:B

    .line 24592
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 24595
    :goto_0
    return v0

    .line 24592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24594
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/ce;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24611
    iget v0, p0, Lcom/avast/android/billing/a/ce;->g:I

    .line 24612
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24624
    :goto_0
    return v0

    .line 24614
    :cond_0
    const/4 v0, 0x0

    .line 24615
    iget v1, p0, Lcom/avast/android/billing/a/ce;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24616
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->f()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24619
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/ce;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24620
    iget-object v1, p0, Lcom/avast/android/billing/a/ce;->e:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24623
    :cond_2
    iput v0, p0, Lcom/avast/android/billing/a/ce;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 24445
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->k()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 24445
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->j()Lcom/avast/android/billing/a/cg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 24445
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ce;->b()Lcom/avast/android/billing/a/ce;

    move-result-object v0

    return-object v0
.end method
