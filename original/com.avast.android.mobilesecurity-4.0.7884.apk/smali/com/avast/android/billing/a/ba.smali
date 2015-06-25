.class public final Lcom/avast/android/billing/a/ba;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/ba;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/avast/android/billing/a/by;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57613
    new-instance v0, Lcom/avast/android/billing/a/bb;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bb;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ba;->a:Lcom/google/a/am;

    .line 59226
    new-instance v0, Lcom/avast/android/billing/a/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/ba;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/ba;->b:Lcom/avast/android/billing/a/ba;

    .line 59227
    sget-object v0, Lcom/avast/android/billing/a/ba;->b:Lcom/avast/android/billing/a/ba;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ba;->J()V

    .line 59228
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 57520
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 58078
    iput-byte v0, p0, Lcom/avast/android/billing/a/ba;->p:B

    .line 58128
    iput v0, p0, Lcom/avast/android/billing/a/ba;->q:I

    .line 57521
    invoke-direct {p0}, Lcom/avast/android/billing/a/ba;->J()V

    .line 57524
    const/4 v0, 0x0

    .line 57525
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 57526
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 57527
    sparse-switch v2, :sswitch_data_0

    .line 57532
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/ba;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57534
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 57530
    goto :goto_0

    .line 57539
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57540
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57604
    :catch_0
    move-exception v0

    .line 57605
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57610
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->gx()V

    throw v0

    .line 57544
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57545
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57606
    :catch_1
    move-exception v0

    .line 57607
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

    .line 57549
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57550
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    goto :goto_0

    .line 57554
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 57555
    invoke-static {v2}, Lcom/avast/android/billing/a/by;->a(I)Lcom/avast/android/billing/a/by;

    move-result-object v2

    .line 57556
    if-eqz v2, :cond_0

    .line 57557
    iget v3, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57558
    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    goto :goto_0

    .line 57563
    :sswitch_5
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57564
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    goto :goto_0

    .line 57568
    :sswitch_6
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57569
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/ba;->i:I

    goto :goto_0

    .line 57573
    :sswitch_7
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57574
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57578
    :sswitch_8
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57579
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/ba;->k:I

    goto/16 :goto_0

    .line 57583
    :sswitch_9
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57584
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57588
    :sswitch_a
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57589
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57593
    :sswitch_b
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57594
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57598
    :sswitch_c
    iget v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/android/billing/a/ba;->c:I

    .line 57599
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 57610
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->gx()V

    .line 57612
    return-void

    .line 57527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 57498
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/ba;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57503
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 58078
    iput-byte v0, p0, Lcom/avast/android/billing/a/ba;->p:B

    .line 58128
    iput v0, p0, Lcom/avast/android/billing/a/ba;->q:I

    .line 57505
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 57498
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/ba;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57506
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 58078
    iput-byte v0, p0, Lcom/avast/android/billing/a/ba;->p:B

    .line 58128
    iput v0, p0, Lcom/avast/android/billing/a/ba;->q:I

    .line 57506
    return-void
.end method

.method public static G()Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58246
    invoke-static {}, Lcom/avast/android/billing/a/bc;->i()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58065
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;

    .line 58066
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;

    .line 58067
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    .line 58068
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    .line 58069
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    .line 58070
    iput v1, p0, Lcom/avast/android/billing/a/ba;->i:I

    .line 58071
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    .line 58072
    iput v1, p0, Lcom/avast/android/billing/a/ba;->k:I

    .line 58073
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    .line 58074
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    .line 58075
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    .line 58076
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;

    .line 58077
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ba;I)I
    .locals 0

    .prologue
    .line 57498
    iput p1, p0, Lcom/avast/android/billing/a/ba;->i:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/ba;
    .locals 1

    .prologue
    .line 57510
    sget-object v0, Lcom/avast/android/billing/a/ba;->b:Lcom/avast/android/billing/a/ba;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58249
    invoke-static {}, Lcom/avast/android/billing/a/ba;->G()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ba;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ba;I)I
    .locals 0

    .prologue
    .line 57498
    iput p1, p0, Lcom/avast/android/billing/a/ba;->k:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ba;I)I
    .locals 0

    .prologue
    .line 57498
    iput p1, p0, Lcom/avast/android/billing/a/ba;->c:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/billing/a/ba;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 57498
    iput-object p1, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/android/billing/a/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57498
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 57942
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57966
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    .line 57967
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57968
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57971
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->m:Ljava/lang/Object;

    .line 57974
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 57985
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 58009
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    .line 58010
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58011
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 58014
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->n:Ljava/lang/Object;

    .line 58017
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 58028
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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

