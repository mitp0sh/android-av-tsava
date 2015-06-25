.class public Lcom/avast/android/at_client_components/app/log/SmsLogActivity;
.super Lcom/avast/android/generic/ui/d;
.source "SmsLogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 53
    sget v1, Lcom/avast/android/at_client_components/j;->pref_sms_log:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.at_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 19
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->finish()V

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 44
    return-void
.end method
