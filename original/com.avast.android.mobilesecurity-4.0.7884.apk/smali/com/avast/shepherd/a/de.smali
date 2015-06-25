.class public final Lcom/avast/shepherd/a/de;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/de;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/de;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5727
    new-instance v0, Lcom/avast/shepherd/a/df;

    invoke-direct {v0}, Lcom/avast/shepherd/a/df;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/de;->a:Lcom/google/a/am;

    .line 6204
    new-instance v0, Lcom/avast/shepherd/a/de;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/de;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/de;->b:Lcom/avast/shepherd/a/de;

    .line 6205
    sget-object v0, Lcom/avast/shepherd/a/de;->b:Lcom/avast/shepherd/a/de;

    invoke-direct {v0}, Lcom/avast/shepherd/a/de;->m()V

    .line 6206
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 5683
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5822
    iput-byte v0, p0, Lcom/avast/shepherd/a/de;->g:B

    .line 5845
    iput v0, p0, Lcom/avast/shepherd/a/de;->h:I

    .line 5684
    invoke-direct {p0}, Lcom/avast/shepherd/a/de;->m()V

    .line 5687
    const/4 v0, 0x0

    .line 5688
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5689
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 5690
    sparse-switch v2, :sswitch_data_0

    .line 5695
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/de;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5697
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5693
    goto :goto_0

    .line 5702
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/de;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/de;->c:I

    .line 5703
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5718
    :catch_0
    move-exception v0

    .line 5719
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5724
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->gx()V

    throw v0

    .line 5707
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/de;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/de;->c:I

    .line 5708
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5720
    :catch_1
    move-exception v0

    .line 5721
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

    .line 5712
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/shepherd/a/de;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/shepherd/a/de;->c:I

    .line 5713
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5724
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->gx()V

    .line 5726
    return-void

    .line 5690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 5661
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/de;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5666
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5822
    iput-byte v0, p0, Lcom/avast/shepherd/a/de;->g:B

    .line 5845
    iput v0, p0, Lcom/avast/shepherd/a/de;->h:I

    .line 5668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 5661
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/de;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5669
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5822
    iput-byte v0, p0, Lcom/avast/shepherd/a/de;->g:B

    .line 5845
    iput v0, p0, Lcom/avast/shepherd/a/de;->h:I

    .line 5669
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/de;I)I
    .locals 0

    .prologue
    .line 5661
    iput p1, p0, Lcom/avast/shepherd/a/de;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/de;
    .locals 1

    .prologue
    .line 5673
    sget-object v0, Lcom/avast/shepherd/a/de;->b:Lcom/avast/shepherd/a/de;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5930
    invoke-static {}, Lcom/avast/shepherd/a/de;->j()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5661
    iput-object p1, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5661
    iput-object p1, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 5661
    iput-object p1, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;

    return-object p1
.end method

.method public static j()Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5927
    invoke-static {}, Lcom/avast/shepherd/a/dg;->i()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 5818
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;

    .line 5819
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;

    .line 5820
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;

    .line 5821
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5833
    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->r()I

    .line 5834
    iget v0, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5835
    iget-object v0, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5837
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5838
    iget-object v0, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5840
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5841
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5843
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/de;
    .locals 1

    .prologue
    .line 5677
    sget-object v0, Lcom/avast/shepherd/a/de;->b:Lcom/avast/shepherd/a/de;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5739
    sget-object v0, Lcom/avast/shepherd/a/de;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5754
    iget v1, p0, Lcom/avast/shepherd/a/de;->c:I

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
    .line 5764
    iget-object v0, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5778
    iget v0, p0, Lcom/avast/shepherd/a/de;->c:I

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
    .line 5788
    iget-object v0, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5803
    iget v0, p0, Lcom/avast/shepherd/a/de;->c:I

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
    .line 5814
    iget-object v0, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public k()Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5928
    invoke-static {}, Lcom/avast/shepherd/a/de;->j()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5932
    invoke-static {p0}, Lcom/avast/shepherd/a/de;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5824
    iget-byte v1, p0, Lcom/avast/shepherd/a/de;->g:B

    .line 5825
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5828
    :goto_0
    return v0

    .line 5825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5827
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/de;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5847
    iget v0, p0, Lcom/avast/shepherd/a/de;->h:I

    .line 5848
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5864
    :goto_0
    return v0

    .line 5850
    :cond_0
    const/4 v0, 0x0

    .line 5851
    iget v1, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5852
    iget-object v1, p0, Lcom/avast/shepherd/a/de;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5855
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5856
    iget-object v1, p0, Lcom/avast/shepherd/a/de;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5859
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/de;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5860
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/de;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5863
    :cond_3
    iput v0, p0, Lcom/avast/shepherd/a/de;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5661
    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->l()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5661
    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->k()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5661
    invoke-virtual {p0}, Lcom/avast/shepherd/a/de;->b()Lcom/avast/shepherd/a/de;

    move-result-object v0

    return-object v0
.end method
