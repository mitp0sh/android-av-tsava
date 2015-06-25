.class Lcom/avast/android/mobilesecurity/app/home/t;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->h(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 526
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/t;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->j(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 529
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 521
    goto :goto_0
.end method
