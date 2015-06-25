.class public final Lcom/avast/b/a/a/a/u;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/x;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/u;


# instance fields
.field private A:J

.field private B:I

.field private C:B

.field private D:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:Lcom/avast/b/a/a/a/y;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:J

.field private p:I

.field private q:Lcom/google/a/d;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:I

.field private u:I

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7837
    new-instance v0, Lcom/avast/b/a/a/a/v;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/v;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/u;->a:Lcom/google/a/am;

    .line 10599
    new-instance v0, Lcom/avast/b/a/a/a/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/u;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/u;->b:Lcom/avast/b/a/a/a/u;

    .line 10600
    sget-object v0, Lcom/avast/b/a/a/a/u;->b:Lcom/avast/b/a/a/a/u;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/u;->aj()V

    .line 10601
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7679
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8631
    iput-byte v0, p0, Lcom/avast/b/a/a/a/u;->C:B

    .line 8724
    iput v0, p0, Lcom/avast/b/a/a/a/u;->D:I

    .line 7680
    invoke-direct {p0}, Lcom/avast/b/a/a/a/u;->aj()V

    .line 7683
    const/4 v0, 0x0

    .line 7684
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7685
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 7686
    sparse-switch v2, :sswitch_data_0

    .line 7691
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/a/u;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 7693
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7689
    goto :goto_0

    .line 7698
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7699
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->d:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7828
    :catch_0
    move-exception v0

    .line 7829
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7834
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->gx()V

    throw v0

    .line 7703
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7704
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7830
    :catch_1
    move-exception v0

    .line 7831
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

    .line 7708
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7709
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    goto :goto_0

    .line 7713
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7714
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    goto :goto_0

    .line 7718
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7719
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->h:J

    goto :goto_0

    .line 7723
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7724
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->i:J

    goto :goto_0

    .line 7728
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 7729
    invoke-static {v2}, Lcom/avast/b/a/a/a/y;->a(I)Lcom/avast/b/a/a/a/y;

    move-result-object v2

    .line 7730
    if-eqz v2, :cond_0

    .line 7731
    iget v3, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7732
    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    goto/16 :goto_0

    .line 7737
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7738
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7742
    :sswitch_9
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7743
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7747
    :sswitch_a
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7748
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7752
    :sswitch_b
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7753
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7757
    :sswitch_c
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7758
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->o:J

    goto/16 :goto_0

    .line 7762
    :sswitch_d
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7763
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/u;->p:I

    goto/16 :goto_0

    .line 7767
    :sswitch_e
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7768
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    goto/16 :goto_0

    .line 7772
    :sswitch_f
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7773
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7777
    :sswitch_10
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7778
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7782
    :sswitch_11
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7783
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/u;->t:I

    goto/16 :goto_0

    .line 7787
    :sswitch_12
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7788
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/u;->u:I

    goto/16 :goto_0

    .line 7792
    :sswitch_13
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7793
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7797
    :sswitch_14
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7798
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7802
    :sswitch_15
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7803
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7807
    :sswitch_16
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7808
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7812
    :sswitch_17
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7813
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->z:J

    goto/16 :goto_0

    .line 7817
    :sswitch_18
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7818
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->A:J

    goto/16 :goto_0

    .line 7822
    :sswitch_19
    iget v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/u;->c:I

    .line 7823
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/u;->B:I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7834
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->gx()V

    .line 7836
    return-void

    .line 7686
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 7657
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/u;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7662
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 8631
    iput-byte v0, p0, Lcom/avast/b/a/a/a/u;->C:B

    .line 8724
    iput v0, p0, Lcom/avast/b/a/a/a/u;->D:I

    .line 7664
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 7657
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/u;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7665
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8631
    iput-byte v0, p0, Lcom/avast/b/a/a/a/u;->C:B

    .line 8724
    iput v0, p0, Lcom/avast/b/a/a/a/u;->D:I

    .line 7665
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/u;I)I
    .locals 0

    .prologue
    .line 7657
    iput p1, p0, Lcom/avast/b/a/a/a/u;->p:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->d:J

    return-wide p1
.end method

