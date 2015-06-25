.class public Lcom/avast/android/generic/e;
.super Ljava/lang/Object;
.source "GenericContract.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/avast/android/generic/ad;->l_mon_short:I

    aput v1, v0, v3

    sget v1, Lcom/avast/android/generic/ad;->l_tue_short:I

    aput v1, v0, v4

    sget v1, Lcom/avast/android/generic/ad;->l_wed_short:I

    aput v1, v0, v5

    sget v1, Lcom/avast/android/generic/ad;->l_thu_short:I

    aput v1, v0, v6

    sget v1, Lcom/avast/android/generic/ad;->l_fri_short:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/generic/ad;->l_sat_short:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/avast/android/generic/ad;->l_sun_short:I

    aput v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/e;->a:[I

    .line 227
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/avast/android/generic/ad;->l_mon:I

    aput v1, v0, v3

    sget v1, Lcom/avast/android/generic/ad;->l_tue:I

    aput v1, v0, v4

    sget v1, Lcom/avast/android/generic/ad;->l_wed:I

    aput v1, v0, v5

    sget v1, Lcom/avast/android/generic/ad;->l_thu:I

    aput v1, v0, v6

    sget v1, Lcom/avast/android/generic/ad;->l_fri:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/generic/ad;->l_sat:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/avast/android/generic/ad;->l_sun:I

    aput v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/e;->b:[I

    .line 234
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/avast/android/generic/ad;->l_monday:I

    aput v1, v0, v3

    sget v1, Lcom/avast/android/generic/ad;->l_tuesday:I

    aput v1, v0, v4

    sget v1, Lcom/avast/android/generic/ad;->l_wednesday:I

    aput v1, v0, v5

    sget v1, Lcom/avast/android/generic/ad;->l_thursday:I

    aput v1, v0, v6

    sget v1, Lcom/avast/android/generic/ad;->l_friday:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/avast/android/generic/ad;->l_saturday:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/avast/android/generic/ad;->l_sunday:I

    aput v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/e;->c:[I

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x2

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 293
    const/4 v1, 0x1

    .line 294
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 295
    mul-int/lit8 v1, v1, 0x2

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return v1
.end method

.method private static a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 366
    if-nez p1, :cond_1

    .line 373
    :cond_0
    return v0

    :cond_1
    move v1, v0

    move v0, p0

    .line 369
    :goto_0
    if-ge v1, p1, :cond_0

    .line 370
    mul-int/lit8 p0, v0, 0x2

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/avast/android/generic/e;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Z
    .locals 2

    .prologue
    .line 395
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 396
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 397
    invoke-static {v0, p0}, Lcom/avast/android/generic/e;->a(Landroid/text/format/Time;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Lcom/avast/android/generic/e;->a(Landroid/text/format/Time;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/text/format/Time;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 411
    iget v0, p0, Landroid/text/format/Time;->weekDay:I

    add-int/lit8 v0, v0, -0x1

    .line 412
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 413
    const/4 v0, 0x6

    .line 414
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LookupSupport.checkWeekDays("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 415
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    and-int/2addr v0, p1

    if-lt v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/text/format/Time;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    iget v2, p0, Landroid/text/format/Time;->hour:I

    mul-int/lit8 v2, v2, 0x3c

    iget v3, p0, Landroid/text/format/Time;->minute:I

    add-int/2addr v2, v3

    .line 403
    if-gt p1, p2, :cond_1

    .line 404
    if-gt p1, v2, :cond_0

    if-gt v2, p2, :cond_0

    .line 406
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_1
    if-ge v2, p1, :cond_2

    if-gt v2, p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, -0x2

    rem-int/lit8 v3, v1, 0x7

    .line 333
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 335
    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 336
    and-int v4, p0, v2

    if-lez v4, :cond_0

    .line 337
    const/4 v4, 0x2

    add-int v5, v1, v3

    rem-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Lcom/avast/android/generic/e;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 339
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/avast/android/generic/e;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, -0x2

    rsub-int/lit8 v3, v1, 0x7

    .line 353
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 355
    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 356
    and-int v4, p0, v2

    if-lez v4, :cond_0

    .line 357
    const/4 v4, 0x2

    add-int v5, v1, v3

    rem-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Lcom/avast/android/generic/e;->a(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 359
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    return v0
.end method
