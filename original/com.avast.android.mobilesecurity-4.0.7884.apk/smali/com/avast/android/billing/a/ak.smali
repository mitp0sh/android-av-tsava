.class public final Lcom/avast/android/billing/a/ak;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/an;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ak;


# instance fields
.field private A:B

.field private B:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/avast/android/billing/a/k;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:J

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/a/af;

.field private r:Lcom/google/a/af;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:F

.field private v:Ljava/lang/Object;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/avast/android/billing/a/bi;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26780
    new-instance v0, Lcom/avast/android/billing/a/al;

    invoke-direct {v0}, Lcom/avast/android/billing/a/al;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ak;->a:Lcom/google/a/am;

    .line 29461
    new-instance v0, Lcom/avast/android/billing/a/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ak;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ak;->b:Lcom/avast/android/billing/a/ak;

    .line 29462
    sget-object v0, Lcom/avast/android/billing/a/ak;->b:Lcom/avast/android/billing/a/ak;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ak;->ae()V

    .line 29463
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/16 v8, 0x4000

    const/16 v7, 0x2000

    const/high16 v6, 0x100000

    .line 26606
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 27453
    iput-byte v0, p0, Lcom/avast/android/billing/a/ak;->A:B

    .line 27580
    iput v0, p0, Lcom/avast/android/billing/a/ak;->B:I

    .line 26607
    invoke-direct {p0}, Lcom/avast/android/billing/a/ak;->ae()V

    move v2, v1

    .line 26611
    :goto_0
    if-nez v1, :cond_2

    .line 26612
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 26613
    sparse-switch v0, :sswitch_data_0

    .line 26618
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/billing/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26620
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 26761
    goto :goto_0

    .line 26615
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 26616
    goto :goto_1

    .line 26625
    :sswitch_1
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26626
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26627
    goto :goto_1

    .line 26630
    :sswitch_2
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26631
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26632
    goto :goto_1

    .line 26635
    :sswitch_3
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26636
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ak;->f:J

    move v0, v1

    move v1, v2

    .line 26637
    goto :goto_1

    .line 26640
    :sswitch_4
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26641
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ak;->g:J

    move v0, v1

    move v1, v2

    .line 26642
    goto :goto_1

    .line 26645
    :sswitch_5
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26646
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ak;->h:J

    move v0, v1

    move v1, v2

    .line 26647
    goto :goto_1

    .line 26650
    :sswitch_6
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26651
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ak;->i:I

    move v0, v1

    move v1, v2

    .line 26652
    goto :goto_1

    .line 26655
    :sswitch_7
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26656
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26657
    goto :goto_1

    .line 26660
    :sswitch_8
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26661
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/ak;->k:Z

    move v0, v1

    move v1, v2

    .line 26662
    goto :goto_1

    .line 26665
    :sswitch_9
    const/4 v0, 0x0

    .line 26666
    iget v3, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_c

    .line 26667
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/k;->o()Lcom/avast/android/billing/a/m;

    move-result-object v0

    move-object v3, v0

    .line 26669
    :goto_2
    sget-object v0, Lcom/avast/android/billing/a/k;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/k;

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    .line 26670
    if-eqz v3, :cond_0

    .line 26671
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    .line 26672
    invoke-virtual {v3}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    .line 26674
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    move v0, v1

    move v1, v2

    .line 26675
    goto/16 :goto_1

    .line 26678
    :sswitch_a
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26679
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/ak;->m:Z

    move v0, v1

    move v1, v2

    .line 26680
    goto/16 :goto_1

    .line 26683
    :sswitch_b
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26684
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26685
    goto/16 :goto_1

    .line 26688
    :sswitch_c
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26689
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/a/ak;->o:J

    move v0, v1

    move v1, v2

    .line 26690
    goto/16 :goto_1

    .line 26693
    :sswitch_d
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26694
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26695
    goto/16 :goto_1

    .line 26698
    :sswitch_e
    and-int/lit16 v0, v2, 0x2000

    if-eq v0, v7, :cond_b

    .line 26699
    new-instance v0, Lcom/google/a/ae;

    invoke-direct {v0}, Lcom/google/a/ae;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26700
    or-int/lit16 v0, v2, 0x2000

    .line 26702
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_1
    .catch Lcom/google/a/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 26703
    goto/16 :goto_1

    .line 26706
    :sswitch_f
    and-int/lit16 v0, v2, 0x4000

    if-eq v0, v8, :cond_a

    .line 26707
    :try_start_2
    new-instance v0, Lcom/google/a/ae;

    invoke-direct {v0}, Lcom/google/a/ae;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26708
    or-int/lit16 v0, v2, 0x4000

    .line 26710
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/a/af;->a(Lcom/google/a/d;)V
    :try_end_3
    .catch Lcom/google/a/z; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 26711
    goto/16 :goto_1

    .line 26714
    :sswitch_10
    :try_start_4
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26715
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26716
    goto/16 :goto_1

    .line 26719
    :sswitch_11
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26720
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26721
    goto/16 :goto_1

    .line 26724
    :sswitch_12
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26725
    invoke-virtual {p1}, Lcom/google/a/f;->d()F

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ak;->u:F

    move v0, v1

    move v1, v2

    .line 26726
    goto/16 :goto_1

    .line 26729
    :sswitch_13
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26730
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 26731
    goto/16 :goto_1

    .line 26734
    :sswitch_14
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26735
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/a/ak;->w:I

    move v0, v1

    move v1, v2

    .line 26736
    goto/16 :goto_1

    .line 26739
    :sswitch_15
    and-int v0, v2, v6

    if-eq v0, v6, :cond_9

    .line 26740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26741
    or-int v0, v2, v6

    .line 26743
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    sget-object v3, Lcom/avast/android/billing/a/t;->a:Lcom/google/a/am;

    invoke-virtual {p1, v3, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/a/z; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 26744
    goto/16 :goto_1

    .line 26747
    :sswitch_16
    :try_start_6
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 26748
    invoke-static {v0}, Lcom/avast/android/billing/a/bi;->a(I)Lcom/avast/android/billing/a/bi;

    move-result-object v0

    .line 26749
    if-eqz v0, :cond_1

    .line 26750
    iget v3, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26751
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 26756
    :sswitch_17
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    .line 26757
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/a/ak;->z:Z
    :try_end_6
    .catch Lcom/google/a/z; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 26768
    :cond_2
    and-int/lit16 v0, v2, 0x2000

    if-ne v0, v7, :cond_3

    .line 26769
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    .line 26771
    :cond_3
    and-int/lit16 v0, v2, 0x4000

    if-ne v0, v8, :cond_4

    .line 26772
    new-instance v0, Lcom/google/a/bb;

    iget-object v1, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    .line 26774
    :cond_4
    and-int v0, v2, v6

    if-ne v0, v6, :cond_5

    .line 26775
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    .line 26777
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->gx()V

    .line 26779
    return-void

    .line 26762
    :catch_0
    move-exception v0

    .line 26763
    :goto_6
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26768
    :catchall_0
    move-exception v0

    :goto_7
    and-int/lit16 v1, v2, 0x2000

    if-ne v1, v7, :cond_6

    .line 26769
    new-instance v1, Lcom/google/a/bb;

    iget-object v3, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-direct {v1, v3}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    .line 26771
    :cond_6
    and-int/lit16 v1, v2, 0x4000

    if-ne v1, v8, :cond_7

    .line 26772
    new-instance v1, Lcom/google/a/bb;

    iget-object v3, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-direct {v1, v3}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    .line 26774
    :cond_7
    and-int v1, v2, v6

    if-ne v1, v6, :cond_8

    .line 26775
    iget-object v1, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    .line 26777
    :cond_8
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->gx()V

    throw v0

    .line 26764
    :catch_1
    move-exception v0

    .line 26765
    :goto_8
    :try_start_8
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26768
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_7

    .line 26764
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_8

    .line 26762
    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    goto/16 :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_2

    .line 26613
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x95 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 26584
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ak;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26589
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 27453
    iput-byte v0, p0, Lcom/avast/android/billing/a/ak;->A:B

    .line 27580
    iput v0, p0, Lcom/avast/android/billing/a/ak;->B:I

    .line 26591
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 26584
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ak;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26592
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 27453
    iput-byte v0, p0, Lcom/avast/android/billing/a/ak;->A:B

    .line 27580
    iput v0, p0, Lcom/avast/android/billing/a/ak;->B:I

    .line 26592
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;F)F
    .locals 0

    .prologue
    .line 26584
    iput p1, p0, Lcom/avast/android/billing/a/ak;->u:F

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;I)I
    .locals 0

    .prologue
    .line 26584
    iput p1, p0, Lcom/avast/android/billing/a/ak;->i:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;J)J
    .locals 1

    .prologue
    .line 26584
    iput-wide p1, p0, Lcom/avast/android/billing/a/ak;->f:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/billing/a/ak;
    .locals 1

    .prologue
    .line 26596
    sget-object v0, Lcom/avast/android/billing/a/ak;->b:Lcom/avast/android/billing/a/ak;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27755
    invoke-static {}, Lcom/avast/android/billing/a/ak;->ab()Lcom/avast/android/billing/a/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/am;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/k;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ak;Z)Z
    .locals 0

    .prologue
    .line 26584
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ak;->k:Z

    return p1
