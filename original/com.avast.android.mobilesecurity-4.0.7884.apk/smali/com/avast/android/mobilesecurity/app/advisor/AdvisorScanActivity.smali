.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanActivity;
.super Lcom/avast/android/mobilesecurity/scan/ScanActivity;
.source "AdvisorScanActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanFragment;-><init>()V

    return-object v0
.end method
