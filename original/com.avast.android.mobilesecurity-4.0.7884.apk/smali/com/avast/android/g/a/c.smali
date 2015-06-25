.class public Lcom/avast/android/g/a/c;
.super Ljava/lang/Object;
.source "StreamBackWrapper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/a/aj;Lcom/avast/android/g/d;Lcom/avast/android/g/a/b;[B)Lcom/avast/android/g/c/ae;
    .locals 6

    .prologue
    .line 78
    sget-object v5, Lcom/avast/android/g/a/e;->a:Lcom/avast/android/g/a/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/avast/android/g/a/c;->a(Landroid/content/Context;Lcom/google/a/aj;Lcom/avast/android/g/d;Lcom/avast/android/g/a/b;[BLcom/avast/android/g/a/e;)Lcom/avast/android/g/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/a/aj;Lcom/avast/android/g/d;Lcom/avast/android/g/a/b;[BLcom/avast/android/g/a/e;)Lcom/avast/android/g/c/ae;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x7530

    .line 96
    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :cond_2
    new-instance v1, Lcom/avast/android/g/c;

    invoke-direct {v1}, Lcom/avast/android/g/c;-><init>()V

    .line 103
    invoke-static {}, Lcom/avast/android/g/c/c;->a()Lcom/avast/android/g/c/c;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/g/c;->i:Lcom/avast/android/g/c/c;

    .line 105
    iput v3, v1, Lcom/avast/android/g/c;->f:I

    .line 106
    iput v3, v1, Lcom/avast/android/g/c;->g:I

    .line 107
    invoke-static {p5}, Lcom/avast/android/g/a/c;->a(Lcom/avast/android/g/a/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/g/c;->d:Ljava/lang/String;

    .line 108
    invoke-static {p5}, Lcom/avast/android/g/a/c;->b(Lcom/avast/android/g/a/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/g/c;->e:Ljava/lang/String;

    .line 109
    invoke-static {p5}, Lcom/avast/android/g/a/c;->c(Lcom/avast/android/g/a/e;)Ljava/security/KeyStore;

    move-result-object v2

    iput-object v2, v1, Lcom/avast/android/g/c;->b:Ljava/security/KeyStore;

    .line 111
    invoke-static {p0}, Lcom/avast/android/g/a/a;->a(Landroid/content/Context;)Lcom/avast/android/g/a/a;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/avast/android/g/a;

    invoke-direct {v3, v1, v2}, Lcom/avast/android/g/a;-><init>(Lcom/avast/android/g/c;Lcom/avast/android/e/f;)V

    .line 114
    if-eqz p4, :cond_3

    .line 115
    new-instance v0, Lcom/avast/android/g/b/a;

    invoke-direct {v0, p4}, Lcom/avast/android/g/b/a;-><init>([B)V

    .line 117
    :cond_3
    invoke-virtual {p3}, Lcom/avast/android/g/a/b;->a()I

    move-result v1

    invoke-virtual {v3, p1, p2, v1, v0}, Lcom/avast/android/g/a;->a(Lcom/google/a/aj;Lcom/avast/android/g/d;ILcom/avast/android/g/b/b;)Lcom/avast/android/g/c/ae;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/avast/android/g/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/avast/android/g/a/d;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/g/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    const-string v0, "https://auth.ff.avast.com:443"

    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    const-string v0, "https://auth-test.ff.avast.com:443"

    goto :goto_0

    .line 130
    :pswitch_1
    const-string v0, "https://auth.ff.avast.com:443"

    goto :goto_0

    .line 132
    :pswitch_2
    const-string v0, "https://auth.ff.avast.com:443"

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/avast/android/g/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/avast/android/g/a/d;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/g/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    const-string v0, "http://streamback.ff.avast.com:80"

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    const-string v0, "http://streamback-test.ff.avast.com:80"

    goto :goto_0

    .line 144
    :pswitch_1
    const-string v0, "http://lon23.ff.avast.com:80"

    goto :goto_0

    .line 146
    :pswitch_2
    const-string v0, "http://streamback-sandbox.ff.avast.com:80"

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/avast/android/g/a/e;)Ljava/security/KeyStore;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 153
    sget-object v1, Lcom/avast/android/g/a/d;->a:[I

    invoke-virtual {p0}, Lcom/avast/android/g/a/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 158
    :pswitch_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "streamback_stage.bks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v1, "javax.net.ssl.trustStore"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 163
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v1, :cond_0

    .line 168
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 168
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    :cond_1
    :goto_2
    throw v0

    .line 169
    :catch_1
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
