.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bl;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4822
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bj;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bj;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a:Lcom/google/a/am;

    .line 5322
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    .line 5323
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->o()V

    .line 5324
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 4773
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4924
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h:B

    .line 4950
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i:I

    .line 4774
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->o()V

    .line 4777
    const/4 v0, 0x0

    .line 4778
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4779
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 4780
    sparse-switch v2, :sswitch_data_0

    .line 4785
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4787
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4783
    goto :goto_0

    .line 4792
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    .line 4793
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4813
    :catch_0
    move-exception v0

    .line 4814
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4819
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->gx()V

    throw v0

    .line 4797
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    .line 4798
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4815
    :catch_1
    move-exception v0

    .line 4816
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

    .line 4802
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    .line 4803
    invoke-virtual {p1}, Lcom/google/a/f;->q()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    goto :goto_0

    .line 4807
    :sswitch_4
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    .line 4808
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4819
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->gx()V

    .line 4821
    return-void

    .line 4780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 4751
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4756
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4924
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h:B

    .line 4950
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i:I

    .line 4758
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 4751
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4759
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4924
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h:B

    .line 4950
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i:I

    .line 4759
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I
    .locals 0

    .prologue
    .line 4751
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;J)J
    .locals 1

    .prologue
    .line 4751
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 1

    .prologue
    .line 4763
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5039
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I
    .locals 0

    .prologue
    .line 4751
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I
    .locals 0

    .prologue
    .line 4751
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I
    .locals 0

    .prologue
    .line 4751
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    return p1
.end method

.method public static l()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5036
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4919
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I

    .line 4920
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I

    .line 4921
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    .line 4922
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J

    .line 4923
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4935
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->r()I

    .line 4936
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4937
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->d(II)V

    .line 4939
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4940
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->d(II)V

    .line 4942
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4943
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->d(II)V

    .line 4945
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4946
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 4948
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 1

    .prologue
    .line 4767
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4834
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4845
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

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
    .line 4851
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4861
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

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
    .line 4867
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 4881
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

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
    .line 4891
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 4905
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

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

.method public k()J
    .locals 2

    .prologue
    .line 4915
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J

    return-wide v0
.end method

.method public m()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5037
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5041
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4926
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h:B

    .line 4927
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4930
    :goto_0
    return v0

    .line 4927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4929
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4952
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i:I

    .line 4953
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4973
    :goto_0
    return v0

    .line 4955
    :cond_0
    const/4 v0, 0x0

    .line 4956
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4957
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4960
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4961
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e:I

    invoke-static {v3, v1}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4964
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4965
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f:I

    invoke-static {v1, v2}, Lcom/google/a/g;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_3
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4969
    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_4
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4751
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4751
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->m()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4751
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    return-object v0
.end method
