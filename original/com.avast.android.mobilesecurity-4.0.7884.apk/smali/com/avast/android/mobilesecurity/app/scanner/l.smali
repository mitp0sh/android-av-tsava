.class Lcom/avast/android/mobilesecurity/app/scanner/l;
.super Ljava/lang/Thread;
.source "DeviceAdminUninstallationService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/l;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/l;->b:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting to kill "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 90
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/l;->a:Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/DeviceAdminUninstallationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    .line 95
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->b(Ljava/lang/String;)V

    .line 96
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 101
    return-void
.end method
