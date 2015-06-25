.class public Lcom/avast/android/generic/app/about/aa;
.super Ljava/lang/Object;
.source "OpenSourceCodeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 48
    const-string v5, "opensourcelist.txt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/app/about/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 66
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "opensourcelist.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_7

    .line 73
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 75
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 76
    :goto_1
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 77
    :goto_2
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 78
    :goto_3
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    .line 79
    :goto_4
    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x4

    aget-object v5, v0, v5

    .line 80
    :goto_5
    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x5

    aget-object v6, v0, v6

    .line 81
    :goto_6
    new-instance v0, Lcom/avast/android/generic/app/about/z;

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/generic/app/about/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 76
    :cond_2
    const-string v3, ""

    goto :goto_2

    .line 77
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 78
    :cond_4
    const-string v4, ""

    goto :goto_4

    .line 79
    :cond_5
    const-string v5, ""

    goto :goto_5

    .line 80
    :cond_6
    const-string v6, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 90
    :cond_7
    if-eqz v7, :cond_8

    .line 92
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :cond_8
    :goto_7
    return-object v8

    .line 87
    :catch_0
    move-exception v1

    .line 90
    :goto_8
    if-eqz v0, :cond_8

    .line 92
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 93
    :catch_1
    move-exception v0

    goto :goto_7

    .line 90
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_9
    if-eqz v7, :cond_9

    .line 92
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    :cond_9
    :goto_a
    throw v0

    .line 93
    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_a

    .line 90
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 87
    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_8
.end method
