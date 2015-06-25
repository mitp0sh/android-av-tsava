.class public abstract Lcom/avast/android/billing/ui/e;
.super Lcom/avast/android/billing/ui/b/b;
.source "SubscriptionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/avast/android/billing/ui/e;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "customTag can\'t contain \'|\' character."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    const-string v1, "customTag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    if-eqz p4, :cond_1

    .line 96
    const-string v1, "showVoucherDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_1
    const-string v1, "com.avast.android.billing.subscription.SubscriptionActivity.START_SUBSCRIPTION_PURCHASE_NEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "trackingSuffix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/avast/android/billing/ui/e;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const-string v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "customTag can\'t contain \'|\' character."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const-string v1, "customTag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    if-eqz p4, :cond_1

    .line 137
    const-string v1, "showVoucherDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    :cond_1
    const-string v1, "com.avast.android.billing.subscription.SubscriptionActivity.START_SUBSCRIPTION_PURCHASE_NEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "trackingSuffix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/e;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 154
    sget v1, Lcom/avast/android/billing/w;->l_subscription_premium_plans_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/e;->setIntent(Landroid/content/Intent;)V

    .line 161
    return-void
.end method
