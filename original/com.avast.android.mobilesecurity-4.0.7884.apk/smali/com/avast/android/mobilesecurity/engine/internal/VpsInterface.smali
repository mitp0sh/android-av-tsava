.class public Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;
.super Ljava/lang/Object;
.source "VpsInterface.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/y;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/ClassLoader;

.field private static final e:Lcom/avast/android/a/a/d;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/ClassLoader;

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Object;

.field static sClassLoaderFactory:Lcom/avast/android/mobilesecurity/engine/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    .line 289
    const-string v0, "i-4"

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->c:Ljava/lang/String;

    .line 290
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->d:Ljava/lang/ClassLoader;

    .line 291
    const-string v0, "dex"

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    .line 292
    const-string v0, "com.avast.android.mobilesecurity.vps.Interface"

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->f:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->g:Ljava/lang/Object;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    .line 301
    :try_start_0
    const-string v0, "avast-vps-interface"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;
    .locals 2

    .prologue
    .line 375
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/engine/internal/x;
    .locals 2

    .prologue
    .line 615
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 616
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/x;->c:Lcom/avast/android/mobilesecurity/engine/internal/x;

    .line 632
    :goto_0
    return-object v0

    .line 619
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 620
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->i:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {p0, v1, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/NativeRegistration;->a(Ljava/lang/Object;)I

    move-result v0

    .line 625
    if-eqz v0, :cond_1

    .line 626
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/x;->b:Lcom/avast/android/mobilesecurity/engine/internal/x;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/x;->b:Lcom/avast/android/mobilesecurity/engine/internal/x;

    goto :goto_0

    .line 631
    :cond_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 632
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/x;->a:Lcom/avast/android/mobilesecurity/engine/internal/x;

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 812
    const/4 v0, 0x0

    .line 813
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v3, v4, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 815
    const/4 v0, 0x4

    .line 816
    add-int/lit8 v3, v3, 0x4

    array-length v4, p0

    if-eq v3, v4, :cond_1

    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid structure length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v3, "Exception parsing contains library result"

    invoke-virtual {v1, v3, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 849
    :cond_0
    return-object v1

    .line 820
    :cond_1
    const/4 v3, -0x1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move v3, v0

    .line 822
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    .line 823
    const/4 v0, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v4, v3}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 825
    add-int/lit8 v3, v3, 0x4

    .line 826
    add-int v0, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eq v0, v6, :cond_2

    .line 827
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid payload length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_2
    const/4 v0, 0x0

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v5, v3}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 832
    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 842
    :goto_1
    add-int v1, v3, v4

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 835
    :pswitch_0
    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x2

    invoke-static {p0, v0, v1, v5}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/internal/y;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/mobilesecurity/engine/internal/y;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 321
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 322
    :try_start_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/y;->values()[Lcom/avast/android/mobilesecurity/engine/internal/y;

    move-result-object v5

    move v3, v0

    .line 324
    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 325
    sget-object v6, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 330
    :goto_1
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 332
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;

    move-result-object v0

    .line 335
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/w;->a:Lcom/avast/android/mobilesecurity/engine/internal/w;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    monitor-exit v4

    move-object v0, v1

    .line 357
    :goto_2
    return-object v0

    .line 324
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 343
    if-nez v0, :cond_3

    move-object v0, v1

    .line 344
    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 348
    :cond_3
    :try_start_2
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_2

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "call"

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string v2, "call"

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 354
    goto :goto_2

    .line 355
    :catch_2
    move-exception v0

    .line 356
    const-string v2, "call"

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 357
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 706
    .line 708
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 709
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 710
    const/4 v1, 0x0

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 712
    aget-object v4, v3, v1

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 713
    aget-object v1, v3, v1

    .line 717
    :goto_1
    if-nez v1, :cond_1

    .line 718
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "Can\'t find internal VPS"

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 749
    :goto_2
    return-object v0

    .line 710
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v1}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 726
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SystemUtils;->a()Ljava/lang/String;

    move-result-object v1

    .line 727
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/u;

    invoke-direct {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/u;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/File;Ljava/io/File;Lcom/avast/android/mobilesecurity/util/d;)[Ljava/lang/String;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_3

    .line 734
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "VPS native library for the given cpu architecture not found."

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 736
    new-instance v1, Lcom/avast/android/mobilesecurity/engine/internal/v;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/engine/internal/v;-><init>()V

    invoke-static {p1, v3, v1}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/File;Ljava/io/File;Lcom/avast/android/mobilesecurity/util/d;)[Ljava/lang/String;

    .line 744
    :cond_3
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unpacked VPS is at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 747
    :catch_0
    move-exception v1

    .line 748
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v3, "IOException during VPS unpack"

    invoke-virtual {v2, v3, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 404
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 405
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/y;->values()[Lcom/avast/android/mobilesecurity/engine/internal/y;

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 407
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 408
    sget-object v5, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    aget-object v6, v4, v0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    move v2, v1

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    if-eqz v2, :cond_2

    .line 413
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->c:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 594
    :goto_1
    return-object v0

    .line 421
    :cond_2
    const/4 v0, 0x2

    move v5, v1

    move v2, v0

    move-object v0, p1

    .line 423
    :goto_2
    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_a

    .line 424
    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 425
    :cond_3
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-nez v0, :cond_4

    .line 427
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v1, "Can\'t find any VPS .apk file"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->d:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto :goto_1

    .line 432
    :cond_4
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->sClassLoaderFactory:Lcom/avast/android/mobilesecurity/engine/ag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->d:Ljava/lang/ClassLoader;

    invoke-interface {v2, v4, v8, v9}, Lcom/avast/android/mobilesecurity/engine/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->h:Ljava/lang/ClassLoader;

    .line 437
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->h:Ljava/lang/ClassLoader;

    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    .line 440
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_9

    .line 442
    :try_start_1
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 445
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 446
    const-string v9, "context"

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v9, "path"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v0, "storage"

    const-class v9, Lcom/avast/android/mobilesecurity/engine/internal/vps/ObjectStorage;

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    .line 459
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 460
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->c:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/util/Map;

    aput-object v11, v9, v10

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 462
    new-instance v2, Ljava/lang/String;

    sget-object v9, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_9

    .line 469
    :try_start_2
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/y;->values()[Lcom/avast/android/mobilesecurity/engine/internal/y;

    move-result-object v4

    move v0, v1

    .line 470
    :goto_3
    array-length v8, v4

    if-ge v0, v8, :cond_5

    .line 471
    sget-object v8, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    aget-object v9, v4, v0

    invoke-virtual {v9}, Lcom/avast/android/mobilesecurity/engine/internal/y;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/util/Map;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_9

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 481
    :goto_4
    if-nez v0, :cond_6

    :try_start_3
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 487
    :cond_6
    if-eqz v5, :cond_7

    .line 488
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v1, "Built-in VPS incompatible"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->f:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 473
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 474
    :goto_5
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v8, "NoSuchMethodException"

    invoke-virtual {v4, v8, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 479
    goto :goto_4

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :goto_6
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v8, "ExceptionInInitializerError"

    invoke-virtual {v2, v8, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    move v0, v3

    .line 478
    goto :goto_4

    .line 495
    :cond_7
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->h:Ljava/lang/ClassLoader;

    .line 496
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    .line 497
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 502
    :goto_7
    array-length v4, v2

    if-ge v0, v4, :cond_9

    .line 503
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_8

    .line 505
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 502
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v5, v3

    move v2, v6

    move-object v0, v7

    .line 513
    goto/16 :goto_2

    .line 515
    :cond_a
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/y;->values()[Lcom/avast/android/mobilesecurity/engine/internal/y;

    move-result-object v0

    .line 516
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 517
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 519
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    aget-object v4, v0, v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 524
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/b;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/vps/b;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->d:Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 530
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 533
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a([B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 534
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->a:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 537
    :cond_c
    if-eqz p2, :cond_d

    array-length v0, p2

    if-nez v0, :cond_f

    .line 538
    :cond_d
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    .line 539
    if-eqz p2, :cond_e

    array-length v0, p2

    if-nez v0, :cond_f

    .line 540
    :cond_e
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v1, "VPS should contain a lib, but it was not found"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 541
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->e:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 551
    :cond_f
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->i:Ljava/lang/Class;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/avast/android/mobilesecurity/engine/internal/NativeRegistration;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/i;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/i;->l:Lcom/avast/android/mobilesecurity/engine/internal/i;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 557
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v1, "Native registration failed"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_9

    goto/16 :goto_1

    .line 561
    :catch_2
    move-exception v0

    .line 562
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "ClassNotFoundException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 564
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->g:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 565
    :catch_3
    move-exception v0

    .line 566
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "InstantiationException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 568
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 569
    :catch_4
    move-exception v0

    .line 570
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "IllegalAccessException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 572
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 573
    :catch_5
    move-exception v0

    .line 574
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "SecurityException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 576
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 577
    :catch_6
    move-exception v0

    .line 578
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "NoSuchMethodException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 580
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->g:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 581
    :catch_7
    move-exception v0

    .line 582
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "IllegalArgumentException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 584
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->f:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 585
    :catch_8
    move-exception v0

    .line 586
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "InvocationTargetException"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 588
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->f:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 589
    :catch_9
    move-exception v0

    .line 590
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    const-string v2, "UnsatisfiedLinkError"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b()V

    .line 592
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 594
    :cond_10
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->a:Lcom/avast/android/mobilesecurity/engine/internal/w;

    goto/16 :goto_1

    .line 476
    :catch_a
    move-exception v0

    move-object v4, v2

    goto/16 :goto_6

    .line 473
    :catch_b
    move-exception v0

    goto/16 :goto_5
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 645
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/avast/android/mobilesecurity/engine/internal/s;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/engine/internal/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 658
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->e:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found VPS at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 659
    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->j:Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 603
    return-void
.end method

.method private static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 678
    new-instance v3, Lcom/avast/android/mobilesecurity/engine/internal/t;

    invoke-direct {v3}, Lcom/avast/android/mobilesecurity/engine/internal/t;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 687
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 688
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
