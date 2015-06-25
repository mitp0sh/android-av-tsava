.class Lcom/avast/android/antitheft_setup_components/app/home/h;
.super Lcom/avast/android/generic/util/aw;
.source "DownloadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/aw",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-direct {p0}, Lcom/avast/android/generic/util/aw;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->b:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/h;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/antitheft_setup_components/app/home/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v1

    .line 123
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/h/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_imei_of_phone_not_found:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iput-boolean v12, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->b:Z

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v2}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/avast/android/generic/b;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/avast/android/antitheft_setup_components/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/antitheft_setup_components/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 148
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 150
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    new-instance v4, Lcom/avast/android/antitheft_setup_components/app/home/i;

    invoke-direct {v4, p0}, Lcom/avast/android/antitheft_setup_components/app/home/i;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/h;)V

    invoke-static {v0, v4}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    move v7, v0

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v4, "AvastAntiTheftInstaller.temp.apk"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/app/FragmentActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_3 .. :try_end_3} :catch_13
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v0

    .line 170
    const/16 v4, 0x400

    :try_start_4
    new-array v9, v4, [B

    move v4, v5

    move v6, v5

    .line 176
    :cond_4
    :goto_2
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_6

    .line 177
    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 178
    add-int/2addr v6, v10

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    const/4 v10, 0x5

    if-le v4, v10, :cond_4

    .line 186
    iget-object v4, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    new-instance v10, Lcom/avast/android/antitheft_setup_components/app/home/j;

    invoke-direct {v10, p0, v6, v7}, Lcom/avast/android/antitheft_setup_components/app/home/j;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/h;II)V

    invoke-static {v4, v10}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    move v4, v5

    .line 204
    goto :goto_2

    .line 162
    :cond_5
    const v0, 0x1f4000

    move v7, v0

    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_4 .. :try_end_4} :catch_14
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 234
    const/4 v4, 0x1

    :try_start_5
    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 235
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 209
    :cond_7
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v5, Ljava/lang/Exception;

    sget v6, Lcom/avast/android/antitheft_setup_components/g;->l_connection_error:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Lcom/avast/android/generic/g/b/a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/avast/android/generic/g/b/b; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lcom/avast/android/generic/g/b/c; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 217
    :catch_1
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 218
    :goto_3
    :try_start_8
    new-instance v5, Ljava/lang/Exception;

    sget v6, Lcom/avast/android/antitheft_setup_components/g;->l_http_dns_error:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :catchall_0
    move-exception v5

    move-object v13, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    :goto_4
    const/4 v6, 0x1

    :try_start_9
    new-array v6, v6, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v6}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 237
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 220
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 221
    :goto_5
    :try_start_a
    new-instance v6, Ljava/lang/Exception;

    sget v7, Lcom/avast/android/antitheft_setup_components/g;->l_connection_error:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v10, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 234
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 223
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 224
    :goto_6
    new-instance v6, Ljava/lang/Exception;

    sget v7, Lcom/avast/android/antitheft_setup_components/g;->l_http_status_error:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v10, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 226
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 227
    :goto_7
    const-string v6, "AvastGeneric"

    const-string v7, "Exception in internet connectivity"

    invoke-static {v6, v7, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    new-instance v0, Ljava/lang/Exception;

    sget v6, Lcom/avast/android/antitheft_setup_components/g;->l_error_in_download:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 234
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_4

    :catchall_5
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_4

    :catchall_6
    move-exception v4

    move-object v5, v3

    move-object v3, v1

    move-object v13, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_4

    .line 226
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v1

    goto :goto_7

    :catch_7
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    goto :goto_7

    :catch_8
    move-exception v4

    move-object v5, v3

    move-object v3, v1

    move-object v13, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_7

    .line 223
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v1

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v1

    goto :goto_6

    :catch_b
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_6

    :catch_c
    move-exception v4

    move-object v5, v3

    move-object v3, v1

    move-object v13, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_6

    .line 220
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5

    :catch_f
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5

    :catch_10
    move-exception v4

    move-object v5, v3

    move-object v3, v1

    move-object v13, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_5

    .line 217
    :catch_11
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_3

    :catch_12
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_3

    :catch_13
    move-exception v0

    move-object v0, v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_14
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_connecting:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/c;->xml_btn_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->e(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    iput-boolean v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->b:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/h;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    new-instance v1, Lcom/avast/android/antitheft_setup_components/app/home/k;

    invoke-direct {v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/k;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/h;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
