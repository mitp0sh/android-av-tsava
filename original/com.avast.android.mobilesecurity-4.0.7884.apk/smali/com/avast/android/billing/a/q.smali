.class public final Lcom/avast/android/billing/a/q;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/x;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/q;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/avast/android/billing/a/by;

.field private i:Ljava/lang/Object;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:Lcom/avast/android/billing/a/q;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:Ljava/lang/Object;

.field private r:I

.field private s:Lcom/avast/android/billing/a/a/c;

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20802
    new-instance v0, Lcom/avast/android/billing/a/r;

    invoke-direct {v0}, Lcom/avast/android/billing/a/r;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    .line 23545
    new-instance v0, Lcom/avast/android/billing/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/q;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/q;->b:Lcom/avast/android/billing/a/q;

    .line 23546
    sget-object v0, Lcom/avast/android/billing/a/q;->b:Lcom/avast/android/billing/a/q;

    invoke-direct {v0}, Lcom/avast/android/billing/a/q;->Y()V

    .line 23547
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v8, 0x40

    const/4 v1, 0x1

    .line 20636
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 21533
    iput-byte v0, p0, Lcom/avast/android/billing/a/q;->y:B

    .line 21626
    iput v0, p0, Lcom/avast/android/billing/a/q;->z:I

    .line 20637
    invoke-direct {p0}, Lcom/avast/android/billing/a/q;->Y()V

    move v3, v2

    .line 20641
    :goto_0
    if-nez v2, :cond_3

    .line 20642
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 20643
    sparse-switch v0, :sswitch_data_0

    .line 20648
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 20786
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 20646
    goto :goto_1

    .line 20655
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_b

    .line 20656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20657
    or-int/lit8 v0, v3, 0x1

    .line 20659
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    sget-object v4, Lcom/avast/android/billing/a/g;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 20660
    goto :goto_1

    .line 20663
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20664
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20665
    goto :goto_1

    .line 20668
    :sswitch_3
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20669
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20670
    goto :goto_1

    .line 20673
    :sswitch_4
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20674
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20675
    goto :goto_1

    .line 20678
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 20679
    invoke-static {v0}, Lcom/avast/android/billing/a/by;->a(I)Lcom/avast/android/billing/a/by;

    move-result-object v0

    .line 20680
    if-eqz v0, :cond_2

    .line 20681
    iget v4, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20682
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 20687
    :sswitch_6
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20688
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20689
    goto :goto_1

    .line 20692
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v8, :cond_a

    .line 20693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20694
    or-int/lit8 v0, v3, 0x40

    .line 20696
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    sget-object v4, Lcom/avast/android/billing/a/t;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move v2, v0

    move v0, v9

    .line 20697
    goto/16 :goto_1

    .line 20700
    :sswitch_8
    :try_start_4
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20701
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/q;->k:Z

    move v0, v2

    move v2, v3

    .line 20702
    goto/16 :goto_1

    .line 20705
    :sswitch_9
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20706
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/avast/android/billing/a/q;->l:J

    move v0, v2

    move v2, v3

    .line 20707
    goto/16 :goto_1

    .line 20711
    :sswitch_a
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_9

    .line 20712
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->X()Lcom/avast/android/billing/a/s;

    move-result-object v0

    move-object v4, v0

    .line 20714
    :goto_4
    sget-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/q;

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    .line 20715
    if-eqz v4, :cond_0

    .line 20716
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {v4, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    .line 20717
    invoke-virtual {v4}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    .line 20719
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    move v0, v2

    move v2, v3

    .line 20720
    goto/16 :goto_1

    .line 20723
    :sswitch_b
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20724
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/q;->n:I

    move v0, v2

    move v2, v3

    .line 20725
    goto/16 :goto_1

    .line 20728
    :sswitch_c
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20729
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20730
    goto/16 :goto_1

    .line 20733
    :sswitch_d
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20734
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/q;->p:I

    move v0, v2

    move v2, v3

    .line 20735
    goto/16 :goto_1

    .line 20738
    :sswitch_e
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20739
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20740
    goto/16 :goto_1

    .line 20743
    :sswitch_f
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20744
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/q;->r:I

    move v0, v2

    move v2, v3

    .line 20745
    goto/16 :goto_1

    .line 20749
    :sswitch_10
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_8

    .line 20750
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/a/c;->l()Lcom/avast/android/billing/a/a/e;

    move-result-object v0

    move-object v4, v0

    .line 20752
    :goto_5
    sget-object v0, Lcom/avast/android/billing/a/a/c;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/a/c;

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    .line 20753
    if-eqz v4, :cond_1

    .line 20754
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {v4, v0}, Lcom/avast/android/billing/a/a/e;->a(Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/e;

    .line 20755
    invoke-virtual {v4}, Lcom/avast/android/billing/a/a/e;->d()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    .line 20757
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    move v0, v2

    move v2, v3

    .line 20758
    goto/16 :goto_1

    .line 20761
    :sswitch_11
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20762
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20763
    goto/16 :goto_1

    .line 20766
    :sswitch_12
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20767
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/q;->u:Z

    move v0, v2

    move v2, v3

    .line 20768
    goto/16 :goto_1

    .line 20771
    :sswitch_13
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20772
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20773
    goto/16 :goto_1

    .line 20776
    :sswitch_14
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20777
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 20778
    goto/16 :goto_1

    .line 20781
    :sswitch_15
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/avast/android/billing/a/q;->c:I

    .line 20782
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 20793
    :cond_3
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_4

    .line 20794
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    .line 20796
    :cond_4
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v8, :cond_5

    .line 20797
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    .line 20799
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->gx()V

    .line 20801
    return-void

    .line 20787
    :catch_0
    move-exception v0

    .line 20788
    :goto_6
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20793
    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_6

    .line 20794
    iget-object v1, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    .line 20796
    :cond_6
    and-int/lit8 v1, v3, 0x40

    if-ne v1, v8, :cond_7

    .line 20797
    iget-object v1, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    .line 20799
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->gx()V

    throw v0

    .line 20789
    :catch_1
    move-exception v0

    .line 20790
    :goto_8
    :try_start_6
    new-instance v2, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20793
    :catchall_1
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_7

    .line 20789
    :catch_2
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    .line 20787
    :catch_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v4, v5

    goto/16 :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 20643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 20614
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/q;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20619
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 21533
    iput-byte v0, p0, Lcom/avast/android/billing/a/q;->y:B

    .line 21626
    iput v0, p0, Lcom/avast/android/billing/a/q;->z:I

    .line 20621
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 20614
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/q;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20622
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 21533
    iput-byte v0, p0, Lcom/avast/android/billing/a/q;->y:B

    .line 21626
    iput v0, p0, Lcom/avast/android/billing/a/q;->z:I

    .line 20622
    return-void
.end method

.method public static V()Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21780
    invoke-static {}, Lcom/avast/android/billing/a/s;->m()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method private Y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    .line 21512
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    .line 21513
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    .line 21514
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    .line 21515
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    .line 21516
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    .line 21517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    .line 21518
    iput-boolean v2, p0, Lcom/avast/android/billing/a/q;->k:Z

    .line 21519
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/billing/a/q;->l:J

    .line 21520
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    .line 21521
    iput v2, p0, Lcom/avast/android/billing/a/q;->n:I

    .line 21522
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    .line 21523
    iput v2, p0, Lcom/avast/android/billing/a/q;->p:I

    .line 21524
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    .line 21525
    iput v2, p0, Lcom/avast/android/billing/a/q;->r:I

    .line 21526
    invoke-static {}, Lcom/avast/android/billing/a/a/c;->a()Lcom/avast/android/billing/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    .line 21527
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    .line 21528
    iput-boolean v2, p0, Lcom/avast/android/billing/a/q;->u:Z

    .line 21529
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    .line 21530
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    .line 21531
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;

    .line 21532
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;I)I
    .locals 0

    .prologue
    .line 20614
    iput p1, p0, Lcom/avast/android/billing/a/q;->n:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;J)J
    .locals 1

    .prologue
    .line 20614
    iput-wide p1, p0, Lcom/avast/android/billing/a/q;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/a/c;)Lcom/avast/android/billing/a/a/c;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    return-object p1
