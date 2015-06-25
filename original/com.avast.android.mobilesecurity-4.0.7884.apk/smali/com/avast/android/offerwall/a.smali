.class public Lcom/avast/android/offerwall/a;
.super Ljava/lang/Object;
.source "Offerwall.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/avast/android/offerwall/k;

.field private static c:Lcom/avast/android/offerwall/j;

.field private static d:Lcom/avast/android/offerwall/i;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/avast/android/offerwall/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/offerwall/a;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/offerwall/a;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/avast/android/offerwall/k;Lcom/avast/android/offerwall/j;Lcom/avast/android/offerwall/i;)V
    .locals 3

    .prologue
    .line 100
    const-class v1, Lcom/avast/android/offerwall/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/offerwall/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v2, "offerwall_in_test"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Library already initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    :try_start_1
    sput-object p0, Lcom/avast/android/offerwall/a;->b:Lcom/avast/android/offerwall/k;

    .line 104
    if-eqz p1, :cond_2

    :goto_1
    sput-object p1, Lcom/avast/android/offerwall/a;->c:Lcom/avast/android/offerwall/j;

    .line 105
    sput-object p2, Lcom/avast/android/offerwall/a;->d:Lcom/avast/android/offerwall/i;

    .line 106
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/offerwall/a;->e:Z

    .line 107
    sget-object v0, Lcom/avast/android/offerwall/a;->c:Lcom/avast/android/offerwall/j;

    const-string v2, "Offerwall initialized"

    invoke-interface {v0, v2}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    return-void

    .line 103
    :cond_1
    :try_start_2
    new-instance p0, Lcom/avast/android/offerwall/internal/b;

    invoke-direct {p0}, Lcom/avast/android/offerwall/internal/b;-><init>()V

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lcom/avast/android/offerwall/internal/a;

    invoke-direct {p1}, Lcom/avast/android/offerwall/internal/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 116
    sget-boolean v0, Lcom/avast/android/offerwall/a;->e:Z

    return v0
.end method

.method public static b()Lcom/avast/android/offerwall/k;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/avast/android/offerwall/a;->b:Lcom/avast/android/offerwall/k;

    return-object v0
.end method

.method public static c()Lcom/avast/android/offerwall/j;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/avast/android/offerwall/a;->c:Lcom/avast/android/offerwall/j;

    return-object v0
.end method

.method public static d()Lcom/avast/android/offerwall/h;
    .locals 6

    .prologue
    .line 147
    sget-object v0, Lcom/avast/android/offerwall/a;->d:Lcom/avast/android/offerwall/i;

    invoke-interface {v0}, Lcom/avast/android/offerwall/i;->a()Lcom/avast/android/offerwall/h;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Lcom/avast/android/offerwall/h;->p()I

    move-result v0

    .line 149
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v3, "offerwall.properties"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 154
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 156
    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    .line 159
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v5, "GoogleAccount"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "GoogleAdvertisingId"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "GoogleAdvertisingLimitedTrackingEnabled"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "AndroidHardwareId"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "AmsGuid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "LicenseType"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "OsVersion"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ProgramLanguageIsoCode"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ContentServerUrl"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ClientIp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "InstalledPackageNames"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 184
    :cond_2
    :goto_1
    return-object v2

    .line 178
    :cond_3
    sget-object v0, Lcom/avast/android/offerwall/a;->c:Lcom/avast/android/offerwall/j;

    const-string v1, "Offerwall parameters override active."

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