.method public F()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 58052
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;

    .line 58053
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58054
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 58057
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->o:Ljava/lang/Object;

    .line 58060
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public H()Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58247
    invoke-static {}, Lcom/avast/android/billing/a/ba;->G()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/avast/android/billing/a/bc;
    .locals 1

    .prologue
    .line 58251
    invoke-static {p0}, Lcom/avast/android/billing/a/ba;->a(Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/bc;

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

    .line 58089
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->r()I

    .line 58090
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58091
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58093
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58094
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58096
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 58097
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58099
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 58100
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/by;->a()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->c(II)V

    .line 58102
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 58103
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58105
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 58106
    const/4 v0, 0x6

    iget v1, p0, Lcom/avast/android/billing/a/ba;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 58108
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 58109
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->s()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58111
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 58112
    iget v0, p0, Lcom/avast/android/billing/a/ba;->k:I

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(II)V

    .line 58114
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 58115
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58117
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 58118
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->B()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58120
    :cond_9
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 58121
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->D()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58123
    :cond_a
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 58124
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->F()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 58126
    :cond_b
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ba;
    .locals 1

    .prologue
    .line 57514
    sget-object v0, Lcom/avast/android/billing/a/ba;->b:Lcom/avast/android/billing/a/ba;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57625
    sget-object v0, Lcom/avast/android/billing/a/ba;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57636
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57660
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;

    .line 57661
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57662
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57665
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->d:Ljava/lang/Object;

    .line 57668
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 57679
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57703
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;

    .line 57704
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57705
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57708
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->e:Ljava/lang/Object;

    .line 57711
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 57722
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57746
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    .line 57747
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57748
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57751
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->f:Ljava/lang/Object;

    .line 57754
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 57765
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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

.method public k()Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 57771
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 57781
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57805
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    .line 57806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57807
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57810
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->h:Ljava/lang/Object;

    .line 57813
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 57824
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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

.method public o()I
    .locals 1

    .prologue
    .line 57830
    iget v0, p0, Lcom/avast/android/billing/a/ba;->i:I

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 57840
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58080
    iget-byte v1, p0, Lcom/avast/android/billing/a/ba;->p:B

    .line 58081
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 58084
    :goto_0
    return v0

    .line 58081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58083
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/ba;->p:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58130
    iget v0, p0, Lcom/avast/android/billing/a/ba;->q:I

    .line 58131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58183
    :goto_0
    return v0

    .line 58133
    :cond_0
    const/4 v0, 0x0

    .line 58134
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58135
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58138
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58139
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58142
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 58143
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58146
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 58147
    iget-object v1, p0, Lcom/avast/android/billing/a/ba;->g:Lcom/avast/android/billing/a/by;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/by;->a()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58150
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 58151
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58154
    :cond_5
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 58155
    const/4 v1, 0x6

    iget v2, p0, Lcom/avast/android/billing/a/ba;->i:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58158
    :cond_6
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 58159
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->s()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58162
    :cond_7
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 58163
    iget v1, p0, Lcom/avast/android/billing/a/ba;->k:I

    invoke-static {v5, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58166
    :cond_8
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 58167
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58170
    :cond_9
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 58171
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->B()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58174
    :cond_a
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 58175
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58178
    :cond_b
    iget v1, p0, Lcom/avast/android/billing/a/ba;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 58179
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->F()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58182
    :cond_c
    iput v0, p0, Lcom/avast/android/billing/a/ba;->q:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 57864
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    .line 57865
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57866
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57869
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->j:Ljava/lang/Object;

    .line 57872
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 57883
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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

.method public u()I
    .locals 1

    .prologue
    .line 57889
    iget v0, p0, Lcom/avast/android/billing/a/ba;->k:I

    return v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 57498
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->I()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 57498
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->H()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 57498
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ba;->b()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 57899
    iget v0, p0, Lcom/avast/android/billing/a/ba;->c:I

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
    .line 57923
    iget-object v0, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    .line 57924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57925
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 57928
    iput-object v0, p0, Lcom/avast/android/billing/a/ba;->l:Ljava/lang/Object;

    .line 57931
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method
