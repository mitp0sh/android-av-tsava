.class public final Lcom/avast/android/g/c/ae;
.super Lcom/google/a/n;
.source "StreamBack.java"

# interfaces
.implements Lcom/avast/android/g/c/ah;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/g/c/ae;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/g/c/q;

.field private e:Lcom/avast/android/g/c/u;

.field private f:Lcom/google/a/d;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4986
    new-instance v0, Lcom/avast/android/g/c/af;

    invoke-direct {v0}, Lcom/avast/android/g/c/af;-><init>()V

    sput-object v0, Lcom/avast/android/g/c/ae;->a:Lcom/google/a/am;

    .line 5495
    new-instance v0, Lcom/avast/android/g/c/ae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/g/c/ae;-><init>(Z)V

    sput-object v0, Lcom/avast/android/g/c/ae;->b:Lcom/avast/android/g/c/ae;

    .line 5496
    sget-object v0, Lcom/avast/android/g/c/ae;->b:Lcom/avast/android/g/c/ae;

    invoke-direct {v0}, Lcom/avast/android/g/c/ae;->m()V

    .line 5497
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 4926
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5071
    iput-byte v0, p0, Lcom/avast/android/g/c/ae;->g:B

    .line 5094
    iput v0, p0, Lcom/avast/android/g/c/ae;->h:I

    .line 4927
    invoke-direct {p0}, Lcom/avast/android/g/c/ae;->m()V

    .line 4930
    const/4 v2, 0x0

    .line 4931
    :goto_0
    if-nez v2, :cond_3

    .line 4932
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 4933
    sparse-switch v0, :sswitch_data_0

    .line 4938
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/g/c/ae;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 4976
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4936
    goto :goto_1

    .line 4946
    :sswitch_1
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 4947
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v0}, Lcom/avast/android/g/c/q;->h()Lcom/avast/android/g/c/s;

    move-result-object v0

    move-object v3, v0

    .line 4949
    :goto_2
    sget-object v0, Lcom/avast/android/g/c/q;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/q;

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    .line 4950
    if-eqz v3, :cond_0

    .line 4951
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/s;->a(Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/s;

    .line 4952
    invoke-virtual {v3}, Lcom/avast/android/g/c/s;->d()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    .line 4954
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/g/c/ae;->c:I

    move v0, v2

    .line 4955
    goto :goto_1

    .line 4959
    :sswitch_2
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 4960
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    invoke-virtual {v0}, Lcom/avast/android/g/c/u;->p()Lcom/avast/android/g/c/w;

    move-result-object v0

    move-object v3, v0

    .line 4962
    :goto_3
    sget-object v0, Lcom/avast/android/g/c/u;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/u;

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    .line 4963
    if-eqz v3, :cond_1

    .line 4964
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    invoke-virtual {v3, v0}, Lcom/avast/android/g/c/w;->a(Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/w;

    .line 4965
    invoke-virtual {v3}, Lcom/avast/android/g/c/w;->d()Lcom/avast/android/g/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    .line 4967
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/g/c/ae;->c:I

    move v0, v2

    .line 4968
    goto :goto_1

    .line 4971
    :sswitch_3
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/g/c/ae;->c:I

    .line 4972
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 4983
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->gx()V

    .line 4985
    return-void

    .line 4977
    :catch_0
    move-exception v0

    .line 4978
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4983
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->gx()V

    throw v0

    .line 4979
    :catch_1
    move-exception v0

    .line 4980
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

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_2

    .line 4933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 4904
    invoke-direct {p0, p1, p2}, Lcom/avast/android/g/c/ae;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4909
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 5071
    iput-byte v0, p0, Lcom/avast/android/g/c/ae;->g:B

    .line 5094
    iput v0, p0, Lcom/avast/android/g/c/ae;->h:I

    .line 4911
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/g/c/b;)V
    .locals 0

    .prologue
    .line 4904
    invoke-direct {p0, p1}, Lcom/avast/android/g/c/ae;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4912
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 5071
    iput-byte v0, p0, Lcom/avast/android/g/c/ae;->g:B

    .line 5094
    iput v0, p0, Lcom/avast/android/g/c/ae;->h:I

    .line 4912
    return-void
.end method

.method static synthetic a(Lcom/avast/android/g/c/ae;I)I
    .locals 0

    .prologue
    .line 4904
    iput p1, p0, Lcom/avast/android/g/c/ae;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/g/c/ae;
    .locals 1

    .prologue
    .line 4916
    sget-object v0, Lcom/avast/android/g/c/ae;->b:Lcom/avast/android/g/c/ae;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/g/c/ae;
    .locals 1

    .prologue
    .line 5136
    sget-object v0, Lcom/avast/android/g/c/ae;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/g/c/ae;

    return-object v0
.end method

.method public static a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5179
    invoke-static {}, Lcom/avast/android/g/c/ae;->j()Lcom/avast/android/g/c/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/g/c/ag;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/q;)Lcom/avast/android/g/c/q;
    .locals 0

    .prologue
    .line 4904
    iput-object p1, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/ae;Lcom/avast/android/g/c/u;)Lcom/avast/android/g/c/u;
    .locals 0

    .prologue
    .line 4904
    iput-object p1, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/g/c/ae;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 4904
    iput-object p1, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;

    return-object p1