.end method

.method public static ab()Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27752
    invoke-static {}, Lcom/avast/android/billing/a/am;->u()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method private ae()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27429
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    .line 27430
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    .line 27431
    iput-wide v2, p0, Lcom/avast/android/billing/a/ak;->f:J

    .line 27432
    iput-wide v2, p0, Lcom/avast/android/billing/a/ak;->g:J

    .line 27433
    iput-wide v2, p0, Lcom/avast/android/billing/a/ak;->h:J

    .line 27434
    iput v1, p0, Lcom/avast/android/billing/a/ak;->i:I

    .line 27435
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    .line 27436
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ak;->k:Z

    .line 27437
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    .line 27438
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ak;->m:Z

    .line 27439
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    .line 27440
    iput-wide v2, p0, Lcom/avast/android/billing/a/ak;->o:J

    .line 27441
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    .line 27442
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    .line 27443
    sget-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    .line 27444
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    .line 27445
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    .line 27446
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/a/ak;->u:F

    .line 27447
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    .line 27448
    iput v1, p0, Lcom/avast/android/billing/a/ak;->w:I

    .line 27449
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    .line 27450
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    .line 27451
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ak;->z:Z

    .line 27452
    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;I)I
    .locals 0

    .prologue
    .line 26584
    iput p1, p0, Lcom/avast/android/billing/a/ak;->w:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;J)J
    .locals 1

    .prologue
    .line 26584
    iput-wide p1, p0, Lcom/avast/android/billing/a/ak;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;Lcom/google/a/af;)Lcom/google/a/af;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ak;Z)Z
    .locals 0

    .prologue
    .line 26584
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ak;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ak;I)I
    .locals 0

    .prologue
    .line 26584
    iput p1, p0, Lcom/avast/android/billing/a/ak;->c:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ak;J)J
    .locals 1

    .prologue
    .line 26584
    iput-wide p1, p0, Lcom/avast/android/billing/a/ak;->h:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ak;Z)Z
    .locals 0

    .prologue
    .line 26584
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ak;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ak;J)J
    .locals 1

    .prologue
    .line 26584
    iput-wide p1, p0, Lcom/avast/android/billing/a/ak;->o:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ak;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26584
    iput-object p1, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/billing/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/billing/a/ak;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26584
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 27002
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ak;->k:Z

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 27012
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public C()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 27018
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 27028
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public E()Z
    .locals 1

    .prologue
    .line 27034
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ak;->m:Z

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 27044
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public G()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 27068
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    .line 27069
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27070
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 27073
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->n:Ljava/lang/Object;

    .line 27076
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 27087
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public I()J
    .locals 2

    .prologue
    .line 27093
    iget-wide v0, p0, Lcom/avast/android/billing/a/ak;->o:J

    return-wide v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 27103
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public K()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 27127
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    .line 27128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27129
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 27132
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->p:Ljava/lang/Object;

    .line 27135
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27147
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27177
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    return-object v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 27206
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public O()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 27230
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    .line 27231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27232
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 27235
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->s:Ljava/lang/Object;

    .line 27238
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 27249
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public Q()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 27273
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    .line 27274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27275
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 27278
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->t:Ljava/lang/Object;

    .line 27281
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 27292
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()F
    .locals 1

    .prologue
    .line 27298
    iget v0, p0, Lcom/avast/android/billing/a/ak;->u:F

    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 27308
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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
    .line 27332
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    .line 27333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27334
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 27337
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->v:Ljava/lang/Object;

    .line 27340
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public V()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 27351
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 27357
    iget v0, p0, Lcom/avast/android/billing/a/ak;->w:I

    return v0
