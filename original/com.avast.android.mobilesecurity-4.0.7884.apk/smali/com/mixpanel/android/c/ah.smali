.class Lcom/mixpanel/android/c/ah;
.super Landroid/os/Handler;
.source "ViewCrawler.java"


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/ac;

.field private b:Lcom/mixpanel/android/c/m;

.field private c:Lcom/mixpanel/android/c/ai;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/c/ac;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    .line 244
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    iput-object p2, p0, Lcom/mixpanel/android/c/ah;->d:Landroid/content/Context;

    .line 246
    iput-object p3, p0, Lcom/mixpanel/android/c/ah;->e:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/c/ah;->c:Lcom/mixpanel/android/c/ai;

    .line 248
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 288
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v3, "mixpanel.viewcrawler.bindings"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    if-eqz v1, :cond_1

    .line 292
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 296
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 297
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 298
    const-string v7, "target"

    invoke-static {v6, v7}, Lcom/mixpanel/android/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    const-string v8, "change"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 300
    iget-object v8, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v8}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_1
    if-eqz v3, :cond_2

    .line 306
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v3, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v3}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 309
    :try_start_3
    iget-object v4, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v4}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 310
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 311
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 312
    const-string v5, "target_activity"

    invoke-static {v4, v5}, Lcom/mixpanel/android/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 313
    iget-object v6, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v6}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "JSON error when initializing saved changes, clearing persistent memory"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    const-string v1, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->e()V

    .line 326
    return-void

    .line 315
    :cond_3
    :try_start_6
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/m;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 376
    :try_start_1
    const-string v0, "{\"type\": \"error\", "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 377
    const-string v0, "\"payload\": "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 379
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    :goto_1
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Apparently impossible JSONException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 380
    :catch_2
    move-exception v0

    .line 381
    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write error message to editor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 385
    :catch_3
    move-exception v0

    .line 386
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 387
    :goto_2
    throw v0

    .line 385
    :catch_4
    move-exception v1

    .line 386
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Could not close output writer to editor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 539
    const-string v1, "mixpanel.viewcrawler.bindings"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->a()V

    .line 542
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 432
    :try_start_0
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 433
    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    iget-object v3, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v3}, Lcom/mixpanel/android/c/ac;->i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/c/g;->b(Lorg/json/JSONObject;)Lcom/mixpanel/android/c/ai;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/c/ah;->c:Lcom/mixpanel/android/c/ai;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/c/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/c/ah;->c:Lcom/mixpanel/android/c/ai;

    if-nez v2, :cond_1

    .line 447
    const-string v0, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->a(Ljava/lang/String;)V

    .line 448
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Mixpanel editor is misconfigured, sent a snapshot request without a valid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Payload with snapshot config required with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    const-string v0, "Payload with snapshot config required with snapshot request"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Editor sent malformed message with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    invoke-virtual {v0}, Lcom/mixpanel/android/c/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v2, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v2}, Lcom/mixpanel/android/c/m;->b()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 454
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 457
    :try_start_1
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 458
    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 459
    const-string v4, "\"payload\": {"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 461
    const-string v4, "\"activities\":"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 463
    iget-object v4, p0, Lcom/mixpanel/android/c/ah;->c:Lcom/mixpanel/android/c/ai;

    iget-object v5, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v5}, Lcom/mixpanel/android/c/ac;->b(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/j;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/mixpanel/android/c/ai;->a(Lcom/mixpanel/android/c/aa;Ljava/io/OutputStream;)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 467
    const-string v2, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 470
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 471
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 477
    :catch_2
    move-exception v0

    .line 478
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 472
    :catch_3
    move-exception v0

    .line 473
    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write snapshot request to server"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 477
    :catch_4
    move-exception v0

    .line 478
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 479
    :goto_1
    throw v0

    .line 477
    :catch_5
    move-exception v1

    .line 478
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 332
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "connecting to editor"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "There is already a valid connection to an events editor."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->f(Lcom/mixpanel/android/c/ac;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_3

    .line 344
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "SSL is not available on this device, no connection will be attempted to the events editor."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 350
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/aa;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/aa;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->f(Lcom/mixpanel/android/c/ac;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 353
    new-instance v2, Lcom/mixpanel/android/c/m;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mixpanel/android/c/ae;

    iget-object v5, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mixpanel/android/c/ae;-><init>(Lcom/mixpanel/android/c/ac;Lcom/mixpanel/android/c/ad;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/mixpanel/android/c/m;-><init>(Ljava/net/URI;Lcom/mixpanel/android/c/o;Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/c/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for editor websocket"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error connecting to URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 358
    :catch_2
    move-exception v0

    .line 359
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t create SSL Socket to connect to editor service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/m;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 493
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 496
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 497
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "track_message"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 498
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 500
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 501
    const-string v0, "event_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 504
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 505
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :try_start_2
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 511
    :catch_2
    move-exception v0

    .line 512
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 513
    :goto_1
    throw v0

    .line 511
    :catch_3
    move-exception v1

    .line 512
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 522
    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/mixpanel/android/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "change"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 524
    iget-object v2, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v2}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v3}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :try_start_2
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->e()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :goto_0
    return-void

    .line 526
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad change request received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->b:Lcom/mixpanel/android/c/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/m;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 396
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 399
    :try_start_0
    const-string v0, "{\"type\": \"device_info_response\","

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 400
    const-string v0, "\"payload\": {"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 401
    const-string v0, "\"device_type\": \"Android\","

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 402
    const-string v0, "\"device_name\":"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 404
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 405
    const-string v0, "\"tweaks\":"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->g(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/mpmetrics/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/bk;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->h(Lcom/mixpanel/android/c/ac;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 408
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 410
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_1
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write device_info to server"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    :goto_1
    return-void

    .line 413
    :cond_0
    :try_start_3
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 414
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close websocket writer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 420
    :catch_2
    move-exception v0

    .line 421
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close websocket writer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 422
    :goto_2
    throw v0

    .line 420
    :catch_3
    move-exception v1

    .line 421
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close websocket writer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 550
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 551
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 558
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    .line 559
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 562
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 563
    const-string v5, "target_activity"

    invoke-static {v0, v5}, Lcom/mixpanel/android/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    iget-object v6, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v6}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad event bindings received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    :goto_2
    return-void

    .line 565
    :catch_1
    move-exception v0

    .line 566
    :try_start_3
    const-string v5, "MixpanelAPI.ViewCrawler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad event binding received from editor in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->e()V

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 580
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 583
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 584
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/c/ah;->c:Lcom/mixpanel/android/c/ai;

    .line 589
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->e()V

    .line 590
    return-void

    .line 580
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 584
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 606
    :goto_0
    if-ge v3, v6, :cond_0

    .line 607
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->d(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;

    move-result-object v7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lcom/mixpanel/android/c/g;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/c/an;

    move-result-object v1

    .line 610
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/c/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/c/h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    :try_start_2
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/c/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 613
    :catch_1
    move-exception v0

    .line 614
    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent change request cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 617
    :cond_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 620
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 621
    :goto_2
    if-ge v3, v6, :cond_1

    .line 622
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->j(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 624
    :try_start_5
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;

    move-result-object v7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lcom/mixpanel/android/c/g;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/c/an;

    move-result-object v1

    .line 625
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/c/i; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mixpanel/android/c/h; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 621
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 626
    :catch_2
    move-exception v0

    .line 627
    :try_start_6
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/c/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 632
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 628
    :catch_3
    move-exception v0

    .line 629
    :try_start_7
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor change request cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 632
    :cond_1
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 634
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 635
    :try_start_8
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 636
    :goto_4
    if-ge v3, v6, :cond_2

    .line 637
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->e(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 639
    :try_start_9
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;

    move-result-object v7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v8}, Lcom/mixpanel/android/c/ac;->l(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/c/g;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/c/at;)Lcom/mixpanel/android/c/an;

    move-result-object v1

    .line 640
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/mixpanel/android/c/i; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/mixpanel/android/c/h; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 636
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 641
    :catch_4
    move-exception v0

    .line 642
    :try_start_a
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/c/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 647
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 643
    :catch_5
    move-exception v0

    .line 644
    :try_start_b
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 647
    :cond_2
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 649
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    .line 650
    :try_start_c
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 651
    :goto_6
    if-ge v3, v6, :cond_3

    .line 652
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->k(Lcom/mixpanel/android/c/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 654
    :try_start_d
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->i(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/g;

    move-result-object v7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v8}, Lcom/mixpanel/android/c/ac;->l(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/c/g;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/c/at;)Lcom/mixpanel/android/c/an;

    move-result-object v1

    .line 655
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/mixpanel/android/c/i; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/mixpanel/android/c/h; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 651
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :try_start_e
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/c/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 662
    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    .line 658
    :catch_7
    move-exception v0

    .line 659
    :try_start_f
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 662
    :cond_3
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 664
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 665
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 666
    :goto_8
    if-ge v2, v5, :cond_5

    .line 667
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 669
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 670
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 675
    :goto_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 672
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/c/ah;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->b(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/c/j;->a(Ljava/util/Map;)V

    .line 679
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/mixpanel/android/c/ah;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    :pswitch_0
    return-void

    .line 254
    :pswitch_1
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->a()V

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->b()V

    goto :goto_0

    .line 260
    :pswitch_3
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->c()V

    goto :goto_0

    .line 263
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 266
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 272
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 275
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/ah;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 278
    :pswitch_9
    invoke-direct {p0}, Lcom/mixpanel/android/c/ah;->d()V

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
