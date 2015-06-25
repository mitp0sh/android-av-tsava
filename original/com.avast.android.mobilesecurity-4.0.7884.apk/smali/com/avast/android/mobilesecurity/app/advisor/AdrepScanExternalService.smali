.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalService;
.super Lcom/avast/android/mobilesecurity/scan/f;
.source "AdrepScanExternalService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/j;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/j;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    return-object v0
.end method