.end method

.method public static j()Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5176
    invoke-static {}, Lcom/avast/android/g/c/ag;->i()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 5067
    invoke-static {}, Lcom/avast/android/g/c/q;->a()Lcom/avast/android/g/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    .line 5068
    invoke-static {}, Lcom/avast/android/g/c/u;->a()Lcom/avast/android/g/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    .line 5069
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;

    .line 5070
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5082
    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->r()I

    .line 5083
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5084
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 5086
    :cond_0
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5087
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 5089
    :cond_1
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5090
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 5092
    :cond_2
    return-void
.end method

.method public b()Lcom/avast/android/g/c/ae;
    .locals 1

    .prologue
    .line 4920
    sget-object v0, Lcom/avast/android/g/c/ae;->b:Lcom/avast/android/g/c/ae;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/g/c/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4998
    sget-object v0, Lcom/avast/android/g/c/ae;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5013
    iget v1, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/g/c/q;
    .locals 1

    .prologue
    .line 5023
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5037
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

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

.method public g()Lcom/avast/android/g/c/u;
    .locals 1

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5057
    iget v0, p0, Lcom/avast/android/g/c/ae;->c:I

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
    .line 5063
    iget-object v0, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public k()Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5177
    invoke-static {}, Lcom/avast/android/g/c/ae;->j()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/avast/android/g/c/ag;
    .locals 1

    .prologue
    .line 5181
    invoke-static {p0}, Lcom/avast/android/g/c/ae;->a(Lcom/avast/android/g/c/ae;)Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5073
    iget-byte v1, p0, Lcom/avast/android/g/c/ae;->g:B

    .line 5074
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5077
    :goto_0
    return v0

    .line 5074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5076
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/g/c/ae;->g:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5096
    iget v0, p0, Lcom/avast/android/g/c/ae;->h:I

    .line 5097
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5113
    :goto_0
    return v0

    .line 5099
    :cond_0
    const/4 v0, 0x0

    .line 5100
    iget v1, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5101
    iget-object v1, p0, Lcom/avast/android/g/c/ae;->d:Lcom/avast/android/g/c/q;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5104
    :cond_1
    iget v1, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5105
    iget-object v1, p0, Lcom/avast/android/g/c/ae;->e:Lcom/avast/android/g/c/u;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5108
    :cond_2
    iget v1, p0, Lcom/avast/android/g/c/ae;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5109
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/g/c/ae;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5112
    :cond_3
    iput v0, p0, Lcom/avast/android/g/c/ae;->h:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4904
    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->l()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4904
    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->k()Lcom/avast/android/g/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4904
    invoke-virtual {p0}, Lcom/avast/android/g/c/ae;->b()Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method
