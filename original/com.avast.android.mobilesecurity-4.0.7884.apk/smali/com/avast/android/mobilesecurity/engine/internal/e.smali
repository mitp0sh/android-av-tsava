.class public Lcom/avast/android/mobilesecurity/engine/internal/e;
.super Ljava/lang/Object;
.source "FalsePositiveManager.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/io/File;Landroid/content/pm/PackageInfo;Lcom/avast/android/mobilesecurity/engine/o;Lcom/avast/android/mobilesecurity/engine/v;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/w;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v3

    .line 226
    const-string v2, ""

    .line 227
    if-eqz v3, :cond_26

    .line 228
    iget-object v2, v3, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 232
    :goto_0
    const/4 v5, 0x0

    .line 233
    if-eqz p3, :cond_0

    .line 234
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 249
    :cond_0
    :try_start_0
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/g;->b:Lcom/avast/android/mobilesecurity/engine/internal/g;

    const/16 v3, 0x40

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/avast/android/mobilesecurity/engine/internal/f;->a(Lcom/avast/android/mobilesecurity/engine/internal/g;Ljava/io/File;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 259
    :goto_1
    if-nez v3, :cond_1

    .line 260
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/w;->e:Lcom/avast/android/mobilesecurity/engine/w;

    .line 400
    :goto_2
    return-object v2

    .line 251
    :catch_0
    move-exception v2

    .line 252
    const/4 v3, 0x0

    .line 255
    goto :goto_1

    .line 253
    :catch_1
    move-exception v2

    .line 254
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    move-object v4, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 262
    invoke-static/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/engine/internal/e;->a(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/avast/android/mobilesecurity/engine/o;Lcom/avast/android/mobilesecurity/engine/v;)Ljava/io/File;

    move-result-object v5

    .line 264
    if-nez v5, :cond_2

    .line 265
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/w;->b:Lcom/avast/android/mobilesecurity/engine/w;

    goto :goto_2

    .line 288
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/i;->k()Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v2, 0x0

    .line 302
    :try_start_2
    const-string v7, "avdroid"

    invoke-static {v7}, Landroid/b/a/a;->a(Ljava/lang/String;)Landroid/b/a/a;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Landroid/b/a/a;->b()V

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "len"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "id"

    invoke-direct {v9, v10, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "type"

    const-string v10, "fp"

    invoke-direct {v3, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "vps"

    invoke-direct {v3, v9, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "virus"

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-direct {v3, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&"

    const-string v11, ";"

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v3, "Content-type"

    const-string v9, "iavs4/upload"

    invoke-virtual {v8, v3, v9}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v4, v8}, Landroid/b/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 323
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 349
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 350
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 382
    :try_start_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 386
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_4
    if-eqz v5, :cond_f

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    const/4 v2, 0x0

    :goto_4
    array-length v5, v4

    if-ge v2, v5, :cond_f

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 289
    :catch_2
    move-exception v2

    .line 295
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;

    goto/16 :goto_2

    .line 326
    :sswitch_0
    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 327
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 330
    :cond_5
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "len"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v7, v6}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-static {v4, v6, v5, v0}, Lcom/avast/android/mobilesecurity/engine/internal/e;->a(Lorg/apache/http/client/HttpClient;Ljava/net/URI;Ljava/io/File;Lcom/avast/android/mobilesecurity/engine/n;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 335
    if-nez v2, :cond_10

    .line 336
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 382
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 386
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_7
    if-eqz v5, :cond_8

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_8

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_8

    .line 395
    const/4 v2, 0x0

    :goto_6
    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 341
    :sswitch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 342
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 382
    :try_start_7
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    .line 386
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_a
    if-eqz v5, :cond_b

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_b

    .line 395
    const/4 v2, 0x0

    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 346
    :sswitch_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 347
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 382
    :try_start_9
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 386
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_d
    if-eqz v5, :cond_e

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    const/4 v2, 0x0

    :goto_a
    array-length v5, v4

    if-ge v2, v5, :cond_e

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    .line 356
    :cond_10
    :try_start_a
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 370
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 371
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 380
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 382
    :try_start_b
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 386
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_12
    if-eqz v5, :cond_1c

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_1c

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_1c

    .line 395
    const/4 v2, 0x0

    :goto_c
    array-length v5, v4

    if-ge v2, v5, :cond_1c

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 358
    :sswitch_3
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 359
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 380
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 382
    :try_start_d
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 386
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_14
    if-eqz v5, :cond_15

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_15

    .line 395
    const/4 v2, 0x0

    :goto_e
    array-length v5, v4

    if-ge v2, v5, :cond_15

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 362
    :sswitch_4
    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 363
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 380
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 382
    :try_start_f
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 386
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_17
    if-eqz v5, :cond_18

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_18

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_18

    .line 395
    const/4 v2, 0x0

    :goto_10
    array-length v5, v4

    if-ge v2, v5, :cond_18

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 367
    :sswitch_5
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 368
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 380
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 382
    :try_start_11
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 386
    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_1a
    if-eqz v5, :cond_1b

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_1b

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_1b

    .line 395
    const/4 v2, 0x0

    :goto_12
    array-length v5, v4

    if-ge v2, v5, :cond_1b

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    :cond_1c
    move-object v2, v3

    goto/16 :goto_2

    .line 373
    :catch_3
    move-exception v3

    .line 375
    :try_start_12
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 380
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 382
    :try_start_13
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 386
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_1e
    if-eqz v5, :cond_1f

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_1f

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_1f

    .line 395
    const/4 v2, 0x0

    :goto_14
    array-length v5, v4

    if-ge v2, v5, :cond_1f

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 376
    :catch_4
    move-exception v3

    .line 378
    :try_start_14
    sget-object v3, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 380
    if-eqz v2, :cond_20

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 382
    :try_start_15
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 386
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_21
    if-eqz v5, :cond_22

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_22

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_22

    .line 395
    const/4 v2, 0x0

    :goto_16
    array-length v5, v4

    if-ge v2, v5, :cond_22

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    move-object v2, v3

    .line 400
    goto/16 :goto_2

    .line 380
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 382
    :try_start_16
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 386
    :cond_23
    :goto_17
    if-eqz v4, :cond_24

    .line 387
    invoke-virtual {v4}, Landroid/b/a/a;->a()V

    .line 389
    :cond_24
    if-eqz v5, :cond_25

    .line 390
    const-string v2, "submit"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_25

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_25

    .line 395
    const/4 v2, 0x0

    :goto_18
    array-length v5, v4

    if-ge v2, v5, :cond_25

    .line 396
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 400
    :cond_25
    throw v3

    .line 383
    :catch_5
    move-exception v2

    goto :goto_17

    :catch_6
    move-exception v2

    goto :goto_15

    :catch_7
    move-exception v2

    goto/16 :goto_13

    :catch_8
    move-exception v2

    goto/16 :goto_b

    :catch_9
    move-exception v2

    goto/16 :goto_11

    :catch_a
    move-exception v2

    goto/16 :goto_f

    :catch_b
    move-exception v2

    goto/16 :goto_d

    :catch_c
    move-exception v2

    goto/16 :goto_3

    :catch_d
    move-exception v2

    goto/16 :goto_9

    :catch_e
    move-exception v2

    goto/16 :goto_7

    :catch_f
    move-exception v2

    goto/16 :goto_5

    :cond_26
    move-object v8, v2

    goto/16 :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0xcc -> :sswitch_0
        0xce -> :sswitch_1
        0x194 -> :sswitch_1
        0x196 -> :sswitch_2
    .end sparse-switch

    .line 356
    :sswitch_data_1
    .sparse-switch
        0xcc -> :sswitch_3
        0xce -> :sswitch_4
        0x194 -> :sswitch_4
        0x196 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/engine/v;)Lcom/avast/android/mobilesecurity/engine/w;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/avast/android/mobilesecurity/engine/o;Lcom/avast/android/mobilesecurity/engine/v;)Ljava/io/File;
    .locals 16

    .prologue
    .line 480
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 481
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submit"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 487
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 488
    const/4 v2, 0x0

    .line 660
    :cond_1
    :goto_0
    return-object v2

    .line 490
    :catch_0
    move-exception v2

    .line 492
    :cond_2
    const/4 v5, 0x0

    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v4, 0x0

    .line 496
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    new-instance v5, Lcom/avast/android/mobilesecurity/engine/internal/b;

    invoke-direct {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    :try_start_3
    const-string v2, "A1A57000"

    invoke-virtual {v5, v2}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;)V

    .line 499
    const-string v2, "NAME"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v2, "SIZE"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v5, v2, v10, v11}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;J)V

    .line 502
    const-string v2, "HTYP"

    const-string v7, "SHA256"

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v2, "HASH"

    move-object/from16 v0, p1

    invoke-virtual {v5, v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "TYPE"

    const-string v7, "Submit [FP]"

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "STYP"

    const-wide/16 v10, 0x2

    invoke-virtual {v5, v2, v10, v11}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;J)V

    .line 510
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_4

    .line 514
    const-string v7, ""

    .line 515
    iget-object v9, v2, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    const-string v10, "-"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v10, -0x1

    if-le v2, v10, :cond_3

    .line 518
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 517
    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 521
    :cond_3
    const-string v2, "VPS "

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 525
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 527
    const-string v7, "\\."

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string v7, "PROG"

    const/4 v9, 0x0

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x2710

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/4 v9, 0x2

    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x2710

    rem-long/2addr v12, v14

    add-long/2addr v10, v12

    invoke-virtual {v5, v7, v10, v11}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    :goto_2
    :try_start_5
    const-string v2, "VIRU"

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v2, "FLAG"

    const-string v7, "40800000"

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v2, "DATE"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v5, v2, v10, v11}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;J)V

    .line 546
    const-string v2, "O/SA"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v2, "DEVI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    if-eqz p3, :cond_5

    .line 551
    const-string v2, "PRNA"

    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_5
    if-eqz p5, :cond_7

    .line 556
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/v;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 557
    const-string v2, "DESC"

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/avast/android/mobilesecurity/engine/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 561
    const-string v2, "EMAI"

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/avast/android/mobilesecurity/engine/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_7
    const-string v2, "UNID"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v7, "GUID"

    const-class v2, Lcom/avast/android/generic/ai;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ai;

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 574
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 576
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 577
    :try_start_6
    const-string v4, "DATA"

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Lcom/avast/android/mobilesecurity/engine/internal/b;->c(Ljava/lang/String;J)V

    .line 580
    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .line 581
    const/high16 v7, 0x10000

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 583
    :goto_3
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_10

    .line 584
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_a

    .line 585
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 586
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const/high16 v9, 0x10000

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([BII)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([B)V

    .line 590
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 591
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 593
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 628
    :catch_1
    move-exception v3

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    .line 629
    :goto_4
    const/4 v2, 0x0

    .line 635
    if-eqz v5, :cond_8

    .line 637
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 638
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 643
    :cond_8
    if-eqz v4, :cond_9

    .line 645
    :try_start_8
    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 650
    :cond_9
    if-eqz v3, :cond_1

    .line 652
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 653
    :catch_2
    move-exception v2

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 596
    :cond_a
    :try_start_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    const/high16 v10, 0x10000

    if-ge v9, v10, :cond_d

    .line 597
    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    .line 630
    :catch_3
    move-exception v3

    move-object v4, v2

    .line 631
    :goto_5
    const/4 v2, 0x0

    .line 635
    if-eqz v6, :cond_b

    .line 637
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 638
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 643
    :cond_b
    if-eqz v5, :cond_c

    .line 645
    :try_start_c
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 650
    :cond_c
    if-eqz v4, :cond_1

    .line 652
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 653
    :catch_4
    move-exception v2

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 600
    :cond_d
    const/4 v9, 0x0

    const/high16 v10, 0x10000

    :try_start_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7, v4, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 602
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/high16 v10, 0x10000

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([BII)[B

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([B)V

    .line 605
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 606
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 609
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 610
    const/high16 v9, 0x10000

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    const/high16 v10, 0x10000

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v8, v10

    invoke-virtual {v7, v4, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_3

    .line 632
    :catch_5
    move-exception v3

    move-object v4, v2

    .line 633
    :goto_6
    const/4 v2, 0x0

    .line 635
    if-eqz v6, :cond_e

    .line 637
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 638
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 643
    :cond_e
    if-eqz v5, :cond_f

    .line 645
    :try_start_10
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 650
    :cond_f
    if-eqz v4, :cond_1

    .line 652
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_0

    .line 653
    :catch_6
    move-exception v2

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 617
    :cond_10
    :try_start_12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v7, v8}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([BII)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a([B)V

    .line 626
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->a()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 627
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 635
    if-eqz v6, :cond_11

    .line 637
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 638
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 643
    :cond_11
    if-eqz v5, :cond_12

    .line 645
    :try_start_14
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 650
    :cond_12
    if-eqz v2, :cond_13

    .line 652
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_13
    move-object v2, v3

    .line 660
    goto/16 :goto_0

    .line 639
    :catch_7
    move-exception v2

    .line 640
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 646
    :catch_8
    move-exception v2

    .line 647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 653
    :catch_9
    move-exception v2

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 639
    :catch_a
    move-exception v2

    .line 640
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 646
    :catch_b
    move-exception v2

    .line 647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 639
    :catch_c
    move-exception v2

    .line 640
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 646
    :catch_d
    move-exception v2

    .line 647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 639
    :catch_e
    move-exception v2

    .line 640
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 646
    :catch_f
    move-exception v2

    .line 647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 635
    :catchall_0
    move-exception v3

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    :goto_7
    if-eqz v6, :cond_14

    .line 637
    :try_start_16
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 638
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 643
    :cond_14
    if-eqz v5, :cond_15

    .line 645
    :try_start_17
    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/engine/internal/b;->b()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 650
    :cond_15
    if-eqz v4, :cond_16

    .line 652
    :try_start_18
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_12

    .line 654
    :cond_16
    throw v2

    .line 639
    :catch_10
    move-exception v2

    .line 640
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 646
    :catch_11
    move-exception v2

    .line 647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 653
    :catch_12
    move-exception v2

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 635
    :catchall_1
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_7

    .line 632
    :catch_13
    move-exception v3

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_6

    :catch_14
    move-exception v3

    move-object v5, v2

    goto/16 :goto_6

    :catch_15
    move-exception v2

    goto/16 :goto_6

    .line 630
    :catch_16
    move-exception v3

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_5

    :catch_17
    move-exception v3

    move-object v5, v2

    goto/16 :goto_5

    :catch_18
    move-exception v2

    goto/16 :goto_5

    .line 628
    :catch_19
    move-exception v3

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_4

    :catch_1a
    move-exception v3

    move-object v3, v4

    move-object v5, v6

    move-object v4, v2

    goto/16 :goto_4

    :catch_1b
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_4

    .line 533
    :catch_1c
    move-exception v2

    goto/16 :goto_2
.end method

.method private static a(Lorg/apache/http/client/HttpClient;Ljava/net/URI;Ljava/io/File;Lcom/avast/android/mobilesecurity/engine/n;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 442
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    const-string v5, ";"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";full;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 444
    const-string v2, "Content-type"

    const-string v3, "iavs4/upload"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/j;

    const-string v3, "binary/octet-stream"

    invoke-direct {v2, p2, v3, p3}, Lcom/avast/android/mobilesecurity/engine/internal/j;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/n;)V

    .line 448
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 450
    :try_start_0
    invoke-interface {p0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v1

    goto :goto_0

    .line 453
    :catch_1
    move-exception v1

    goto :goto_0
.end method
