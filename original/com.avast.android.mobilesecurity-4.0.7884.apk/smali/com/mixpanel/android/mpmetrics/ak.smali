.class Lcom/mixpanel/android/mpmetrics/ak;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/aj;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/ae;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/ak;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1538
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 1539
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Will not show notifications, os version is too low."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/an;-><init>(Lcom/mixpanel/android/mpmetrics/ak;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/Survey;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1479
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 1480
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Will not show survey, os version is too low."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1486
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Will not show survey, application isn\'t configured appropriately."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1493
    :cond_2
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1496
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 1530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1500
    :cond_3
    if-nez p1, :cond_4

    .line 1501
    :try_start_1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ak;->b()Lcom/mixpanel/android/mpmetrics/Survey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 1503
    :cond_4
    if-nez p1, :cond_5

    .line 1530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1507
    :cond_5
    :try_start_2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;)V

    .line 1510
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ak;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/ae;->d(Lcom/mixpanel/android/mpmetrics/ae;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1511
    if-gtz v2, :cond_6

    .line 1512
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v2, "DisplayState Lock is in an inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1516
    :cond_6
    :try_start_3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/am;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/mixpanel/android/mpmetrics/am;-><init>(Lcom/mixpanel/android/mpmetrics/ak;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1533
    invoke-static {p2, v3}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/i;)V

    goto :goto_0

    .line 1530
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1445
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ak;->c()Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    const-string v2, "$token"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/ae;->d(Lcom/mixpanel/android/mpmetrics/ae;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1449
    const-string v2, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1451
    if-eqz v1, :cond_0

    .line 1452
    const-string v1, "$distinct_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->b(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/ae;->c(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/aa;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/o;->b(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1279
    :goto_0
    return-void

    .line 1278
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/ak;->a(Lcom/mixpanel/android/mpmetrics/Survey;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 5

    .prologue
    .line 1246
    if-nez p1, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1248
    :cond_0
    const-string v0, "$campaign_delivery"

    invoke-virtual {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/ak;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V

    .line 1249
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ae;->c()Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/aj;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v1

    .line 1250
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1251
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 1253
    :try_start_0
    const-string v3, "$time"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :goto_1
    const-string v0, "$campaigns"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/mixpanel/android/mpmetrics/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1258
    const-string v0, "$notifications"

    invoke-interface {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    const-string v3, "MixpanelAPI.MixpanelAPI"

    const-string v4, "Exception trying to track an in app notification seen"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/au;

    move-result-object v1

    monitor-enter v1

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/au;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1363
    monitor-exit v1

    .line 1373
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/au;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    :try_start_1
    const-string v0, "$android_devices"

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/mixpanel/android/mpmetrics/ak;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1372
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    :try_start_3
    const-string v2, "MixpanelAPI.MixpanelAPI"

    const-string v3, "set push registration id error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/ae;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1314
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1186
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    const-string v1, "$append"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/ak;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_0
    return-void

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string v1, "MixpanelAPI.MixpanelAPI"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 1197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1198
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    const-string v1, "$union"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/ak;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1200
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :goto_0
    return-void

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Exception unioning a property"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Lcom/mixpanel/android/mpmetrics/Survey;
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->b(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/ae;->c(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/aa;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/o;->a(Z)Lcom/mixpanel/android/mpmetrics/Survey;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/aj;
    .locals 1

    .prologue
    .line 1416
    if-nez p1, :cond_0

    .line 1417
    const/4 v0, 0x0

    .line 1419
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/al;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/al;-><init>(Lcom/mixpanel/android/mpmetrics/ak;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/ak;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/au;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
