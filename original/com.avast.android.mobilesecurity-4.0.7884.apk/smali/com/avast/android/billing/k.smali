.class public Lcom/avast/android/billing/k;
.super Ljava/lang/Object;
.source "PremiumHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/m;
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/avast/android/billing/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/avast/android/billing/m;->a:Lcom/avast/android/billing/m;

    .line 405
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/avast/android/billing/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    sget-object v0, Lcom/avast/android/billing/m;->b:Lcom/avast/android/billing/m;

    goto :goto_0

    .line 391
    :cond_1
    :try_start_0
    const-string v0, ""

    .line 392
    invoke-static {p0, p1, p2, v0}, Lcom/avast/android/billing/internal/licensing/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/a/bu;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/bu;)V

    .line 396
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/billing/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->d(Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;
    :try_end_0
    .catch Lcom/avast/android/billing/internal/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/avast/android/billing/internal/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v0, "checkPartnerId error - 400"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/avast/android/billing/m;->e:Lcom/avast/android/billing/m;

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    sget-object v0, Lcom/avast/android/billing/m;->d:Lcom/avast/android/billing/m;

    goto :goto_0

    .line 403
    :catch_2
    move-exception v0

    .line 404
    const-string v1, "checkPartnerId error"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    sget-object v0, Lcom/avast/android/billing/m;->e:Lcom/avast/android/billing/m;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/avast/android/billing/d;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, -0x2

    .line 169
    :goto_0
    return-wide v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/avast/android/billing/d;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/avast/android/billing/d;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Lcom/avast/android/billing/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    const-string v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 214
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-static {p0}, Lcom/avast/android/billing/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "production.bonus.referrals.month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string v0, ""

    .line 272
    :goto_0
    return-object v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Lcom/avast/android/billing/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 418
    new-instance v6, Ljava/util/concurrent/Semaphore;

    invoke-direct {v6, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 419
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/avast/android/billing/l;

    invoke-direct {v3, v6}, Lcom/avast/android/billing/l;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    .line 445
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 448
    :try_start_0
    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 455
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v2

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v2
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 467
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 468
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    const/4 v0, 0x1

    .line 472
    :cond_0
    return v0

    .line 467
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
