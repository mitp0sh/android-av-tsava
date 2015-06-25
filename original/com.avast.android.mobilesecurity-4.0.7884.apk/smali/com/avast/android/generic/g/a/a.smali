.class public Lcom/avast/android/generic/g/a/a;
.super Ljava/lang/Object;
.source "CommunityIqManager.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/generic/g/a/a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
    .end array-data
.end method

.method public static a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/q;
    .locals 2

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/avast/android/generic/g/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/s;

    move-result-object v0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/t;)Lcom/avast/android/generic/i/s;

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/avast/android/generic/g/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v0, p1}, Lcom/avast/android/generic/g/a/a;->a(Lcom/avast/android/generic/i/s;Landroid/content/Context;)V

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/generic/i/s;->c()Lcom/avast/android/generic/i/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/s;
    .locals 9

    .prologue
    .line 206
    invoke-static {}, Lcom/avast/android/generic/i/q;->W()Lcom/avast/android/generic/i/s;

    move-result-object v4

    .line 208
    if-eqz p0, :cond_3

    .line 209
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v5

    .line 210
    const-string v0, "com.avast.android.vpn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 212
    if-eqz v7, :cond_1

    .line 213
    const-wide/16 v2, 0x0

    .line 215
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1d

    .line 218
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->b(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 221
    if-eqz v6, :cond_7

    .line 222
    const-wide/16 v0, 0x4

    or-long/2addr v0, v2

    :goto_0
    move-wide v2, v0

    .line 231
    :goto_1
    :try_start_1
    const-string v0, "com.avast.android.antitheft"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1c

    .line 234
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->c(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    if-eqz v6, :cond_9

    .line 238
    const-wide/16 v0, 0x800

    or-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 265
    :cond_0
    :goto_3
    :try_start_2
    const-string v0, "com.avast.android.backup"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1b

    .line 268
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->n(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    if-eqz v6, :cond_d

    .line 271
    const-wide/16 v0, 0x400

    or-long/2addr v0, v2

    :goto_4
    move-wide v2, v0

    .line 282
    :goto_5
    :try_start_3
    const-string v0, "com.avast.android.vpn"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->o(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    if-eqz v6, :cond_10

    .line 288
    if-eqz v5, :cond_f

    const-wide/16 v0, 0x2000

    :goto_6
    or-long/2addr v0, v2

    .line 298
    :goto_7
    invoke-virtual {v4, v0, v1}, Lcom/avast/android/generic/i/s;->a(J)Lcom/avast/android/generic/i/s;

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%#010x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 302
    :cond_1
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->a(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 305
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->l(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 308
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->m(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 312
    const-wide/16 v0, 0x0

    .line 313
    const-string v3, "com.avast.android.mobilesecurity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 314
    if-eqz v5, :cond_11

    const-wide/16 v0, 0x2

    .line 325
    :cond_2
    :goto_8
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v4, v0, v1}, Lcom/avast/android/generic/i/s;->b(J)Lcom/avast/android/generic/i/s;

    .line 330
    :cond_3
    if-eqz p1, :cond_6

    .line 331
    const-string v0, "vps_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->d(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 337
    :cond_4
    const-string v0, "update_result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 339
    invoke-static {v0}, Lcom/avast/android/generic/i/x;->a(I)Lcom/avast/android/generic/i/x;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/x;)Lcom/avast/android/generic/i/s;

    .line 343
    :cond_5
    const-string v0, "update_check_result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 345
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 346
    invoke-static {v0}, Lcom/avast/android/generic/i/v;->a(I)Lcom/avast/android/generic/i/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->a(Lcom/avast/android/generic/i/v;)Lcom/avast/android/generic/i/s;

    .line 350
    :cond_6
    return-object v4

    .line 224
    :cond_7
    if-eqz v5, :cond_8

    const-wide/16 v0, 0x2

    :goto_9
    or-long/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x1

    goto :goto_9

    .line 240
    :cond_9
    if-eqz v5, :cond_a

    const-wide/16 v0, 0x20

    :goto_a
    or-long/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0x10

    goto :goto_a

    .line 244
    :catch_0
    move-exception v0

    .line 247
    :try_start_4
    const-string v0, "com.avast.android.at_play"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/i/s;->c(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 253
    if-eqz v6, :cond_b

    .line 254
    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    goto/16 :goto_3

    .line 256
    :cond_b
    if-eqz v5, :cond_c

    const-wide/16 v0, 0x80

    :goto_b
    or-long/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v0, 0x40

    goto :goto_b

    .line 273
    :cond_d
    if-eqz v5, :cond_e

    const-wide/16 v0, 0x200

    :goto_c
    or-long/2addr v0, v2

    goto/16 :goto_4

    :cond_e
    const-wide/16 v0, 0x100

    goto :goto_c

    .line 288
    :cond_f
    const-wide/16 v0, 0x1000

    goto/16 :goto_6

    .line 291
    :cond_10
    const-wide/16 v0, 0x4000

    or-long/2addr v0, v2

    goto/16 :goto_7

    .line 294
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_7

    .line 314
    :cond_11
    const-wide/16 v0, 0x1

    goto/16 :goto_8

    .line 315
    :cond_12
    const-string v3, "com.avast.android.antitheft"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 316
    if-eqz v5, :cond_13

    const-wide/16 v0, 0x20

    goto/16 :goto_8

    :cond_13
    const-wide/16 v0, 0x10

    goto/16 :goto_8

    .line 317
    :cond_14
    const-string v3, "com.avast.android.at_play"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 318
    if-eqz v5, :cond_15

    const-wide/16 v0, 0x80

    goto/16 :goto_8

    :cond_15
    const-wide/16 v0, 0x40

    goto/16 :goto_8

    .line 319
    :cond_16
    const-string v3, "com.avast.android.backup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 320
    if-eqz v5, :cond_17

    const-wide/16 v0, 0x200

    goto/16 :goto_8

    :cond_17
    const-wide/16 v0, 0x100

    goto/16 :goto_8

    .line 321
    :cond_18
    if-eqz v6, :cond_2

    .line 322
    if-eqz v5, :cond_19

    const-wide/16 v0, 0x2000

    goto/16 :goto_8

    :cond_19
    const-wide/16 v0, 0x1000

    goto/16 :goto_8

    .line 277
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 260
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 227
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :cond_1a
    move-wide v0, v2

    goto/16 :goto_7

    :cond_1b
    move-wide v0, v2

    goto/16 :goto_4

    :cond_1c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_1d
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/avast/android/generic/i/s;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->e(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 366
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->f(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 367
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->i(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 368
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->k(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->j(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 371
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->g(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 372
    if-eqz p1, :cond_0

    .line 373
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/s;->h(Lcom/google/a/d;)Lcom/avast/android/generic/i/s;

    .line 381
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 391
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->K()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/avast/android/generic/i/q;Ljava/net/URI;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 408
    const-string v1, "sendIqToServer"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 409
    const-string v1, "avdroid"

    invoke-static {v1}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v2

    .line 410
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 411
    const/4 v3, 0x0

    .line 413
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lcom/avast/android/generic/i/q;->gv()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 415
    const-string v5, "binary/octet-stream"

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 419
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executing request to uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 420
    invoke-virtual {v2, v1}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 430
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 434
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v2}, Landroid/b/a/a;->a()V

    .line 437
    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    if-eqz v3, :cond_3

    .line 430
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 434
    :cond_3
    :goto_2
    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v2}, Landroid/b/a/a;->a()V

    goto :goto_1

    .line 424
    :catch_1
    move-exception v1

    .line 425
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    if-eqz v3, :cond_4

    .line 430
    :try_start_5
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 434
    :cond_4
    :goto_3
    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v2}, Landroid/b/a/a;->a()V

    goto :goto_1

    .line 428
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 430
    :try_start_6
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 434
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 435
    invoke-virtual {v2}, Landroid/b/a/a;->a()V

    :cond_6
    throw v0

    .line 431
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " context = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/avast/android/generic/g/a/a;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/q;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/avast/android/generic/i/q;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v2}, Lcom/avast/android/generic/i/q;->B()Lcom/avast/android/generic/i/v;

    move-result-object v0

    .line 143
    sget-object v3, Lcom/avast/android/generic/i/v;->b:Lcom/avast/android/generic/i/v;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/i/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/i/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_2
    const-string v0, "Skipping VPS up-to-date or update available event"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "communityiq_server_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez v3, :cond_4

    .line 156
    const-string v0, "no stringServerUri"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 166
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "guid is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 167
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :try_start_0
    sget-object v4, Lcom/avast/android/generic/g/a/a;->a:[B

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/generic/d/b;->a([B)[C

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 179
    const/16 v0, 0x2b

    const/16 v5, 0x2d

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 180
    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_1
    new-instance v4, Ljava/net/URI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    invoke-static {p1, v2, v4}, Lcom/avast/android/generic/g/a/a;->a(Landroid/content/Context;Lcom/avast/android/generic/i/q;Ljava/net/URI;)Z

    move-result v0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v0, "invalid stringServerUri"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move v0, v1

    .line 187
    goto/16 :goto_0
.end method