.method public static a()Lcom/avast/b/a/a/a/u;
    .locals 1

    .prologue
    .line 7669
    sget-object v0, Lcom/avast/b/a/a/a/u;->b:Lcom/avast/b/a/a/a/u;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;
    .locals 1

    .prologue
    .line 8897
    invoke-static {}, Lcom/avast/b/a/a/a/u;->ag()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/w;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/u;Lcom/avast/b/a/a/a/y;)Lcom/avast/b/a/a/a/y;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/u;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static ag()Lcom/avast/b/a/a/a/w;
    .locals 1

    .prologue
    .line 8894
    invoke-static {}, Lcom/avast/b/a/a/a/w;->j()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method private aj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 8605
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->d:J

    .line 8606
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;

    .line 8607
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    .line 8608
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    .line 8609
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->h:J

    .line 8610
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->i:J

    .line 8611
    sget-object v0, Lcom/avast/b/a/a/a/y;->a:Lcom/avast/b/a/a/a/y;

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    .line 8612
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    .line 8613
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    .line 8614
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    .line 8615
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    .line 8616
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->o:J

    .line 8617
    iput v1, p0, Lcom/avast/b/a/a/a/u;->p:I

    .line 8618
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    .line 8619
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    .line 8620
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    .line 8621
    iput v1, p0, Lcom/avast/b/a/a/a/u;->t:I

    .line 8622
    iput v1, p0, Lcom/avast/b/a/a/a/u;->u:I

    .line 8623
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    .line 8624
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    .line 8625
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    .line 8626
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    .line 8627
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->z:J

    .line 8628
    iput-wide v2, p0, Lcom/avast/b/a/a/a/u;->A:J

    .line 8629
    iput v1, p0, Lcom/avast/b/a/a/a/u;->B:I

    .line 8630
    return-void
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/u;I)I
    .locals 0

    .prologue
    .line 7657
    iput p1, p0, Lcom/avast/b/a/a/a/u;->t:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/u;I)I
    .locals 0

    .prologue
    .line 7657
    iput p1, p0, Lcom/avast/b/a/a/a/u;->u:I

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/u;I)I
    .locals 0

    .prologue
    .line 7657
    iput p1, p0, Lcom/avast/b/a/a/a/u;->B:I

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->o:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/u;I)I
    .locals 0

    .prologue
    .line 7657
    iput p1, p0, Lcom/avast/b/a/a/a/u;->c:I

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->z:J

    return-wide p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/u;J)J
    .locals 1

    .prologue
    .line 7657
    iput-wide p1, p0, Lcom/avast/b/a/a/a/u;->A:J

    return-wide p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/b/a/a/a/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7657
    iput-object p1, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lcom/avast/b/a/a/a/u;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7657
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 8139
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public B()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8163
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    .line 8164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8165
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8168
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->m:Ljava/lang/Object;

    .line 8171
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 8182
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public D()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8206
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    .line 8207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8208
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8211
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->n:Ljava/lang/Object;

    .line 8214
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 8225
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public F()J
    .locals 2

    .prologue
    .line 8231
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->o:J

    return-wide v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 8241
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public H()I
    .locals 1

    .prologue
    .line 8247
    iget v0, p0, Lcom/avast/b/a/a/a/u;->p:I

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 8257
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public J()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 8263
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    return-object v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 8273
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public L()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8297
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    .line 8298
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8299
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8302
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->r:Ljava/lang/Object;

    .line 8305
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 8316
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8340
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    .line 8341
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8342
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8345
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->s:Ljava/lang/Object;

    .line 8348
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 8359
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 8365
    iget v0, p0, Lcom/avast/b/a/a/a/u;->t:I

    return v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 8375
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 8381
    iget v0, p0, Lcom/avast/b/a/a/a/u;->u:I

    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 8391
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8415
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    .line 8416
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8417
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8420
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->v:Ljava/lang/Object;

    .line 8423
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 8434
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8458
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    .line 8459
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8460
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8463
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->w:Ljava/lang/Object;

    .line 8466
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 8477
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8501
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    .line 8502
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8503
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8506
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->x:Ljava/lang/Object;

    .line 8509
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 8520
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8544
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    .line 8545
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8546
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8549
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->y:Ljava/lang/Object;

    .line 8552
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8646
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->r()I

    .line 8647
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 8648
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 8650
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8651
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8653
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 8654
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8656
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 8657
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8659
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 8660
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8662
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 8663
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8665
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8666
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/y;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 8668
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8669
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8671
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 8672
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8674
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 8675
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->B()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8677
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 8678
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->D()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8680
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 8681
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8683
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 8684
    const/16 v0, 0xd

    iget v1, p0, Lcom/avast/b/a/a/a/u;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8686
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 8687
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8689
    :cond_d
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 8690
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->L()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8692
    :cond_e
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 8693
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->N()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8695
    :cond_f
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 8696
    const/16 v0, 0x11

    iget v1, p0, Lcom/avast/b/a/a/a/u;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8698
    :cond_10
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 8699
    const/16 v0, 0x12

    iget v1, p0, Lcom/avast/b/a/a/a/u;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8701
    :cond_11
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 8702
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->T()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8704
    :cond_12
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 8705
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->V()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8707
    :cond_13
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 8708
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->X()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8710
    :cond_14
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 8711
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->Z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 8713
    :cond_15
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 8714
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->z:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8716
    :cond_16
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 8717
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->A:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8719
    :cond_17
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 8720
    const/16 v0, 0x19

    iget v1, p0, Lcom/avast/b/a/a/a/u;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8722
    :cond_18
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 8563
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()J
    .locals 2

    .prologue
    .line 8569
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->z:J

    return-wide v0
