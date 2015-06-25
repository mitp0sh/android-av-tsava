.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/as;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/av;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/as;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

.field private g:Z

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6095
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/at;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/at;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a:Lcom/google/a/am;

    .line 6843
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    .line 6844
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->s()V

    .line 6845
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6038
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6275
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h:B

    .line 6301
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i:I

    .line 6039
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->s()V

    .line 6042
    const/4 v2, 0x0

    .line 6043
    :goto_0
    if-nez v2, :cond_2

    .line 6044
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 6045
    sparse-switch v0, :sswitch_data_0

    .line 6050
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 6085
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6048
    goto :goto_1

    .line 6057
    :sswitch_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    .line 6058
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    move v0, v2

    .line 6059
    goto :goto_1

    .line 6062
    :sswitch_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    .line 6063
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    move v0, v2

    .line 6064
    goto :goto_1

    .line 6067
    :sswitch_3
    const/4 v0, 0x0

    .line 6068
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 6069
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    move-result-object v0

    move-object v3, v0

    .line 6071
    :goto_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6072
    if-eqz v3, :cond_0

    .line 6073
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/ay;

    .line 6074
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/ay;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6076
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    move v0, v2

    .line 6077
    goto :goto_1

    .line 6080
    :sswitch_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    .line 6081
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 6092
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->gx()V

    .line 6094
    return-void

    .line 6086
    :catch_0
    move-exception v0

    .line 6087
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6092
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->gx()V

    throw v0

    .line 6088
    :catch_1
    move-exception v0

    .line 6089
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

    .line 6045
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 6016
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6021
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6275
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h:B

    .line 6301
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i:I

    .line 6023
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 6016
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6024
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6275
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h:B

    .line 6301
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i:I

    .line 6024
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;I)I
    .locals 0

    .prologue
    .line 6016
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 1

    .prologue
    .line 6028
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6390
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Lcom/avast/android/mobilesecurity/engine/internal/a/aw;)Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 0

    .prologue
    .line 6016
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6016
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Z)Z
    .locals 0

    .prologue
    .line 6016
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6016
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6016
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6016
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6387
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/au;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 6270
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    .line 6271
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    .line 6272
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aw;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    .line 6273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z

    .line 6274
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6286
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->r()I

    .line 6287
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6288
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6290
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6291
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 6293
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6294
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 6296
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6297
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(IZ)V

    .line 6299
    :cond_3
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/as;
    .locals 1

    .prologue
    .line 6032
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6107
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6122
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    .line 6133
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6134
    check-cast v0, Ljava/lang/String;

    .line 6142
    :goto_0
    return-object v0

    .line 6136
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6138
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6139
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6140
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6142
    goto :goto_0
.end method

.method public f()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    .line 6155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6156
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6159
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->d:Ljava/lang/Object;

    .line 6162
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 6177
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

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

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    .line 6188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6189
    check-cast v0, Ljava/lang/String;

    .line 6197
    :goto_0
    return-object v0

    .line 6191
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 6193
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 6194
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6195
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6197
    goto :goto_0
.end method

.method public i()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 6209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    .line 6210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6211
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 6214
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->e:Ljava/lang/Object;

    .line 6217
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 6232
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

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

.method public k()Lcom/avast/android/mobilesecurity/engine/internal/a/aw;
    .locals 1

    .prologue
    .line 6242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 6256
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 6266
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z

    return v0
.end method

.method public o()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6388
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/avast/android/mobilesecurity/engine/internal/a/au;
    .locals 1

    .prologue
    .line 6392
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/as;)Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6277
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h:B

    .line 6278
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6281
    :goto_0
    return v0

    .line 6278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6280
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->h:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6303
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i:I

    .line 6304
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6324
    :goto_0
    return v0

    .line 6306
    :cond_0
    const/4 v0, 0x0

    .line 6307
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6308
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6311
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6312
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6315
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6316
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/aw;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6319
    :cond_3
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6320
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->g:Z

    invoke-static {v4, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6323
    :cond_4
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->i:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6016
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->p()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6016
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->o()Lcom/avast/android/mobilesecurity/engine/internal/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6016
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/as;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/as;

    move-result-object v0

    return-object v0
.end method