.end method

.method public X()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 27403
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Lcom/avast/android/billing/a/bi;
    .locals 1

    .prologue
    .line 27409
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    return-object v0
.end method

.method public Z()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 27419
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27508
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->r()I

    .line 27509
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 27510
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27512
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 27513
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27515
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 27516
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/avast/android/billing/a/ak;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 27518
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 27519
    iget-wide v2, p0, Lcom/avast/android/billing/a/ak;->g:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 27521
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 27522
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/avast/android/billing/a/ak;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 27524
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 27525
    const/4 v0, 0x6

    iget v2, p0, Lcom/avast/android/billing/a/ak;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(II)V

    .line 27527
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 27528
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->y()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27530
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 27531
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ak;->k:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(IZ)V

    .line 27533
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 27534
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 27536
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 27537
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/avast/android/billing/a/ak;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(IZ)V

    .line 27539
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 27540
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->G()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27542
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 27543
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/avast/android/billing/a/ak;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 27545
    :cond_b
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_c

    .line 27546
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->K()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    :cond_c
    move v0, v1

    .line 27548
    :goto_0
    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-interface {v2}, Lcom/google/a/af;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 27549
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-interface {v3, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 27551
    :goto_1
    iget-object v2, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-interface {v2}, Lcom/google/a/af;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 27552
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-interface {v3, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27551
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27554
    :cond_e
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_f

    .line 27555
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->O()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27557
    :cond_f
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_10

    .line 27558
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->Q()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27560
    :cond_10
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const v2, 0x8000

    and-int/2addr v0, v2

    const v2, 0x8000

    if-ne v0, v2, :cond_11

    .line 27561
    const/16 v0, 0x12

    iget v2, p0, Lcom/avast/android/billing/a/ak;->u:F

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(IF)V

    .line 27563
    :cond_11
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_12

    .line 27564
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->U()Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 27566
    :cond_12
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_13

    .line 27567
    const/16 v0, 0x14

    iget v2, p0, Lcom/avast/android/billing/a/ak;->w:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/g;->a(II)V

    .line 27569
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 27570
    const/16 v2, 0x15

    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 27569
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27572
    :cond_14
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 27573
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 27575
    :cond_15
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 27576
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ak;->z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 27578
    :cond_16
    return-void
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 27425
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ak;->z:Z

    return v0
.end method

.method public ac()Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27753
    invoke-static {}, Lcom/avast/android/billing/a/ak;->ab()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public ad()Lcom/avast/android/billing/a/am;
    .locals 1

    .prologue
    .line 27757
    invoke-static {p0}, Lcom/avast/android/billing/a/ak;->a(Lcom/avast/android/billing/a/ak;)Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ak;
    .locals 1

    .prologue
    .line 26600
    sget-object v0, Lcom/avast/android/billing/a/ak;->b:Lcom/avast/android/billing/a/ak;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26792
    sget-object v0, Lcom/avast/android/billing/a/ak;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26803
    iget v1, p0, Lcom/avast/android/billing/a/ak;->c:I

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
    .line 26809
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    .line 26810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26811
    check-cast v0, Ljava/lang/String;

    .line 26819
    :goto_0
    return-object v0

    .line 26813
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 26815
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 26816
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26817
    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 26819
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 26827
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    .line 26828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26829
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 26832
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->d:Ljava/lang/Object;

    .line 26835
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 26846
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26852
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    .line 26853
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26854
    check-cast v0, Ljava/lang/String;

    .line 26862
    :goto_0
    return-object v0

    .line 26856
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 26858
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 26859
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26860
    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 26862
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 26870
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    .line 26871
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26872
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 26875
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->e:Ljava/lang/Object;

    .line 26878
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 26889
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public k()J
    .locals 2

    .prologue
    .line 26895
    iget-wide v0, p0, Lcom/avast/android/billing/a/ak;->f:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 26905
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public m()J
    .locals 2

    .prologue
    .line 26911
    iget-wide v0, p0, Lcom/avast/android/billing/a/ak;->g:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 26921
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public o()J
    .locals 2

    .prologue
    .line 26927
    iget-wide v0, p0, Lcom/avast/android/billing/a/ak;->h:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 26937
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27455
    iget-byte v2, p0, Lcom/avast/android/billing/a/ak;->A:B

    .line 27456
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 27503
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 27456
    goto :goto_0

    .line 27458
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27459
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27462
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 27463
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27466
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27467
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27470
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->l()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27471
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27474
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->n()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27475
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27478
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->p()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27479
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27482
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->t()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27483
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27486
    :cond_8
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->z()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27487
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27490
    :cond_9
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->B()Z

    move-result v2

    if-nez v2, :cond_a

    .line 27491
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27494
    :cond_a
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->D()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27495
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27498
    :cond_b
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->q()Z

    move-result v2

    if-nez v2, :cond_c

    .line 27499
    iput-byte v1, p0, Lcom/avast/android/billing/a/ak;->A:B

    goto :goto_1

    .line 27502
    :cond_c
    iput-byte v0, p0, Lcom/avast/android/billing/a/ak;->A:B

    move v1, v0

    .line 27503
    goto :goto_1
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27582
    iget v2, p0, Lcom/avast/android/billing/a/ak;->B:I

    .line 27583
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 27689
    :goto_0
    return v2

    .line 27586
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    .line 27587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 27590
    :goto_1
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 27591
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27594
    :cond_1
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 27595
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/avast/android/billing/a/ak;->f:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27598
    :cond_2
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 27599
    iget-wide v2, p0, Lcom/avast/android/billing/a/ak;->g:J

    invoke-static {v6, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27602
    :cond_3
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 27603
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/avast/android/billing/a/ak;->h:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27606
    :cond_4
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 27607
    const/4 v2, 0x6

    iget v3, p0, Lcom/avast/android/billing/a/ak;->i:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27610
    :cond_5
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 27611
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->y()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27614
    :cond_6
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 27615
    iget-boolean v2, p0, Lcom/avast/android/billing/a/ak;->k:Z

    invoke-static {v7, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27618
    :cond_7
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 27619
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/avast/android/billing/a/ak;->l:Lcom/avast/android/billing/a/k;

    invoke-static {v2, v3}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27622
    :cond_8
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 27623
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/avast/android/billing/a/ak;->m:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27626
    :cond_9
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 27627
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->G()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27630
    :cond_a
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 27631
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/avast/android/billing/a/ak;->o:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27634
    :cond_b
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 27635
    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->K()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    move v3, v1

    .line 27640
    :goto_2
    iget-object v4, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-interface {v4}, Lcom/google/a/af;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 27641
    iget-object v4, p0, Lcom/avast/android/billing/a/ak;->q:Lcom/google/a/af;

    invoke-interface {v4, v2}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v4

    add-int/2addr v3, v4

    .line 27640
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27644
    :cond_d
    add-int/2addr v0, v3

    .line 27645
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 27649
    :goto_3
    iget-object v4, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-interface {v4}, Lcom/google/a/af;->size()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 27650
    iget-object v4, p0, Lcom/avast/android/billing/a/ak;->r:Lcom/google/a/af;

    invoke-interface {v4, v0}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v4

    add-int/2addr v2, v4

    .line 27649
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27653
    :cond_e
    add-int v0, v3, v2

    .line 27654
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 27656
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_f

    .line 27657
    const/16 v2, 0x10

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->O()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27660
    :cond_f
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_10

    .line 27661
    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->Q()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27664
    :cond_10
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_11

    .line 27665
    const/16 v2, 0x12

    iget v3, p0, Lcom/avast/android/billing/a/ak;->u:F

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 27668
    :cond_11
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_12

    .line 27669
    const/16 v2, 0x13

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->U()Lcom/google/a/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27672
    :cond_12
    iget v2, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_13

    .line 27673
    const/16 v2, 0x14

    iget v3, p0, Lcom/avast/android/billing/a/ak;->w:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    move v2, v0

    .line 27676
    :goto_4
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 27677
    const/16 v3, 0x15

    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v0, v2

    .line 27676
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 27680
    :cond_14
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_15

    .line 27681
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/avast/android/billing/a/ak;->y:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 27684
    :cond_15
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_16

    .line 27685
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ak;->z:Z

    invoke-static {v0, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 27688
    :cond_16
    iput v2, p0, Lcom/avast/android/billing/a/ak;->B:I

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()I
    .locals 1

    .prologue
    .line 26943
    iget v0, p0, Lcom/avast/android/billing/a/ak;->i:I

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 26953
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26959
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    .line 26960
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26961
    check-cast v0, Ljava/lang/String;

    .line 26969
    :goto_0
    return-object v0

    .line 26963
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 26965
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 26966
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26967
    iput-object v1, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 26969
    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 26584
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->ad()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 26584
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->ac()Lcom/avast/android/billing/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 26584
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ak;->b()Lcom/avast/android/billing/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 26977
    iget-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    .line 26978
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26979
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 26982
    iput-object v0, p0, Lcom/avast/android/billing/a/ak;->j:Ljava/lang/Object;

    .line 26985
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 26996
    iget v0, p0, Lcom/avast/android/billing/a/ak;->c:I

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
