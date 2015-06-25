.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerStarterActivity;
.super Landroid/app/Activity;
.source "ScannerStarterActivity.java"


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "widgetScan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerStarterActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/avast/android/mobilesecurity/ae;)V

    .line 34
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerStarterActivity;->finish()V

    .line 35
    return-void
.end method
