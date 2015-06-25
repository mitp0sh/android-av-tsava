.class public final Lcom/avast/android/generic/i/g;
.super Lcom/google/a/n;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/j;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/i/g;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 689
    new-instance v0, Lcom/avast/android/generic/i/h;

    invoke-direct {v0}, Lcom/avast/android/generic/i/h;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/g;->a:Lcom/google/a/am;

    .line 1410
    new-instance v0, Lcom/avast/android/generic/i/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/i/g;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/i/g;->b:Lcom/avast/android/generic/i/g;

    .line 1411
    sget-object v0, Lcom/avast/android/generic/i/g;->b:Lcom/avast/android/generic/i/g;

    invoke-direct {v0}, Lcom/avast/android/generic/i/g;->k()V

    .line 1412
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 620
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 739
    iput v2, p0, Lcom/avast/android/generic/i/g;->e:I

    .line 826
    iput-byte v2, p0, Lcom/avast/android/generic/i/g;->h:B

    .line 863
    iput v2, p0, Lcom/avast/android/generic/i/g;->i:I

    .line 621
    invoke-direct {p0}, Lcom/avast/android/generic/i/g;->k()V

    move v2, v0

    .line 625
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 626
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 627
    sparse-switch v3, :sswitch_data_0

    .line 632
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/generic/i/g;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 634
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 630
    goto :goto_0

    .line 639
    :sswitch_1
    and-int/lit8 v3, v2, 0x1

    if-eq v3, v1, :cond_1

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    .line 641
    or-int/lit8 v2, v2, 0x1

    .line 643
    :cond_1
    iget-object v3, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :catchall_0
    move-exception v0

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_2

    .line 681
    iget-object v1, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    .line 683
    :cond_2
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v6, :cond_3

    .line 684
    iget-object v1, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    .line 686
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->gx()V

    throw v0

    .line 647
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->s()I

    move-result v3

    .line 648
    invoke-virtual {p1, v3}, Lcom/google/a/f;->d(I)I

    move-result v3

    .line 649
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/a/f;->w()I

    move-result v4

    if-lez v4, :cond_4

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    .line 651
    or-int/lit8 v2, v2, 0x1

    .line 653
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/f;->w()I

    move-result v4

    if-lez v4, :cond_5

    .line 654
    iget-object v4, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 676
    :catch_1
    move-exception v0

    .line 677
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

    .line 656
    :cond_5
    :try_start_4
    invoke-virtual {p1, v3}, Lcom/google/a/f;->e(I)V

    goto/16 :goto_0

    .line 660
    :sswitch_3
    iget v3, p0, Lcom/avast/android/generic/i/g;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/generic/i/g;->c:I

    .line 661
    invoke-virtual {p1}, Lcom/google/a/f;->r()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/i/g;->f:J

    goto/16 :goto_0

    .line 665
    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    if-eq v3, v6, :cond_6

    .line 666
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    .line 667
    or-int/lit8 v2, v2, 0x4

    .line 669
    :cond_6
    iget-object v3, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    sget-object v4, Lcom/avast/android/generic/i/k;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 680
    :cond_7
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_8

    .line 681
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    .line 683
    :cond_8
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v6, :cond_9

    .line 684
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    .line 686
    :cond_9
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->gx()V

    .line 688
    return-void

    .line 627
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/i/g;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 603
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 739
    iput v0, p0, Lcom/avast/android/generic/i/g;->e:I

    .line 826
    iput-byte v0, p0, Lcom/avast/android/generic/i/g;->h:B

    .line 863
    iput v0, p0, Lcom/avast/android/generic/i/g;->i:I

    .line 605
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Lcom/avast/android/generic/i/g;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 606
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 739
    iput v0, p0, Lcom/avast/android/generic/i/g;->e:I

    .line 826
    iput-byte v0, p0, Lcom/avast/android/generic/i/g;->h:B

    .line 863
    iput v0, p0, Lcom/avast/android/generic/i/g;->i:I

    .line 606
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/i/g;I)I
    .locals 0

    .prologue
    .line 598
    iput p1, p0, Lcom/avast/android/generic/i/g;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/g;J)J
    .locals 1

    .prologue
    .line 598
    iput-wide p1, p0, Lcom/avast/android/generic/i/g;->f:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/i/g;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/avast/android/generic/i/g;->b:Lcom/avast/android/generic/i/g;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 958
    invoke-static {}, Lcom/avast/android/generic/i/g;->h()Lcom/avast/android/generic/i/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/i/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/i/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/i/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/i/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static h()Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 955
    invoke-static {}, Lcom/avast/android/generic/i/i;->k()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    .line 823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/generic/i/g;->f:J

    .line 824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    .line 825
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/generic/i/k;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/k;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 847
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->r()I

    .line 848
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 849
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/a/g;->o(I)V

    .line 850
    iget v0, p0, Lcom/avast/android/generic/i/g;->e:I

    invoke-virtual {p1, v0}, Lcom/google/a/g;->o(I)V

    :cond_0
    move v1, v2

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/g;->a(I)V

    .line 852
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 855
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/i/g;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 856
    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/avast/android/generic/i/g;->f:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/a/g;->c(IJ)V

    .line 858
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 859
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 858
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 861
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/generic/i/g;
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/avast/android/generic/i/g;->b:Lcom/avast/android/generic/i/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    sget-object v0, Lcom/avast/android/generic/i/g;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 752
    iget v1, p0, Lcom/avast/android/generic/i/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 762
    iget-wide v0, p0, Lcom/avast/android/generic/i/g;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lcom/avast/android/generic/i/g;->h()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 960
    invoke-static {p0}, Lcom/avast/android/generic/i/g;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    iget-byte v2, p0, Lcom/avast/android/generic/i/g;->h:B

    .line 829
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 842
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 829
    goto :goto_0

    .line 831
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 832
    iput-byte v1, p0, Lcom/avast/android/generic/i/g;->h:B

    move v0, v1

    .line 833
    goto :goto_0

    :cond_2
    move v2, v1

    .line 835
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->g()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 836
    invoke-virtual {p0, v2}, Lcom/avast/android/generic/i/g;->a(I)Lcom/avast/android/generic/i/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/i/k;->q()Z

    move-result v3

    if-nez v3, :cond_3

    .line 837
    iput-byte v1, p0, Lcom/avast/android/generic/i/g;->h:B

    move v0, v1

    .line 838
    goto :goto_0

    .line 835
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 841
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/generic/i/g;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 865
    iget v1, p0, Lcom/avast/android/generic/i/g;->i:I

    .line 866
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 892
    :goto_0
    return v1

    :cond_0
    move v1, v2

    move v3, v2

    .line 871
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->g(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 871
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 875
    :cond_1
    add-int v0, v2, v3

    .line 876
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 877
    add-int/lit8 v0, v0, 0x1

    .line 878
    invoke-static {v3}, Lcom/google/a/g;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_2
    iput v3, p0, Lcom/avast/android/generic/i/g;->e:I

    .line 883
    iget v1, p0, Lcom/avast/android/generic/i/g;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 884
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/avast/android/generic/i/g;->f:J

    invoke-static {v1, v4, v5}, Lcom/google/a/g;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v0

    .line 887
    :goto_2
    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 888
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/avast/android/generic/i/g;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v0, v1

    .line 887
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 891
    :cond_4
    iput v1, p0, Lcom/avast/android/generic/i/g;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->j()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->i()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/avast/android/generic/i/g;->b()Lcom/avast/android/generic/i/g;

    move-result-object v0

    return-object v0
.end method
