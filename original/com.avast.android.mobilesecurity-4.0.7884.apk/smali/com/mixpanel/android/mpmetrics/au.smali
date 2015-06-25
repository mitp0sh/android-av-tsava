.class Lcom/mixpanel/android/mpmetrics/au;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static j:Z

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/au;->j:Z

    .line 410
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/au;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/au;->b:Ljava/util/concurrent/Future;

    .line 72
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    .line 73
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    .line 74
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->e:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    .line 76
    new-instance v0, Lcom/mixpanel/android/mpmetrics/av;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/av;-><init>(Lcom/mixpanel/android/mpmetrics/au;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    const-string v1, "people_distinct_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v1, "waiting_array"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v5, "$distinct_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Waiting people records were unreadable."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    :goto_2
    return-object v0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    const-string v5, "MixpanelAPI.PersistentIdentity"

    const-string v6, "Unparsable object found in waiting people records"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    const-string v2, "waiting_array"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Landroid/content/SharedPreferences$Editor;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 393
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/au;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->g()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/mixpanel/android/mpmetrics/au;->j:Z

    return p0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mixpanel/android/mpmetrics/au;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 267
    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "MixpanelAPI.PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading Super Properties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :try_start_2
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :try_start_3
    const-string v0, "MixpanelAPI.PersistentIdentity"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 281
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    :cond_2
    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->e:Ljava/util/Map;

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 292
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 293
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/au;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :cond_0
    :goto_1
    return-void

    .line 303
    :catch_1
    move-exception v0

    .line 304
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 311
    const-string v0, "MixpanelAPI.PersistentIdentity"

    const-string v1, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "MixpanelAPI.PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storing Super Properties "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 323
    const-string v2, "super_properties"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :goto_0
    if-nez v0, :cond_0

    .line 366
    :goto_1
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v2, "MixpanelAPI.PersistentIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v2, "MixpanelAPI.PersistentIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 347
    :cond_0
    const-string v2, "events_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;

    .line 348
    const-string v2, "people_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/au;->h:Ljava/lang/String;

    .line 349
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    .line 351
    const-string v2, "waiting_array"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 354
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 360
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 361
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->j()V

    .line 365
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    goto :goto_1

    .line 355
    :catch_2
    move-exception v1

    .line 356
    const-string v1, "MixpanelAPI.PersistentIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 374
    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/au;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 377
    const-string v1, "waiting_array"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    :goto_0
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 388
    :goto_1
    return-void

    .line 380
    :cond_0
    const-string v1, "waiting_array"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->f()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->i()V

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->i()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v1, Lcom/mixpanel/android/mpmetrics/au;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/au;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->g()V

    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/au;->j:Z

    .line 100
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->e:Ljava/util/Map;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    const-string v1, "push_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/au;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_2
    const-string v1, "MixpanelAPI.PersistentIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->i()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/au;->f:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/au;->i()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/au;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
