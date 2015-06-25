.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;
.super Lcom/avast/android/generic/ui/d;
.source "SmsClientActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/avast/android/at_client_components/app/home/HomeFragment;

    invoke-direct {v0}, Lcom/avast/android/at_client_components/app/home/HomeFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    const v0, 0x7f0f02e8

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onBackPressed()V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 41
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->setContentView(I)V

    .line 42
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 59
    const v0, 0x7f0f02e8

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/smsclient/SmsClientActivity;->finish()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
