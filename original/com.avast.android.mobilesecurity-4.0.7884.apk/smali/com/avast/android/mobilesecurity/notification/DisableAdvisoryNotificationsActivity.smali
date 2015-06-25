.class public Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "DisableAdvisoryNotificationsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "disable_advisory_notifications_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/notification/DisableAdvisoryNotificationsFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    return-void
.end method
