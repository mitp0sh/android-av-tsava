.class public Lcom/avast/android/billing/ui/WelcomePremiumActivity;
.super Lcom/avast/android/billing/ui/b/b;
.source "WelcomePremiumActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    instance-of v0, p0, Lcom/avast/android/billing/ui/b/a;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/avast/android/billing/ui/b/a;

    const-class v0, Lcom/avast/android/billing/ui/WelcomePremiumActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/b/a;->a(Ljava/lang/Class;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/billing/ui/WelcomePremiumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/avast/android/billing/ui/WelcomePremiumFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/ui/WelcomePremiumFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/WelcomePremiumActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 42
    sget v1, Lcom/avast/android/billing/w;->l_subscription_welcome_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method
