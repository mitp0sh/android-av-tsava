.class public Lcom/avast/android/generic/util/d;
.super Ljava/lang/Object;
.source "BaseTracker.java"


# instance fields
.field private a:Lcom/avast/android/generic/b;

.field private b:Z

.field private c:Lcom/google/android/gms/analytics/p;

.field private d:Lcom/mixpanel/android/mpmetrics/ae;

.field private e:Ljava/lang/String;

.field private f:Lcom/avast/android/generic/util/k;

.field private g:Lcom/google/android/gms/analytics/c;

.field private final h:I


# direct methods
.method protected constructor <init>(Lcom/avast/android/generic/b;Lcom/avast/android/generic/util/k;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean p3, p0, Lcom/avast/android/generic/util/d;->b:Z

    .line 362
    iput-object p1, p0, Lcom/avast/android/generic/util/d;->a:Lcom/avast/android/generic/b;

    .line 363
    iput-object p2, p0, Lcom/avast/android/generic/util/d;->f:Lcom/avast/android/generic/util/k;

    .line 364
    iput p4, p0, Lcom/avast/android/generic/util/d;->h:I

    .line 365
    iput-object p5, p0, Lcom/avast/android/generic/util/d;->e:Ljava/lang/String;

    .line 366
    invoke-direct {p0}, Lcom/avast/android/generic/util/d;->e()V

    .line 367
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;
    .locals 2

    .prologue
    .line 343
    const-class v1, Lcom/avast/android/generic/util/d;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/avast/android/generic/util/d;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avast/android/generic/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/ae;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 564
    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 518
    if-eqz p2, :cond_0

    .line 520
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/avast/android/generic/util/d;->h:I

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-static {p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    .line 392
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    iget v1, p0, Lcom/avast/android/generic/util/d;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    .line 393
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->c(Z)V

    goto :goto_0
.end method

.method private b(Lcom/avast/android/billing/h;)V
    .locals 6

    .prologue
    .line 635
    new-instance v0, Lcom/google/android/gms/analytics/m;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/m;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/m;->a(D)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/m;->b(D)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/m;->c(D)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/m;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    .line 645
    invoke-virtual {p1}, Lcom/avast/android/billing/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/i;

    .line 646
    new-instance v2, Lcom/google/android/gms/analytics/k;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/k;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/k;->e(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/k;->a(D)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/k;->a(J)Lcom/google/android/gms/analytics/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/k;->f(Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    .line 407
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 409
    iget-object v1, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method

.method private c(Lcom/avast/android/billing/h;)V
    .locals 5

    .prologue
    .line 665
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 666
    const-string v1, "transactionId"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    const-string v1, "transactionAffiliation"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string v1, "transactionRevenue"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    const-string v1, "transactionTax"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    const-string v1, "transactionShipping"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    const-string v1, "transactionCurrencyCode"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    const-string v1, "transaction"

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 680
    invoke-virtual {p1}, Lcom/avast/android/billing/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/i;

    .line 681
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 682
    const-string v3, "transactionId"

    invoke-virtual {p1}, Lcom/avast/android/billing/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    const-string v3, "transactionItemName"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    const-string v3, "transactionItemSku"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    const-string v3, "transactionItemCategory"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    const-string v3, "transactionItemPrice"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->d()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    const-string v3, "transactionItemQuantity"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    const-string v3, "transactionItemCurrencyCode"

    invoke-virtual {v0}, Lcom/avast/android/billing/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    const-string v0, "transactionItem"

    invoke-direct {p0, v0, v2}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->a:Lcom/avast/android/generic/b;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/util/d;->b(Landroid/content/Context;)V

    .line 374
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->a:Lcom/avast/android/generic/b;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/util/d;->c(Landroid/content/Context;)V

    .line 375
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    if-nez v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 603
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 607
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "mixpanel_enabled"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ae;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 811
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 813
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 814
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->aj()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 816
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 817
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 818
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 819
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 820
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 822
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "Active user tracked"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 825
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/ai;->i(J)V

    .line 826
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_user"

    iget-object v0, p0, Lcom/avast/android/generic/util/d;->f:Lcom/avast/android/generic/util/k;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/k;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 828
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active_partner_id"

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 833
    :cond_0
    return-void
.end method

.method public a(Lcom/avast/android/billing/f;)V
    .locals 6

    .prologue
    .line 850
    sget-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimoco_test_purchase_button_pressed"

    invoke-virtual {p1}, Lcom/avast/android/billing/f;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 852
    return-void
.end method

.method public a(Lcom/avast/android/billing/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_cancelled"

    invoke-virtual {p1}, Lcom/avast/android/billing/g;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 787
    return-void
.end method

.method public a(Lcom/avast/android/billing/h;)V
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    if-eqz v0, :cond_2

    .line 621
    invoke-direct {p0, p1}, Lcom/avast/android/generic/util/d;->b(Lcom/avast/android/billing/h;)V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->d:Lcom/mixpanel/android/mpmetrics/ae;

    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0, p1}, Lcom/avast/android/generic/util/d;->c(Lcom/avast/android/billing/h;)V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/util/e;)V
    .locals 6

    .prologue
    .line 790
    sget-object v0, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept_terms"

    invoke-virtual {p1}, Lcom/avast/android/generic/util/e;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 791
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/g;)V
    .locals 6

    .prologue
    .line 708
    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_disconnected"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 709
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/g;Lcom/avast/android/generic/util/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 704
    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_connected"

    invoke-virtual {p2}, Lcom/avast/android/generic/util/f;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 705
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Lcom/avast/android/generic/util/i;)V
    .locals 6

    .prologue
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_flow_button_pressed"

    invoke-virtual {p3}, Lcom/avast/android/generic/util/i;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 755
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_flow_shown"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 722
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/h;)V
    .locals 6

    .prologue
    .line 794
    sget-object v0, Lcom/avast/android/generic/util/g;->d:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_anti_theft_pressed"

    invoke-virtual {p1}, Lcom/avast/android/generic/util/h;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 796
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/j;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dashboard_subscription_button_pressed"

    invoke-virtual {p1}, Lcom/avast/android/generic/util/j;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 802
    return-void
