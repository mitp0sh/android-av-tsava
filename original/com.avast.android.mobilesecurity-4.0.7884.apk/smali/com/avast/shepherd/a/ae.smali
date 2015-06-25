.class public final Lcom/avast/shepherd/a/ae;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ah;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ae;


# instance fields
.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5633
    new-instance v0, Lcom/avast/shepherd/a/af;

    invoke-direct {v0}, Lcom/avast/shepherd/a/af;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ae;->a:Lcom/google/a/am;

    .line 5820
    new-instance v0, Lcom/avast/shepherd/a/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ae;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ae;->b:Lcom/avast/shepherd/a/ae;

    .line 5821
    sget-object v0, Lcom/avast/shepherd/a/ae;->b:Lcom/avast/shepherd/a/ae;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ae;->g()V

    .line 5822
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5605
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5650
    iput-byte v0, p0, Lcom/avast/shepherd/a/ae;->c:B

    .line 5664
    iput v0, p0, Lcom/avast/shepherd/a/ae;->d:I

    .line 5606
    invoke-direct {p0}, Lcom/avast/shepherd/a/ae;->g()V

    .line 5608
    const/4 v0, 0x0

    .line 5609
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5610
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5611
    packed-switch v2, :pswitch_data_0

    .line 5616
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5618
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 5614
    goto :goto_0

    .line 5630
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->gx()V

    .line 5632
    return-void

    .line 5624
    :catch_0
    move-exception v0

    .line 5625
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5630
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->gx()V

    throw v0

    .line 5626
    :catch_1
    move-exception v0

    .line 5627
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

    .line 5611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5583
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ae;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5588
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5650
    iput-byte v0, p0, Lcom/avast/shepherd/a/ae;->c:B

    .line 5664
    iput v0, p0, Lcom/avast/shepherd/a/ae;->d:I

    .line 5590
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 5583
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ae;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5591
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5650
    iput-byte v0, p0, Lcom/avast/shepherd/a/ae;->c:B

    .line 5664
    iput v0, p0, Lcom/avast/shepherd/a/ae;->d:I

    .line 5591
    return-void
.end method

.method public static a()Lcom/avast/shepherd/a/ae;
    .locals 1

    .prologue
    .line 5595
    sget-object v0, Lcom/avast/shepherd/a/ae;->b:Lcom/avast/shepherd/a/ae;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5737
    invoke-static {}, Lcom/avast/shepherd/a/ae;->d()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5734
    invoke-static {}, Lcom/avast/shepherd/a/ag;->i()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 5649
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 5661
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->r()I

    .line 5662
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ae;
    .locals 1

    .prologue
    .line 5599
    sget-object v0, Lcom/avast/shepherd/a/ae;->b:Lcom/avast/shepherd/a/ae;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5645
    sget-object v0, Lcom/avast/shepherd/a/ae;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public e()Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5735
    invoke-static {}, Lcom/avast/shepherd/a/ae;->d()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/avast/shepherd/a/ag;
    .locals 1

    .prologue
    .line 5739
    invoke-static {p0}, Lcom/avast/shepherd/a/ae;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5652
    iget-byte v1, p0, Lcom/avast/shepherd/a/ae;->c:B

    .line 5653
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5656
    :goto_0
    return v0

    .line 5653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5655
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ae;->c:B

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 5666
    iget v0, p0, Lcom/avast/shepherd/a/ae;->d:I

    .line 5667
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5671
    :goto_0
    return v0

    .line 5669
    :cond_0
    const/4 v0, 0x0

    .line 5670
    iput v0, p0, Lcom/avast/shepherd/a/ae;->d:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5583
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->f()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5583
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->e()Lcom/avast/shepherd/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5583
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ae;->b()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    return-object v0
.end method
