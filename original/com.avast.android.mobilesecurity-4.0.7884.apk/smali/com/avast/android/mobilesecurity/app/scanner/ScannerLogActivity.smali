.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ScannerLogActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/scanner/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "showScannerProblems"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v1, "showNetworkRisks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p0, Lcom/avast/android/generic/ui/a;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 83
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "showScannerProblems"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v1, "showNetworkRisks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "showScannerProblems"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v1, "showNetworkRisks"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 100
    return-void
.end method
