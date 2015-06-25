.class public final Lcom/avast/b/a/a/w;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/z;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/w;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/b/a/a/a/o;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19838
    new-instance v0, Lcom/avast/b/a/a/x;

    invoke-direct {v0}, Lcom/avast/b/a/a/x;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/w;->a:Lcom/google/a/am;

    .line 20577
    new-instance v0, Lcom/avast/b/a/a/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/w;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/w;->b:Lcom/avast/b/a/a/w;

    .line 20578
    sget-object v0, Lcom/avast/b/a/a/w;->b:Lcom/avast/b/a/a/w;

    invoke-direct {v0}, Lcom/avast/b/a/a/w;->s()V

    .line 20579
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 19780
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 20022
    iput-byte v0, p0, Lcom/avast/b/a/a/w;->i:B

    .line 20055
    iput v0, p0, Lcom/avast/b/a/a/w;->j:I

    .line 19781
    invoke-direct {p0}, Lcom/avast/b/a/a/w;->s()V

    .line 19784
    const/4 v0, 0x0

    .line 19785
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19786
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 19787
    sparse-switch v2, :sswitch_data_0

    .line 19792
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/w;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 19794
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 19790
    goto :goto_0

    .line 19799
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/w;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/w;->c:I

    .line 19800
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19829
    :catch_0
    move-exception v0

    .line 19830
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19835
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->gx()V

    throw v0

    .line 19804
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 19805
    invoke-static {v2}, Lcom/avast/b/a/a/a/o;->a(I)Lcom/avast/b/a/a/a/o;

    move-result-object v2

    .line 19806
    if-eqz v2, :cond_0

    .line 19807
    iget v3, p0, Lcom/avast/b/a/a/w;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/b/a/a/w;->c:I

    .line 19808
    iput-object v2, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19831
    :catch_1
    move-exception v0

    .line 19832
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

    .line 19813
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/w;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/w;->c:I

    .line 19814
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/w;->f:Z

    goto :goto_0

    .line 19818
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/w;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/w;->c:I

    .line 19819
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    goto :goto_0

    .line 19823
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/w;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/w;->c:I

    .line 19824
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 19835
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->gx()V

    .line 19837
    return-void

    .line 19787
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 19758
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/w;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19763
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 20022
    iput-byte v0, p0, Lcom/avast/b/a/a/w;->i:B

    .line 20055
    iput v0, p0, Lcom/avast/b/a/a/w;->j:I

    .line 19765
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 19758
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/w;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19766
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 20022
    iput-byte v0, p0, Lcom/avast/b/a/a/w;->i:B

    .line 20055
    iput v0, p0, Lcom/avast/b/a/a/w;->j:I

    .line 19766
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/w;I)I
    .locals 0

    .prologue
    .line 19758
    iput p1, p0, Lcom/avast/b/a/a/w;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/w;Lcom/avast/b/a/a/a/o;)Lcom/avast/b/a/a/a/o;
    .locals 0

    .prologue
    .line 19758
    iput-object p1, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/w;
    .locals 1

    .prologue
    .line 19770
    sget-object v0, Lcom/avast/b/a/a/w;->b:Lcom/avast/b/a/a/w;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20148
    invoke-static {}, Lcom/avast/b/a/a/w;->n()Lcom/avast/b/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/y;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19758
    iput-object p1, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/w;Z)Z
    .locals 0

    .prologue
    .line 19758
    iput-boolean p1, p0, Lcom/avast/b/a/a/w;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19758
    iget-object v0, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19758
    iput-object p1, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19758
    iget-object v0, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19758
    iput-object p1, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19758
    iget-object v0, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20145
    invoke-static {}, Lcom/avast/b/a/a/y;->j()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 20016
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;

    .line 20017
    sget-object v0, Lcom/avast/b/a/a/a/o;->a:Lcom/avast/b/a/a/a/o;

    iput-object v0, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;

    .line 20018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/b/a/a/w;->f:Z

    .line 20019
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    .line 20020
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;

    .line 20021
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20037
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->r()I

    .line 20038
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20039
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 20041
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 20042
    iget-object v0, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v0}, Lcom/avast/b/a/a/a/o;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 20044
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 20045
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/b/a/a/w;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 20047
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20048
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 20050
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 20051
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 20053
    :cond_4
    return-void
.end method

.method public b()Lcom/avast/b/a/a/w;
    .locals 1

    .prologue
    .line 19774
    sget-object v0, Lcom/avast/b/a/a/w;->b:Lcom/avast/b/a/a/w;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19850
    sget-object v0, Lcom/avast/b/a/a/w;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19861
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

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
    .line 19885
    iget-object v0, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;

    .line 19886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19887
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 19890
    iput-object v0, p0, Lcom/avast/b/a/a/w;->d:Ljava/lang/Object;

    .line 19893
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 19904
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

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

.method public g()Lcom/avast/b/a/a/a/o;
    .locals 1

    .prologue
    .line 19910
    iget-object v0, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 19920
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

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

.method public i()Z
    .locals 1

    .prologue
    .line 19926
    iget-boolean v0, p0, Lcom/avast/b/a/a/w;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 19936
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

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
    .line 19960
    iget-object v0, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    .line 19961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19962
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 19965
    iput-object v0, p0, Lcom/avast/b/a/a/w;->g:Ljava/lang/Object;

    .line 19968
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 19979
    iget v0, p0, Lcom/avast/b/a/a/w;->c:I

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

.method public m()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 20003
    iget-object v0, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;

    .line 20004
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20005
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 20008
    iput-object v0, p0, Lcom/avast/b/a/a/w;->h:Ljava/lang/Object;

    .line 20011
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public o()Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20146
    invoke-static {}, Lcom/avast/b/a/a/w;->n()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/avast/b/a/a/y;
    .locals 1

    .prologue
    .line 20150
    invoke-static {p0}, Lcom/avast/b/a/a/w;->a(Lcom/avast/b/a/a/w;)Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20024
    iget-byte v2, p0, Lcom/avast/b/a/a/w;->i:B

    .line 20025
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 20032
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 20025
    goto :goto_0

    .line 20027
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20028
    iput-byte v1, p0, Lcom/avast/b/a/a/w;->i:B

    move v0, v1

    .line 20029
    goto :goto_0

    .line 20031
    :cond_2
    iput-byte v0, p0, Lcom/avast/b/a/a/w;->i:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20057
    iget v0, p0, Lcom/avast/b/a/a/w;->j:I

    .line 20058
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20082
    :goto_0
    return v0

    .line 20060
    :cond_0
    const/4 v0, 0x0

    .line 20061
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20062
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20065
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20066
    iget-object v1, p0, Lcom/avast/b/a/a/w;->e:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/o;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20069
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 20070
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/b/a/a/w;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20073
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 20074
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20077
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/w;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 20078
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20081
    :cond_5
    iput v0, p0, Lcom/avast/b/a/a/w;->j:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 19758
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->p()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 19758
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->o()Lcom/avast/b/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 19758
    invoke-virtual {p0}, Lcom/avast/b/a/a/w;->b()Lcom/avast/b/a/a/w;

    move-result-object v0

    return-object v0
.end method
