.class public final Lcom/avast/android/billing/a/c;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/c;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Lcom/avast/android/billing/a/by;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32568
    new-instance v0, Lcom/avast/android/billing/a/d;

    invoke-direct {v0}, Lcom/avast/android/billing/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/c;->a:Lcom/google/a/am;

    .line 33947
    new-instance v0, Lcom/avast/android/billing/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/c;->b:Lcom/avast/android/billing/a/c;

    .line 33948
    sget-object v0, Lcom/avast/android/billing/a/c;->b:Lcom/avast/android/billing/a/c;

    invoke-direct {v0}, Lcom/avast/android/billing/a/c;->F()V

    .line 33949
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 32485
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 32954
    iput-byte v0, p0, Lcom/avast/android/billing/a/c;->n:B

    .line 32998
    iput v0, p0, Lcom/avast/android/billing/a/c;->o:I

    .line 32486
    invoke-direct {p0}, Lcom/avast/android/billing/a/c;->F()V

    .line 32489
    const/4 v0, 0x0

    .line 32490
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 32491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 32492
    sparse-switch v2, :sswitch_data_0

    .line 32497
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 32499
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 32495
    goto :goto_0

    .line 32504
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32505
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/c;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32559
    :catch_0
    move-exception v0

    .line 32560
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32565
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->gx()V

    throw v0

    .line 32509
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32510
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32561
    :catch_1
    move-exception v0

    .line 32562
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

    .line 32514
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32515
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 32519
    :sswitch_4
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32520
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    goto :goto_0

    .line 32524
    :sswitch_5
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32525
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/c;->h:I

    goto :goto_0

    .line 32529
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 32530
    invoke-static {v2}, Lcom/avast/android/billing/a/by;->a(I)Lcom/avast/android/billing/a/by;

    move-result-object v2

    .line 32531
    if-eqz v2, :cond_0

    .line 32532
    iget v3, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32533
    iput-object v2, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    goto :goto_0

    .line 32538
    :sswitch_7
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32539
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/c;->j:I

    goto/16 :goto_0

    .line 32543
    :sswitch_8
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32544
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32548
    :sswitch_9
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32549
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32553
    :sswitch_a
    iget v2, p0, Lcom/avast/android/billing/a/c;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/android/billing/a/c;->c:I

    .line 32554
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 32565
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->gx()V

    .line 32567
    return-void

    .line 32492
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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 32463
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32468
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 32954
    iput-byte v0, p0, Lcom/avast/android/billing/a/c;->n:B

    .line 32998
    iput v0, p0, Lcom/avast/android/billing/a/c;->o:I

    .line 32470
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 32463
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32471
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 32954
    iput-byte v0, p0, Lcom/avast/android/billing/a/c;->n:B

    .line 32998
    iput v0, p0, Lcom/avast/android/billing/a/c;->o:I

    .line 32471
    return-void
.end method

.method public static C()Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33108
    invoke-static {}, Lcom/avast/android/billing/a/e;->i()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32943
    iput v1, p0, Lcom/avast/android/billing/a/c;->d:I

    .line 32944
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;

    .line 32945
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    .line 32946
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    .line 32947
    iput v1, p0, Lcom/avast/android/billing/a/c;->h:I

    .line 32948
    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    .line 32949
    iput v1, p0, Lcom/avast/android/billing/a/c;->j:I

    .line 32950
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    .line 32951
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    .line 32952
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;

    .line 32953
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/c;I)I
    .locals 0

    .prologue
    .line 32463
    iput p1, p0, Lcom/avast/android/billing/a/c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/billing/a/c;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/by;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    return-object p1
.end method

