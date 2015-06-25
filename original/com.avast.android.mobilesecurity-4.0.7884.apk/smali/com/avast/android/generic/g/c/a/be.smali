.class public final Lcom/avast/android/generic/g/c/a/be;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/be;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/generic/g/c/a/bm;

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9864
    new-instance v0, Lcom/avast/android/generic/g/c/a/bf;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bf;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/be;->a:Lcom/google/a/am;

    .line 10253
    new-instance v0, Lcom/avast/android/generic/g/c/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/be;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/be;->b:Lcom/avast/android/generic/g/c/a/be;

    .line 10254
    sget-object v0, Lcom/avast/android/generic/g/c/a/be;->b:Lcom/avast/android/generic/g/c/a/be;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/be;->m()V

    .line 10255
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 9816
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9933
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/be;->g:B

    .line 9956
    iput v0, p0, Lcom/avast/android/generic/g/c/a/be;->h:I

    .line 9817
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/be;->m()V

    .line 9820
    const/4 v0, 0x0

    .line 9821
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9822
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 9823
    sparse-switch v2, :sswitch_data_0

    .line 9828
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/be;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 9830
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9826
    goto :goto_0

    .line 9835
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 9836
    invoke-static {v2}, Lcom/avast/android/generic/g/c/a/bm;->a(I)Lcom/avast/android/generic/g/c/a/bm;

    move-result-object v2

    .line 9837
    if-eqz v2, :cond_0

    .line 9838
    iget v3, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    .line 9839
    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9855
    :catch_0
    move-exception v0

    .line 9856
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9861
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->gx()V

    throw v0

    .line 9844
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    .line 9845
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/be;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9857
    :catch_1
    move-exception v0

    .line 9858
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

    .line 9849
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    .line 9850
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/be;->f:I
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9861
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->gx()V

    .line 9863
    return-void

    .line 9823
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 9794
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/be;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9799
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 9933
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/be;->g:B

    .line 9956
    iput v0, p0, Lcom/avast/android/generic/g/c/a/be;->h:I

    .line 9801
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 9794
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/be;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9802
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9933
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/be;->g:B

    .line 9956
    iput v0, p0, Lcom/avast/android/generic/g/c/a/be;->h:I

    .line 9802
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/be;I)I
    .locals 0

    .prologue
    .line 9794
    iput p1, p0, Lcom/avast/android/generic/g/c/a/be;->e:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/be;
    .locals 1

    .prologue
    .line 9806
    sget-object v0, Lcom/avast/android/generic/g/c/a/be;->b:Lcom/avast/android/generic/g/c/a/be;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10041
    invoke-static {}, Lcom/avast/android/generic/g/c/a/be;->j()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/bg;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/be;Lcom/avast/android/generic/g/c/a/bm;)Lcom/avast/android/generic/g/c/a/bm;
    .locals 0

    .prologue
    .line 9794
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/be;I)I
    .locals 0

    .prologue
    .line 9794
    iput p1, p0, Lcom/avast/android/generic/g/c/a/be;->f:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/be;I)I
    .locals 0

    .prologue
    .line 9794
    iput p1, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    return p1
.end method

.method public static j()Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10038
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bg;->i()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9929
    sget-object v0, Lcom/avast/android/generic/g/c/a/bm;->a:Lcom/avast/android/generic/g/c/a/bm;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;

    .line 9930
    iput v1, p0, Lcom/avast/android/generic/g/c/a/be;->e:I

    .line 9931
    iput v1, p0, Lcom/avast/android/generic/g/c/a/be;->f:I

    .line 9932
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9944
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->r()I

    .line 9945
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9946
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bm;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 9948
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9949
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(II)V

    .line 9951
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 9952
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 9954
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/be;
    .locals 1

    .prologue
    .line 9810
    sget-object v0, Lcom/avast/android/generic/g/c/a/be;->b:Lcom/avast/android/generic/g/c/a/be;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9876
    sget-object v0, Lcom/avast/android/generic/g/c/a/be;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9887
    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/generic/g/c/a/bm;
    .locals 1

    .prologue
    .line 9893
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9903
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

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

.method public g()I
    .locals 1

    .prologue
    .line 9909
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 9919
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

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

.method public i()I
    .locals 1

    .prologue
    .line 9925
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->f:I

    return v0
.end method

.method public k()Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10039
    invoke-static {}, Lcom/avast/android/generic/g/c/a/be;->j()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/generic/g/c/a/bg;
    .locals 1

    .prologue
    .line 10043
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/be;->a(Lcom/avast/android/generic/g/c/a/be;)Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9935
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/be;->g:B

    .line 9936
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 9939
    :goto_0
    return v0

    .line 9936
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9938
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/be;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9958
    iget v0, p0, Lcom/avast/android/generic/g/c/a/be;->h:I

    .line 9959
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9975
    :goto_0
    return v0

    .line 9961
    :cond_0
    const/4 v0, 0x0

    .line 9962
    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9963
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/be;->d:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/bm;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9966
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9967
    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->e:I

    invoke-static {v3, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9970
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/be;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9971
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/android/generic/g/c/a/be;->f:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9974
    :cond_3
    iput v0, p0, Lcom/avast/android/generic/g/c/a/be;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9794
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->l()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9794
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->k()Lcom/avast/android/generic/g/c/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9794
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/be;->b()Lcom/avast/android/generic/g/c/a/be;

    move-result-object v0

    return-object v0
.end method
