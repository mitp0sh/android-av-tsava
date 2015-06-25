.class public Lcom/mixpanel/android/mpmetrics/ae;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/ae;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Lcom/mixpanel/android/mpmetrics/ba;

.field private static o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mixpanel/android/mpmetrics/a;

.field private final c:Lcom/mixpanel/android/mpmetrics/aa;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mixpanel/android/mpmetrics/ak;

.field private final f:Lcom/mixpanel/android/c/ab;

.field private final g:Lcom/mixpanel/android/mpmetrics/au;

.field private final h:Lcom/mixpanel/android/mpmetrics/ar;

.field private final i:Lcom/mixpanel/android/c/z;

.field private final j:Lcom/mixpanel/android/mpmetrics/o;

.field private final k:Ljava/util/Map;
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

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    .line 1820
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ba;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/ba;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ae;->n:Lcom/mixpanel/android/mpmetrics/ba;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    .line 124
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/ae;->d:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->l:Ljava/util/Map;

    .line 126
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ak;

    invoke-direct {v0, p0, v4}, Lcom/mixpanel/android/mpmetrics/ak;-><init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->e:Lcom/mixpanel/android/mpmetrics/ak;

    .line 127
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->f()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 128
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->g()Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->c:Lcom/mixpanel/android/mpmetrics/aa;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v0, "$android_lib_version"

    const-string v2, "4.5.3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "$android_os"

    const-string v2, "Android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "$android_os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "$android_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "$android_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "$android_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 140
    const-string v2, "$android_app_version"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "$android_app_version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->k:Ljava/util/Map;

    .line 147
    invoke-virtual {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/ae;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->f:Lcom/mixpanel/android/c/ab;

    .line 148
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->i()Lcom/mixpanel/android/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->i:Lcom/mixpanel/android/c/z;

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/ae;->a(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/au;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    .line 150
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->h()Lcom/mixpanel/android/mpmetrics/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->h:Lcom/mixpanel/android/mpmetrics/ar;

    .line 151
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->h:Lcom/mixpanel/android/mpmetrics/ar;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->f:Lcom/mixpanel/android/c/ab;

    invoke-virtual {p0, p3, v0, v1}, Lcom/mixpanel/android/mpmetrics/ae;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/p;Lcom/mixpanel/android/c/ab;)Lcom/mixpanel/android/mpmetrics/o;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->j:Lcom/mixpanel/android/mpmetrics/o;

    .line 155
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/au;->d()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->j:Lcom/mixpanel/android/mpmetrics/o;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/o;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->j:Lcom/mixpanel/android/mpmetrics/o;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/o;)V

    .line 159
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->e()V

    .line 161
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "$app_open"

    invoke-virtual {p0, v0, v4}, Lcom/mixpanel/android/mpmetrics/ae;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    .line 136
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v2, "MixpanelAPI.MixpanelAPI"

    const-string v3, "Exception getting app version name"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/ae;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sget-object v2, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    monitor-enter v2

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 199
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ae;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 200
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ae;->n:Lcom/mixpanel/android/mpmetrics/ba;

    const-string v1, "com.mixpanel.android.mpmetrics.ReferralInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1, v4}, Lcom/mixpanel/android/mpmetrics/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/bc;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ae;->o:Ljava/util/concurrent/Future;

    .line 203
    :cond_2
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 204
    if-nez v0, :cond_4

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    sget-object v1, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 209
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/ae;

    .line 210
    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/k;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ae;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/ae;->o:Ljava/util/concurrent/Future;

    invoke-direct {v0, v3, v4, p1}, Lcom/mixpanel/android/mpmetrics/ae;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 212
    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ae;)V

    .line 213
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_3
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Landroid/content/Context;)V

    .line 218
    monitor-exit v2

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/au;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1781
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1783
    :try_start_0
    const-string v1, "a.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1784
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1785
    const-string v3, "getTargetUrlFromInboundIntent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1786
    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1799
    :goto_0
    return-void

    .line 1787
    :catch_0
    move-exception v1

    .line 1788
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v3, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1789
    :catch_1
    move-exception v1

    .line 1790
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1791
    :catch_2
    move-exception v1

    .line 1792
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1793
    :catch_3
    move-exception v1

    .line 1794
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to detect inbound App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1797
    :cond_0
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v2, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 6

    .prologue
    .line 1745
    :try_start_0
    const-string v0, "android.support.v4.a.s"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1746
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1747
    const-string v2, "registerReceiver"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/IntentFilter;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1748
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1749
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/mixpanel/android/mpmetrics/ag;

    invoke-direct {v4, p1}, Lcom/mixpanel/android/mpmetrics/ag;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.parse.bolts.measurement_event"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1775
    :goto_0
    return-void

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v2, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1768
    :catch_1
    move-exception v0

    .line 1769
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1770
    :catch_2
    move-exception v0

    .line 1771
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1772
    :catch_3
    move-exception v0

    .line 1773
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/ae;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/ae;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Lcom/mixpanel/android/mpmetrics/ai;)V
    .locals 4

    .prologue
    .line 1039
    sget-object v1, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    monitor-enter v1

    .line 1040
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/ae;

    .line 1042
    invoke-interface {p0, v0}, Lcom/mixpanel/android/mpmetrics/ai;->a(Lcom/mixpanel/android/mpmetrics/ae;)V

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 1732
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1734
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1735
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1736
    :catch_0
    move-exception v1

    .line 1737
    const-string v2, "MixpanelAPI.MixpanelAPI"

    const-string v3, "Malformed people record stored pending identity, will not send it."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1740
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1715
    const-string v0, "$distinct_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V

    .line 1720
    :goto_0
    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/au;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/o;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->j:Lcom/mixpanel/android/mpmetrics/o;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/ae;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->c:Lcom/mixpanel/android/mpmetrics/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/au;"
        }
    .end annotation

    .prologue
    .line 1061
    new-instance v0, Lcom/mixpanel/android/mpmetrics/af;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/af;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    sget-object v2, Lcom/mixpanel/android/mpmetrics/ae;->n:Lcom/mixpanel/android/mpmetrics/ba;

    invoke-virtual {v2, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/bc;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1073
    new-instance v1, Lcom/mixpanel/android/mpmetrics/au;

    invoke-direct {v1, p2, v0}, Lcom/mixpanel/android/mpmetrics/au;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/p;Lcom/mixpanel/android/c/ab;)Lcom/mixpanel/android/mpmetrics/o;
    .locals 1

    .prologue
    .line 1077
    new-instance v0, Lcom/mixpanel/android/mpmetrics/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/o;-><init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/p;Lcom/mixpanel/android/c/ab;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->a()V

    .line 414
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/au;->a(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 346
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->l:Ljava/util/Map;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 348
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ae;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/au;->b()Ljava/util/Map;

    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "MixpanelAPI.MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception tracking event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    :cond_0
    :goto_1
    return-void

    .line 349
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 361
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/au;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 363
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 370
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    .line 371
    double-to-long v6, v4

    .line 372
    const-string v1, "time"

    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    const-string v1, "distinct_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    .line 377
    sub-double v0, v4, v0

    .line 378
    const-string v2, "$duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 381
    :cond_3
    if-eqz p2, :cond_4

    .line 382
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 383
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 389
    :cond_4
    new-instance v0, Lcom/mixpanel/android/mpmetrics/b;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lcom/mixpanel/android/mpmetrics/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/b;)V

    .line 393
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->i:Lcom/mixpanel/android/c/z;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->i:Lcom/mixpanel/android/c/z;

    invoke-interface {v0, p1}, Lcom/mixpanel/android/c/z;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/c/ab;
    .locals 3

    .prologue
    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1091
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Web Configuration, A/B Testing, and Dynamic Tweaks are not supported on this Android OS Version"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ap;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/ap;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/c/ac;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ae;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/mixpanel/android/c/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/ae;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->g:Lcom/mixpanel/android/mpmetrics/au;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/au;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/mixpanel/android/mpmetrics/aj;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->e:Lcom/mixpanel/android/mpmetrics/ak;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
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
    .line 536
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->k:Ljava/util/Map;

    return-object v0
