.class public final Lcom/avast/shepherd/a/ce;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cj;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ce;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ce;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:Lcom/google/a/d;

.field private f:Lcom/avast/shepherd/a/cg;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7800
    new-instance v0, Lcom/avast/shepherd/a/cf;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cf;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ce;->a:Lcom/google/a/am;

    .line 8334
    new-instance v0, Lcom/avast/shepherd/a/ce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ce;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ce;->b:Lcom/avast/shepherd/a/ce;

    .line 8335
    sget-object v0, Lcom/avast/shepherd/a/ce;->b:Lcom/avast/shepherd/a/ce;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ce;->m()V

    .line 8336
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7744
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7943
    iput-byte v0, p0, Lcom/avast/shepherd/a/ce;->g:B

    .line 7966
    iput v0, p0, Lcom/avast/shepherd/a/ce;->h:I

    .line 7745
    invoke-direct {p0}, Lcom/avast/shepherd/a/ce;->m()V

    .line 7748
    const/4 v2, 0x0

    .line 7749
    :goto_0
    if-nez v2, :cond_1

    .line 7750
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 7751
    sparse-switch v0, :sswitch_data_0

    .line 7756
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/ce;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 7790
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7754
    goto :goto_1

    .line 7763
    :sswitch_1
    const/4 v0, 0x0

    .line 7764
    iget v3, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 7765
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 7767
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    .line 7768
    if-eqz v3, :cond_0

    .line 7769
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 7770
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    .line 7772
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    move v0, v2

    .line 7773
    goto :goto_1

    .line 7776
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    .line 7777
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    move v0, v2

    .line 7778
    goto :goto_1

    .line 7781
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 7782
    invoke-static {v0}, Lcom/avast/shepherd/a/cg;->a(I)Lcom/avast/shepherd/a/cg;

    move-result-object v0

    .line 7783
    if-eqz v0, :cond_2

    .line 7784
    iget v3, p0, Lcom/avast/shepherd/a/ce;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/shepherd/a/ce;->c:I

    .line 7785
    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_1

    .line 7797
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->gx()V

    .line 7799
    return-void

    .line 7791
    :catch_0
    move-exception v0

    .line 7792
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7797
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->gx()V

    throw v0

    .line 7793
    :catch_1
    move-exception v0

    .line 7794
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

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 7751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 7722
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ce;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7727
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7943
    iput-byte v0, p0, Lcom/avast/shepherd/a/ce;->g:B

    .line 7966
    iput v0, p0, Lcom/avast/shepherd/a/ce;->h:I

    .line 7729
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 7722
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ce;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7730
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7943
    iput-byte v0, p0, Lcom/avast/shepherd/a/ce;->g:B

    .line 7966
    iput v0, p0, Lcom/avast/shepherd/a/ce;->h:I

    .line 7730
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ce;I)I
    .locals 0

    .prologue
    .line 7722
    iput p1, p0, Lcom/avast/shepherd/a/ce;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/ce;
    .locals 1

    .prologue
    .line 7734
    sget-object v0, Lcom/avast/shepherd/a/ce;->b:Lcom/avast/shepherd/a/ce;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ce;Lcom/avast/shepherd/a/cg;)Lcom/avast/shepherd/a/cg;
    .locals 0

    .prologue
    .line 7722
    iput-object p1, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;

    return-object p1
.end method

.method public static a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8051
    invoke-static {}, Lcom/avast/shepherd/a/ce;->j()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ce;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 7722
    iput-object p1, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ce;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7722
    iput-object p1, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static j()Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8048
    invoke-static {}, Lcom/avast/shepherd/a/ci;->j()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 7939
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    .line 7940
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    .line 7941
    sget-object v0, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    iput-object v0, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;

    .line 7942
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7954
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->r()I

    .line 7955
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7956
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 7958
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7959
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7961
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7962
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;

    invoke-virtual {v1}, Lcom/avast/shepherd/a/cg;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 7964
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ce;
    .locals 1

    .prologue
    .line 7738
    sget-object v0, Lcom/avast/shepherd/a/ce;->b:Lcom/avast/shepherd/a/ce;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7812
    sget-object v0, Lcom/avast/shepherd/a/ce;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7879
    iget v1, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 7885
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7900
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

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
    .line 7911
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7925
    iget v0, p0, Lcom/avast/shepherd/a/ce;->c:I

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

.method public i()Lcom/avast/shepherd/a/cg;
    .locals 1

    .prologue
    .line 7935
    iget-object v0, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;

    return-object v0
.end method

.method public k()Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8049
    invoke-static {}, Lcom/avast/shepherd/a/ce;->j()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/shepherd/a/ci;
    .locals 1

    .prologue
    .line 8053
    invoke-static {p0}, Lcom/avast/shepherd/a/ce;->a(Lcom/avast/shepherd/a/ce;)Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7945
    iget-byte v1, p0, Lcom/avast/shepherd/a/ce;->g:B

    .line 7946
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7949
    :goto_0
    return v0

    .line 7946
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7948
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ce;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7968
    iget v0, p0, Lcom/avast/shepherd/a/ce;->h:I

    .line 7969
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7985
    :goto_0
    return v0

    .line 7971
    :cond_0
    const/4 v0, 0x0

    .line 7972
    iget v1, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7973
    iget-object v1, p0, Lcom/avast/shepherd/a/ce;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7976
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7977
    iget-object v1, p0, Lcom/avast/shepherd/a/ce;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7980
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/ce;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 7981
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/ce;->f:Lcom/avast/shepherd/a/cg;

    invoke-virtual {v2}, Lcom/avast/shepherd/a/cg;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7984
    :cond_3
    iput v0, p0, Lcom/avast/shepherd/a/ce;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->l()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->k()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ce;->b()Lcom/avast/shepherd/a/ce;

    move-result-object v0

    return-object v0
.end method
