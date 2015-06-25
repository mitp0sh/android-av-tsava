.class abstract Lcom/avast/android/generic/app/account/af;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field final synthetic f:Lcom/avast/android/generic/app/account/x;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/account/x;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/avast/android/generic/app/account/af;->f:Lcom/avast/android/generic/app/account/x;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/af;->b:Z

    .line 220
    new-instance v0, Lcom/avast/android/generic/app/account/ag;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/generic/app/account/ag;-><init>(Lcom/avast/android/generic/app/account/af;Lcom/avast/android/generic/app/account/x;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/af;->a:Landroid/content/BroadcastReceiver;

    .line 243
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 292
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 293
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/avast/android/generic/app/account/af;->f:Lcom/avast/android/generic/app/account/x;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/avast/android/generic/app/account/af;->f:Lcom/avast/android/generic/app/account/x;

    invoke-static {v1}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/account/af;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/af;->b:Z

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/af;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/af;->b:Z

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/af;->f:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/af;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/af;->b:Z

    .line 310
    :cond_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/af;->b:Z

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ConnectAccountHelper"

    const-string v1, "C2DM registration error (timeout)"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->b()V

    .line 356
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_c2dm_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/af;->e(Ljava/lang/String;)V

    .line 359
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->b()V

    .line 324
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;->f(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->b()V

    .line 342
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/af;->e(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363
    new-instance v1, Lcom/avast/android/generic/app/account/ai;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/account/ai;-><init>(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    new-instance v1, Lcom/avast/android/generic/app/account/aj;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/account/aj;-><init>(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 262
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->a()V

    .line 268
    iget-object v0, p0, Lcom/avast/android/generic/app/account/af;->f:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/r;->a(Landroid/content/Context;)V

    .line 271
    new-instance v0, Lcom/avast/android/generic/app/account/ah;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/ah;-><init>(Lcom/avast/android/generic/app/account/af;)V

    .line 277
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_c2dm_needs_api_level_8:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/af;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avast/android/generic/util/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "ConnectAccountHelper"

    const-string v2, "C2DM registration error"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/af;->b()V

    .line 287
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_c2dm_error:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/af;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
