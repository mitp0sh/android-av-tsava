.class public final Lcom/avast/android/billing/a/ac;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/af;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ac;


# instance fields
.field private c:I

.field private d:Z

.field private e:J

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:Lcom/avast/android/billing/a/o;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29771
    new-instance v0, Lcom/avast/android/billing/a/ad;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ad;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ac;->a:Lcom/google/a/am;

    .line 31050
    new-instance v0, Lcom/avast/android/billing/a/ac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ac;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ac;->b:Lcom/avast/android/billing/a/ac;

    .line 31051
    sget-object v0, Lcom/avast/android/billing/a/ac;->b:Lcom/avast/android/billing/a/ac;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ac;->E()V

    .line 31052
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 29693
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 30111
    iput-byte v0, p0, Lcom/avast/android/billing/a/ac;->m:B

    .line 30160
    iput v0, p0, Lcom/avast/android/billing/a/ac;->n:I

    .line 29694
    invoke-direct {p0}, Lcom/avast/android/billing/a/ac;->E()V

    .line 29697
    const/4 v0, 0x0

    .line 29698
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 29699
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 29700
    sparse-switch v2, :sswitch_data_0

    .line 29705
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 29707
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 29703
    goto :goto_0

    .line 29712
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29713
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/billing/a/ac;->d:Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29762
    :catch_0
    move-exception v0

    .line 29763
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29768
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->gx()V

    throw v0

    .line 29717
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29718
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/billing/a/ac;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 29764
    :catch_1
    move-exception v0

    .line 29765
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

    .line 29722
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29723
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/billing/a/ac;->f:Z

    goto :goto_0

    .line 29727
    :sswitch_4
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29728
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/billing/a/ac;->g:J

    goto :goto_0

    .line 29732
    :sswitch_5
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29733
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    goto :goto_0

    .line 29737
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 29738
    invoke-static {v2}, Lcom/avast/android/billing/a/o;->a(I)Lcom/avast/android/billing/a/o;

    move-result-object v2

    .line 29739
    if-eqz v2, :cond_0

    .line 29740
    iget v3, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29741
    iput-object v2, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 29746
    :sswitch_7
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29747
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 29751
    :sswitch_8
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29752
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 29756
    :sswitch_9
    iget v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/android/billing/a/ac;->c:I

    .line 29757
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/android/billing/a/ac;->l:Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 29768
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->gx()V

    .line 29770
    return-void

    .line 29700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 29671
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ac;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29676
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 30111
    iput-byte v0, p0, Lcom/avast/android/billing/a/ac;->m:B

    .line 30160
    iput v0, p0, Lcom/avast/android/billing/a/ac;->n:I

    .line 29678
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 29671
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ac;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29679
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 30111
    iput-byte v0, p0, Lcom/avast/android/billing/a/ac;->m:B

    .line 30160
    iput v0, p0, Lcom/avast/android/billing/a/ac;->n:I

    .line 29679
    return-void
.end method

.method public static B()Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30266
    invoke-static {}, Lcom/avast/android/billing/a/ae;->k()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30101
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ac;->d:Z

    .line 30102
    iput-wide v2, p0, Lcom/avast/android/billing/a/ac;->e:J

    .line 30103
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ac;->f:Z

    .line 30104
    iput-wide v2, p0, Lcom/avast/android/billing/a/ac;->g:J

    .line 30105
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    .line 30106
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    .line 30107
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    .line 30108
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    .line 30109
    iput-boolean v1, p0, Lcom/avast/android/billing/a/ac;->l:Z

    .line 30110
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ac;I)I
    .locals 0

    .prologue
    .line 29671
    iput p1, p0, Lcom/avast/android/billing/a/ac;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ac;J)J
    .locals 1

    .prologue
    .line 29671
    iput-wide p1, p0, Lcom/avast/android/billing/a/ac;->e:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/billing/a/ac;
    .locals 1

    .prologue
    .line 29683
    sget-object v0, Lcom/avast/android/billing/a/ac;->b:Lcom/avast/android/billing/a/ac;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/ac;
    .locals 1

    .prologue
    .line 30226
    sget-object v0, Lcom/avast/android/billing/a/ac;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ac;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30269
    invoke-static {}, Lcom/avast/android/billing/a/ac;->B()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/ae;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ac;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;
    .locals 0

    .prologue
    .line 29671
    iput-object p1, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29671
    iput-object p1, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ac;Z)Z
    .locals 0

    .prologue
    .line 29671
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ac;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ac;J)J
    .locals 1

    .prologue
    .line 29671
    iput-wide p1, p0, Lcom/avast/android/billing/a/ac;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29671
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29671
    iput-object p1, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ac;Z)Z
    .locals 0

    .prologue
    .line 29671
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ac;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29671
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29671
    iput-object p1, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ac;Z)Z
    .locals 0

    .prologue
    .line 29671
    iput-boolean p1, p0, Lcom/avast/android/billing/a/ac;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29671
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 30097
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ac;->l:Z

    return v0
