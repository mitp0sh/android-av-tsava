.class public final Lcom/avast/android/a/b/c;
.super Lcom/google/a/n;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/h;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/a/b/c;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/a/b/e;

.field private e:Lcom/avast/shepherd/a/du;

.field private f:Lcom/google/a/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/google/a/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 777
    new-instance v0, Lcom/avast/android/a/b/d;

    invoke-direct {v0}, Lcom/avast/android/a/b/d;-><init>()V

    sput-object v0, Lcom/avast/android/a/b/c;->a:Lcom/google/a/am;

    .line 2043
    new-instance v0, Lcom/avast/android/a/b/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/a/b/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/a/b/c;->b:Lcom/avast/android/a/b/c;

    .line 2044
    sget-object v0, Lcom/avast/android/a/b/c;->b:Lcom/avast/android/a/b/c;

    invoke-direct {v0}, Lcom/avast/android/a/b/c;->y()V

    .line 2045
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v7, 0x40

    const/16 v6, 0x8

    .line 684
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1112
    iput-byte v0, p0, Lcom/avast/android/a/b/c;->l:B

    .line 1150
    iput v0, p0, Lcom/avast/android/a/b/c;->m:I

    .line 685
    invoke-direct {p0}, Lcom/avast/android/a/b/c;->y()V

    move v3, v2

    .line 689
    :goto_0
    if-nez v2, :cond_2

    .line 690
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 691
    sparse-switch v0, :sswitch_data_0

    .line 696
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/a/b/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 761
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 694
    goto :goto_1

    .line 703
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 704
    invoke-static {v0}, Lcom/avast/android/a/b/e;->a(I)Lcom/avast/android/a/b/e;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    iget v4, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/avast/android/a/b/c;->c:I

    .line 707
    iput-object v0, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 712
    :sswitch_2
    const/4 v0, 0x0

    .line 713
    iget v4, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 714
    iget-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/du;->P()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    move-object v4, v0

    .line 716
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/du;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/du;

    iput-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    .line 717
    if-eqz v4, :cond_0

    .line 718
    iget-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    invoke-virtual {v4, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    .line 719
    invoke-virtual {v4}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    .line 721
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/a/b/c;->c:I

    move v0, v2

    move v2, v3

    .line 722
    goto :goto_1

    .line 725
    :sswitch_3
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/a/b/c;->c:I

    .line 726
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    move v0, v2

    move v2, v3

    .line 727
    goto :goto_1

    .line 730
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v6, :cond_8

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    or-int/lit8 v0, v3, 0x8

    .line 734
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    sget-object v4, Lcom/avast/android/a/b/m;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 735
    goto :goto_1

    .line 738
    :sswitch_5
    :try_start_2
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/a/b/c;->c:I

    .line 739
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/a/b/c;->h:I

    move v0, v2

    move v2, v3

    .line 740
    goto/16 :goto_1

    .line 743
    :sswitch_6
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/a/b/c;->c:I

    .line 744
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    move v0, v2

    move v2, v3

    .line 745
    goto/16 :goto_1

    .line 748
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v7, :cond_7

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    or-int/lit8 v0, v3, 0x40

    .line 752
    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 753
    goto/16 :goto_1

    .line 756
    :sswitch_8
    :try_start_4
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/a/b/c;->c:I

    .line 757
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/a/b/c;->k:J
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 768
    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v6, :cond_3

    .line 769
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    .line 771
    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v7, :cond_4

    .line 772
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    .line 774
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->gx()V

    .line 776
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    :goto_5
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 768
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v6, :cond_5

    .line 769
    iget-object v1, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    .line 771
    :cond_5
    and-int/lit8 v1, v3, 0x40

    if-ne v1, v7, :cond_6

    .line 772
    iget-object v1, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    .line 774
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->gx()V

    throw v0

    .line 764
    :catch_1
    move-exception v0

    .line 765
    :goto_7
    :try_start_6
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 768
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 764
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    .line 762
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v4, v0

    goto/16 :goto_2

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0, p1, p2}, Lcom/avast/android/a/b/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 667
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 1112
    iput-byte v0, p0, Lcom/avast/android/a/b/c;->l:B

    .line 1150
    iput v0, p0, Lcom/avast/android/a/b/c;->m:I

    .line 669
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/avast/android/a/b/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 670
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 1112
    iput-byte v0, p0, Lcom/avast/android/a/b/c;->l:B

    .line 1150
    iput v0, p0, Lcom/avast/android/a/b/c;->m:I

    .line 670
    return-void
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;I)I
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lcom/avast/android/a/b/c;->h:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;J)J
    .locals 1

    .prologue
    .line 662
    iput-wide p1, p0, Lcom/avast/android/a/b/c;->k:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/a/b/c;
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lcom/avast/android/a/b/c;->b:Lcom/avast/android/a/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;Lcom/avast/android/a/b/e;)Lcom/avast/android/a/b/e;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    return-object p1
.end method

