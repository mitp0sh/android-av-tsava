.class Lcom/avast/android/billing/ui/ag;
.super Landroid/content/BroadcastReceiver;
.source "WelcomePremiumFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/avast/android/billing/ui/ag;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.avast.android.at_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.avast.android.antitheft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.avast.android.backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/ui/ag;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->a(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/ag;->a:Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;->a(Lcom/avast/android/billing/ui/WelcomePremiumFragment;)V

    goto :goto_0
.end method