.end method

.method public static a()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 20626
    sget-object v0, Lcom/avast/android/billing/a/q;->b:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    return-object p1
.end method

.method public static a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21783
    invoke-static {}, Lcom/avast/android/billing/a/q;->V()Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/q;Z)Z
    .locals 0

    .prologue
    .line 20614
    iput-boolean p1, p0, Lcom/avast/android/billing/a/q;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/q;I)I
    .locals 0

    .prologue
    .line 20614
    iput p1, p0, Lcom/avast/android/billing/a/q;->p:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/q;Z)Z
    .locals 0

    .prologue
    .line 20614
    iput-boolean p1, p0, Lcom/avast/android/billing/a/q;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/q;I)I
    .locals 0

    .prologue
    .line 20614
    iput p1, p0, Lcom/avast/android/billing/a/q;->r:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/q;I)I
    .locals 0

    .prologue
    .line 20614
    iput p1, p0, Lcom/avast/android/billing/a/q;->c:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/billing/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20614
    iput-object p1, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/billing/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20614
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 21149
    iget v0, p0, Lcom/avast/android/billing/a/q;->n:I

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 21159
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21183
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    .line 21184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21185
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21188
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->o:Ljava/lang/Object;

    .line 21191
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 21202
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 21208
    iget v0, p0, Lcom/avast/android/billing/a/q;->p:I

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 21218
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21242
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    .line 21243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21244
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21247
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->q:Ljava/lang/Object;

    .line 21250
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 21261
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 21267
    iget v0, p0, Lcom/avast/android/billing/a/q;->r:I

    return v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 21277
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lcom/avast/android/billing/a/a/c;
    .locals 1

    .prologue
    .line 21283
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    return-object v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 21293
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21317
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    .line 21318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21319
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21322
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->t:Ljava/lang/Object;

    .line 21325
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public N()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 21336
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 21342
    iget-boolean v0, p0, Lcom/avast/android/billing/a/q;->u:Z

    return v0
