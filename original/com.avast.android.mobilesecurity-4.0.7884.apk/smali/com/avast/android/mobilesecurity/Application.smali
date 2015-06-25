.class public Lcom/avast/android/mobilesecurity/Application;
.super Lcom/avast/android/generic/b;
.source "Application.java"


# static fields
.field private static a:Lcom/avast/android/mobilesecurity/ac;

.field private static b:Z

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/avast/android/generic/util/ab;

.field private e:Lcom/avast/android/generic/a/a;

.field private f:Lcom/avast/android/mobilesecurity/c/a;

.field private g:Lcom/avast/android/at_client_components/a;

.field private h:Lcom/avast/android/shepherd/k;

.field private i:Lcom/avast/android/mobilesecurity/securityadvisor/i;

.field mAvastNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/mobilesecurity/Application;->b:Z

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/avast/android/mobilesecurity/Application;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/avast/android/generic/b;-><init>()V

    .line 555
    return-void
.end method

.method public static a(Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    :cond_2
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 272
    :cond_3
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Landroid/content/Context;)V

    .line 273
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a(Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->av()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ae;->t(Z)Z

    .line 293
    :goto_0
    return-void

    .line 281
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.action.NETWORK_STATS_POLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    const-class v0, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/notification/c;

    .line 288
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/notification/c;->a()V

    .line 289
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/notification/c;->b()V

    .line 292
    :cond_6
    invoke-static {p1}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 493
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 494
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    sput-object p0, Lcom/avast/android/mobilesecurity/Application;->c:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 506
    sput-boolean p0, Lcom/avast/android/mobilesecurity/Application;->b:Z

    .line 507
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/avast/android/mobilesecurity/Application;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 510
    sget-boolean v0, Lcom/avast/android/mobilesecurity/Application;->b:Z

    return v0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 226
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "ams.properties"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    :try_start_0
    const-string v1, "ams.properties override active."

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;)I

    .line 230
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 231
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    const-string v3, "installation_guid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "install_grimefighter_next_show_interval"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    :cond_1
    const-string v3, "[%s = %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;)I

    .line 242
    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 250
    :cond_2
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 312
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.FacebookStetho"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 313
    const-string v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 314
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v0, "Stetho cant be initialized. Must implement static method initialize(Context c)."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const-string v0, "Stetho failed to initialize!"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 316
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 329
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 331
    invoke-static {p0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    const-string v1, "com.avast.android.billing.partner_id"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    new-instance v2, Lcom/avast/android/generic/b/c;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/b/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/avast/android/generic/b/a;

    invoke-direct {v3}, Lcom/avast/android/generic/b/a;-><init>()V

    new-instance v4, Lcom/avast/android/generic/b/b;

    invoke-direct {v4}, Lcom/avast/android/generic/b/b;-><init>()V

    new-instance v6, Lcom/avast/android/mobilesecurity/licensing/a;

    invoke-direct {v6}, Lcom/avast/android/mobilesecurity/licensing/a;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/avast/android/billing/b;->a(Landroid/content/Context;Lcom/avast/android/billing/d;Lcom/avast/android/billing/e;Lcom/avast/android/billing/a;Lcom/avast/android/billing/j;Landroid/os/Bundle;Lcom/avast/android/billing/internal/licensing/a;)V

    .line 338
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 345
    :try_start_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/util/l;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/util/l;-><init>()V

    new-instance v2, Lcom/avast/android/mobilesecurity/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/avast/android/mobilesecurity/c;-><init>(Lcom/avast/android/mobilesecurity/Application;Lcom/avast/android/mobilesecurity/b;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/offerwall/a;->a(Lcom/avast/android/offerwall/k;Lcom/avast/android/offerwall/j;Lcom/avast/android/offerwall/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "Can\'t initialize offerwall"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/avast/android/mobilesecurity/util/k;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/util/k;-><init>()V

    invoke-static {v0}, Lcom/avast/android/f/f;->a(Lcom/avast/android/f/b/b;)V

    .line 356
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 362
    new-instance v0, Lcom/avast/android/mobilesecurity/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/b;-><init>(Lcom/avast/android/mobilesecurity/Application;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->h:Lcom/avast/android/shepherd/k;

    .line 370
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->h:Lcom/avast/android/shepherd/k;

    invoke-static {v0}, Lcom/avast/android/shepherd/f;->a(Lcom/avast/android/shepherd/k;)V

    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v1, "intent.extra.common.OEM_PARTNER"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "intent.extra.common.INSTALLATION_GUID"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {p0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    const-string v2, "intent.extra.common.PARTNER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    sget-object v1, Lcom/avast/android/shepherd/d;->a:Lcom/avast/android/shepherd/d;

    invoke-static {v1, p0, v0}, Lcom/avast/android/shepherd/c;->a(Lcom/avast/android/shepherd/d;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 382
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    new-instance v0, Lcom/avast/android/mobilesecurity/securityadvisor/i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/securityadvisor/i;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->i:Lcom/avast/android/mobilesecurity/securityadvisor/i;

    .line 389
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->i:Lcom/avast/android/mobilesecurity/securityadvisor/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->i:Lcom/avast/android/mobilesecurity/securityadvisor/i;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 395
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 408
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    const-string v2, "intent.extra.ams.VPS_VERSION"

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    const-string v1, "intent.extra.common.IS_PREMIUM"

    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/os/Bundle;)V

    .line 418
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->al()I

    move-result v0

    .line 537
    sget-object v1, Lcom/avast/android/billing/m;->e:Lcom/avast/android/billing/m;

    invoke-virtual {v1}, Lcom/avast/android/billing/m;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 538
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 541
    :cond_1
    return-void
.end method

.method private x()V
    .locals 0

    .prologue
    .line 548
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/receiver/d;->a(Landroid/content/Context;)V

    .line 549
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/avast/android/generic/b;->attachBaseContext(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/avast/android/mobilesecurity/ag;->a()Lcom/avast/android/mobilesecurity/af;

    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/af;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->o()V

    .line 299
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->t()V

    .line 300
    sget-object v0, Lcom/avast/android/a/b;->a:Lcom/avast/android/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/avast/android/a/a;->a(Lcom/avast/android/a/b;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 301
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->q()V

    .line 302
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->p()V

    .line 303
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->r()V

    .line 304
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->s()V

    .line 305
    return-void
.end method

.method public declared-synchronized getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    const-string v0, "databaseHelperService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, Lcom/avast/android/mobilesecurity/Application;->a:Lcom/avast/android/mobilesecurity/ac;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/avast/android/mobilesecurity/ac;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/Application;->a:Lcom/avast/android/mobilesecurity/ac;

    .line 426
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/Application;->a:Lcom/avast/android/mobilesecurity/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_0
    monitor-exit p0

    return-object v0

    .line 433
    :cond_1
    :try_start_1
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/avast/android/generic/al;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/avast/android/generic/am;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    goto :goto_0

    .line 440
    :cond_3
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/avast/android/mobilesecurity/notification/c;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    goto :goto_0

    .line 445
    :cond_5
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->d:Lcom/avast/android/generic/util/ab;

    if-nez v0, :cond_6

    .line 447
    new-instance v0, Lcom/avast/android/generic/util/ab;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/util/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->d:Lcom/avast/android/generic/util/ab;

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->d:Lcom/avast/android/generic/util/ab;

    goto :goto_0

    .line 453
    :cond_7
    const-class v0, Lcom/avast/android/generic/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 454
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->e:Lcom/avast/android/generic/a/a;

    if-nez v0, :cond_8

    .line 455
    new-instance v1, Lcom/avast/android/mobilesecurity/a/a;

    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v2

    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/mobilesecurity/a/a;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;Lcom/avast/android/mobilesecurity/ae;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/Application;->e:Lcom/avast/android/generic/a/a;

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->e:Lcom/avast/android/generic/a/a;

    goto/16 :goto_0

    .line 462
    :cond_9
    const-class v0, Lcom/avast/android/generic/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 463
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->f:Lcom/avast/android/mobilesecurity/c/a;

    if-nez v0, :cond_a

    .line 464
    new-instance v0, Lcom/avast/android/mobilesecurity/c/a;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/c/a;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->f:Lcom/avast/android/mobilesecurity/c/a;

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->f:Lcom/avast/android/mobilesecurity/c/a;

    goto/16 :goto_0

    .line 470
    :cond_b
    const-class v0, Lcom/avast/android/generic/flowmaker/j;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 472
    :cond_c
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    move-result-object v0

    goto/16 :goto_0

    .line 475
    :cond_d
    const-class v0, Lcom/avast/android/generic/util/d;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, Lcom/avast/android/mobilesecurity/util/r;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 476
    :cond_e
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    goto/16 :goto_0

    .line 479
    :cond_f
    const-class v0, Lcom/avast/android/at_client_components/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 480
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->g:Lcom/avast/android/at_client_components/a;

    if-nez v0, :cond_10

    .line 481
    new-instance v0, Lcom/avast/android/mobilesecurity/d;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/d;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->g:Lcom/avast/android/at_client_components/a;

    .line 484
    :cond_10
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->g:Lcom/avast/android/at_client_components/a;

    goto/16 :goto_0

    .line 487
    :cond_11
    invoke-super {p0, p1}, Lcom/avast/android/generic/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    invoke-super {p0}, Lcom/avast/android/generic/b;->l()Ljava/util/List;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/avast/android/mobilesecurity/dagger/MobileSecurityModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/dagger/MobileSecurityModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v1, Lcom/avast/android/mobilesecurity/dagger/PropertiesModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/dagger/PropertiesModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v1, Lcom/avast/android/mobilesecurity/dagger/SettingsModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/dagger/SettingsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v1, Lcom/avast/android/mobilesecurity/dagger/EngineModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/dagger/EngineModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingViewsModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingViewsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/ui/widget/CustomButtonsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Lcom/avast/android/mobilesecurity/dagger/NotificationManagerModule;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/dagger/NotificationManagerModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 133
    invoke-super {p0}, Lcom/avast/android/generic/b;->onCreate()V

    .line 135
    const-string v0, "Avast"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Avast started, debug build: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/Application;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->w()V

    .line 140
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->v()V

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/billing/ui/promo/j;->a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/Class;Landroid/net/Uri;)V

    .line 152
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    .line 155
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/notification/d;->e(Landroid/content/Context;)V

    .line 160
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;)V

    .line 162
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Landroid/content/Context;)Z

    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->g(J)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cC()J

    move-result-wide v2

    .line 170
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    .line 172
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/Long;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cH()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 178
    const-wide v0, 0x41c2064200000000L    # 6.048E8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 179
    const-string v2, "install_grimefighter_next_show_interval"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 182
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 187
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/Long;)V

    .line 188
    const-string v2, "GrimeFighter first show time: %d s from now."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;)I

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, p0}, Lcom/avast/android/mobilesecurity/Application;->a(Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V

    .line 194
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->x()V

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/ae;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ao()V

    .line 202
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Landroid/content/Context;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bH()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->A(Z)V

    .line 209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->B(Z)V

    .line 213
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/Application;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/ae;->D(Z)V

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/Application;->u()V

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v2

    goto :goto_1
.end method
