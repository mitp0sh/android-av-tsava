.class public final Lcom/avast/android/generic/g/c/a/s;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/x;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/s;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/generic/g/c/a/v;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4728
    new-instance v0, Lcom/avast/android/generic/g/c/a/t;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/t;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/s;->a:Lcom/google/a/am;

    .line 5086
    new-instance v0, Lcom/avast/android/generic/g/c/a/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/s;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/s;->b:Lcom/avast/android/generic/g/c/a/s;

    .line 5087
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->b:Lcom/avast/android/generic/g/c/a/s;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/s;->i()V

    .line 5088
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4690
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4864
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/s;->e:B

    .line 4881
    iput v0, p0, Lcom/avast/android/generic/g/c/a/s;->f:I

    .line 4691
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/s;->i()V

    .line 4694
    const/4 v0, 0x0

    .line 4695
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4696
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4697
    sparse-switch v2, :sswitch_data_0

    .line 4702
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4704
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4700
    goto :goto_0

    .line 4709
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 4710
    invoke-static {v2}, Lcom/avast/android/generic/g/c/a/v;->a(I)Lcom/avast/android/generic/g/c/a/v;

    move-result-object v2

    .line 4711
    if-eqz v2, :cond_0

    .line 4712
    iget v3, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    .line 4713
    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4719
    :catch_0
    move-exception v0

    .line 4720
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4725
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->gx()V

    .line 4727
    return-void

    .line 4721
    :catch_1
    move-exception v0

    .line 4722
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

    .line 4697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 4668
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/s;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4673
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4864
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/s;->e:B

    .line 4881
    iput v0, p0, Lcom/avast/android/generic/g/c/a/s;->f:I

    .line 4675
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 4668
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/s;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4676
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4864
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/s;->e:B

    .line 4881
    iput v0, p0, Lcom/avast/android/generic/g/c/a/s;->f:I

    .line 4676
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/s;I)I
    .locals 0

    .prologue
    .line 4668
    iput p1, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/s;
    .locals 1

    .prologue
    .line 4680
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->b:Lcom/avast/android/generic/g/c/a/s;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/avast/android/generic/g/c/a/s;
    .locals 1

    .prologue
    .line 4925
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/s;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4958
    invoke-static {}, Lcom/avast/android/generic/g/c/a/s;->f()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/u;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/s;Lcom/avast/android/generic/g/c/a/v;)Lcom/avast/android/generic/g/c/a/v;
    .locals 0

    .prologue
    .line 4668
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;

    return-object p1
.end method

.method public static f()Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4955
    invoke-static {}, Lcom/avast/android/generic/g/c/a/u;->i()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4862
    sget-object v0, Lcom/avast/android/generic/g/c/a/v;->a:Lcom/avast/android/generic/g/c/a/v;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;

    .line 4863
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4875
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->r()I

    .line 4876
    iget v0, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4877
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/v;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 4879
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/s;
    .locals 1

    .prologue
    .line 4684
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->b:Lcom/avast/android/generic/g/c/a/s;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4740
    sget-object v0, Lcom/avast/android/generic/g/c/a/s;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4852
    iget v1, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/generic/g/c/a/v;
    .locals 1

    .prologue
    .line 4858
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;

    return-object v0
.end method

.method public g()Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4956
    invoke-static {}, Lcom/avast/android/generic/g/c/a/s;->f()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/generic/g/c/a/u;
    .locals 1

    .prologue
    .line 4960
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/s;->a(Lcom/avast/android/generic/g/c/a/s;)Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4866
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/s;->e:B

    .line 4867
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4870
    :goto_0
    return v0

    .line 4867
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4869
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/s;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4883
    iget v0, p0, Lcom/avast/android/generic/g/c/a/s;->f:I

    .line 4884
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4892
    :goto_0
    return v0

    .line 4886
    :cond_0
    const/4 v0, 0x0

    .line 4887
    iget v1, p0, Lcom/avast/android/generic/g/c/a/s;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4888
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/s;->d:Lcom/avast/android/generic/g/c/a/v;

    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/v;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4891
    :cond_1
    iput v0, p0, Lcom/avast/android/generic/g/c/a/s;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4668
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->h()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4668
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->g()Lcom/avast/android/generic/g/c/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4668
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/s;->b()Lcom/avast/android/generic/g/c/a/s;

    move-result-object v0

    return-object v0
.end method
