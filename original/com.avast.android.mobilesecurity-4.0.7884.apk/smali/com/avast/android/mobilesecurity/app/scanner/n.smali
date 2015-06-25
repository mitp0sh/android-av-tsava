.class Lcom/avast/android/mobilesecurity/app/scanner/n;
.super Landroid/content/BroadcastReceiver;
.source "DeviceAdminUninstallationService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/m;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/m;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/n;->a:Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 170
    if-eqz p2, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/n;->a:Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/m;->a(Lcom/avast/android/mobilesecurity/app/scanner/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/n;->a:Lcom/avast/android/mobilesecurity/app/scanner/m;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/m;->b(Lcom/avast/android/mobilesecurity/app/scanner/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/n;->a:Lcom/avast/android/mobilesecurity/app/scanner/m;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/m;->a(Lcom/avast/android/mobilesecurity/app/scanner/m;Z)Z

    .line 180
    monitor-exit v1

    .line 184
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
