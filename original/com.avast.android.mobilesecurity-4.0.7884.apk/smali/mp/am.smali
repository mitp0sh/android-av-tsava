.class public final Lmp/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    sput-boolean v0, Lmp/am;->b:Z

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lmp/am;->c:Ljava/lang/String;

    .line 519
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmp/am;->d:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 524
    if-ltz p0, :cond_0

    sget-object v0, Lmp/am;->d:[C

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lmp/am;->d:[C

    aget-char v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 470
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 472
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const/16 v3, 0x40

    new-array v3, v3, [B

    .line 477
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 478
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 481
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lmp/am;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    sget-boolean v0, Lmp/am;->b:Z

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    .line 243
    :try_start_0
    sget-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    const-string v3, "l"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    sget-object v4, Lmp/am;->a:Lorg/json/JSONObject;

    const-string v5, "i"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "src"

    invoke-static {p0}, Lmp/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "v"

    const-string v3, "9.3"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "0"

    const-string v3, "[0-9]{1,3}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin"

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "build_product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android id"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "android_id"

    invoke-static {v3, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "installer"

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "locale"

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xd

    if-lt v3, v8, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    :goto_2
    const-string v7, "scw"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sch"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v0

    const-string v3, "mcc"

    invoke-virtual {v0}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    invoke-virtual {v0}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sim"

    invoke-static {p0}, Lmp/lib/ek;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "tablet"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v7, 0x3

    if-lt v0, v7, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p0}, Lmp/lib/ek;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    const-string v1, "msisdn"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "phone number"

    if-eqz v0, :cond_a

    invoke-static {p0}, Lmp/lib/ek;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user id"

    invoke-static {p0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    invoke-static {p0}, Lmp/lib/ek;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nfc"

    const-string v1, "android.hardware.nfc"

    invoke-static {p0, v1}, Lmp/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "telephony"

    const-string v1, "android.hardware.telephony"

    invoke-static {p0, v1}, Lmp/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "brc"

    invoke-static {p0}, Lmp/MpUtils;->isPaymentBroadcastEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_1
    :goto_6
    return-void

    .line 244
    :cond_2
    const-string v0, "b"

    new-instance v3, Ljava/lang/String;

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "0"

    const-string v3, "[0-9]{1,3}-c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "plugin"

    const-string v3, "corona"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "0"

    const-string v3, "[0-9]{1,3}-m"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "plugin"

    const-string v3, "marmalade"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "0"

    const-string v3, "[0-9]{1,3}-u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "plugin"

    const-string v3, "unity"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "0"

    const-string v3, "[0-9]{1,3}-o"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plugin"

    const-string v3, "OpenIAB"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    goto :goto_6

    .line 244
    :cond_6
    :try_start_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p0, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 280
    sget-boolean v0, Lmp/am;->b:Z

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    sget-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics: Error while adding param "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics: Can\'t add parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session isn\'t started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 258
    sget-boolean v0, Lmp/am;->b:Z

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 261
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 264
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    const-string v1, "e"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    sget-object v1, Lmp/am;->a:Lorg/json/JSONObject;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Statistics: Error while adding event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics: Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was ignored, session isn\'t started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "session-data.file"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 386
    .line 389
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 396
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 397
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 423
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 425
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 430
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 436
    :cond_1
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    return-object v0

    .line 401
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lmp/am;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 405
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_3

    .line 407
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 408
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    move-object v0, v1

    .line 421
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 425
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    .line 421
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 425
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 432
    :catch_2
    move-exception v0

    goto :goto_3

    .line 419
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_6

    .line 423
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 425
    :cond_6
    :goto_9
    if-eqz v2, :cond_1

    .line 430
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    .line 432
    :catch_4
    move-exception v0

    goto :goto_3

    .line 421
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_a
    if-eqz v3, :cond_7

    .line 423
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 425
    :cond_7
    :goto_b
    if-eqz v2, :cond_8

    .line 430
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 432
    :cond_8
    :goto_c
    throw v0

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_c

    .line 421
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 419
    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_8

    .line 417
    :catch_e
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :catch_f
    move-exception v1

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 293
    sget-boolean v0, Lmp/am;->b:Z

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lmp/am;->a:Lorg/json/JSONObject;

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 297
    const/4 v2, 0x0

    sput-object v2, Lmp/am;->a:Lorg/json/JSONObject;

    .line 299
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmp/an;

    invoke-direct {v3, v1, v0, p0}, Lmp/an;-><init>(Ljava/io/File;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 440
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 441
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 487
    sget-object v0, Lmp/am;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 489
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 494
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    .line 498
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 500
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 502
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v2, 0x7d2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 504
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lmp/am;->a(I)C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Lmp/am;->a(I)C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lmp/am;->a(I)C

    move-result v1

    aput-char v1, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lmp/am;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    sget-object v0, Lmp/am;->c:Ljava/lang/String;

    return-object v0

    .line 509
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lmp/am;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    sput-object v6, Lmp/am;->c:Ljava/lang/String;

    goto :goto_0
.end method
