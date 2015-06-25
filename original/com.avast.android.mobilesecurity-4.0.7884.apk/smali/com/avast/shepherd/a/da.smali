.class public final Lcom/avast/shepherd/a/da;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/da;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/da;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:Lcom/google/a/d;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4737
    new-instance v0, Lcom/avast/shepherd/a/db;

    invoke-direct {v0}, Lcom/avast/shepherd/a/db;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    .line 5588
    new-instance v0, Lcom/avast/shepherd/a/da;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/da;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/da;->b:Lcom/avast/shepherd/a/da;

    .line 5589
    sget-object v0, Lcom/avast/shepherd/a/da;->b:Lcom/avast/shepherd/a/da;

    invoke-direct {v0}, Lcom/avast/shepherd/a/da;->z()V

    .line 5590
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4673
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4934
    iput-byte v0, p0, Lcom/avast/shepherd/a/da;->k:B

    .line 4969
    iput v0, p0, Lcom/avast/shepherd/a/da;->l:I

    .line 4674
    invoke-direct {p0}, Lcom/avast/shepherd/a/da;->z()V

    .line 4677
    const/4 v0, 0x0

    .line 4678
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4679
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4680
    sparse-switch v2, :sswitch_data_0

    .line 4685
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/da;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4687
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4683
    goto :goto_0

    .line 4692
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4693
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4728
    :catch_0
    move-exception v0

    .line 4729
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4734
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->gx()V

    throw v0

    .line 4697
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4698
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4730
    :catch_1
    move-exception v0

    .line 4731
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

    .line 4702
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4703
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    goto :goto_0

    .line 4707
    :sswitch_4
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4708
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    goto :goto_0

    .line 4712
    :sswitch_5
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4713
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    goto :goto_0

    .line 4717
    :sswitch_6
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4718
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    goto :goto_0

    .line 4722
    :sswitch_7
    iget v2, p0, Lcom/avast/shepherd/a/da;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/shepherd/a/da;->c:I

    .line 4723
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4734
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->gx()V

    .line 4736
    return-void

    .line 4680
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 4651
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/da;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4656
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4934
    iput-byte v0, p0, Lcom/avast/shepherd/a/da;->k:B

    .line 4969
    iput v0, p0, Lcom/avast/shepherd/a/da;->l:I

    .line 4658
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 4651
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/da;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4659
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4934
    iput-byte v0, p0, Lcom/avast/shepherd/a/da;->k:B

    .line 4969
    iput v0, p0, Lcom/avast/shepherd/a/da;->l:I

    .line 4659
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/da;I)I
    .locals 0

    .prologue
    .line 4651
    iput p1, p0, Lcom/avast/shepherd/a/da;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 4663
    sget-object v0, Lcom/avast/shepherd/a/da;->b:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5070
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/shepherd/a/da;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4651
    iput-object p1, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;

    return-object p1
.end method

.method public static t()Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5067
    invoke-static {}, Lcom/avast/shepherd/a/dc;->i()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 4926
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;

    .line 4927
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;

    .line 4928
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    .line 4929
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    .line 4930
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    .line 4931
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    .line 4932
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;

    .line 4933
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4945
    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->r()I

    .line 4946
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4947
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4949
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4950
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4952
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4953
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4955
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4956
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4958
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4959
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4961
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4962
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4964
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4965
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4967
    :cond_6
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 4667
    sget-object v0, Lcom/avast/shepherd/a/da;->b:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/da;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4749
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4764
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 4774
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4789
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

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
    .line 4800
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 4814
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

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
    .line 4824
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 4839
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

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
    .locals 1

    .prologue
    .line 4850
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 4864
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

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
    .locals 1

    .prologue
    .line 4874
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 4888
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 4898
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 4912
    iget v0, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4936
    iget-byte v1, p0, Lcom/avast/shepherd/a/da;->k:B

    .line 4937
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4940
    :goto_0
    return v0

    .line 4937
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4939
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/da;->k:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4971
    iget v0, p0, Lcom/avast/shepherd/a/da;->l:I

    .line 4972
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5004
    :goto_0
    return v0

    .line 4974
    :cond_0
    const/4 v0, 0x0

    .line 4975
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4976
    iget-object v1, p0, Lcom/avast/shepherd/a/da;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4979
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4980
    iget-object v1, p0, Lcom/avast/shepherd/a/da;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4984
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/da;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4987
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4988
    iget-object v1, p0, Lcom/avast/shepherd/a/da;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4991
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4992
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/da;->h:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4995
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4996
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/shepherd/a/da;->i:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4999
    :cond_6
    iget v1, p0, Lcom/avast/shepherd/a/da;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5000
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5003
    :cond_7
    iput v0, p0, Lcom/avast/shepherd/a/da;->l:I

    goto :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 4922
    iget-object v0, p0, Lcom/avast/shepherd/a/da;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public u()Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5068
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4651
    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4651
    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->u()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4651
    invoke-virtual {p0}, Lcom/avast/shepherd/a/da;->b()Lcom/avast/shepherd/a/da;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/avast/shepherd/a/dc;
    .locals 1

    .prologue
    .line 5072
    invoke-static {p0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    return-object v0
.end method
