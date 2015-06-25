.class public Lcom/avast/android/generic/service/SendGamificationService;
.super Landroid/app/IntentService;
.source "SendGamificationService.java"


# instance fields
.field mSettingsApi:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "SendGamificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/avast/android/generic/service/SendGamificationService;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->as()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 86
    invoke-direct {p0, p1}, Lcom/avast/android/generic/service/SendGamificationService;->b(Landroid/content/Intent;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/service/SendGamificationService;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->ar()V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/service/SendGamificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 99
    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/service/SendGamificationService;->mSettingsApi:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->at()V

    .line 105
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 51
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/avast/android/generic/gamification/b;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/gamification/b;-><init>(Landroid/content/Context;)V

    .line 65
    :try_start_0
    const-string v1, "androidMessage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/gamification/b;->a([B)I

    move-result v0

    .line 66
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/avast/android/generic/service/SendGamificationService;->a(Landroid/content/Intent;)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "GamificationIntentService"

    const-string v1, "Android message successfully sent"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0, p1}, Lcom/avast/android/generic/service/SendGamificationService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    invoke-direct {p0, p1}, Lcom/avast/android/generic/service/SendGamificationService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
