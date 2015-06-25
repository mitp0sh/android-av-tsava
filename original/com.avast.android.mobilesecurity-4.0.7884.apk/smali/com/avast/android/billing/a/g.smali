.class public final Lcom/avast/android/billing/a/g;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/j;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/g;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19665
    new-instance v0, Lcom/avast/android/billing/a/h;

    invoke-direct {v0}, Lcom/avast/android/billing/a/h;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/g;->a:Lcom/google/a/am;

    .line 20285
    new-instance v0, Lcom/avast/android/billing/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/g;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/g;->b:Lcom/avast/android/billing/a/g;

    .line 20286
    sget-object v0, Lcom/avast/android/billing/a/g;->b:Lcom/avast/android/billing/a/g;

    invoke-direct {v0}, Lcom/avast/android/billing/a/g;->m()V

    .line 20287
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 19621
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 19815
    iput-byte v0, p0, Lcom/avast/android/billing/a/g;->g:B

    .line 19850
    iput v0, p0, Lcom/avast/android/billing/a/g;->h:I

    .line 19622
    invoke-direct {p0}, Lcom/avast/android/billing/a/g;->m()V

    .line 19625
    const/4 v0, 0x0

    .line 19626
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19627
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 19628
    sparse-switch v2, :sswitch_data_0

    .line 19633
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/g;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 19635
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 19631
    goto :goto_0

    .line 19640
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/g;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/g;->c:I

    .line 19641
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19656
    :catch_0
    move-exception v0

    .line 19657
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19662
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->gx()V

    throw v0

    .line 19645
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/g;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/g;->c:I

    .line 19646
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19658
    :catch_1
    move-exception v0

    .line 19659
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

    .line 19650
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/billing/a/g;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/billing/a/g;->c:I

    .line 19651
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 19662
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->gx()V

    .line 19664
    return-void

    .line 19628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 19599
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/g;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19604
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 19815
    iput-byte v0, p0, Lcom/avast/android/billing/a/g;->g:B

    .line 19850
    iput v0, p0, Lcom/avast/android/billing/a/g;->h:I

    .line 19606
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 19599
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/g;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19607
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 19815
    iput-byte v0, p0, Lcom/avast/android/billing/a/g;->g:B

    .line 19850
    iput v0, p0, Lcom/avast/android/billing/a/g;->h:I

    .line 19607
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/g;I)I
    .locals 0

    .prologue
    .line 19599
    iput p1, p0, Lcom/avast/android/billing/a/g;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/g;
    .locals 1

    .prologue
    .line 19611
    sget-object v0, Lcom/avast/android/billing/a/g;->b:Lcom/avast/android/billing/a/g;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19935
    invoke-static {}, Lcom/avast/android/billing/a/g;->j()Lcom/avast/android/billing/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/i;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19599
    iput-object p1, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19599
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19599
    iput-object p1, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19599
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19599
    iput-object p1, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19599
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19932
    invoke-static {}, Lcom/avast/android/billing/a/i;->l()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 19811
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;

    .line 19812
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;

    .line 19813
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;

    .line 19814
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19838
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->r()I

    .line 19839
    iget v0, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19840
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 19842
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19843
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 19845
    :cond_1
    iget v0, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19846
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 19848
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/g;
    .locals 1

    .prologue
    .line 19615
    sget-object v0, Lcom/avast/android/billing/a/g;->b:Lcom/avast/android/billing/a/g;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19677
    sget-object v0, Lcom/avast/android/billing/a/g;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19688
    iget v1, p0, Lcom/avast/android/billing/a/g;->c:I

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
    .line 19712
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;

    .line 19713
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19714
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 19717
    iput-object v0, p0, Lcom/avast/android/billing/a/g;->d:Ljava/lang/Object;

    .line 19720
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 19731
    iget v0, p0, Lcom/avast/android/billing/a/g;->c:I

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
    .line 19755
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;

    .line 19756
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19757
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 19760
    iput-object v0, p0, Lcom/avast/android/billing/a/g;->e:Ljava/lang/Object;

    .line 19763
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 19774
    iget v0, p0, Lcom/avast/android/billing/a/g;->c:I

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
    .line 19798
    iget-object v0, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;

    .line 19799
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19800
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 19803
    iput-object v0, p0, Lcom/avast/android/billing/a/g;->f:Ljava/lang/Object;

    .line 19806
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public k()Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19933
    invoke-static {}, Lcom/avast/android/billing/a/g;->j()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19937
    invoke-static {p0}, Lcom/avast/android/billing/a/g;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19817
    iget-byte v2, p0, Lcom/avast/android/billing/a/g;->g:B

    .line 19818
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 19833
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 19818
    goto :goto_0

    .line 19820
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19821
    iput-byte v1, p0, Lcom/avast/android/billing/a/g;->g:B

    goto :goto_1

    .line 19824
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19825
    iput-byte v1, p0, Lcom/avast/android/billing/a/g;->g:B

    goto :goto_1

    .line 19828
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19829
    iput-byte v1, p0, Lcom/avast/android/billing/a/g;->g:B

    goto :goto_1

    .line 19832
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/billing/a/g;->g:B

    move v1, v0

    .line 19833
    goto :goto_1
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19852
    iget v0, p0, Lcom/avast/android/billing/a/g;->h:I

    .line 19853
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19869
    :goto_0
    return v0

    .line 19855
    :cond_0
    const/4 v0, 0x0

    .line 19856
    iget v1, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19857
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19860
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19861
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19864
    :cond_2
    iget v1, p0, Lcom/avast/android/billing/a/g;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 19865
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19868
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/a/g;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 19599
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->l()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 19599
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->k()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 19599
    invoke-virtual {p0}, Lcom/avast/android/billing/a/g;->b()Lcom/avast/android/billing/a/g;

    move-result-object v0

    return-object v0
.end method