.end method

.method public P()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 21356
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21388
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    .line 21389
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21390
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21393
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->v:Ljava/lang/Object;

    .line 21396
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 21411
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21443
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    .line 21444
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21445
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21448
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->w:Ljava/lang/Object;

    .line 21451
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 21466
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21498
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;

    .line 21499
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21500
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21503
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->x:Ljava/lang/Object;

    .line 21506
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public W()Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21781
    invoke-static {}, Lcom/avast/android/billing/a/q;->V()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/avast/android/billing/a/s;
    .locals 1

    .prologue
    .line 21785
    invoke-static {p0}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/g;
    .locals 1

    .prologue
    .line 20844
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/g;

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21560
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->r()I

    move v1, v2

    .line 21561
    :goto_0
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21562
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 21561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21564
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 21565
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21567
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 21568
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->h()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21570
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 21571
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->j()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21573
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 21574
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/by;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 21576
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 21577
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->n()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21579
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 21580
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 21579
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21582
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 21583
    iget-boolean v0, p0, Lcom/avast/android/billing/a/q;->k:Z

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(IZ)V

    .line 21585
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 21586
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/avast/android/billing/a/q;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 21588
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 21589
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 21591
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 21592
    const/16 v0, 0xb

    iget v1, p0, Lcom/avast/android/billing/a/q;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 21594
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 21595
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->C()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21597
    :cond_b
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 21598
    const/16 v0, 0xd

    iget v1, p0, Lcom/avast/android/billing/a/q;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 21600
    :cond_c
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 21601
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->G()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21603
    :cond_d
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 21604
    const/16 v0, 0xf

    iget v1, p0, Lcom/avast/android/billing/a/q;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 21606
    :cond_e
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 21607
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 21609
    :cond_f
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 21610
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->M()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21612
    :cond_10
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 21613
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/avast/android/billing/a/q;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 21615
    :cond_11
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 21616
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->Q()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21618
    :cond_12
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_13

    .line 21619
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->S()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21621
    :cond_13
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 21622
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->U()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 21624
    :cond_14
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 20630
    sget-object v0, Lcom/avast/android/billing/a/q;->b:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20814
    sget-object v0, Lcom/avast/android/billing/a/q;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 20838
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20861
    iget v1, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 20885
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    .line 20886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20887
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20890
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->e:Ljava/lang/Object;

    .line 20893
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 20904
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

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

.method public h()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 20928
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    .line 20929
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20930
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20933
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->f:Ljava/lang/Object;

    .line 20936
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 20947
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

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

