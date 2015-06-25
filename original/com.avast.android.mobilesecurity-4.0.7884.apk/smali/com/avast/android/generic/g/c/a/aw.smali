.class public final Lcom/avast/android/generic/g/c/a/aw;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/az;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/aw;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/generic/g/c/a/bq;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9308
    new-instance v0, Lcom/avast/android/generic/g/c/a/ax;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ax;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/aw;->a:Lcom/google/a/am;

    .line 9751
    new-instance v0, Lcom/avast/android/generic/g/c/a/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/aw;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/aw;->b:Lcom/avast/android/generic/g/c/a/aw;

    .line 9752
    sget-object v0, Lcom/avast/android/generic/g/c/a/aw;->b:Lcom/avast/android/generic/g/c/a/aw;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/aw;->i()V

    .line 9753
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 9259
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9380
    iput-byte v2, p0, Lcom/avast/android/generic/g/c/a/aw;->f:B

    .line 9400
    iput v2, p0, Lcom/avast/android/generic/g/c/a/aw;->g:I

    .line 9260
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/aw;->i()V

    move v2, v0

    .line 9264
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 9265
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 9266
    sparse-switch v3, :sswitch_data_0

    .line 9271
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/generic/g/c/a/aw;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9273
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9269
    goto :goto_0

    .line 9278
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 9279
    invoke-static {v3}, Lcom/avast/android/generic/g/c/a/bq;->a(I)Lcom/avast/android/generic/g/c/a/bq;

    move-result-object v3

    .line 9280
    if-eqz v3, :cond_0

    .line 9281
    iget v4, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    .line 9282
    iput-object v3, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9296
    :catch_0
    move-exception v0

    .line 9297
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9302
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v5, :cond_1

    .line 9303
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    .line 9305
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->gx()V

    throw v0

    .line 9287
    :sswitch_2
    and-int/lit8 v3, v2, 0x2

    if-eq v3, v5, :cond_2

    .line 9288
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    .line 9289
    or-int/lit8 v2, v2, 0x2

    .line 9291
    :cond_2
    iget-object v3, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    sget-object v4, Lcom/avast/android/generic/g/c/a/be;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9298
    :catch_1
    move-exception v0

    .line 9299
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

    .line 9302
    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v5, :cond_4

    .line 9303
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    .line 9305
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->gx()V

    .line 9307
    return-void

    .line 9266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 9237
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/aw;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9242
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 9380
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/aw;->f:B

    .line 9400
    iput v0, p0, Lcom/avast/android/generic/g/c/a/aw;->g:I

    .line 9244
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 9237
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/aw;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9245
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9380
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/aw;->f:B

    .line 9400
    iput v0, p0, Lcom/avast/android/generic/g/c/a/aw;->g:I

    .line 9245
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/aw;I)I
    .locals 0

    .prologue
    .line 9237
    iput p1, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/aw;
    .locals 1

    .prologue
    .line 9249
    sget-object v0, Lcom/avast/android/generic/g/c/a/aw;->b:Lcom/avast/android/generic/g/c/a/aw;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9481
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aw;->f()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/ay;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/aw;Lcom/avast/android/generic/g/c/a/bq;)Lcom/avast/android/generic/g/c/a/bq;
    .locals 0

    .prologue
    .line 9237
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9237
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/aw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9237
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9478
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ay;->i()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 9377
    sget-object v0, Lcom/avast/android/generic/g/c/a/bq;->a:Lcom/avast/android/generic/g/c/a/bq;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;

    .line 9378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    .line 9379
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9391
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->r()I

    .line 9392
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9393
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bq;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 9395
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9396
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 9395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9398
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/aw;
    .locals 1

    .prologue
    .line 9253
    sget-object v0, Lcom/avast/android/generic/g/c/a/aw;->b:Lcom/avast/android/generic/g/c/a/aw;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9320
    sget-object v0, Lcom/avast/android/generic/g/c/a/aw;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9331
    iget v1, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/generic/g/c/a/bq;
    .locals 1

    .prologue
    .line 9337
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;

    return-object v0
.end method

.method public g()Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9479
    invoke-static {}, Lcom/avast/android/generic/g/c/a/aw;->f()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/generic/g/c/a/ay;
    .locals 1

    .prologue
    .line 9483
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/aw;->a(Lcom/avast/android/generic/g/c/a/aw;)Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9382
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/aw;->f:B

    .line 9383
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 9386
    :goto_0
    return v0

    .line 9383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9385
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/aw;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9402
    iget v2, p0, Lcom/avast/android/generic/g/c/a/aw;->g:I

    .line 9403
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 9415
    :goto_0
    return v2

    .line 9406
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/aw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 9407
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->d:Lcom/avast/android/generic/g/c/a/bq;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bq;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 9410
    :goto_2
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9411
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/aw;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v3, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9410
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9414
    :cond_1
    iput v2, p0, Lcom/avast/android/generic/g/c/a/aw;->g:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9237
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->h()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 9237
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->g()Lcom/avast/android/generic/g/c/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 9237
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/aw;->b()Lcom/avast/android/generic/g/c/a/aw;

    move-result-object v0

    return-object v0
.end method