.end method

.method public a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->c:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upsell_dialog_button_pressed"

    invoke-virtual {p1}, Lcom/avast/android/generic/util/l;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 761
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/p;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    new-instance v1, Lcom/google/android/gms/analytics/g;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    .line 590
    :cond_2
    invoke-direct {p0, p1}, Lcom/avast/android/generic/util/d;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 774
    sget-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_advertisement_shown"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-long v4, v0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 776
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voucher_used"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 766
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_started"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-long v4, v0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 771
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    if-eqz v0, :cond_0

    .line 544
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 548
    new-instance v0, Lcom/google/android/gms/analytics/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/analytics/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez p5, :cond_2

    const-string p5, ""

    :cond_2
    invoke-virtual {v0, p5}, Lcom/google/android/gms/analytics/l;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 890
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 891
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    if-eqz v0, :cond_4

    .line 484
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 488
    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/analytics/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    if-eqz p3, :cond_2

    const-string v1, "N/A"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    invoke-virtual {v0, p3}, Lcom/google/android/gms/analytics/h;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    .line 494
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/analytics/h;->a(J)Lcom/google/android/gms/analytics/h;

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/util/d;->c:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    .line 502
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 503
    const-string v1, "Category"

    invoke-static {v0, v1, p1}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    const-string v1, "Label"

    invoke-static {v0, v1, p3}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v1, "Value"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-direct {p0, p2, v0}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 728
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_us_feedback_button_pressed"

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 730
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/avast/android/generic/util/d;->b:Z

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/avast/android/generic/util/d;->g:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Lcom/avast/android/billing/f;)V
    .locals 6

    .prologue
    .line 859
    sget-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimoco_test_purchase_completed"

    invoke-virtual {p1}, Lcom/avast/android/billing/f;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 861
    return-void
.end method

.method public b(Lcom/avast/android/generic/util/g;)V
    .locals 6

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eula_expanded"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 713
    return-void
.end method

.method public b(Lcom/avast/android/generic/util/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature_detail_shown"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 750
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "already_have_license_button_pressed"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 838
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .prologue
    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_completed"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-long v4, v0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 781
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 736
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "leave_rating_button_pressed"

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 738
    return-void
.end method

.method public c(Lcom/avast/android/billing/f;)V
    .locals 6

    .prologue
    .line 869
    sget-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexway_test_purchase_button_pressed"

    invoke-virtual {p1}, Lcom/avast/android/billing/f;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 871
    return-void
.end method

.method public c(Lcom/avast/android/generic/util/g;)V
    .locals 6

    .prologue
    .line 716
    invoke-virtual {p1}, Lcom/avast/android/generic/util/g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacy_policy_opened"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 717
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voucher_button_pressed"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 843
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 744
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip_for_now_link_pressed"

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 746
    return-void
.end method

.method public d(Lcom/avast/android/billing/f;)V
    .locals 6

    .prologue
    .line 879
    sget-object v0, Lcom/avast/android/generic/util/g;->e:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexway_test_purchase_completed"

    invoke-virtual {p1}, Lcom/avast/android/billing/f;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 881
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 899
    sget-object v0, Lcom/avast/android/generic/util/g;->f:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner_id_premium_activated"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 901
    return-void
.end method