.method public static a()Lcom/avast/android/billing/a/c;
    .locals 1

    .prologue
    .line 32475
    sget-object v0, Lcom/avast/android/billing/a/c;->b:Lcom/avast/android/billing/a/c;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33111
    invoke-static {}, Lcom/avast/android/billing/a/c;->C()Lcom/avast/android/billing/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/e;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/c;I)I
    .locals 0

    .prologue
    .line 32463
    iput p1, p0, Lcom/avast/android/billing/a/c;->h:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/c;I)I
    .locals 0

    .prologue
    .line 32463
    iput p1, p0, Lcom/avast/android/billing/a/c;->j:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/c;I)I
    .locals 0

    .prologue
    .line 32463
    iput p1, p0, Lcom/avast/android/billing/a/c;->c:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/billing/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32463
    iput-object p1, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/android/billing/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32463
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 32898
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32930
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;

    .line 32931
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32932
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32935
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->m:Ljava/lang/Object;

    .line 32938
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public D()Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33109
    invoke-static {}, Lcom/avast/android/billing/a/c;->C()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/avast/android/billing/a/e;
    .locals 1

    .prologue
    .line 33113
    invoke-static {p0}, Lcom/avast/android/billing/a/c;->a(Lcom/avast/android/billing/a/c;)Lcom/avast/android/billing/a/e;

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

    .line 32965
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->r()I

    .line 32966
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32967
    iget v0, p0, Lcom/avast/android/billing/a/c;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(II)V

    .line 32969
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 32970
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32972
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 32973
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32975
    :cond_2
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 32976
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32978
    :cond_3
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32979
    const/4 v0, 0x5

    iget v1, p0, Lcom/avast/android/billing/a/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 32981
    :cond_4
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 32982
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/by;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 32984
    :cond_5
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 32985
    const/4 v0, 0x7

    iget v1, p0, Lcom/avast/android/billing/a/c;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 32987
    :cond_6
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 32988
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32990
    :cond_7
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 32991
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32993
    :cond_8
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 32994
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->B()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 32996
    :cond_9
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/c;
    .locals 1

    .prologue
    .line 32479
    sget-object v0, Lcom/avast/android/billing/a/c;->b:Lcom/avast/android/billing/a/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32580
    sget-object v0, Lcom/avast/android/billing/a/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32591
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 32597
    iget v0, p0, Lcom/avast/android/billing/a/c;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 32607
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32631
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;

    .line 32632
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32633
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32636
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->e:Ljava/lang/Object;

    .line 32639
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 32650
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32674
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    .line 32675
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32676
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32679
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->f:Ljava/lang/Object;

    .line 32682
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 32693
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32717
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    .line 32718
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32719
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32722
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->g:Ljava/lang/Object;

    .line 32725
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 32736
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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

.method public m()I
    .locals 1

    .prologue
    .line 32742
    iget v0, p0, Lcom/avast/android/billing/a/c;->h:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 32752
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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

.method public o()Lcom/avast/android/billing/a/by;
    .locals 1

    .prologue
    .line 32758
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 32768
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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

    .line 32956
    iget-byte v1, p0, Lcom/avast/android/billing/a/c;->n:B

    .line 32957
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 32960
    :goto_0
    return v0

    .line 32957
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32959
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/c;->n:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33000
    iget v0, p0, Lcom/avast/android/billing/a/c;->o:I

    .line 33001
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33045
    :goto_0
    return v0

    .line 33003
    :cond_0
    const/4 v0, 0x0

    .line 33004
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33005
    iget v1, p0, Lcom/avast/android/billing/a/c;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33008
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33009
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33012
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 33013
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33016
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 33017
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33020
    :cond_4
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 33021
    const/4 v1, 0x5

    iget v2, p0, Lcom/avast/android/billing/a/c;->h:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33024
    :cond_5
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 33025
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/android/billing/a/c;->i:Lcom/avast/android/billing/a/by;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/by;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33028
    :cond_6
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 33029
    const/4 v1, 0x7

    iget v2, p0, Lcom/avast/android/billing/a/c;->j:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33032
    :cond_7
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 33033
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33036
    :cond_8
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 33037
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33040
    :cond_9
    iget v1, p0, Lcom/avast/android/billing/a/c;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 33041
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->B()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33044
    :cond_a
    iput v0, p0, Lcom/avast/android/billing/a/c;->o:I

    goto/16 :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 32774
    iget v0, p0, Lcom/avast/android/billing/a/c;->j:I

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 32788
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32820
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    .line 32821
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32822
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32825
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->k:Ljava/lang/Object;

    .line 32828
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 32463
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->E()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 32463
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->D()Lcom/avast/android/billing/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 32463
    invoke-virtual {p0}, Lcom/avast/android/billing/a/c;->b()Lcom/avast/android/billing/a/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 32843
    iget v0, p0, Lcom/avast/android/billing/a/c;->c:I

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
    .line 32875
    iget-object v0, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    .line 32876
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32877
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 32880
    iput-object v0, p0, Lcom/avast/android/billing/a/c;->l:Ljava/lang/Object;

    .line 32883
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method
