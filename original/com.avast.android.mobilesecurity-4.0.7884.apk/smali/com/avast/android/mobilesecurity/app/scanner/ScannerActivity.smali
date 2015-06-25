.class public Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ScannerActivity.java"


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->call(Landroid/content/Context;)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 76
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->call(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->finish()V

    .line 44
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 58
    return-void
.end method
