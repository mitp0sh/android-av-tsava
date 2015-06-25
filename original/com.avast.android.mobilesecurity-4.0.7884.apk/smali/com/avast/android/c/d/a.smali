.class public Lcom/avast/android/c/d/a;
.super Ljava/lang/Object;
.source "PartnerIdProvider.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    sput-object v0, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/avast/android/c/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/avast/android/c/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcom/avast/android/c/e;->partner_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v0, ""

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    const-class v3, Lcom/avast/android/c/d/a;

    monitor-enter v3

    .line 135
    if-eqz p0, :cond_3

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-eqz v2, :cond_0

    .line 152
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    move-object v1, v0

    .line 159
    :cond_1
    :goto_1
    monitor-exit v3

    return-object v1

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 150
    :goto_2
    if-eqz v0, :cond_1

    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 150
    :goto_3
    if-eqz v2, :cond_1

    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 153
    :catch_3
    move-exception v0

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 152
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :cond_2
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 153
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    .line 150
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 146
    :catch_6
    move-exception v0

    goto :goto_3

    .line 143
    :catch_7
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "partner_id_provider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "partner_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t save partner ID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const-string v0, "partner_id_provider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    const-string v1, "partner_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/c/b;->paths_to_partner_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 115
    aget-object v2, v1, v0

    .line 117
    invoke-static {v2}, Lcom/avast/android/c/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    .line 119
    sget-object v2, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    :cond_1
    sget-object v0, Lcom/avast/android/c/d/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
