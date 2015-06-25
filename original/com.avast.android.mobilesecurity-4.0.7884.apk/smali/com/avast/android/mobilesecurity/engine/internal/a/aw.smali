.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/az;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

.field private e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

.field private f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

.field private g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3577
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ax;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ax;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a:Lcom/google/a/am;

    .line 4141
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 4142
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->o()V

    .line 4143
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3496
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3663
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h:B

    .line 3689
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i:I

    .line 3497
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->o()V

    .line 3500
    const/4 v2, 0x0

    .line 3501
    :goto_0
    if-nez v2, :cond_4

    .line 3502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 3503
    sparse-switch v0, :sswitch_data_0

    .line 3508
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 3567
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3506
    goto :goto_1

    .line 3516
    :sswitch_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    .line 3517
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    move-object v3, v0

    .line 3519
    :goto_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3520
    if-eqz v3, :cond_0

    .line 3521
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    .line 3522
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3524
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    move v0, v2

    .line 3525
    goto :goto_1

    .line 3529
    :sswitch_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 3530
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    move-object v3, v0

    .line 3532
    :goto_3
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 3533
    if-eqz v3, :cond_1

    .line 3534
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    .line 3535
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 3537
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    move v0, v2

    .line 3538
    goto :goto_1

    .line 3542
    :sswitch_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 3543
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    move-object v3, v0

    .line 3545
    :goto_4
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 3546
    if-eqz v3, :cond_2

    .line 3547
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    .line 3548
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 3550
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    move v0, v2

    .line 3551
    goto/16 :goto_1

    .line 3555
    :sswitch_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 3556
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->p()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    move-object v3, v0

    .line 3558
    :goto_5
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 3559
    if-eqz v3, :cond_3

    .line 3560
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    .line 3561
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 3563
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 3564
    goto/16 :goto_1

    .line 3574
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->gx()V

    .line 3576
    return-void

    .line 3568
    :catch_0
    move-exception v0

    .line 3569
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3574
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->gx()V

    throw v0

    .line 3570
    :catch_1
    move-exception v0

    .line 3571
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 3503
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 3474
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3479
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3663
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h:B

    .line 3689
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i:I

    .line 3481
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 3474
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3482
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3663
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h:B

    .line 3689
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i:I

    .line 3482
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;I)I
    .locals 0

    .prologue
    .line 3474
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 0

    .prologue
    .line 3474
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 0

    .prologue
    .line 3474
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 0

    .prologue
    .line 3474
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    return-object p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 1

    .prologue
    .line 3486
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3778
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 0

    .prologue
    .line 3474
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    return-object p1
.end method

.method public static l()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3775
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 3658
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 3659
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    .line 3660
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 3661
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 3662
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3674
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->r()I

    .line 3675
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3676
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3678
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3679
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3681
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3682
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3684
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3685
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 3687
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 1

    .prologue
    .line 3490
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3589
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3600
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 1

    .prologue
    .line 3606
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3616
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

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

.method public g()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 1

    .prologue
    .line 3622
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3632
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

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

.method public i()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 1

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3648
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

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

.method public k()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 1

    .prologue
    .line 3654
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    return-object v0
.end method

.method public m()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3776
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;
    .locals 1

    .prologue
    .line 3780
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3665
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h:B

    .line 3666
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3669
    :goto_0
    return v0

    .line 3666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3668
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3691
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i:I

    .line 3692
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3712
    :goto_0
    return v0

    .line 3694
    :cond_0
    const/4 v0, 0x0

    .line 3695
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3696
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->d:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3699
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3700
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3703
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3704
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3707
    :cond_3
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3708
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->g:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-static {v4, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3711
    :cond_4
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3474
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3474
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->m()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3474
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    return-object v0
.end method