.end method

.method e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->c:Lcom/mixpanel/android/mpmetrics/aa;

    .line 1022
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1025
    new-instance v1, Lcom/mixpanel/android/mpmetrics/as;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/as;-><init>(Lcom/mixpanel/android/mpmetrics/ae;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Context is not an Application, Mixpanel will not automatically show surveys or in-app notifications."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method f()Lcom/mixpanel/android/mpmetrics/a;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/mixpanel/android/mpmetrics/aa;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/mixpanel/android/mpmetrics/ar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1082
    const-string v0, "MixpanelAPI.MixpanelAPI"

    const-string v1, "Surveys and Notifications are not supported on this Android OS Version"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    new-instance v0, Lcom/mixpanel/android/mpmetrics/aq;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/aq;-><init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V

    .line 1085
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ao;

    invoke-direct {v0, p0, v2}, Lcom/mixpanel/android/mpmetrics/ao;-><init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V

    goto :goto_0
.end method

.method i()Lcom/mixpanel/android/c/z;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->f:Lcom/mixpanel/android/c/ab;

    instance-of v0, v0, Lcom/mixpanel/android/c/ac;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->f:Lcom/mixpanel/android/c/ab;

    check-cast v0, Lcom/mixpanel/android/c/z;

    .line 1103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ae;->c:Lcom/mixpanel/android/mpmetrics/aa;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
