.class public final Lcom/avast/shepherd/a/di;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dl;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/di;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/di;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10075
    new-instance v0, Lcom/avast/shepherd/a/dj;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dj;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/di;->a:Lcom/google/a/am;

    .line 10460
    new-instance v0, Lcom/avast/shepherd/a/di;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/di;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/di;->b:Lcom/avast/shepherd/a/di;

    .line 10461
    sget-object v0, Lcom/avast/shepherd/a/di;->b:Lcom/avast/shepherd/a/di;

    invoke-direct {v0}, Lcom/avast/shepherd/a/di;->k()V

    .line 10462
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 10028
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10137
    iput-byte v0, p0, Lcom/avast/shepherd/a/di;->f:B

    .line 10157
    iput v0, p0, Lcom/avast/shepherd/a/di;->g:I

    .line 10029
    invoke-direct {p0}, Lcom/avast/shepherd/a/di;->k()V

    .line 10032
    const/4 v2, 0x0

    .line 10033
    :goto_0
    if-nez v2, :cond_2

    .line 10034
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 10035
    sparse-switch v0, :sswitch_data_0

    .line 10040
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/di;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 10065
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10038
    goto :goto_1

    .line 10047
    :sswitch_1
    const/4 v0, 0x0

    .line 10048
    iget v3, p0, Lcom/avast/shepherd/a/di;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 10049
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 10051
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    .line 10052
    if-eqz v3, :cond_0

    .line 10053
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 10054
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    .line 10056
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/di;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/di;->c:I

    move v0, v2

    .line 10057
    goto :goto_1

    .line 10060
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/di;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/di;->c:I

    .line 10061
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 10072
    :cond_2
    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->gx()V

    .line 10074
    return-void

    .line 10066
    :catch_0
    move-exception v0

    .line 10067
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10072
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->gx()V

    throw v0

    .line 10068
    :catch_1
    move-exception v0

    .line 10069
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

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 10035
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10006
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/di;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10011
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 10137
    iput-byte v0, p0, Lcom/avast/shepherd/a/di;->f:B

    .line 10157
    iput v0, p0, Lcom/avast/shepherd/a/di;->g:I

    .line 10013
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 10006
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/di;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10014
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 10137
    iput-byte v0, p0, Lcom/avast/shepherd/a/di;->f:B

    .line 10157
    iput v0, p0, Lcom/avast/shepherd/a/di;->g:I

    .line 10014
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/di;I)I
    .locals 0

    .prologue
    .line 10006
    iput p1, p0, Lcom/avast/shepherd/a/di;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/di;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 10006
    iput-object p1, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/di;
    .locals 1

    .prologue
    .line 10018
    sget-object v0, Lcom/avast/shepherd/a/di;->b:Lcom/avast/shepherd/a/di;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10238
    invoke-static {}, Lcom/avast/shepherd/a/di;->h()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/dk;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/di;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 10006
    iput-object p1, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10235
    invoke-static {}, Lcom/avast/shepherd/a/dk;->i()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 10134
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    .line 10135
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;

    .line 10136
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10148
    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->r()I

    .line 10149
    iget v0, p0, Lcom/avast/shepherd/a/di;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10150
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 10152
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/di;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10153
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 10155
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/di;
    .locals 1

    .prologue
    .line 10022
    sget-object v0, Lcom/avast/shepherd/a/di;->b:Lcom/avast/shepherd/a/di;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/di;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10087
    sget-object v0, Lcom/avast/shepherd/a/di;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10098
    iget v1, p0, Lcom/avast/shepherd/a/di;->c:I

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
    .line 10104
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 10119
    iget v0, p0, Lcom/avast/shepherd/a/di;->c:I

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
    .line 10130
    iget-object v0, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10236
    invoke-static {}, Lcom/avast/shepherd/a/di;->h()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/dk;
    .locals 1

    .prologue
    .line 10240
    invoke-static {p0}, Lcom/avast/shepherd/a/di;->a(Lcom/avast/shepherd/a/di;)Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10139
    iget-byte v1, p0, Lcom/avast/shepherd/a/di;->f:B

    .line 10140
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10143
    :goto_0
    return v0

    .line 10140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10142
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/di;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10159
    iget v0, p0, Lcom/avast/shepherd/a/di;->g:I

    .line 10160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10172
    :goto_0
    return v0

    .line 10162
    :cond_0
    const/4 v0, 0x0

    .line 10163
    iget v1, p0, Lcom/avast/shepherd/a/di;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10164
    iget-object v1, p0, Lcom/avast/shepherd/a/di;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10167
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/di;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10168
    iget-object v1, p0, Lcom/avast/shepherd/a/di;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10171
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/di;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10006
    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->j()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10006
    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->i()Lcom/avast/shepherd/a/dk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10006
    invoke-virtual {p0}, Lcom/avast/shepherd/a/di;->b()Lcom/avast/shepherd/a/di;

    move-result-object v0

    return-object v0
.end method
