.class public abstract Lcom/avast/android/generic/app/wizard/f;
.super Lcom/avast/android/generic/ui/d;
.source "EulaWizardActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/f;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onStart()V

    .line 29
    return-void
.end method
