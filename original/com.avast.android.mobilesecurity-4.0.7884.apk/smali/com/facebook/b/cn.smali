.class public final Lcom/facebook/b/cn;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/facebook/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "supports_attribution"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "supports_implicit_sdk_logging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_dialog_configs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/b/cn;->a:[Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/b/cn;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 401
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 402
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 408
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/facebook/b/cn;->c:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/b/cp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 724
    :goto_0
    return-object v0

    .line 717
    :cond_1
    sget-object v0, Lcom/facebook/b/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/cq;

    .line 718
    if-eqz v0, :cond_2

    .line 719
    invoke-virtual {v0}, Lcom/facebook/b/cq;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 720
    if-eqz v0, :cond_2

    .line 721
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/cp;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 724
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/cq;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/facebook/b/cn;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/cq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/b/cq;
    .locals 1

    .prologue
    .line 673
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/b/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    sget-object v0, Lcom/facebook/b/cn;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/cq;

    .line 682
    :goto_0
    return-object v0

    .line 677
    :cond_0
    invoke-static {p0}, Lcom/facebook/b/cn;->f(Ljava/lang/String;)Lcom/facebook/c/c;

    move-result-object v0

    .line 678
    if-nez v0, :cond_1

    .line 679
    const/4 v0, 0x0

    goto :goto_0

    .line 682
    :cond_1
    invoke-interface {v0}, Lcom/facebook/c/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/cq;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 899
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 903
    :goto_0
    return-object v0

    .line 900
    :catch_0
    move-exception v1

    goto :goto_0

    .line 902
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 499
    new-instance v1, Lorg/json/JSONTokener;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 503
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 504
    if-eqz p2, :cond_0

    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 511
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    :goto_1
    return-object v0

    .line 514
    :cond_0
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "Got an unexpected non-JSON object."

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 518
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p0}, Lcom/facebook/de;->b(Landroid/content/Context;)V

    .line 473
    invoke-static {}, Lcom/facebook/de;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 765
    const-string v0, ""

    .line 766
    if-eqz p0, :cond_0

    .line 767
    invoke-interface {p0, p1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 769
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 770
    const-string v0, ""

    .line 772
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 523
    .line 526
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 528
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 533
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 534
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 540
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    throw v0

    .line 537
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 539
    invoke-static {v3}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    .line 540
    invoke-static {v1}, Lcom/facebook/b/cn;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 539
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    invoke-static {v0, p1}, Lcom/facebook/b/cn;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 391
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 394
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 882
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 884
    :goto_0
    return-object v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 890
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 891
    invoke-static {v0, p1, p2}, Lcom/facebook/b/cn;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 893
    :goto_0
    return-object v0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/cp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 730
    if-eqz p0, :cond_2

    .line 731
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 732
    if-eqz v3, :cond_2

    .line 733
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 734
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cp;->a(Lorg/json/JSONObject;)Lcom/facebook/b/cp;

    move-result-object v4

    .line 735
    if-nez v4, :cond_0

    .line 733
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/b/cp;->a()Ljava/lang/String;

    move-result-object v5

    .line 740
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 741
    if-nez v0, :cond_1

    .line 742
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 743
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/b/cp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 750
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/facebook/c/c;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 856
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 857
    const-string v0, "a1"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 860
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 861
    const/4 v1, -0x1

    .line 862
    const-string v0, ""

    .line 865
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 866
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 867
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 874
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 875
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 877
    const-string v0, "extinfo"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    return-void

    .line 868
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static a(Lcom/facebook/c/c;Lcom/facebook/b/a;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 841
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/b/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "attribution"

    invoke-virtual {p1}, Lcom/facebook/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/b/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 846
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    const-string v3, "advertiser_tracking_enabled"

    invoke-virtual {p1}, Lcom/facebook/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    :cond_1
    :goto_1
    const-string v0, "application_tracking_enabled"

    if-nez p3, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    return-void

    :cond_2
    move v0, v2

    .line 847
    goto :goto_0

    .line 848
    :cond_3
    if-eqz p2, :cond_1

    .line 849
    const-string v0, "advertiser_id"

    invoke-interface {p0, v0, p2}, Lcom/facebook/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 852
    goto :goto_2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 454
    if-eqz p0, :cond_0

    .line 455
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 802
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 806
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 808
    invoke-static {v3}, Lcom/facebook/b/cn;->a(Ljava/io/File;)V

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 811
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 594
    invoke-static {}, Lcom/facebook/de;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/facebook/de;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 463
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 464
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 466
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 612
    if-nez p0, :cond_1

    .line 613
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 615
    :goto_0
    return v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 327
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 314
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 323
    :cond_2
    :goto_0
    return v0

    .line 317
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 318
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_5
    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public static a([I[I)[I
    .locals 10

    .prologue
    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    const v4, 0x7fffffff

    .line 242
    if-nez p0, :cond_0

    .line 306
    :goto_0
    return-object p1

    .line 244
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 245
    goto :goto_0

    .line 248
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v9, v1, [I

    move v1, v0

    move v2, v0

    .line 252
    :cond_2
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_9

    array-length v3, p1

    if-ge v0, v3, :cond_9

    .line 254
    aget v8, p0, v1

    .line 257
    aget v6, p1, v0

    .line 260
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_b

    .line 261
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    .line 263
    :goto_2
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_a

    .line 264
    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    .line 267
    :goto_3
    if-ge v8, v6, :cond_5

    .line 268
    if-le v3, v6, :cond_4

    .line 270
    if-le v3, v5, :cond_3

    .line 272
    add-int/lit8 v0, v0, 0x2

    .line 295
    :goto_4
    if-eq v6, v7, :cond_2

    .line 296
    add-int/lit8 v3, v2, 0x1

    aput v6, v9, v2

    .line 297
    if-eq v5, v4, :cond_8

    .line 298
    add-int/lit8 v2, v3, 0x1

    aput v5, v9, v3

    goto :goto_1

    .line 275
    :cond_3
    add-int/lit8 v1, v1, 0x2

    move v5, v3

    goto :goto_4

    .line 278
    :cond_4
    add-int/lit8 v1, v1, 0x2

    move v5, v4

    move v6, v7

    goto :goto_4

    .line 281
    :cond_5
    if-le v5, v8, :cond_7

    .line 283
    if-le v5, v3, :cond_6

    .line 285
    add-int/lit8 v1, v1, 0x2

    move v5, v3

    move v6, v8

    goto :goto_4

    .line 288
    :cond_6
    add-int/lit8 v0, v0, 0x2

    move v6, v8

    goto :goto_4

    .line 291
    :cond_7
    add-int/lit8 v0, v0, 0x2

    move v5, v4

    move v6, v7

    goto :goto_4

    :cond_8
    move v2, v3

    .line 306
    :cond_9
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    goto :goto_0

    :cond_a
    move v5, v4

    goto :goto_3

    :cond_b
    move v3, v4

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/cq;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 686
    new-instance v0, Lcom/facebook/b/cq;

    const-string v1, "supports_attribution"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "supports_implicit_sdk_logging"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "gdpv4_nux_content"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdpv4_nux_enabled"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "android_dialog_configs"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/b/cn;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/b/cq;-><init>(ZZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/b/co;)V

    .line 694
    sget-object v1, Lcom/facebook/b/cn;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string v0, "MD5"

    invoke-static {v0, p0}, Lcom/facebook/b/cn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 815
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 816
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 817
    if-eqz v3, :cond_0

    .line 818
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 821
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/facebook/c/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 776
    if-nez p0, :cond_0

    move-object v0, v1

    .line 783
    :goto_0
    return-object v0

    .line 779
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 780
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 781
    goto :goto_0

    .line 783
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 587
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 588
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 566
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 568
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 573
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 574
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 575
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 576
    array-length v6, v5

    if-lez v6, :cond_1

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {v2, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 545
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 548
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 550
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    .line 552
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/b/cn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/c/c;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 787
    if-nez p0, :cond_0

    move-object v0, v1

    .line 794
    :goto_0
    return-object v0

    .line 790
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 791
    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 792
    goto :goto_0

    .line 794
    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 798
    invoke-static {p0}, Lcom/facebook/b/ab;->a(Landroid/content/Context;)V

    .line 799
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Lcom/facebook/de;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 601
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 415
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 416
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 418
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 419
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 422
    :try_start_0
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 423
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_1
    array-length v5, v0

    if-ne v5, v7, :cond_0

    .line 427
    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 433
    const-string v5, "FacebookSDK"

    invoke-static {v5, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 437
    :cond_2
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 911
    if-nez p0, :cond_0

    .line 912
    const-string v0, "null"

    .line 916
    :goto_0
    return-object v0

    .line 913
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 914
    const-string v0, "unknown"

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Lcom/facebook/c/c;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/b/cn;->f(Ljava/lang/String;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lcom/facebook/c/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 702
    const-string v1, "fields"

    const-string v2, ","

    sget-object v3, Lcom/facebook/b/cn;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v4, p0, v4}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Ljava/lang/String;Lcom/facebook/bp;)Lcom/facebook/Request;

    move-result-object v1

    .line 705
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/Request;->a(Z)V

    .line 706
    invoke-virtual {v1, v0}, Lcom/facebook/Request;->a(Landroid/os/Bundle;)V

    .line 708
    invoke-virtual {v1}, Lcom/facebook/Request;->g()Lcom/facebook/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v0

    .line 709
    return-object v0
.end method
