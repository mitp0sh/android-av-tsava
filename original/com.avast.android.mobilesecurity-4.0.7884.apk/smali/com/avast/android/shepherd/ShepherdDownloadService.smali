.class public Lcom/avast/android/shepherd/ShepherdDownloadService;
.super Landroid/app/IntentService;
.source "ShepherdDownloadService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/avast/android/shepherd/ShepherdDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/shepherd/ShepherdDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method protected static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/avast/android/shepherd/ShepherdDownloadService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "intent.extra.FORCE_UPDATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "Shepherd"

    const-string v2, "Going to initiate download of the config from service"

    invoke-static {v1, v2}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    if-eqz p1, :cond_0

    const-string v1, "intent.extra.FORCE_UPDATE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Lcom/avast/android/shepherd/c;->c(Landroid/content/Context;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/avast/android/shepherd/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
