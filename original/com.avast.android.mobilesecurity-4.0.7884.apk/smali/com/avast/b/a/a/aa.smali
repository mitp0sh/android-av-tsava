.class public final Lcom/avast/b/a/a/aa;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/ad;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/aa;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20696
    new-instance v0, Lcom/avast/b/a/a/ab;

    invoke-direct {v0}, Lcom/avast/b/a/a/ab;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/aa;->a:Lcom/google/a/am;

    .line 21246
    new-instance v0, Lcom/avast/b/a/a/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/aa;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/aa;->b:Lcom/avast/b/a/a/aa;

    .line 21247
    sget-object v0, Lcom/avast/b/a/a/aa;->b:Lcom/avast/b/a/a/aa;

    invoke-direct {v0}, Lcom/avast/b/a/a/aa;->m()V

    .line 21248
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 20652
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 20819
    iput-byte v0, p0, Lcom/avast/b/a/a/aa;->g:B

    .line 20854
    iput v0, p0, Lcom/avast/b/a/a/aa;->h:I

    .line 20653
    invoke-direct {p0}, Lcom/avast/b/a/a/aa;->m()V

    .line 20656
    const/4 v0, 0x0

    .line 20657
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20658
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 20659
    sparse-switch v2, :sswitch_data_0

    .line 20664
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 20666
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20662
    goto :goto_0

    .line 20671
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/aa;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/aa;->c:I

    .line 20672
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/aa;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20687
    :catch_0
    move-exception v0

    .line 20688
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20693
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->gx()V

    throw v0

    .line 20676
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/aa;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/aa;->c:I

    .line 20677
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20689
    :catch_1
    move-exception v0

    .line 20690
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

    .line 20681
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/aa;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/aa;->c:I

    .line 20682
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 20693
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->gx()V

    .line 20695
    return-void

    .line 20659
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 20630
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/aa;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20635
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 20819
    iput-byte v0, p0, Lcom/avast/b/a/a/aa;->g:B

    .line 20854
    iput v0, p0, Lcom/avast/b/a/a/aa;->h:I

    .line 20637
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 20630
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/aa;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20638
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 20819
    iput-byte v0, p0, Lcom/avast/b/a/a/aa;->g:B

    .line 20854
    iput v0, p0, Lcom/avast/b/a/a/aa;->h:I

    .line 20638
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/aa;I)I
    .locals 0

    .prologue
    .line 20630
    iput p1, p0, Lcom/avast/b/a/a/aa;->d:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/aa;
    .locals 1

    .prologue
    .line 20642
    sget-object v0, Lcom/avast/b/a/a/aa;->b:Lcom/avast/b/a/a/aa;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20939
    invoke-static {}, Lcom/avast/b/a/a/aa;->j()Lcom/avast/b/a/a/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/ac;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20630
    iput-object p1, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/aa;I)I
    .locals 0

    .prologue
    .line 20630
    iput p1, p0, Lcom/avast/b/a/a/aa;->c:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20630
    iget-object v0, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20630
    iput-object p1, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20630
    iget-object v0, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20936
    invoke-static {}, Lcom/avast/b/a/a/ac;->l()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 20815
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/b/a/a/aa;->d:I

    .line 20816
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;

    .line 20817
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;

    .line 20818
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20842
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->r()I

    .line 20843
    iget v0, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20844
    iget v0, p0, Lcom/avast/b/a/a/aa;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(II)V

    .line 20846
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20847
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 20849
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 20850
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 20852
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/b/a/a/aa;
    .locals 1

    .prologue
    .line 20646
    sget-object v0, Lcom/avast/b/a/a/aa;->b:Lcom/avast/b/a/a/aa;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20708
    sget-object v0, Lcom/avast/b/a/a/aa;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20719
    iget v1, p0, Lcom/avast/b/a/a/aa;->c:I

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
    .line 20725
    iget v0, p0, Lcom/avast/b/a/a/aa;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 20735
    iget v0, p0, Lcom/avast/b/a/a/aa;->c:I

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
    .line 20759
    iget-object v0, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;

    .line 20760
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20761
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20764
    iput-object v0, p0, Lcom/avast/b/a/a/aa;->e:Ljava/lang/Object;

    .line 20767
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 20778
    iget v0, p0, Lcom/avast/b/a/a/aa;->c:I

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
    .line 20802
    iget-object v0, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;

    .line 20803
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20804
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20807
    iput-object v0, p0, Lcom/avast/b/a/a/aa;->f:Ljava/lang/Object;

    .line 20810
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20937
    invoke-static {}, Lcom/avast/b/a/a/aa;->j()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20941
    invoke-static {p0}, Lcom/avast/b/a/a/aa;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20821
    iget-byte v2, p0, Lcom/avast/b/a/a/aa;->g:B

    .line 20822
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 20837
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 20822
    goto :goto_0

    .line 20824
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20825
    iput-byte v1, p0, Lcom/avast/b/a/a/aa;->g:B

    goto :goto_1

    .line 20828
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20829
    iput-byte v1, p0, Lcom/avast/b/a/a/aa;->g:B

    goto :goto_1

    .line 20832
    :cond_3
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20833
    iput-byte v1, p0, Lcom/avast/b/a/a/aa;->g:B

    goto :goto_1

    .line 20836
    :cond_4
    iput-byte v0, p0, Lcom/avast/b/a/a/aa;->g:B

    move v1, v0

    .line 20837
    goto :goto_1
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20856
    iget v0, p0, Lcom/avast/b/a/a/aa;->h:I

    .line 20857
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20873
    :goto_0
    return v0

    .line 20859
    :cond_0
    const/4 v0, 0x0

    .line 20860
    iget v1, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20861
    iget v1, p0, Lcom/avast/b/a/a/aa;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20864
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20865
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20868
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/aa;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 20869
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20872
    :cond_3
    iput v0, p0, Lcom/avast/b/a/a/aa;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20630
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->l()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20630
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->k()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20630
    invoke-virtual {p0}, Lcom/avast/b/a/a/aa;->b()Lcom/avast/b/a/a/aa;

    move-result-object v0

    return-object v0
.end method
