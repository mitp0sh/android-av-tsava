.class public Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;
.super Landroid/app/Service;
.source "DeviceAdminUninstallationService.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/scanner/l;

.field private b:Lcom/avast/android/mobilesecurity/app/scanner/m;

.field private c:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->c:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a:Lcom/avast/android/mobilesecurity/app/scanner/l;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a:Lcom/avast/android/mobilesecurity/app/scanner/l;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/l;->interrupt()V

    .line 65
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a:Lcom/avast/android/mobilesecurity/app/scanner/l;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->b:Lcom/avast/android/mobilesecurity/app/scanner/m;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->b:Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/m;->interrupt()V

    .line 69
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->b:Lcom/avast/android/mobilesecurity/app/scanner/m;

    .line 71
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 35
    if-eqz p1, :cond_0

    const-string v0, "intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->stopSelf()V

    .line 57
    :goto_0
    return v2

    .line 40
    :cond_1
    const-string v0, "intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/avast/android/generic/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->stopSelf()V

    goto :goto_0

    .line 50
    :cond_3
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->c:Lcom/avast/android/mobilesecurity/ae;

    .line 52
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/l;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/l;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a:Lcom/avast/android/mobilesecurity/app/scanner/l;

    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->a:Lcom/avast/android/mobilesecurity/app/scanner/l;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/l;->start()V

    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-direct {v0, p0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/m;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->b:Lcom/avast/android/mobilesecurity/app/scanner/m;

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->b:Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/m;->start()V

    goto :goto_0
.end method
