.class public final Lcom/avast/shepherd/a/dm;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dp;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/dm;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7279
    new-instance v0, Lcom/avast/shepherd/a/dn;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dn;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/dm;->a:Lcom/google/a/am;

    .line 7657
    new-instance v0, Lcom/avast/shepherd/a/dm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/dm;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/dm;->b:Lcom/avast/shepherd/a/dm;

    .line 7658
    sget-object v0, Lcom/avast/shepherd/a/dm;->b:Lcom/avast/shepherd/a/dm;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dm;->k()V

    .line 7659
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7240
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7347
    iput-byte v0, p0, Lcom/avast/shepherd/a/dm;->f:B

    .line 7367
    iput v0, p0, Lcom/avast/shepherd/a/dm;->g:I

    .line 7241
    invoke-direct {p0}, Lcom/avast/shepherd/a/dm;->k()V

    .line 7244
    const/4 v0, 0x0

    .line 7245
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 7246
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 7247
    sparse-switch v2, :sswitch_data_0

    .line 7252
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/dm;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 7254
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7250
    goto :goto_0

    .line 7259
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/dm;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/dm;->c:I

    .line 7260
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7270
    :catch_0
    move-exception v0

    .line 7271
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7276
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->gx()V

    throw v0

    .line 7264
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/dm;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/dm;->c:I

    .line 7265
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7272
    :catch_1
    move-exception v0

    .line 7273
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

    .line 7276
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->gx()V

    .line 7278
    return-void

    .line 7247
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
    .line 7218
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/dm;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7223
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7347
    iput-byte v0, p0, Lcom/avast/shepherd/a/dm;->f:B

    .line 7367
    iput v0, p0, Lcom/avast/shepherd/a/dm;->g:I

    .line 7225
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 7218
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/dm;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7226
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7347
    iput-byte v0, p0, Lcom/avast/shepherd/a/dm;->f:B

    .line 7367
    iput v0, p0, Lcom/avast/shepherd/a/dm;->g:I

    .line 7226
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/dm;I)I
    .locals 0

    .prologue
    .line 7218
    iput p1, p0, Lcom/avast/shepherd/a/dm;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/dm;
    .locals 1

    .prologue
    .line 7230
    sget-object v0, Lcom/avast/shepherd/a/dm;->b:Lcom/avast/shepherd/a/dm;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7448
    invoke-static {}, Lcom/avast/shepherd/a/dm;->h()Lcom/avast/shepherd/a/do;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/do;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/dm;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7218
    iput-object p1, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/dm;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 7218
    iput-object p1, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7445
    invoke-static {}, Lcom/avast/shepherd/a/do;->i()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 7344
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;

    .line 7345
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;

    .line 7346
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7358
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->r()I

    .line 7359
    iget v0, p0, Lcom/avast/shepherd/a/dm;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7360
    iget-object v0, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7362
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dm;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7363
    iget-object v0, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7365
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/dm;
    .locals 1

    .prologue
    .line 7234
    sget-object v0, Lcom/avast/shepherd/a/dm;->b:Lcom/avast/shepherd/a/dm;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/dm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7291
    sget-object v0, Lcom/avast/shepherd/a/dm;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7306
    iget v1, p0, Lcom/avast/shepherd/a/dm;->c:I

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
    .line 7316
    iget-object v0, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7330
    iget v0, p0, Lcom/avast/shepherd/a/dm;->c:I

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
    .line 7340
    iget-object v0, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7446
    invoke-static {}, Lcom/avast/shepherd/a/dm;->h()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/do;
    .locals 1

    .prologue
    .line 7450
    invoke-static {p0}, Lcom/avast/shepherd/a/dm;->a(Lcom/avast/shepherd/a/dm;)Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7349
    iget-byte v1, p0, Lcom/avast/shepherd/a/dm;->f:B

    .line 7350
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7353
    :goto_0
    return v0

    .line 7350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7352
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/dm;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7369
    iget v0, p0, Lcom/avast/shepherd/a/dm;->g:I

    .line 7370
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7382
    :goto_0
    return v0

    .line 7372
    :cond_0
    const/4 v0, 0x0

    .line 7373
    iget v1, p0, Lcom/avast/shepherd/a/dm;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7374
    iget-object v1, p0, Lcom/avast/shepherd/a/dm;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7377
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/dm;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7378
    iget-object v1, p0, Lcom/avast/shepherd/a/dm;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7381
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/dm;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7218
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->j()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7218
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->i()Lcom/avast/shepherd/a/do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7218
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dm;->b()Lcom/avast/shepherd/a/dm;

    move-result-object v0

    return-object v0
.end method
