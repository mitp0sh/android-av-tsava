.class public final Lcom/avast/android/billing/a/ag;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/aj;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ag;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/avast/android/billing/a/o;

.field private g:Ljava/lang/Object;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25611
    new-instance v0, Lcom/avast/android/billing/a/ah;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ah;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ag;->a:Lcom/google/a/am;

    .line 26276
    new-instance v0, Lcom/avast/android/billing/a/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ag;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ag;->b:Lcom/avast/android/billing/a/ag;

    .line 26277
    sget-object v0, Lcom/avast/android/billing/a/ag;->b:Lcom/avast/android/billing/a/ag;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ag;->p()V

    .line 26278
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 25552
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 25744
    iput-byte v2, p0, Lcom/avast/android/billing/a/ag;->h:B

    .line 25780
    iput v2, p0, Lcom/avast/android/billing/a/ag;->i:I

    .line 25553
    invoke-direct {p0}, Lcom/avast/android/billing/a/ag;->p()V

    move v2, v0

    .line 25557
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 25558
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 25559
    sparse-switch v3, :sswitch_data_0

    .line 25564
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/billing/a/ag;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 25566
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 25562
    goto :goto_0

    .line 25571
    :sswitch_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_1

    .line 25572
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    .line 25573
    or-int/lit8 v2, v2, 0x1

    .line 25575
    :cond_1
    iget-object v3, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    sget-object v4, Lcom/avast/android/billing/a/ak;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25599
    :catch_0
    move-exception v0

    .line 25600
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25605
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 25606
    iget-object v1, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    .line 25608
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->gx()V

    throw v0

    .line 25579
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/avast/android/billing/a/ag;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/billing/a/ag;->c:I

    .line 25580
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ag;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25601
    :catch_1
    move-exception v0

    .line 25602
    :try_start_3
    new-instance v3, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25584
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 25585
    invoke-static {v3}, Lcom/avast/android/billing/a/o;->a(I)Lcom/avast/android/billing/a/o;

    move-result-object v3

    .line 25586
    if-eqz v3, :cond_0

    .line 25587
    iget v4, p0, Lcom/avast/android/billing/a/ag;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/avast/android/billing/a/ag;->c:I

    .line 25588
    iput-object v3, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 25593
    :sswitch_4
    iget v3, p0, Lcom/avast/android/billing/a/ag;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/billing/a/ag;->c:I

    .line 25594
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 25605
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 25606
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    .line 25608
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->gx()V

    .line 25610
    return-void

    .line 25559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 25530
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ag;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25535
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 25744
    iput-byte v0, p0, Lcom/avast/android/billing/a/ag;->h:B

    .line 25780
    iput v0, p0, Lcom/avast/android/billing/a/ag;->i:I

    .line 25537
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 25530
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ag;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25538
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 25744
    iput-byte v0, p0, Lcom/avast/android/billing/a/ag;->h:B

    .line 25780
    iput v0, p0, Lcom/avast/android/billing/a/ag;->i:I

    .line 25538
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ag;I)I
    .locals 0

    .prologue
    .line 25530
    iput p1, p0, Lcom/avast/android/billing/a/ag;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ag;J)J
    .locals 1

    .prologue
    .line 25530
    iput-wide p1, p0, Lcom/avast/android/billing/a/ag;->e:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/billing/a/ag;
    .locals 1

    .prologue
    .line 25542
    sget-object v0, Lcom/avast/android/billing/a/ag;->b:Lcom/avast/android/billing/a/ag;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/ag;
    .locals 1

    .prologue
    .line 25826
    sget-object v0, Lcom/avast/android/billing/a/ag;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ag;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25869
    invoke-static {}, Lcom/avast/android/billing/a/ag;->m()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ag;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;
    .locals 0

    .prologue
    .line 25530
    iput-object p1, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25530
    iput-object p1, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 25530
    iput-object p1, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ag;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25530
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ag;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25530
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25866
    invoke-static {}, Lcom/avast/android/billing/a/ai;->k()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 25739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    .line 25740
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/billing/a/ag;->e:J

    .line 25741
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    .line 25742
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    .line 25743
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/billing/a/ak;
    .locals 1

    .prologue
    .line 25653
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ak;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25765
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->r()I

    .line 25766
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25767
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 25766
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25769
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 25770
    iget-wide v0, p0, Lcom/avast/android/billing/a/ag;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 25772
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 25773
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 25775
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 25776
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->l()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 25778
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ag;
    .locals 1

    .prologue
    .line 25546
    sget-object v0, Lcom/avast/android/billing/a/ag;->b:Lcom/avast/android/billing/a/ag;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25623
    sget-object v0, Lcom/avast/android/billing/a/ag;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25634
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 25647
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25670
    iget v1, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 25676
    iget-wide v0, p0, Lcom/avast/android/billing/a/ag;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 25686
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

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

.method public i()Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 25692
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 25702
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

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

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25708
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    .line 25709
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25710
    check-cast v0, Ljava/lang/String;

    .line 25718
    :goto_0
    return-object v0

    .line 25712
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 25714
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 25715
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25716
    iput-object v1, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 25718
    goto :goto_0
.end method

.method public l()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 25726
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    .line 25727
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25728
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 25731
    iput-object v0, p0, Lcom/avast/android/billing/a/ag;->g:Ljava/lang/Object;

    .line 25734
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25867
    invoke-static {}, Lcom/avast/android/billing/a/ag;->m()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25871
    invoke-static {p0}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25746
    iget-byte v2, p0, Lcom/avast/android/billing/a/ag;->h:B

    .line 25747
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 25760
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 25747
    goto :goto_0

    .line 25749
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25750
    iput-byte v1, p0, Lcom/avast/android/billing/a/ag;->h:B

    move v0, v1

    .line 25751
    goto :goto_0

    :cond_2
    move v2, v1

    .line 25753
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->e()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 25754
    invoke-virtual {p0, v2}, Lcom/avast/android/billing/a/ag;->a(I)Lcom/avast/android/billing/a/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/ak;->q()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25755
    iput-byte v1, p0, Lcom/avast/android/billing/a/ag;->h:B

    move v0, v1

    .line 25756
    goto :goto_0

    .line 25753
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25759
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/billing/a/ag;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 25782
    iget v2, p0, Lcom/avast/android/billing/a/ag;->i:I

    .line 25783
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 25803
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 25786
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25787
    iget-object v0, p0, Lcom/avast/android/billing/a/ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25786
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25790
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25791
    iget-wide v0, p0, Lcom/avast/android/billing/a/ag;->e:J

    invoke-static {v4, v0, v1}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 25794
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 25795
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/billing/a/ag;->f:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 25798
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ag;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 25799
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->l()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25802
    :cond_4
    iput v2, p0, Lcom/avast/android/billing/a/ag;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 25530
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->o()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 25530
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->n()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 25530
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ag;->b()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    return-object v0
.end method
