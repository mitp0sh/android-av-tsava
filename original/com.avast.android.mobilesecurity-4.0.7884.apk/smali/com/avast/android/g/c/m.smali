.class public final Lcom/avast/android/g/c/m;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/p;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/m;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/g/c/q;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:J

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2588
    new-instance v0, Lcom/avast/android/g/c/n;

    invoke-direct {v0}, Lcom/avast/android/g/c/n;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/m;->a:Lcom/google/a/am;

    .line 3102
    new-instance v0, Lcom/avast/android/g/c/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/m;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/m;->b:Lcom/avast/android/g/c/m;

    .line 3103
    sget-object v0, Lcom/avast/android/g/c/m;->b:Lcom/avast/android/g/c/m;

    invoke-direct {v0}, Lcom/avast/android/g/c/m;->o()V

    .line 3104
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2531
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2682
    iput-byte v0, p0, Lcom/avast/android/g/c/m;->h:B

    .line 2708
    iput v0, p0, Lcom/avast/android/g/c/m;->i:I

    .line 2532
    invoke-direct {p0}, Lcom/avast/android/g/c/m;->o()V

    .line 2535
    const/4 v2, 0x0

    .line 2536
    :goto_0
    if-nez v2, :cond_2

    .line 2537
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 2538
    sparse-switch v0, :sswitch_data_0

    .line 2543
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/g/c/m;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 2578
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2541
    goto :goto_1

    .line 2550
    :sswitch_1
    const/4 v0, 0x0

    .line 2551
    iget v3, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 2552
    iget-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v0}, Lcom/avast/android/g/c/q;->h()Lcom/avast/android/g/c/s;

    move-result-object v0

    move-object v3, v0

    .line 2554
    :goto_2
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;

    iput-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    .line 2555
    if-eqz v3, :cond_0

    .line 2556
    iget-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    .line 2557
    invoke-virtual {v3}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    .line 2559
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/m;->c:I

    move v0, v2

    .line 2560
    goto :goto_1

    .line 2563
    :sswitch_2
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/m;->c:I

    .line 2564
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    move v0, v2

    .line 2565
    goto :goto_1

    .line 2568
    :sswitch_3
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/m;->c:I

    .line 2569
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    move v0, v2

    .line 2570
    goto :goto_1

    .line 2573
    :sswitch_4
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/g/c/m;->c:I

    .line 2574
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/g/c/m;->g:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 2585
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->gx()V

    .line 2587
    return-void

    .line 2579
    :catch_0
    move-exception v0

    .line 2580
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2585
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->gx()V

    throw v0

    .line 2581
    :catch_1
    move-exception v0

    .line 2582
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

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 2538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 2509
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/m;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2514
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 2682
    iput-byte v0, p0, Lcom/avast/android/g/c/m;->h:B

    .line 2708
    iput v0, p0, Lcom/avast/android/g/c/m;->i:I

    .line 2516
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 2509
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/m;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2517
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 2682
    iput-byte v0, p0, Lcom/avast/android/g/c/m;->h:B

    .line 2708
    iput v0, p0, Lcom/avast/android/g/c/m;->i:I

    .line 2517
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/m;I)I
    .locals 0

    .prologue
    .line 2509
    iput p1, p0, Lcom/avast/android/g/c/m;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/m;J)J
    .locals 1

    .prologue
    .line 2509
    iput-wide p1, p0, Lcom/avast/android/g/c/m;->g:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/g/c/m;
    .locals 1

    .prologue
    .line 2521
    sget-object v0, Lcom/avast/android/g/c/m;->b:Lcom/avast/android/g/c/m;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/g/c/m;
    .locals 1

    .prologue
    .line 2754
    sget-object v0, Lcom/avast/android/g/c/m;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/m;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2797
    invoke-static {}, Lcom/avast/android/g/c/m;->l()Lcom/avast/android/g/c/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/o;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/m;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;
    .locals 0

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/m;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/g/c/m;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    return-object p1
.end method

.method public static l()Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2794
    invoke-static {}, Lcom/avast/android/g/c/o;->i()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2677
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    .line 2678
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    .line 2679
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    .line 2680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/g/c/m;->g:J

    .line 2681
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2693
    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->r()I

    .line 2694
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2695
    iget-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 2697
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2698
    iget-object v0, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2700
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2701
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 2703
    :cond_2
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2704
    iget-wide v0, p0, Lcom/avast/android/g/c/m;->g:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 2706
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/g/c/m;
    .locals 1

    .prologue
    .line 2525
    sget-object v0, Lcom/avast/android/g/c/m;->b:Lcom/avast/android/g/c/m;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2600
    sget-object v0, Lcom/avast/android/g/c/m;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2611
    iget v1, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2627
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

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
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2643
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

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
    .line 2649
    iget-object v0, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 2663
    iget v0, p0, Lcom/avast/android/g/c/m;->c:I

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
    .line 2673
    iget-wide v0, p0, Lcom/avast/android/g/c/m;->g:J

    return-wide v0
.end method

.method public m()Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2795
    invoke-static {}, Lcom/avast/android/g/c/m;->l()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/avast/android/g/c/o;
    .locals 1

    .prologue
    .line 2799
    invoke-static {p0}, Lcom/avast/android/g/c/m;->a(Lcom/avast/android/g/c/m;)Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2684
    iget-byte v1, p0, Lcom/avast/android/g/c/m;->h:B

    .line 2685
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2688
    :goto_0
    return v0

    .line 2685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2687
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/m;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2710
    iget v0, p0, Lcom/avast/android/g/c/m;->i:I

    .line 2711
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2731
    :goto_0
    return v0

    .line 2713
    :cond_0
    const/4 v0, 0x0

    .line 2714
    iget v1, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2715
    iget-object v1, p0, Lcom/avast/android/g/c/m;->d:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2718
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2719
    iget-object v1, p0, Lcom/avast/android/g/c/m;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2723
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/g/c/m;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_3
    iget v1, p0, Lcom/avast/android/g/c/m;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2727
    iget-wide v2, p0, Lcom/avast/android/g/c/m;->g:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    :cond_4
    iput v0, p0, Lcom/avast/android/g/c/m;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2509
    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->n()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2509
    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->m()Lcom/avast/android/g/c/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2509
    invoke-virtual {p0}, Lcom/avast/android/g/c/m;->b()Lcom/avast/android/g/c/m;

    move-result-object v0

    return-object v0
.end method