.end method

.method public ac()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 8579
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()J
    .locals 2

    .prologue
    .line 8585
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->A:J

    return-wide v0
.end method

.method public ae()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 8595
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 8601
    iget v0, p0, Lcom/avast/b/a/a/a/u;->B:I

    return v0
.end method

.method public ah()Lcom/avast/b/a/a/a/w;
    .locals 1

    .prologue
    .line 8895
    invoke-static {}, Lcom/avast/b/a/a/a/u;->ag()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public ai()Lcom/avast/b/a/a/a/w;
    .locals 1

    .prologue
    .line 8899
    invoke-static {p0}, Lcom/avast/b/a/a/a/u;->a(Lcom/avast/b/a/a/a/u;)Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/u;
    .locals 1

    .prologue
    .line 7673
    sget-object v0, Lcom/avast/b/a/a/a/u;->b:Lcom/avast/b/a/a/a/u;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7849
    sget-object v0, Lcom/avast/b/a/a/a/u;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7860
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 7866
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7876
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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
    .line 7900
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;

    .line 7901
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7902
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7905
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->e:Ljava/lang/Object;

    .line 7908
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7919
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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
    .locals 2

    .prologue
    .line 7943
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    .line 7944
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7945
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7948
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->f:Ljava/lang/Object;

    .line 7951
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 7962
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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
    .line 7986
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    .line 7987
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7988
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7991
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->g:Ljava/lang/Object;

    .line 7994
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 8005
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public m()J
    .locals 2

    .prologue
    .line 8011
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->h:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 8021
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public o()J
    .locals 2

    .prologue
    .line 8027
    iget-wide v0, p0, Lcom/avast/b/a/a/a/u;->i:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 8037
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8633
    iget-byte v2, p0, Lcom/avast/b/a/a/a/u;->C:B

    .line 8634
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 8641
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8634
    goto :goto_0

    .line 8636
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8637
    iput-byte v1, p0, Lcom/avast/b/a/a/a/u;->C:B

    move v0, v1

    .line 8638
    goto :goto_0

    .line 8640
    :cond_2
    iput-byte v0, p0, Lcom/avast/b/a/a/a/u;->C:B

    goto :goto_0
.end method

.method public r()I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8726
    iget v0, p0, Lcom/avast/b/a/a/a/u;->D:I

    .line 8727
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8831
    :goto_0
    return v0

    .line 8729
    :cond_0
    const/4 v0, 0x0

    .line 8730
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 8731
    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->d:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8734
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 8735
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8738
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 8739
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8742
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_4

    .line 8743
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8746
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v8, :cond_5

    .line 8747
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->h:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8750
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 8751
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->i:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8754
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8755
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/y;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8758
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 8759
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8762
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 8763
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8766
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 8767
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->B()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8770
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 8771
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8774
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 8775
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->o:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8778
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 8779
    const/16 v1, 0xd

    iget v2, p0, Lcom/avast/b/a/a/a/u;->p:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8782
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 8783
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/avast/b/a/a/a/u;->q:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8786
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 8787
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->L()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8790
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 8791
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->N()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8794
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 8795
    const/16 v1, 0x11

    iget v2, p0, Lcom/avast/b/a/a/a/u;->t:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8798
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 8799
    const/16 v1, 0x12

    iget v2, p0, Lcom/avast/b/a/a/a/u;->u:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8802
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 8803
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->T()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8806
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 8807
    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->V()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8810
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 8811
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->X()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8814
    :cond_15
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 8815
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->Z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8818
    :cond_16
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 8819
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->z:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8822
    :cond_17
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 8823
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/avast/b/a/a/a/u;->A:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8826
    :cond_18
    iget v1, p0, Lcom/avast/b/a/a/a/u;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    .line 8827
    const/16 v1, 0x19

    iget v2, p0, Lcom/avast/b/a/a/a/u;->B:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8830
    :cond_19
    iput v0, p0, Lcom/avast/b/a/a/a/u;->D:I

    goto/16 :goto_0
.end method

.method public s()Lcom/avast/b/a/a/a/y;
    .locals 1

    .prologue
    .line 8043
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->j:Lcom/avast/b/a/a/a/y;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 8053
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public u()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8077
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    .line 8078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8079
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8082
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->k:Ljava/lang/Object;

    .line 8085
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7657
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->ai()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7657
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->ah()Lcom/avast/b/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7657
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/u;->b()Lcom/avast/b/a/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 8096
    iget v0, p0, Lcom/avast/b/a/a/a/u;->c:I

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

.method public z()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 8120
    iget-object v0, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    .line 8121
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8122
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 8125
    iput-object v0, p0, Lcom/avast/b/a/a/a/u;->l:Ljava/lang/Object;

    .line 8128
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method
