.class public final Lcom/avast/android/generic/h/b/b;
.super Ljava/lang/Object;
.source "StateProvider.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;ILandroid/telephony/ServiceState;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput v0, p0, Lcom/avast/android/generic/h/b/b;->a:I

    .line 318
    iput v0, p0, Lcom/avast/android/generic/h/b/b;->b:I

    .line 319
    iput v0, p0, Lcom/avast/android/generic/h/b/b;->c:I

    .line 320
    iput v0, p0, Lcom/avast/android/generic/h/b/b;->d:I

    .line 321
    iput v0, p0, Lcom/avast/android/generic/h/b/b;->e:I

    .line 322
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/h/b/b;->f:I

    .line 329
    instance-of v0, p3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_2

    .line 330
    check-cast p3, Landroid/telephony/gsm/GsmCellLocation;

    .line 331
    invoke-virtual {p3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->a(I)V

    .line 332
    invoke-virtual {p3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->b(I)V

    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, Lcom/avast/android/generic/h/b/b;->c(I)V

    .line 343
    if-eqz p5, :cond_1

    .line 345
    invoke-virtual {p5}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p5}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->f(I)V

    .line 348
    invoke-virtual {p5}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/h/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->b(Ljava/lang/String;)V

    .line 363
    return-void

    .line 333
    :cond_2
    instance-of v0, p3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 334
    check-cast p3, Landroid/telephony/cdma/CdmaCellLocation;

    .line 335
    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->a(I)V

    .line 336
    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 380
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->d(I)V

    .line 382
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/h/b/b;->e(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0

    .line 384
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/avast/android/generic/h/b/b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->a:I

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/avast/android/generic/h/b/b;->g:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->b:I

    .line 410
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/avast/android/generic/h/b/b;->h:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->c:I

    .line 418
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->d:I

    .line 426
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->e:I

    .line 434
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/avast/android/generic/h/b/b;->f:I

    .line 442
    return-void
.end method
