.class public Lcom/avast/android/generic/j/b;
.super Ljava/lang/Object;
.source "EdifyBinaryHelper.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 41
    const-class v1, Lcom/avast/android/generic/j/b;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    sget-object p1, Lcom/avast/android/generic/j/a;->c:Lcom/avast/android/generic/j/a;

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->d(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->b(Landroid/content/Context;Lcom/avast/android/generic/j/a;)V

    .line 50
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->c(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V
    .locals 4

    .prologue
    .line 54
    sget v0, Lcom/avast/android/generic/ad;->l_select_update_zip_format_edify:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/avast/android/generic/ad;->l_edify_jb:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/avast/android/generic/ad;->l_edify_new:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/avast/android/generic/ad;->l_edify_old:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/avast/android/generic/ad;->l_edify_tell_me_more:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/avast/android/generic/j/c;

    invoke-direct {v2, p1, p0}, Lcom/avast/android/generic/j/c;-><init>(Lcom/avast/android/generic/j/e;Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/avast/android/generic/j/a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    const-class v5, Lcom/avast/android/generic/j/b;

    monitor-enter v5

    :try_start_0
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->d(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 106
    :cond_1
    :try_start_1
    const-string v0, "avdroid"

    invoke-static {v0}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v6

    .line 107
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://apk.ff.avast.com/update_binaries/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/generic/j/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 146
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_3

    .line 152
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 158
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 163
    :try_start_8
    invoke-virtual {v6}, Landroid/b/a/a;->a()V

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 116
    :cond_6
    :try_start_9
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 120
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    .line 122
    :try_start_a
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->c(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".dlding"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    const/16 v1, 0x2000

    :try_start_b
    new-array v1, v1, [B

    .line 132
    :goto_5
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_8

    .line 133
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_5

    .line 144
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 137
    :cond_8
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->c(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Update binary file renaming failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :cond_9
    if-eqz v4, :cond_a

    .line 146
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 150
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    :try_start_d
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_b

    .line 152
    :try_start_e
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 156
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 158
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 162
    :cond_c
    :goto_8
    if-eqz v6, :cond_0

    .line 163
    :try_start_10
    invoke-virtual {v6}, Landroid/b/a/a;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_6

    .line 159
    :catch_1
    move-exception v0

    goto :goto_8

    .line 147
    :catch_2
    move-exception v3

    goto/16 :goto_2

    .line 159
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 153
    :catch_4
    move-exception v2

    goto/16 :goto_3

    .line 144
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    .line 153
    :catch_5
    move-exception v0

    goto :goto_7
.end method

.method static synthetic b(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->c(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/File;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update_binaries"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/generic/j/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/avast/android/generic/ad;->l_edify_tell_me_more_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/j/d;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/j/d;-><init>(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p0, p1}, Lcom/avast/android/generic/j/b;->c(Landroid/content/Context;Lcom/avast/android/generic/j/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
