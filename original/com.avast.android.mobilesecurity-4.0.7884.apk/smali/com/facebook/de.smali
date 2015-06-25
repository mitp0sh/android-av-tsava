.class public final Lcom/facebook/de;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/Executor;

.field private static volatile d:Z

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Z

.field private static volatile i:Ljava/lang/String;

.field private static j:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile k:Z

.field private static volatile l:Z

.field private static final m:Ljava/lang/Object;

.field private static final n:Landroid/net/Uri;

.field private static final o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/concurrent/ThreadFactory;

.field private static q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const-class v0, Lcom/facebook/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/de;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/ba;

    sget-object v2, Lcom/facebook/ba;->f:Lcom/facebook/ba;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/de;->b:Ljava/util/HashSet;

    .line 64
    sput-boolean v4, Lcom/facebook/de;->h:Z

    .line 66
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/de;->i:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/de;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    sput-boolean v4, Lcom/facebook/de;->l:Z

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/de;->m:Ljava/lang/Object;

    .line 76
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/de;->n:Landroid/net/Uri;

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/de;->o:Ljava/util/concurrent/BlockingQueue;

    .line 90
    new-instance v0, Lcom/facebook/df;

    invoke-direct {v0}, Lcom/facebook/df;-><init>()V

    sput-object v0, Lcom/facebook/de;->p:Ljava/util/concurrent/ThreadFactory;

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/de;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/cd;
    .locals 11

    .prologue
    .line 370
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 371
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 439
    const-string v0, "Facebook-publish"

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 440
    new-instance v0, Lcom/facebook/cd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/as;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/facebook/as;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Lcom/facebook/as;)V

    :goto_0
    return-object v0

    .line 373
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/b/a;->a(Landroid/content/Context;)Lcom/facebook/b/a;

    move-result-object v0

    .line 374
    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 377
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 378
    const/4 v6, 0x0

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 381
    if-nez p2, :cond_2

    .line 382
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/facebook/de;->a(Z)V

    .line 385
    :cond_2
    invoke-static {}, Lcom/facebook/c/d;->a()Lcom/facebook/c/c;

    move-result-object v7

    .line 386
    const-string v8, "event"

    const-string v9, "MOBILE_APP_INSTALL"

    invoke-interface {v7, v8, v9}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-static {p0, p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/de;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v7, v0, v8, v9}, Lcom/facebook/b/cn;->a(Lcom/facebook/c/c;Lcom/facebook/b/a;Ljava/lang/String;Z)V

    .line 392
    const-string v8, "auto_publish"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    const-string v8, "application_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const-string v8, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 396
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v8, v7, v10}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/c/c;Lcom/facebook/bp;)Lcom/facebook/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 398
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 399
    const/4 v0, 0x0

    .line 401
    if-eqz v6, :cond_3

    .line 402
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/c/d;->a(Lorg/json/JSONObject;)Lcom/facebook/c/c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 408
    :goto_1
    if-nez v4, :cond_4

    .line 409
    :try_start_3
    const-string v0, "true"

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/bx;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/Request;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-direct {v2, v3}, Lcom/facebook/bx;-><init>([Lcom/facebook/Request;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/cd;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/bx;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cd;

    goto/16 :goto_0

    .line 405
    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_1

    .line 411
    :cond_4
    new-instance v0, Lcom/facebook/cd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cd;-><init>(Lcom/facebook/Request;Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/facebook/c/c;Z)V

    goto/16 :goto_0

    .line 413
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/b/a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/facebook/b/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 415
    :cond_6
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "No attribution id available to send to server."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Z)Lcom/facebook/b/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b/cq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 418
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Install attribution has been disabled on the server."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/Request;->g()Lcom/facebook/cd;

    move-result-object v0

    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 426
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-virtual {v0}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/c/c;->d()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 431
    invoke-virtual {v0}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/c/c;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/bp;)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/facebook/de;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/dg;

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/dg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/bp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public static final a(Lcom/facebook/ba;)V
    .locals 2

    .prologue
    .line 154
    sget-object v1, Lcom/facebook/de;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/facebook/de;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v1

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    sput-boolean p0, Lcom/facebook/de;->d:Z

    .line 351
    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 222
    sget-boolean v0, Lcom/facebook/de;->l:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 505
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 10

    .prologue
    .line 242
    sget-object v9, Lcom/facebook/de;->m:Ljava/lang/Object;

    monitor-enter v9

    .line 243
    :try_start_0
    sget-object v0, Lcom/facebook/de;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/facebook/de;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 246
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/facebook/de;->o:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/facebook/de;->p:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 249
    :cond_0
    sput-object v1, Lcom/facebook/de;->c:Ljava/util/concurrent/Executor;

    .line 251
    :cond_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    sget-object v0, Lcom/facebook/de;->c:Ljava/util/concurrent/Executor;

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/de;->h:Z

    .line 570
    if-nez p0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 586
    sget-object v1, Lcom/facebook/de;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 587
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/de;->f:Ljava/lang/String;

    .line 589
    :cond_2
    sget-object v1, Lcom/facebook/de;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 590
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/de;->g:Ljava/lang/String;

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b(Lcom/facebook/ba;)Z
    .locals 2

    .prologue
    .line 197
    sget-object v1, Lcom/facebook/de;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 198
    :try_start_0
    invoke-static {}, Lcom/facebook/de;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/de;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/de;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 601
    if-nez p0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 612
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 617
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 618
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 624
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 629
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 630
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v1

    goto :goto_0

    .line 625
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 362
    sget-boolean v0, Lcom/facebook/de;->d:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/facebook/de;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lcom/facebook/de;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 547
    sget-boolean v0, Lcom/facebook/de;->k:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/facebook/de;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lcom/facebook/de;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static j()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 296
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v2, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    move-object v0, v1

    .line 316
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 298
    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 305
    goto :goto_0

    .line 312
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_1
    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0
.end method