.end method

.method public C()Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30267
    invoke-static {}, Lcom/avast/android/billing/a/ac;->B()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/avast/android/billing/a/ae;
    .locals 1

    .prologue
    .line 30271
    invoke-static {p0}, Lcom/avast/android/billing/a/ac;->a(Lcom/avast/android/billing/a/ac;)Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30130
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->r()I

    .line 30131
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30132
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ac;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(IZ)V

    .line 30134
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 30135
    iget-wide v0, p0, Lcom/avast/android/billing/a/ac;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 30137
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 30138
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ac;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 30140
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 30141
    iget-wide v0, p0, Lcom/avast/android/billing/a/ac;->g:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 30143
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 30144
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->n()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 30146
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30147
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 30149
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 30150
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->t()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 30152
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 30153
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->y()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 30155
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 30156
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/android/billing/a/ac;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 30158
    :cond_8
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ac;
    .locals 1

    .prologue
    .line 29687
    sget-object v0, Lcom/avast/android/billing/a/ac;->b:Lcom/avast/android/billing/a/ac;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29783
    sget-object v0, Lcom/avast/android/billing/a/ac;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29798
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 29808
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ac;->d:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 29824
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public g()J
    .locals 2

    .prologue
    .line 29836
    iget-wide v0, p0, Lcom/avast/android/billing/a/ac;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 29850
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 29860
    iget-boolean v0, p0, Lcom/avast/android/billing/a/ac;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 29874
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public k()J
    .locals 2

    .prologue
    .line 29884
    iget-wide v0, p0, Lcom/avast/android/billing/a/ac;->g:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 29898
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29908
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    .line 29909
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29910
    check-cast v0, Ljava/lang/String;

    .line 29918
    :goto_0
    return-object v0

    .line 29912
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 29914
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 29915
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29916
    iput-object v1, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 29918
    goto :goto_0
.end method

.method public n()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 29930
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    .line 29931
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29932
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 29935
    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->h:Ljava/lang/Object;

    .line 29938
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 29953
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public p()Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 29963
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30113
    iget-byte v2, p0, Lcom/avast/android/billing/a/ac;->m:B

    .line 30114
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 30125
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 30114
    goto :goto_0

    .line 30116
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30117
    iput-byte v1, p0, Lcom/avast/android/billing/a/ac;->m:B

    move v0, v1

    .line 30118
    goto :goto_0

    .line 30120
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 30121
    iput-byte v1, p0, Lcom/avast/android/billing/a/ac;->m:B

    move v0, v1

    .line 30122
    goto :goto_0

    .line 30124
    :cond_3
    iput-byte v0, p0, Lcom/avast/android/billing/a/ac;->m:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 30162
    iget v0, p0, Lcom/avast/android/billing/a/ac;->n:I

    .line 30163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30203
    :goto_0
    return v0

    .line 30165
    :cond_0
    const/4 v0, 0x0

    .line 30166
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30167
    iget-boolean v1, p0, Lcom/avast/android/billing/a/ac;->d:Z

    invoke-static {v2, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30170
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 30171
    iget-wide v2, p0, Lcom/avast/android/billing/a/ac;->e:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30174
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 30175
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/android/billing/a/ac;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30178
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 30179
    iget-wide v2, p0, Lcom/avast/android/billing/a/ac;->g:J

    invoke-static {v5, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30182
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 30183
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->n()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30186
    :cond_5
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 30187
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/android/billing/a/ac;->i:Lcom/avast/android/billing/a/o;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/o;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30190
    :cond_6
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 30191
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->t()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30194
    :cond_7
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 30195
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->y()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30198
    :cond_8
    iget v1, p0, Lcom/avast/android/billing/a/ac;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 30199
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/avast/android/billing/a/ac;->l:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30202
    :cond_9
    iput v0, p0, Lcom/avast/android/billing/a/ac;->n:I

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 29977
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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

.method public t()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 30009
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    .line 30010
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30011
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 30014
    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->j:Ljava/lang/Object;

    .line 30017
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 30032
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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
    .line 29671
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->D()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 29671
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->C()Lcom/avast/android/billing/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 29671
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ac;->b()Lcom/avast/android/billing/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 30064
    iget-object v0, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    .line 30065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30066
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 30069
    iput-object v0, p0, Lcom/avast/android/billing/a/ac;->k:Ljava/lang/Object;

    .line 30072
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 30087
    iget v0, p0, Lcom/avast/android/billing/a/ac;->c:I

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
