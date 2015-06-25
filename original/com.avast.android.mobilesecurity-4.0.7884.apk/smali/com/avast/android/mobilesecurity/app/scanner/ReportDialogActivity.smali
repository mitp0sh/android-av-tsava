.class public Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ReportDialogActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/scanner/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->finish()V

    .line 65
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 36
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    const-string v2, "uploadInProgress"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const v0, 0x7f0f0889

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogActivity;->finish()V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v3, "uri"

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v3, "result"

    const-string v4, "result"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "infectionType"

    const-string v4, "infectionType"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "email"

    const-string v4, "email"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "description"

    const-string v4, "description"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;

    invoke-direct {v3, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;-><init>(Landroid/os/Bundle;)V

    .line 53
    const-string v2, "dialog"

    invoke-virtual {v3, v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/ReportDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 55
    const-string v0, "notificationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    goto :goto_0
.end method
