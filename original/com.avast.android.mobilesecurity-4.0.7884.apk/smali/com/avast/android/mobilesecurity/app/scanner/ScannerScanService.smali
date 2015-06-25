.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;
.super Lcom/avast/android/mobilesecurity/scan/f;
.source "ScannerScanService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZI)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "startNow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v1, "skip_vps_update"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v1, "includeSecurityAdvisorScan"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string v1, "flags"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bq;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    return-object v0
.end method
