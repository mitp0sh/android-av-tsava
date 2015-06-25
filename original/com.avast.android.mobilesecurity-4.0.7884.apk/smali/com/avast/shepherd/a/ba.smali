.class public final Lcom/avast/shepherd/a/ba;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/bd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/ba;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/de;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13306
    new-instance v0, Lcom/avast/shepherd/a/bb;

    invoke-direct {v0}, Lcom/avast/shepherd/a/bb;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/ba;->a:Lcom/google/a/am;

    .line 13592
    new-instance v0, Lcom/avast/shepherd/a/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/ba;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/ba;->b:Lcom/avast/shepherd/a/ba;

    .line 13593
    sget-object v0, Lcom/avast/shepherd/a/ba;->b:Lcom/avast/shepherd/a/ba;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ba;->i()V

    .line 13594
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 13264
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 13341
    iput-byte v0, p0, Lcom/avast/shepherd/a/ba;->e:B

    .line 13358
    iput v0, p0, Lcom/avast/shepherd/a/ba;->f:I

    .line 13265
    invoke-direct {p0}, Lcom/avast/shepherd/a/ba;->i()V

    .line 13268
    const/4 v2, 0x0

    .line 13269
    :goto_0
    if-nez v2, :cond_1

    .line 13270
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 13271
    sparse-switch v0, :sswitch_data_0

    .line 13276
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/ba;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 13296
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 13274
    goto :goto_1

    .line 13283
    :sswitch_1
    const/4 v0, 0x0

    .line 13284
    iget v3, p0, Lcom/avast/shepherd/a/ba;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    .line 13285
    iget-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/de;->l()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    move-object v3, v0

    .line 13287
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/de;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/de;

    iput-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    .line 13288
    if-eqz v3, :cond_0

    .line 13289
    iget-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    .line 13290
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    .line 13292
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ba;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ba;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 13293
    goto :goto_1

    .line 13303
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->gx()V

    .line 13305
    return-void

    .line 13297
    :catch_0
    move-exception v0

    .line 13298
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13303
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->gx()V

    throw v0

    .line 13299
    :catch_1
    move-exception v0

    .line 13300
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

    .line 13271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 13242
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/ba;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13247
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 13341
    iput-byte v0, p0, Lcom/avast/shepherd/a/ba;->e:B

    .line 13358
    iput v0, p0, Lcom/avast/shepherd/a/ba;->f:I

    .line 13249
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 13242
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/ba;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13250
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 13341
    iput-byte v0, p0, Lcom/avast/shepherd/a/ba;->e:B

    .line 13358
    iput v0, p0, Lcom/avast/shepherd/a/ba;->f:I

    .line 13250
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ba;I)I
    .locals 0

    .prologue
    .line 13242
    iput p1, p0, Lcom/avast/shepherd/a/ba;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/ba;
    .locals 1

    .prologue
    .line 13254
    sget-object v0, Lcom/avast/shepherd/a/ba;->b:Lcom/avast/shepherd/a/ba;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13435
    invoke-static {}, Lcom/avast/shepherd/a/ba;->f()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/ba;Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/de;
    .locals 0

    .prologue
    .line 13242
    iput-object p1, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    return-object p1
.end method

.method public static f()Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13432
    invoke-static {}, Lcom/avast/shepherd/a/bc;->i()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 13339
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    .line 13340
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13352
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->r()I

    .line 13353
    iget v0, p0, Lcom/avast/shepherd/a/ba;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13354
    iget-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 13356
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/ba;
    .locals 1

    .prologue
    .line 13258
    sget-object v0, Lcom/avast/shepherd/a/ba;->b:Lcom/avast/shepherd/a/ba;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13318
    sget-object v0, Lcom/avast/shepherd/a/ba;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13329
    iget v1, p0, Lcom/avast/shepherd/a/ba;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/de;
    .locals 1

    .prologue
    .line 13335
    iget-object v0, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    return-object v0
.end method

.method public g()Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13433
    invoke-static {}, Lcom/avast/shepherd/a/ba;->f()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/shepherd/a/bc;
    .locals 1

    .prologue
    .line 13437
    invoke-static {p0}, Lcom/avast/shepherd/a/ba;->a(Lcom/avast/shepherd/a/ba;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13343
    iget-byte v1, p0, Lcom/avast/shepherd/a/ba;->e:B

    .line 13344
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 13347
    :goto_0
    return v0

    .line 13344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13346
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/ba;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13360
    iget v0, p0, Lcom/avast/shepherd/a/ba;->f:I

    .line 13361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13369
    :goto_0
    return v0

    .line 13363
    :cond_0
    const/4 v0, 0x0

    .line 13364
    iget v1, p0, Lcom/avast/shepherd/a/ba;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13365
    iget-object v1, p0, Lcom/avast/shepherd/a/ba;->d:Lcom/avast/shepherd/a/de;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13368
    :cond_1
    iput v0, p0, Lcom/avast/shepherd/a/ba;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 13242
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->h()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 13242
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->g()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 13242
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ba;->b()Lcom/avast/shepherd/a/ba;

    move-result-object v0

    return-object v0
.end method
