.class public final Lcom/avast/b/a/a/ae;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/aj;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/ae;


# instance fields
.field private c:I

.field private d:Lcom/avast/b/a/a/ah;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17667
    new-instance v0, Lcom/avast/b/a/a/af;

    invoke-direct {v0}, Lcom/avast/b/a/a/af;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/ae;->a:Lcom/google/a/am;

    .line 18128
    new-instance v0, Lcom/avast/b/a/a/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/ae;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/ae;->b:Lcom/avast/b/a/a/ae;

    .line 18129
    sget-object v0, Lcom/avast/b/a/a/ae;->b:Lcom/avast/b/a/a/ae;

    invoke-direct {v0}, Lcom/avast/b/a/a/ae;->i()V

    .line 18130
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 17629
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17898
    iput-byte v0, p0, Lcom/avast/b/a/a/ae;->e:B

    .line 17919
    iput v0, p0, Lcom/avast/b/a/a/ae;->f:I

    .line 17630
    invoke-direct {p0}, Lcom/avast/b/a/a/ae;->i()V

    .line 17633
    const/4 v0, 0x0

    .line 17634
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 17635
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 17636
    sparse-switch v2, :sswitch_data_0

    .line 17641
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/ae;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 17643
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17639
    goto :goto_0

    .line 17648
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 17649
    invoke-static {v2}, Lcom/avast/b/a/a/ah;->a(I)Lcom/avast/b/a/a/ah;

    move-result-object v2

    .line 17650
    if-eqz v2, :cond_0

    .line 17651
    iget v3, p0, Lcom/avast/b/a/a/ae;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/b/a/a/ae;->c:I

    .line 17652
    iput-object v2, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17658
    :catch_0
    move-exception v0

    .line 17659
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17664
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->gx()V

    .line 17666
    return-void

    .line 17660
    :catch_1
    move-exception v0

    .line 17661
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

    .line 17636
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 17607
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/ae;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17612
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 17898
    iput-byte v0, p0, Lcom/avast/b/a/a/ae;->e:B

    .line 17919
    iput v0, p0, Lcom/avast/b/a/a/ae;->f:I

    .line 17614
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 17607
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/ae;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17615
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17898
    iput-byte v0, p0, Lcom/avast/b/a/a/ae;->e:B

    .line 17919
    iput v0, p0, Lcom/avast/b/a/a/ae;->f:I

    .line 17615
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/ae;I)I
    .locals 0

    .prologue
    .line 17607
    iput p1, p0, Lcom/avast/b/a/a/ae;->c:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/ae;
    .locals 1

    .prologue
    .line 17619
    sget-object v0, Lcom/avast/b/a/a/ae;->b:Lcom/avast/b/a/a/ae;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 17996
    invoke-static {}, Lcom/avast/b/a/a/ae;->f()Lcom/avast/b/a/a/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/ag;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/ae;Lcom/avast/b/a/a/ah;)Lcom/avast/b/a/a/ah;
    .locals 0

    .prologue
    .line 17607
    iput-object p1, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;

    return-object p1
.end method

.method public static f()Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 17993
    invoke-static {}, Lcom/avast/b/a/a/ag;->j()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 17896
    sget-object v0, Lcom/avast/b/a/a/ah;->a:Lcom/avast/b/a/a/ah;

    iput-object v0, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;

    .line 17897
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17913
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->r()I

    .line 17914
    iget v0, p0, Lcom/avast/b/a/a/ae;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17915
    iget-object v0, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;

    invoke-virtual {v0}, Lcom/avast/b/a/a/ah;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 17917
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/b/a/a/ae;
    .locals 1

    .prologue
    .line 17623
    sget-object v0, Lcom/avast/b/a/a/ae;->b:Lcom/avast/b/a/a/ae;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17679
    sget-object v0, Lcom/avast/b/a/a/ae;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17886
    iget v1, p0, Lcom/avast/b/a/a/ae;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/b/a/a/ah;
    .locals 1

    .prologue
    .line 17892
    iget-object v0, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;

    return-object v0
.end method

.method public g()Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 17994
    invoke-static {}, Lcom/avast/b/a/a/ae;->f()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/b/a/a/ag;
    .locals 1

    .prologue
    .line 17998
    invoke-static {p0}, Lcom/avast/b/a/a/ae;->a(Lcom/avast/b/a/a/ae;)Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17900
    iget-byte v2, p0, Lcom/avast/b/a/a/ae;->e:B

    .line 17901
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 17908
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 17901
    goto :goto_0

    .line 17903
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17904
    iput-byte v1, p0, Lcom/avast/b/a/a/ae;->e:B

    move v0, v1

    .line 17905
    goto :goto_0

    .line 17907
    :cond_2
    iput-byte v0, p0, Lcom/avast/b/a/a/ae;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17921
    iget v0, p0, Lcom/avast/b/a/a/ae;->f:I

    .line 17922
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17930
    :goto_0
    return v0

    .line 17924
    :cond_0
    const/4 v0, 0x0

    .line 17925
    iget v1, p0, Lcom/avast/b/a/a/ae;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17926
    iget-object v1, p0, Lcom/avast/b/a/a/ae;->d:Lcom/avast/b/a/a/ah;

    invoke-virtual {v1}, Lcom/avast/b/a/a/ah;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17929
    :cond_1
    iput v0, p0, Lcom/avast/b/a/a/ae;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17607
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->h()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17607
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->g()Lcom/avast/b/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17607
    invoke-virtual {p0}, Lcom/avast/b/a/a/ae;->b()Lcom/avast/b/a/a/ae;

    move-result-object v0

    return-object v0
.end method
