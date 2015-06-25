.class public final Lcom/avast/shepherd/a/au;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/az;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/au;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/au;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:Lcom/avast/shepherd/a/aw;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8452
    new-instance v0, Lcom/avast/shepherd/a/av;

    invoke-direct {v0}, Lcom/avast/shepherd/a/av;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/au;->a:Lcom/google/a/am;

    .line 8905
    new-instance v0, Lcom/avast/shepherd/a/au;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/au;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/au;->b:Lcom/avast/shepherd/a/au;

    .line 8906
    sget-object v0, Lcom/avast/shepherd/a/au;->b:Lcom/avast/shepherd/a/au;

    invoke-direct {v0}, Lcom/avast/shepherd/a/au;->k()V

    .line 8907
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 8401
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8586
    iput-byte v0, p0, Lcom/avast/shepherd/a/au;->f:B

    .line 8606
    iput v0, p0, Lcom/avast/shepherd/a/au;->g:I

    .line 8402
    invoke-direct {p0}, Lcom/avast/shepherd/a/au;->k()V

    .line 8405
    const/4 v2, 0x0

    .line 8406
    :goto_0
    if-nez v2, :cond_1

    .line 8407
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 8408
    sparse-switch v0, :sswitch_data_0

    .line 8413
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 8442
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8411
    goto :goto_1

    .line 8420
    :sswitch_1
    const/4 v0, 0x0

    .line 8421
    iget v3, p0, Lcom/avast/shepherd/a/au;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 8422
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 8424
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    .line 8425
    if-eqz v3, :cond_0

    .line 8426
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 8427
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    .line 8429
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/au;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/au;->c:I

    move v0, v2

    .line 8430
    goto :goto_1

    .line 8433
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v0

    .line 8434
    invoke-static {v0}, Lcom/avast/shepherd/a/aw;->a(I)Lcom/avast/shepherd/a/aw;

    move-result-object v0

    .line 8435
    if-eqz v0, :cond_2

    .line 8436
    iget v3, p0, Lcom/avast/shepherd/a/au;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/shepherd/a/au;->c:I

    .line 8437
    iput-object v0, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_1

    .line 8449
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->gx()V

    .line 8451
    return-void

    .line 8443
    :catch_0
    move-exception v0

    .line 8444
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8449
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->gx()V

    throw v0

    .line 8445
    :catch_1
    move-exception v0

    .line 8446
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
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 8408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 8379
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/au;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8384
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 8586
    iput-byte v0, p0, Lcom/avast/shepherd/a/au;->f:B

    .line 8606
    iput v0, p0, Lcom/avast/shepherd/a/au;->g:I

    .line 8386
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 8379
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/au;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8387
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8586
    iput-byte v0, p0, Lcom/avast/shepherd/a/au;->f:B

    .line 8606
    iput v0, p0, Lcom/avast/shepherd/a/au;->g:I

    .line 8387
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/au;I)I
    .locals 0

    .prologue
    .line 8379
    iput p1, p0, Lcom/avast/shepherd/a/au;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/au;
    .locals 1

    .prologue
    .line 8391
    sget-object v0, Lcom/avast/shepherd/a/au;->b:Lcom/avast/shepherd/a/au;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/au;Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/aw;
    .locals 0

    .prologue
    .line 8379
    iput-object p1, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;

    return-object p1
.end method

.method public static a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8687
    invoke-static {}, Lcom/avast/shepherd/a/au;->h()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/au;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 8379
    iput-object p1, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8684
    invoke-static {}, Lcom/avast/shepherd/a/ay;->j()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 8583
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    .line 8584
    sget-object v0, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    iput-object v0, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;

    .line 8585
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8597
    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->r()I

    .line 8598
    iget v0, p0, Lcom/avast/shepherd/a/au;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8599
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 8601
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/au;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8602
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/aw;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->c(II)V

    .line 8604
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/au;
    .locals 1

    .prologue
    .line 8395
    sget-object v0, Lcom/avast/shepherd/a/au;->b:Lcom/avast/shepherd/a/au;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8464
    sget-object v0, Lcom/avast/shepherd/a/au;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8549
    iget v1, p0, Lcom/avast/shepherd/a/au;->c:I

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
    .line 8555
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 8569
    iget v0, p0, Lcom/avast/shepherd/a/au;->c:I

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

.method public g()Lcom/avast/shepherd/a/aw;
    .locals 1

    .prologue
    .line 8579
    iget-object v0, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8685
    invoke-static {}, Lcom/avast/shepherd/a/au;->h()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8689
    invoke-static {p0}, Lcom/avast/shepherd/a/au;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8588
    iget-byte v1, p0, Lcom/avast/shepherd/a/au;->f:B

    .line 8589
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 8592
    :goto_0
    return v0

    .line 8589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8591
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/au;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8608
    iget v0, p0, Lcom/avast/shepherd/a/au;->g:I

    .line 8609
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8621
    :goto_0
    return v0

    .line 8611
    :cond_0
    const/4 v0, 0x0

    .line 8612
    iget v1, p0, Lcom/avast/shepherd/a/au;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8613
    iget-object v1, p0, Lcom/avast/shepherd/a/au;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8616
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/au;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8617
    iget-object v1, p0, Lcom/avast/shepherd/a/au;->e:Lcom/avast/shepherd/a/aw;

    invoke-virtual {v1}, Lcom/avast/shepherd/a/aw;->a()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8620
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/au;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8379
    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->j()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8379
    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->i()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8379
    invoke-virtual {p0}, Lcom/avast/shepherd/a/au;->b()Lcom/avast/shepherd/a/au;

    move-result-object v0

    return-object v0
.end method
