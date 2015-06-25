.class public final Lcom/avast/b/a/a/be;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/bh;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/be;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17260
    new-instance v0, Lcom/avast/b/a/a/bf;

    invoke-direct {v0}, Lcom/avast/b/a/a/bf;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/be;->a:Lcom/google/a/am;

    .line 17584
    new-instance v0, Lcom/avast/b/a/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/be;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/be;->b:Lcom/avast/b/a/a/be;

    .line 17585
    sget-object v0, Lcom/avast/b/a/a/be;->b:Lcom/avast/b/a/a/be;

    invoke-direct {v0}, Lcom/avast/b/a/a/be;->i()V

    .line 17586
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 17226
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17322
    iput-byte v0, p0, Lcom/avast/b/a/a/be;->e:B

    .line 17339
    iput v0, p0, Lcom/avast/b/a/a/be;->f:I

    .line 17227
    invoke-direct {p0}, Lcom/avast/b/a/a/be;->i()V

    .line 17230
    const/4 v0, 0x0

    .line 17231
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 17232
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 17233
    sparse-switch v2, :sswitch_data_0

    .line 17238
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/be;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 17240
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17236
    goto :goto_0

    .line 17245
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/be;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/be;->c:I

    .line 17246
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17251
    :catch_0
    move-exception v0

    .line 17252
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17257
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->gx()V

    .line 17259
    return-void

    .line 17253
    :catch_1
    move-exception v0

    .line 17254
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

    .line 17233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 17204
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/be;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17209
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 17322
    iput-byte v0, p0, Lcom/avast/b/a/a/be;->e:B

    .line 17339
    iput v0, p0, Lcom/avast/b/a/a/be;->f:I

    .line 17211
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 17204
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/be;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17212
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 17322
    iput-byte v0, p0, Lcom/avast/b/a/a/be;->e:B

    .line 17339
    iput v0, p0, Lcom/avast/b/a/a/be;->f:I

    .line 17212
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/be;I)I
    .locals 0

    .prologue
    .line 17204
    iput p1, p0, Lcom/avast/b/a/a/be;->c:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/be;
    .locals 1

    .prologue
    .line 17216
    sget-object v0, Lcom/avast/b/a/a/be;->b:Lcom/avast/b/a/a/be;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17416
    invoke-static {}, Lcom/avast/b/a/a/be;->f()Lcom/avast/b/a/a/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/bg;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/be;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17204
    iput-object p1, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/be;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17204
    iget-object v0, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17413
    invoke-static {}, Lcom/avast/b/a/a/bg;->i()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 17320
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;

    .line 17321
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17333
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->r()I

    .line 17334
    iget v0, p0, Lcom/avast/b/a/a/be;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17335
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 17337
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/b/a/a/be;
    .locals 1

    .prologue
    .line 17220
    sget-object v0, Lcom/avast/b/a/a/be;->b:Lcom/avast/b/a/a/be;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/be;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17272
    sget-object v0, Lcom/avast/b/a/a/be;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17283
    iget v1, p0, Lcom/avast/b/a/a/be;->c:I

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
    .line 17307
    iget-object v0, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;

    .line 17308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17309
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 17312
    iput-object v0, p0, Lcom/avast/b/a/a/be;->d:Ljava/lang/Object;

    .line 17315
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public g()Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17414
    invoke-static {}, Lcom/avast/b/a/a/be;->f()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/b/a/a/bg;
    .locals 1

    .prologue
    .line 17418
    invoke-static {p0}, Lcom/avast/b/a/a/be;->a(Lcom/avast/b/a/a/be;)Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17324
    iget-byte v1, p0, Lcom/avast/b/a/a/be;->e:B

    .line 17325
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 17328
    :goto_0
    return v0

    .line 17325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17327
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/be;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17341
    iget v0, p0, Lcom/avast/b/a/a/be;->f:I

    .line 17342
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17350
    :goto_0
    return v0

    .line 17344
    :cond_0
    const/4 v0, 0x0

    .line 17345
    iget v1, p0, Lcom/avast/b/a/a/be;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17346
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17349
    :cond_1
    iput v0, p0, Lcom/avast/b/a/a/be;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17204
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->h()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17204
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->g()Lcom/avast/b/a/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17204
    invoke-virtual {p0}, Lcom/avast/b/a/a/be;->b()Lcom/avast/b/a/a/be;

    move-result-object v0

    return-object v0
.end method