.method public static a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1260
    invoke-static {}, Lcom/avast/android/a/b/c;->s()Lcom/avast/android/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/du;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/a/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/a/b/c;I)I
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lcom/avast/android/a/b/c;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/a/b/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/a/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/a/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/a/b/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public static s()Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1257
    invoke-static {}, Lcom/avast/android/a/b/g;->i()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1103
    sget-object v0, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    iput-object v0, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    .line 1104
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    .line 1105
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    .line 1106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    .line 1107
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/a/b/c;->h:I

    .line 1108
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    .line 1109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    .line 1110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/a/b/c;->k:J

    .line 1111
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->r()I

    .line 1124
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    invoke-virtual {v0}, Lcom/avast/android/a/b/e;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 1127
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1130
    :cond_1
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1131
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    :cond_2
    move v1, v2

    .line 1133
    :goto_0
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 1133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1136
    :cond_3
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 1137
    const/4 v0, 0x5

    iget v1, p0, Lcom/avast/android/a/b/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 1139
    :cond_4
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1140
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1142
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1143
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 1142
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1145
    :cond_6
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1146
    iget-wide v0, p0, Lcom/avast/android/a/b/c;->k:J

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 1148
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/android/a/b/c;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lcom/avast/android/a/b/c;->b:Lcom/avast/android/a/b/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 789
    sget-object v0, Lcom/avast/android/a/b/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 878
    iget v1, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/a/b/e;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

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

.method public g()Lcom/avast/shepherd/a/du;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 926
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

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
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1006
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

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

.method public k()I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/avast/android/a/b/c;->h:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

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
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1089
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

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

.method public p()J
    .locals 2

    .prologue
    .line 1099
    iget-wide v0, p0, Lcom/avast/android/a/b/c;->k:J

    return-wide v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1114
    iget-byte v1, p0, Lcom/avast/android/a/b/c;->l:B

    .line 1115
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1118
    :goto_0
    return v0

    .line 1115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1117
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/a/b/c;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1152
    iget v0, p0, Lcom/avast/android/a/b/c;->m:I

    .line 1153
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1194
    :goto_0
    return v0

    .line 1156
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 1157
    iget-object v0, p0, Lcom/avast/android/a/b/c;->d:Lcom/avast/android/a/b/e;

    invoke-virtual {v0}, Lcom/avast/android/a/b/e;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 1160
    :goto_1
    iget v2, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1161
    iget-object v2, p0, Lcom/avast/android/a/b/c;->e:Lcom/avast/shepherd/a/du;

    invoke-static {v4, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1164
    :cond_1
    iget v2, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 1165
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/a/b/c;->f:Lcom/google/a/d;

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 1168
    :goto_2
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1169
    iget-object v0, p0, Lcom/avast/android/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v5, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1172
    :cond_3
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 1173
    const/4 v0, 0x5

    iget v2, p0, Lcom/avast/android/a/b/c;->h:I

    invoke-static {v0, v2}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 1176
    :cond_4
    iget v0, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 1177
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/avast/android/a/b/c;->i:Lcom/google/a/d;

    invoke-static {v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    move v2, v1

    .line 1182
    :goto_3
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1183
    iget-object v0, p0, Lcom/avast/android/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d;

    invoke-static {v0}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1182
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 1186
    :cond_6
    add-int v0, v3, v2

    .line 1187
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1189
    iget v1, p0, Lcom/avast/android/a/b/c;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 1190
    iget-wide v2, p0, Lcom/avast/android/a/b/c;->k:J

    invoke-static {v6, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1193
    :cond_7
    iput v0, p0, Lcom/avast/android/a/b/c;->m:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public t()Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1258
    invoke-static {}, Lcom/avast/android/a/b/c;->s()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/avast/android/a/b/g;
    .locals 1

    .prologue
    .line 1262
    invoke-static {p0}, Lcom/avast/android/a/b/c;->a(Lcom/avast/android/a/b/c;)Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->u()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->t()Lcom/avast/android/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/avast/android/a/b/c;->b()Lcom/avast/android/a/b/c;

    move-result-object v0

    return-object v0
.end method
