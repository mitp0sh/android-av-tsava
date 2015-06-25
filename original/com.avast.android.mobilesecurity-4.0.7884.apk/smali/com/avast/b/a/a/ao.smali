.class public final Lcom/avast/b/a/a/ao;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/ar;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/ao;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16852
    new-instance v0, Lcom/avast/b/a/a/ap;

    invoke-direct {v0}, Lcom/avast/b/a/a/ap;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/ao;->a:Lcom/google/a/am;

    .line 17176
    new-instance v0, Lcom/avast/b/a/a/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/ao;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/ao;->b:Lcom/avast/b/a/a/ao;

    .line 17177
    sget-object v0, Lcom/avast/b/a/a/ao;->b:Lcom/avast/b/a/a/ao;

    invoke-direct {v0}, Lcom/avast/b/a/a/ao;->i()V

    .line 17178
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16818
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 16914
    iput-byte v0, p0, Lcom/avast/b/a/a/ao;->e:B

    .line 16931
    iput v0, p0, Lcom/avast/b/a/a/ao;->f:I

    .line 16819
    invoke-direct {p0}, Lcom/avast/b/a/a/ao;->i()V

    .line 16822
    const/4 v0, 0x0

    .line 16823
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16824
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 16825
    sparse-switch v2, :sswitch_data_0

    .line 16830
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/ao;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 16832
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16828
    goto :goto_0

    .line 16837
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/ao;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/ao;->c:I

    .line 16838
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16843
    :catch_0
    move-exception v0

    .line 16844
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16849
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->gx()V

    .line 16851
    return-void

    .line 16845
    :catch_1
    move-exception v0

    .line 16846
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

    .line 16825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 16796
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/ao;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16801
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 16914
    iput-byte v0, p0, Lcom/avast/b/a/a/ao;->e:B

    .line 16931
    iput v0, p0, Lcom/avast/b/a/a/ao;->f:I

    .line 16803
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 16796
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/ao;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16804
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 16914
    iput-byte v0, p0, Lcom/avast/b/a/a/ao;->e:B

    .line 16931
    iput v0, p0, Lcom/avast/b/a/a/ao;->f:I

    .line 16804
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/ao;I)I
    .locals 0

    .prologue
    .line 16796
    iput p1, p0, Lcom/avast/b/a/a/ao;->c:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/ao;
    .locals 1

    .prologue
    .line 16808
    sget-object v0, Lcom/avast/b/a/a/ao;->b:Lcom/avast/b/a/a/ao;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17008
    invoke-static {}, Lcom/avast/b/a/a/ao;->f()Lcom/avast/b/a/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16796
    iput-object p1, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/ao;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16796
    iget-object v0, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17005
    invoke-static {}, Lcom/avast/b/a/a/aq;->i()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 16912
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;

    .line 16913
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16925
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->r()I

    .line 16926
    iget v0, p0, Lcom/avast/b/a/a/ao;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16927
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 16929
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/b/a/a/ao;
    .locals 1

    .prologue
    .line 16812
    sget-object v0, Lcom/avast/b/a/a/ao;->b:Lcom/avast/b/a/a/ao;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16864
    sget-object v0, Lcom/avast/b/a/a/ao;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16875
    iget v1, p0, Lcom/avast/b/a/a/ao;->c:I

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
    .line 16899
    iget-object v0, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;

    .line 16900
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16901
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 16904
    iput-object v0, p0, Lcom/avast/b/a/a/ao;->d:Ljava/lang/Object;

    .line 16907
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17006
    invoke-static {}, Lcom/avast/b/a/a/ao;->f()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17010
    invoke-static {p0}, Lcom/avast/b/a/a/ao;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16916
    iget-byte v1, p0, Lcom/avast/b/a/a/ao;->e:B

    .line 16917
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 16920
    :goto_0
    return v0

    .line 16917
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16919
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/ao;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16933
    iget v0, p0, Lcom/avast/b/a/a/ao;->f:I

    .line 16934
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16942
    :goto_0
    return v0

    .line 16936
    :cond_0
    const/4 v0, 0x0

    .line 16937
    iget v1, p0, Lcom/avast/b/a/a/ao;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16938
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16941
    :cond_1
    iput v0, p0, Lcom/avast/b/a/a/ao;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 16796
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->h()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 16796
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->g()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 16796
    invoke-virtual {p0}, Lcom/avast/b/a/a/ao;->b()Lcom/avast/b/a/a/ao;

    move-result-object v0

    return-object v0
.end method
