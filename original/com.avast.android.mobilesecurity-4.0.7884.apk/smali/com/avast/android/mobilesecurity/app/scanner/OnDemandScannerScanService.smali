.class public Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;
.super Lcom/avast/android/mobilesecurity/scan/f;
.source "OnDemandScannerScanService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;I)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a()Lcom/avast/android/mobilesecurity/app/scanner/aa;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string v1, "flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string v1, "untrustedInstallAppUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/z;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/z;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 69
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;->a(Landroid/content/Intent;)V

    .line 59
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
