.class public Lcom/avast/android/shepherd/a/a/f;
.super Ljava/lang/Object;
.source "PersistentShepherdConfig.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/avast/shepherd/a/aa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-static {v2}, Lcom/avast/shepherd/a/aa;->a(Ljava/io/InputStream;)Lcom/avast/shepherd/a/aa;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 122
    if-eqz v2, :cond_0

    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-eqz v2, :cond_0

    .line 124
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 125
    :catch_2
    move-exception v1

    goto :goto_0

    .line 117
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 118
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    if-eqz v2, :cond_0

    .line 124
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 125
    :catch_4
    move-exception v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 124
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 127
    :cond_2
    :goto_4
    throw v0

    .line 125
    :catch_5
    move-exception v1

    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 117
    :catch_6
    move-exception v1

    goto :goto_2

    .line 113
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 5

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/f;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "Couldn\'t delete old Shepherd config file"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    const/4 v1, 0x0

    .line 63
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 69
    :catch_4
    move-exception v0

    .line 70
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    if-eqz v1, :cond_3

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "Couldn\'t delete invalid Shepherd config file"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :catch_5
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 87
    :cond_4
    :goto_5
    throw v0

    .line 78
    :catch_6
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 75
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 69
    :catch_7
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 66
    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 140
    const-string v0, "shepherd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    const-string v2, "shepherd.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