.method public j()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 20971
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    .line 20972
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20973
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20976
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->g:Ljava/lang/Object;

    .line 20979
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 20990
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

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

.method public l()Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 20996
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 21006
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

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

.method public n()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 21030
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    .line 21031
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21032
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 21035
    iput-object v0, p0, Lcom/avast/android/billing/a/q;->i:Ljava/lang/Object;

    .line 21038
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 21085
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

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

.method public p()Z
    .locals 1

    .prologue
    .line 21091
    iget-boolean v0, p0, Lcom/avast/android/billing/a/q;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21535
    iget-byte v2, p0, Lcom/avast/android/billing/a/q;->y:B

    .line 21536
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 21555
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 21536
    goto :goto_0

    .line 21538
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21539
    iput-byte v1, p0, Lcom/avast/android/billing/a/q;->y:B

    goto :goto_1

    :cond_2
    move v2, v1

    .line 21542
    :goto_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->d()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 21543
    invoke-virtual {p0, v2}, Lcom/avast/android/billing/a/q;->a(I)Lcom/avast/android/billing/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/g;->q()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21544
    iput-byte v1, p0, Lcom/avast/android/billing/a/q;->y:B

    goto :goto_1

    .line 21542
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21548
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21549
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->y()Lcom/avast/android/billing/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21550
    iput-byte v1, p0, Lcom/avast/android/billing/a/q;->y:B

    goto :goto_1

    .line 21554
    :cond_5
    iput-byte v0, p0, Lcom/avast/android/billing/a/q;->y:B

    move v1, v0

    .line 21555
    goto :goto_1
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 21628
    iget v3, p0, Lcom/avast/android/billing/a/q;->z:I

    .line 21629
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 21717
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 21632
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21633
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v4, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21636
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 21637
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21640
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_3

    .line 21641
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->h()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21644
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 21645
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->j()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21648
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    .line 21649
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->h:Lcom/avast/android/billing/a/by;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/by;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 21652
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 21653
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->n()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21656
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 21657
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/avast/android/billing/a/q;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v1, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21656
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21660
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 21661
    iget-boolean v0, p0, Lcom/avast/android/billing/a/q;->k:Z

    invoke-static {v7, v0}, Lcom/google/a/g;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 21664
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 21665
    const/16 v0, 0x9

    iget-wide v4, p0, Lcom/avast/android/billing/a/q;->l:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 21668
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 21669
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    invoke-static {v0, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21672
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 21673
    const/16 v0, 0xb

    iget v1, p0, Lcom/avast/android/billing/a/q;->n:I

    invoke-static {v0, v1}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 21676
    :cond_b
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 21677
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->C()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21680
    :cond_c
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 21681
    const/16 v0, 0xd

    iget v1, p0, Lcom/avast/android/billing/a/q;->p:I

    invoke-static {v0, v1}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 21684
    :cond_d
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 21685
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->G()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21688
    :cond_e
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 21689
    const/16 v0, 0xf

    iget v1, p0, Lcom/avast/android/billing/a/q;->r:I

    invoke-static {v0, v1}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 21692
    :cond_f
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_10

    .line 21693
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/avast/android/billing/a/q;->s:Lcom/avast/android/billing/a/a/c;

    invoke-static {v0, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21696
    :cond_10
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    .line 21697
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->M()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21700
    :cond_11
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_12

    .line 21701
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/avast/android/billing/a/q;->u:Z

    invoke-static {v0, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 21704
    :cond_12
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 21705
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->Q()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21708
    :cond_13
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    .line 21709
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->S()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21712
    :cond_14
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 21713
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->U()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v3, v0

    .line 21716
    :cond_15
    iput v3, p0, Lcom/avast/android/billing/a/q;->z:I

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 21106
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 21117
    iget-wide v0, p0, Lcom/avast/android/billing/a/q;->l:J

    return-wide v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 21127
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20614
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->X()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20614
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->W()Lcom/avast/android/billing/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20614
    invoke-virtual {p0}, Lcom/avast/android/billing/a/q;->b()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 21133
    iget-object v0, p0, Lcom/avast/android/billing/a/q;->m:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 21143
    iget v0, p0, Lcom/avast/android/billing/a/q;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
