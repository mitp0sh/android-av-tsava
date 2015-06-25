.class public Lcom/avast/android/mobilesecurity/app/scanner/notifications/VirusScannerReminderNotificationActivity;
.super Landroid/app/Activity;
.source "VirusScannerReminderNotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/VirusScannerReminderNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "intent.action.VIRUS_SCANNER_REMINDER_TAPPED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/notifications/VirusScannerReminderNotificationActivity;->finish()V

    .line 28
    return-void
.end method
