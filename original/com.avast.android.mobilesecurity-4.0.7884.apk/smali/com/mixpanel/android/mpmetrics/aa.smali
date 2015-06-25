.class public Lcom/mixpanel/android/mpmetrics/aa;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static a:Z

.field private static s:Lcom/mixpanel/android/mpmetrics/aa;

.field private static final t:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    .line 263
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/aa;->t:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v2, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    .line 51
    const-string v2, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "MixpanelAPI.Configuration"

    const-string v3, "com.mixpanel.android.MPConfig.AutoCheckForSurveys has been deprecated in favor of com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates. Please update this key as soon as possible."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    const-string v2, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v3, 0x28

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:I

    .line 57
    const-string v2, "com.mixpanel.android.MPConfig.FlushInterval"

    const v3, 0xea60

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:I

    .line 58
    const-string v2, "com.mixpanel.android.MPConfig.DataExpiration"

    const v3, 0x19bfcc00

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:I

    .line 59
    const-string v2, "com.mixpanel.android.MPConfig.DisableFallback"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Z

    .line 60
    const-string v2, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->r:Ljava/lang/String;

    .line 61
    const-string v2, "com.mixpanel.android.MPConfig.DisableGestureBindingUI"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->g:Z

    .line 62
    const-string v2, "com.mixpanel.android.MPConfig.DisableEmulatorBindingUI"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->h:Z

    .line 63
    const-string v2, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/aa;->i:Z

    .line 66
    const-string v2, "com.mixpanel.android.MPConfig.AutoCheckForSurveys"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 67
    const-string v3, "com.mixpanel.android.MPConfig.AutoShowMixpanelUpdates"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 68
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    :goto_0
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->p:Z

    .line 70
    const-string v0, "com.mixpanel.android.MPConfig.TestMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->f:Z

    .line 72
    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    const-string v0, "https://api.mixpanel.com/track?ip=1"

    .line 76
    :cond_1
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->j:Ljava/lang/String;

    .line 78
    const-string v0, "com.mixpanel.android.MPConfig.EventsFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string v0, "http://api.mixpanel.com/track?ip=1"

    .line 82
    :cond_2
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->k:Ljava/lang/String;

    .line 84
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    const-string v0, "https://api.mixpanel.com/engage"

    .line 88
    :cond_3
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->l:Ljava/lang/String;

    .line 90
    const-string v0, "com.mixpanel.android.MPConfig.PeopleFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    const-string v0, "http://api.mixpanel.com/engage"

    .line 94
    :cond_4
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->m:Ljava/lang/String;

    .line 96
    const-string v0, "com.mixpanel.android.MPConfig.DecideEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    const-string v0, "https://decide.mixpanel.com/decide"

    .line 100
    :cond_5
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->n:Ljava/lang/String;

    .line 102
    const-string v0, "com.mixpanel.android.MPConfig.DecideFallbackEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    const-string v0, "http://decide.mixpanel.com/decide"

    .line 106
    :cond_6
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->o:Ljava/lang/String;

    .line 108
    const-string v0, "com.mixpanel.android.MPConfig.EditorUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    const-string v0, "wss://switchboard.mixpanel.com/connect/"

    .line 112
    :cond_7
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->q:Ljava/lang/String;

    .line 114
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_8

    .line 115
    const-string v0, "MixpanelAPI.Configuration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixpanel configured with:\n    AutoShowMixpanelUpdates "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    BulkUploadLimit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    FlushInterval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DataExpiration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DisableFallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DisableAppOpenEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DisableDeviceUIBinding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DisableEmulatorUIBinding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    EnableDebugLogging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    TestMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    EventsEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    PeopleEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DecideEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    EventsFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    PeopleFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    DecideFallbackEndpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    EditorUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aa;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 68
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 2

    .prologue
    .line 38
    sget-object v1, Lcom/mixpanel/android/mpmetrics/aa;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/aa;->s:Lcom/mixpanel/android/mpmetrics/aa;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/aa;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/aa;->s:Lcom/mixpanel/android/mpmetrics/aa;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/mixpanel/android/mpmetrics/aa;->s:Lcom/mixpanel/android/mpmetrics/aa;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/aa;
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 233
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 234
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/aa;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/aa;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t configure Mixpanel with package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->p:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aa;->r:Ljava/lang/String;

    return-object v0
.end method
