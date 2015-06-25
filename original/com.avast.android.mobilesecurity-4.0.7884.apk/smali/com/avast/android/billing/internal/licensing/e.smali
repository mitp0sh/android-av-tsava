.class public Lcom/avast/android/billing/internal/licensing/e;
.super Landroid/os/AsyncTask;
.source "OfferTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/avast/android/billing/internal/licensing/i",
        "<*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/billing/internal/licensing/b;

.field private b:Lcom/avast/android/billing/internal/licensing/d;

.field private c:Ljava/util/concurrent/Semaphore;

.field private d:Landroid/content/Context;

.field private e:Lcom/avast/android/billing/internal/licensing/h;

.field private f:Lcom/avast/android/billing/d;

.field private g:Lcom/avast/android/billing/internal/licensing/a/b;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/avast/android/billing/a/av;

.field private k:Ljava/lang/String;

.field private l:Lcom/avast/android/billing/a/bi;

.field private m:Lcom/avast/android/billing/a/ay;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    .line 159
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    .line 160
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->c:Ljava/util/concurrent/Semaphore;

    .line 161
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->f:Lcom/avast/android/billing/d;

    .line 162
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->j:Lcom/avast/android/billing/a/av;

    .line 163
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->k:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/e;->p:Landroid/net/Uri;

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->i:Ljava/util/List;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/e;)Lcom/avast/android/billing/internal/licensing/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/e;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/internal/licensing/e;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->c:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    .line 331
    if-nez v2, :cond_0

    .line 336
    :goto_0
    return v0

    .line 334
    :cond_0
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v3, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v4, Lcom/avast/android/billing/internal/licensing/j;->f:Lcom/avast/android/billing/internal/licensing/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    move v0, v1

    .line 336
    goto :goto_0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/avast/android/billing/internal/a/a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    .line 348
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avast/android/billing/internal/licensing/i;

    const/4 v3, 0x0

    new-instance v4, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v5, Lcom/avast/android/billing/internal/licensing/j;->i:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v4, v5}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move v0, v1

    .line 386
    :cond_1
    :goto_0
    return v0

    .line 355
    :catch_0
    move-exception v2

    .line 356
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get auth token"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v3, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v4, Lcom/avast/android/billing/internal/licensing/j;->g:Lcom/avast/android/billing/internal/licensing/j;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 386
    goto :goto_0

    .line 360
    :catch_1
    move-exception v2

    .line 361
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get auth token"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Lcom/avast/android/billing/internal/licensing/i;

    const/4 v4, 0x0

    new-instance v5, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v6, Lcom/avast/android/billing/internal/licensing/j;->h:Lcom/avast/android/billing/internal/licensing/j;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/g;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 367
    :catch_2
    move-exception v2

    .line 370
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->k:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 372
    :catch_3
    move-exception v2

    .line 373
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get auth token"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->l:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 376
    :catch_4
    move-exception v2

    .line 377
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get auth token"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->m:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :catch_5
    move-exception v2

    .line 381
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get auth token"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->l:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    const-string v2, "AvastGenericLic"

    const-string v3, "Binding billing service."

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 398
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v3, Lcom/avast/android/billing/internal/licensing/f;

    invoke-direct {v3, p0}, Lcom/avast/android/billing/internal/licensing/f;-><init>(Lcom/avast/android/billing/internal/licensing/e;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/i;)V

    .line 408
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 416
    :cond_1
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->c:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    move v0, v1

    .line 421
    :cond_2
    :goto_0
    return v0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v0, v1

    .line 411
    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a()V

    .line 431
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 439
    const-string v3, "AvastGenericLic"

    const-string v4, "Retrieving offers."

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "AvastGenericLic"

    const-string v4, "Getting offers."

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/avast/android/billing/internal/licensing/e;->f:Lcom/avast/android/billing/d;

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/e;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/String;)Lcom/avast/android/billing/a/as;

    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->n()Lcom/avast/android/billing/a/ay;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->m:Lcom/avast/android/billing/a/ay;

    .line 449
    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->l()Lcom/avast/android/billing/a/bi;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->l:Lcom/avast/android/billing/a/bi;

    .line 451
    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->g()Lcom/avast/android/billing/a/av;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->j:Lcom/avast/android/billing/a/av;

    .line 452
    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->i()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->k:Ljava/lang/String;

    .line 454
    invoke-virtual {v4}, Lcom/avast/android/billing/a/as;->d()Ljava/util/List;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 472
    :cond_1
    :goto_1
    return v0

    :cond_2
    move-object v3, v2

    .line 451
    goto :goto_0

    .line 460
    :cond_3
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->g:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v3, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->i:Ljava/util/List;

    .line 462
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avast/android/billing/internal/licensing/i;

    const/4 v3, 0x0

    new-instance v4, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v5, Lcom/avast/android/billing/internal/licensing/j;->d:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v4, v5}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 465
    :catch_0
    move-exception v2

    .line 467
    const-string v3, "AvastGenericLic"

    const-string v4, "Can not get offers"

    invoke-static {v3, v4, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v3, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v4, Lcom/avast/android/billing/internal/licensing/j;->e:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v3, v4, v2}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    move v0, v1

    .line 472
    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_5
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_9
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 241
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Issue in offer task"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-array v1, v2, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->e:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    .line 249
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/h;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    .line 178
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 193
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->k()V

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->m:Lcom/avast/android/billing/a/ay;

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->l:Lcom/avast/android/billing/a/bi;

    invoke-interface {v0, v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/h;->a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/e;->o:Ljava/lang/String;

    .line 170
    return-void
.end method

.method protected varargs a([Lcom/avast/android/billing/internal/licensing/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/avast/android/billing/internal/licensing/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 477
    sget-object v0, Lcom/avast/android/billing/internal/licensing/g;->a:[I

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/i;->a(Lcom/avast/android/billing/internal/licensing/i;)Lcom/avast/android/billing/internal/licensing/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_0
    return-void

    .line 479
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->c()V

    goto :goto_0

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/h;->a(Z)V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0, v2}, Lcom/avast/android/billing/internal/licensing/h;->a(Z)V

    goto :goto_0

    .line 488
    :pswitch_3
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/internal/licensing/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 491
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->d()V

    goto :goto_0

    .line 494
    :pswitch_5
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/avast/android/billing/internal/licensing/h;->a(I)V

    goto :goto_0

    .line 497
    :pswitch_6
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/avast/android/billing/internal/licensing/h;->b(I)V

    goto :goto_0

    .line 500
    :pswitch_7
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->f()V

    goto :goto_0

    .line 503
    :pswitch_8
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/internal/licensing/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 506
    :pswitch_9
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->e()V

    goto :goto_0

    .line 509
    :pswitch_a
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/d;

    check-cast v0, Lcom/avast/android/billing/internal/licensing/d;

    invoke-interface {v1, v0}, Lcom/avast/android/billing/internal/licensing/h;->a(Lcom/avast/android/billing/internal/licensing/d;)V

    goto :goto_0

    .line 512
    :pswitch_b
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->g()V

    goto/16 :goto_0

    .line 515
    :pswitch_c
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->h()V

    goto/16 :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b()Lcom/avast/android/billing/a/av;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->j:Lcom/avast/android/billing/a/av;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v2

    const-string v3, "no_auto_licence_check"

    invoke-virtual {v2, v3}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->f:Lcom/avast/android/billing/d;

    invoke-interface {v2}, Lcom/avast/android/billing/d;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->f:Lcom/avast/android/billing/d;

    invoke-interface {v2}, Lcom/avast/android/billing/d;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    move v0, v1

    .line 289
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 285
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    move v0, v1

    .line 289
    goto :goto_0

    .line 285
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 292
    :goto_3
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/e;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 293
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    .line 285
    :try_start_6
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 289
    :goto_4
    throw v0

    .line 295
    :cond_3
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    if-ne v2, v3, :cond_0

    .line 300
    :cond_4
    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/j;->j:Lcom/avast/android/billing/internal/licensing/j;

    iget-object v4, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 286
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/internal/licensing/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 317
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/avast/android/billing/internal/licensing/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v4, Lcom/avast/android/billing/internal/licensing/j;->a:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v0, v4}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/e;->publishProgress([Ljava/lang/Object;)V

    .line 321
    return v1

    .line 317
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/licensing/i;

    sget-object v4, Lcom/avast/android/billing/internal/licensing/j;->b:Lcom/avast/android/billing/internal/licensing/j;

    invoke-direct {v0, v4}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;)V

    goto :goto_0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->n:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not invalidate auth tokens"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/e;->k()V

    .line 205
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/internal/licensing/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    .line 182
    const-string v0, "AvastGenericLic"

    const-string v1, "Init started."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/avast/android/billing/internal/licensing/d;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/d;-><init>(Ljava/util/concurrent/Semaphore;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    .line 185
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/e;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/e;->b:Lcom/avast/android/billing/internal/licensing/d;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/e;->p:Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;ZLandroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->a:Lcom/avast/android/billing/internal/licensing/b;

    .line 188
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/e;->e:Lcom/avast/android/billing/internal/licensing/h;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/h;->a()V

    .line 189
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, [Lcom/avast/android/billing/internal/licensing/i;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/internal/licensing/e;->a([Lcom/avast/android/billing/internal/licensing/i;)V

    return-void
.end method
