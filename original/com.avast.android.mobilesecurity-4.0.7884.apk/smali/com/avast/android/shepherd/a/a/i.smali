.class public Lcom/avast/android/shepherd/a/a/i;
.super Ljava/lang/Object;
.source "ShepherdParamsHelper.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/a/d;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/shepherd/e;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/avast/android/shepherd/a/a/i;->c:Ljava/util/Set;

    .line 58
    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "intent.extra.common.OEM_PARTNER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    .line 60
    const-string v1, "intent.extra.common.IS_PREMIUM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avast/android/shepherd/a/a/i;->f:Z

    .line 61
    const-string v1, "intent.extra.common.PARTNER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/avast/android/shepherd/c;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    .line 64
    iget-object v1, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/avast/android/shepherd/a/a/i;->a(Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/i;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Lcom/avast/shepherd/a/bg;
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/avast/shepherd/a/be;->h()Lcom/avast/shepherd/a/bg;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/avast/shepherd/a/de;->j()Lcom/avast/shepherd/a/dg;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 421
    const-string v2, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string v2, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 426
    :cond_0
    const-string v2, "intent.extra.common.API_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    const-string v2, "intent.extra.common.API_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 431
    :cond_1
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bg;->a(Lcom/avast/shepherd/a/dg;)Lcom/avast/shepherd/a/bg;

    .line 433
    const-string v1, "intent.extra.ams.VPS_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    const-string v1, "intent.extra.ams.VPS_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bg;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/bg;

    .line 438
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/a/d;
    .locals 6

    .prologue
    .line 496
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 497
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 498
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 501
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/shepherd/e;",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 477
    const-string v0, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    .line 479
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/e;

    .line 480
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 486
    :cond_1
    return-object v0
.end method

.method private a([B)[B
    .locals 1

    .prologue
    .line 541
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Lcom/avast/shepherd/a/bc;
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Lcom/avast/shepherd/a/ba;->f()Lcom/avast/shepherd/a/bc;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/avast/shepherd/a/de;->j()Lcom/avast/shepherd/a/dg;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 453
    const-string v2, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    const-string v2, "intent.extra.common.INSTALLATION_GUID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 458
    :cond_0
    const-string v2, "intent.extra.common.API_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    const-string v2, "intent.extra.common.API_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 463
    :cond_1
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bc;->a(Lcom/avast/shepherd/a/dg;)Lcom/avast/shepherd/a/bc;

    .line 465
    return-object v0
.end method

.method private b()Lcom/avast/shepherd/a/cy;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/avast/shepherd/a/cw;->p()Lcom/avast/shepherd/a/cy;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/cy;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 145
    :cond_0
    const-string v0, ""

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/cy;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cy;

    .line 151
    invoke-static {}, Lcom/avast/shepherd/a/ck;->p()Lcom/avast/shepherd/a/cm;

    move-result-object v0

    .line 153
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->a(I)Lcom/avast/shepherd/a/cm;

    .line 155
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 156
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 157
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 158
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/shepherd/a/cm;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/cm;

    .line 159
    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/cy;->a(Lcom/avast/shepherd/a/cm;)Lcom/avast/shepherd/a/cy;

    .line 161
    return-object v1
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 551
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 553
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 554
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 555
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 556
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 557
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private c()Lcom/avast/shepherd/a/ci;
    .locals 5

    .prologue
    .line 170
    invoke-static {}, Lcom/avast/shepherd/a/ce;->j()Lcom/avast/shepherd/a/ci;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 174
    sget-object v0, Lcom/avast/android/shepherd/d;->a:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-boolean v0, p0, Lcom/avast/android/shepherd/a/a/i;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/avast/shepherd/a/cg;->b:Lcom/avast/shepherd/a/cg;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/cg;)Lcom/avast/shepherd/a/ci;

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 179
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 191
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.avast.android.mobilesecurity"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 193
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/ci;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ci;

    .line 199
    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent.extra.ams.VPS_VERSION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-static {}, Lcom/avast/android/shepherd/c;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent.extra.ams.VPS_VERSION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/ci;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/ci;

    .line 204
    :cond_3
    return-object v1

    .line 175
    :cond_4
    sget-object v0, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()Lcom/avast/shepherd/a/ay;
    .locals 5

    .prologue
    .line 213
    invoke-static {}, Lcom/avast/shepherd/a/au;->h()Lcom/avast/shepherd/a/ay;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 217
    sget-object v0, Lcom/avast/android/shepherd/d;->b:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    const-string v3, "com.avast.android.at_play"

    invoke-static {v0, v3}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-boolean v0, p0, Lcom/avast/android/shepherd/a/a/i;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/shepherd/a/aw;->d:Lcom/avast/shepherd/a/aw;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/ay;

    .line 229
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 231
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 243
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.avast.android.at_play"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 245
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_2
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ay;

    .line 260
    return-object v1

    .line 221
    :cond_3
    sget-object v0, Lcom/avast/shepherd/a/aw;->c:Lcom/avast/shepherd/a/aw;

    goto :goto_0

    .line 225
    :cond_4
    iget-boolean v0, p0, Lcom/avast/android/shepherd/a/a/i;->f:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/avast/shepherd/a/aw;->b:Lcom/avast/shepherd/a/aw;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/ay;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    goto :goto_3

    .line 246
    :catch_0
    move-exception v0

    .line 249
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.avast.android.antitheft"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 251
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private e()Lcom/avast/shepherd/a/bm;
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/avast/shepherd/a/bi;->h()Lcom/avast/shepherd/a/bm;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v2

    .line 273
    sget-object v0, Lcom/avast/android/shepherd/d;->c:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-boolean v0, p0, Lcom/avast/android/shepherd/a/a/i;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avast/shepherd/a/bk;->b:Lcom/avast/shepherd/a/bk;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/bk;)Lcom/avast/shepherd/a/bm;

    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 278
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 290
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.avast.android.backup"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 292
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_1
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/bm;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bm;

    .line 298
    return-object v1

    .line 274
    :cond_3
    sget-object v0, Lcom/avast/shepherd/a/bk;->a:Lcom/avast/shepherd/a/bk;

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()Lcom/avast/shepherd/a/cu;
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Lcom/avast/shepherd/a/cs;->f()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v1

    .line 311
    sget-object v2, Lcom/avast/android/shepherd/d;->d:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 314
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 321
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 326
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.avast.android.vpn"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 328
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/cu;

    .line 334
    return-object v0

    .line 329
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private g()Lcom/avast/shepherd/a/bq;
    .locals 5

    .prologue
    .line 343
    invoke-static {}, Lcom/avast/shepherd/a/bo;->f()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v1

    .line 347
    sget-object v2, Lcom/avast/android/shepherd/d;->e:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 350
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 356
    :cond_1
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 357
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 362
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.avast.android.batterysaver"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 364
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bq;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bq;

    .line 370
    return-object v0

    .line 365
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private h()Lcom/avast/shepherd/a/bu;
    .locals 5

    .prologue
    .line 379
    invoke-static {}, Lcom/avast/shepherd/a/bs;->f()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/avast/shepherd/a/da;->t()Lcom/avast/shepherd/a/dc;

    move-result-object v1

    .line 383
    sget-object v2, Lcom/avast/android/shepherd/d;->i:Lcom/avast/android/shepherd/d;

    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/shepherd/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 386
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    if-eqz v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->e:Lcom/google/a/d;

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;

    .line 398
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.avast.android.cleaner"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 400
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/dc;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dc;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/bu;->a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/bu;

    .line 406
    return-object v0

    .line 401
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static i()[B
    .locals 2

    .prologue
    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 513
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private j()[B
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 570
    sget-object v0, Lcom/avast/android/shepherd/a/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom/avast/android/shepherd/a/a/i;->a:Ljava/lang/String;

    .line 593
    :goto_0
    return-object v0

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->j()[B

    move-result-object v0

    .line 575
    invoke-static {}, Lcom/avast/android/shepherd/a/a/i;->i()[B

    move-result-object v1

    .line 577
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 578
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    array-length v0, v2

    if-nez v0, :cond_1

    .line 582
    const-string v0, "id_not_available"

    goto :goto_0

    .line 586
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/avast/android/shepherd/a/a/i;->a([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/i;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/shepherd/a/a/i;->a:Ljava/lang/String;

    .line 593
    sget-object v0, Lcom/avast/android/shepherd/a/a/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string v0, "id_not_available"

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/du;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/avast/shepherd/a/du;->N()Lcom/avast/shepherd/a/dw;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/avast/android/shepherd/c;->a()Lcom/avast/android/shepherd/d;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/avast/android/shepherd/d;->a()Lcom/avast/shepherd/a/dx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/dx;)Lcom/avast/shepherd/a/dw;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dw;

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->b()Lcom/avast/shepherd/a/cy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/cy;)Lcom/avast/shepherd/a/dw;

    .line 96
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->c()Lcom/avast/shepherd/a/ci;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ci;)Lcom/avast/shepherd/a/dw;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->d()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/ay;)Lcom/avast/shepherd/a/dw;

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->e()Lcom/avast/shepherd/a/bm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bm;)Lcom/avast/shepherd/a/dw;

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->f()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/cu;)Lcom/avast/shepherd/a/dw;

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->g()Lcom/avast/shepherd/a/bq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bq;)Lcom/avast/shepherd/a/dw;

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/e;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    invoke-direct {p0}, Lcom/avast/android/shepherd/a/a/i;->h()Lcom/avast/shepherd/a/bu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bu;)Lcom/avast/shepherd/a/dw;

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    sget-object v2, Lcom/avast/android/shepherd/e;->a:Lcom/avast/android/shepherd/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    sget-object v2, Lcom/avast/android/shepherd/e;->a:Lcom/avast/android/shepherd/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avast/android/shepherd/a/a/i;->a(Landroid/os/Bundle;)Lcom/avast/shepherd/a/bg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bg;)Lcom/avast/shepherd/a/dw;

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    sget-object v2, Lcom/avast/android/shepherd/e;->b:Lcom/avast/android/shepherd/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/avast/android/shepherd/a/a/i;->h:Ljava/util/Map;

    sget-object v2, Lcom/avast/android/shepherd/e;->b:Lcom/avast/android/shepherd/e;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avast/android/shepherd/a/a/i;->b(Landroid/os/Bundle;)Lcom/avast/shepherd/a/bc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/bc;)Lcom/avast/shepherd/a/dw;

    .line 129
    :cond_a
    invoke-virtual {v1}, Lcom/avast/shepherd/a/dw;->c()Lcom/avast/shepherd/a/du;

    move-result-object v0

    return-object v0
.end method
