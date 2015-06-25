.class public final Lcom/avast/shepherd/a/co;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cr;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/co;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/co;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11305
    new-instance v0, Lcom/avast/shepherd/a/cp;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cp;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/co;->a:Lcom/google/a/am;

    .line 11591
    new-instance v0, Lcom/avast/shepherd/a/co;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/co;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/co;->b:Lcom/avast/shepherd/a/co;

    .line 11592
    sget-object v0, Lcom/avast/shepherd/a/co;->b:Lcom/avast/shepherd/a/co;

    invoke-direct {v0}, Lcom/avast/shepherd/a/co;->i()V

    .line 11593
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 11263
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 11340
    iput-byte v0, p0, Lcom/avast/shepherd/a/co;->e:B

    .line 11357
    iput v0, p0, Lcom/avast/shepherd/a/co;->f:I

    .line 11264
    invoke-direct {p0}, Lcom/avast/shepherd/a/co;->i()V

    .line 11267
    const/4 v2, 0x0

    .line 11268
    :goto_0
    if-nez v2, :cond_1

    .line 11269
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 11270
    sparse-switch v0, :sswitch_data_0

    .line 11275
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/co;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 11295
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11273
    goto :goto_1

    .line 11282
    :sswitch_1
    const/4 v0, 0x0

    .line 11283
    iget v3, p0, Lcom/avast/shepherd/a/co;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 11284
    iget-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 11286
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    .line 11287
    if-eqz v3, :cond_0

    .line 11288
    iget-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 11289
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    .line 11291
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/co;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/co;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 11292
    goto :goto_1

    .line 11302
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->gx()V

    .line 11304
    return-void

    .line 11296
    :catch_0
    move-exception v0

    .line 11297
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11302
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->gx()V

    throw v0

    .line 11298
    :catch_1
    move-exception v0

    .line 11299
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

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 11270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 11241
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/co;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11246
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 11340
    iput-byte v0, p0, Lcom/avast/shepherd/a/co;->e:B

    .line 11357
    iput v0, p0, Lcom/avast/shepherd/a/co;->f:I

    .line 11248
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 11241
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/co;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11249
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 11340
    iput-byte v0, p0, Lcom/avast/shepherd/a/co;->e:B

    .line 11357
    iput v0, p0, Lcom/avast/shepherd/a/co;->f:I

    .line 11249
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/co;I)I
    .locals 0

    .prologue
    .line 11241
    iput p1, p0, Lcom/avast/shepherd/a/co;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/co;
    .locals 1

    .prologue
    .line 11253
    sget-object v0, Lcom/avast/shepherd/a/co;->b:Lcom/avast/shepherd/a/co;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;
    .locals 1

    .prologue
    .line 11434
    invoke-static {}, Lcom/avast/shepherd/a/co;->f()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/cq;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/co;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 11241
    iput-object p1, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/cq;
    .locals 1

    .prologue
    .line 11431
    invoke-static {}, Lcom/avast/shepherd/a/cq;->i()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 11338
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    .line 11339
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11351
    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->r()I

    .line 11352
    iget v0, p0, Lcom/avast/shepherd/a/co;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11353
    iget-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 11355
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/co;
    .locals 1

    .prologue
    .line 11257
    sget-object v0, Lcom/avast/shepherd/a/co;->b:Lcom/avast/shepherd/a/co;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11317
    sget-object v0, Lcom/avast/shepherd/a/co;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11328
    iget v1, p0, Lcom/avast/shepherd/a/co;->c:I

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
    .line 11334
    iget-object v0, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/cq;
    .locals 1

    .prologue
    .line 11432
    invoke-static {}, Lcom/avast/shepherd/a/co;->f()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/cq;
    .locals 1

    .prologue
    .line 11436
    invoke-static {p0}, Lcom/avast/shepherd/a/co;->a(Lcom/avast/shepherd/a/co;)Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11342
    iget-byte v1, p0, Lcom/avast/shepherd/a/co;->e:B

    .line 11343
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 11346
    :goto_0
    return v0

    .line 11343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11345
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/co;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11359
    iget v0, p0, Lcom/avast/shepherd/a/co;->f:I

    .line 11360
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11368
    :goto_0
    return v0

    .line 11362
    :cond_0
    const/4 v0, 0x0

    .line 11363
    iget v1, p0, Lcom/avast/shepherd/a/co;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11364
    iget-object v1, p0, Lcom/avast/shepherd/a/co;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11367
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/co;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->h()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->g()Lcom/avast/shepherd/a/cq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/avast/shepherd/a/co;->b()Lcom/avast/shepherd/a/co;

    move-result-object v0

    return-object v0
.end method
