.class public final Lcom/facebook/b/bw;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# static fields
.field private static final a:Lcom/facebook/b/ca;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/ca;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lcom/facebook/b/by;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/b/by;-><init>(Lcom/facebook/b/bx;)V

    sput-object v0, Lcom/facebook/b/bw;->a:Lcom/facebook/b/ca;

    .line 324
    invoke-static {}, Lcom/facebook/b/bw;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/bw;->b:Ljava/util/List;

    .line 325
    invoke-static {}, Lcom/facebook/b/bw;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/bw;->c:Ljava/util/Map;

    .line 443
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1335433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x13353e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x13353c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x133529d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x1335124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x13350ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x1332d23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1332b3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1332ac6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x133060d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/bw;->d:Ljava/util/List;

    return-void
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lcom/facebook/b/bw;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 627
    sget-object v0, Lcom/facebook/b/bw;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/b/ca;[I)I
    .locals 2

    .prologue
    .line 656
    invoke-static {p0, p1}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Lcom/facebook/b/ca;)Ljava/util/TreeSet;

    move-result-object v0

    .line 657
    invoke-static {}, Lcom/facebook/b/bw;->a()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/facebook/b/bw;->a(Ljava/util/TreeSet;I[I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lcom/facebook/b/bw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 632
    invoke-static {p0, v0, p2}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/util/List;[I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/ca;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 637
    if-nez p1, :cond_0

    move v0, v1

    .line 649
    :goto_0
    return v0

    .line 642
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ca;

    .line 643
    invoke-static {p0, v0, p2}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Lcom/facebook/b/ca;[I)I

    move-result v0

    .line 644
    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 649
    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 533
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/TreeSet;I[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 697
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 698
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v0

    .line 701
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 705
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    .line 708
    :goto_1
    if-ltz v1, :cond_0

    aget v3, p2, v1

    if-le v3, v5, :cond_0

    .line 709
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 712
    :cond_0
    if-gez v1, :cond_2

    .line 731
    :cond_1
    :goto_2
    return v2

    .line 721
    :cond_2
    aget v3, p2, v1

    if-ne v3, v5, :cond_3

    .line 723
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v1, v0

    .line 729
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 425
    sget-object v0, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ca;

    .line 426
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/b/ca;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.katana.platform.TokenRefreshService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 429
    invoke-static {p0, v2, v0}, Lcom/facebook/b/bw;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p1, :cond_1

    move-object p1, v0

    .line 367
    :cond_0
    :goto_0
    return-object p1

    .line 358
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 359
    if-nez v1, :cond_2

    move-object p1, v0

    .line 360
    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/facebook/b/ca;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 364
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    sget-object v0, Lcom/facebook/b/bw;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 459
    if-nez v0, :cond_1

    move-object v0, v1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 464
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ca;

    .line 465
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/b/ca;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 469
    invoke-static {p0, v1, v0}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 489
    const-string v0, "com.facebook.platform.PLATFORM_ACTIVITY"

    invoke-static {p0, v0, p2}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 516
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 496
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    invoke-static {p3}, Lcom/facebook/b/bw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 503
    const-string v2, "action_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "app_name"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 507
    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 508
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 511
    :cond_2
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "com.facebook.platform.extra.APPLICATION_NAME"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/da;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/da;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ca;

    .line 390
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/b/ca;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 394
    invoke-static {p2}, Lcom/facebook/b/cn;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    :cond_1
    invoke-static {p3}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 398
    const-string v3, "e2e"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :cond_2
    const-string v3, "response_type"

    const-string v4, "token"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v3, "return_scopes"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string v3, "default_audience"

    invoke-virtual {p5}, Lcom/facebook/da;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-static {}, Lcom/facebook/de;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 407
    const-string v3, "legacy_override"

    const-string v4, "v2.2"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    if-eqz p4, :cond_3

    .line 411
    const-string v3, "auth_type"

    const-string v4, "rerequest"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    :cond_3
    invoke-static {p0, v2, v0}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/b/ca;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/b/ca;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 603
    if-nez p0, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    .line 607
    :cond_0
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-nez v0, :cond_1

    .line 609
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_1
    const-string v1, "error_description"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    if-nez v1, :cond_2

    .line 614
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "UserCanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    new-instance v0, Lcom/facebook/ar;

    invoke-direct {v0, v1}, Lcom/facebook/ar;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_3
    new-instance v0, Lcom/facebook/ap;

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/b/ca;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/b/ca;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 663
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 667
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "version"

    aput-object v3, v2, v1

    .line 668
    invoke-static {p1}, Lcom/facebook/b/bw;->a(Lcom/facebook/b/ca;)Landroid/net/Uri;

    move-result-object v1

    .line 671
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 672
    if-eqz v1, :cond_1

    .line 673
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 679
    :cond_1
    if-eqz v1, :cond_2

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    :cond_2
    return-object v7

    .line 679
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lcom/facebook/b/bw;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 520
    sget-object v0, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ca;

    .line 521
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/b/ca;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 524
    invoke-static {p0, v2, v0}, Lcom/facebook/b/bw;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/b/ca;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-nez p1, :cond_1

    move-object p1, v0

    .line 384
    :cond_0
    :goto_0
    return-object p1

    .line 375
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 376
    if-nez v1, :cond_2

    move-object p1, v0

    .line 377
    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/facebook/b/ca;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 381
    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 562
    invoke-static {p0}, Lcom/facebook/b/bw;->a(Landroid/content/Intent;)I

    move-result v0

    .line 563
    invoke-static {v0}, Lcom/facebook/b/bw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    sget-object v1, Lcom/facebook/b/bw;->a:Lcom/facebook/b/ca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/facebook/b/cb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/b/cb;-><init>(Lcom/facebook/b/bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 571
    invoke-static {p0}, Lcom/facebook/b/bw;->a(Landroid/content/Intent;)I

    move-result v1

    .line 572
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 573
    invoke-static {v1}, Lcom/facebook/b/bw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/ca;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v2, Lcom/facebook/b/bz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/b/bz;-><init>(Lcom/facebook/b/bx;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v3, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    sget-object v3, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    sget-object v3, Lcom/facebook/b/bw;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 581
    invoke-static {p0}, Lcom/facebook/b/bw;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 585
    :goto_0
    return v0

    :cond_0
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 590
    invoke-static {p0}, Lcom/facebook/b/bw;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 594
    :cond_0
    invoke-static {p0}, Lcom/facebook/b/bw;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
