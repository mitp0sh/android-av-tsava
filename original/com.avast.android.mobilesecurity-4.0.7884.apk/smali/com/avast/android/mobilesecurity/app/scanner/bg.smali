.class Lcom/avast/android/mobilesecurity/app/scanner/bg;
.super Landroid/content/BroadcastReceiver;
.source "ScannerLogFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bg;->b:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/bg;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 778
    if-eqz p2, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bg;->b:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/bg;->b:Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 795
    :cond_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    goto :goto_0
.end method
