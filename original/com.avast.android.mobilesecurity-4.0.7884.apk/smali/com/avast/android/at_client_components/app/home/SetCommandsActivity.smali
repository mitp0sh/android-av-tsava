.class public Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;
.super Lcom/avast/android/generic/ui/d;
.source "SetCommandsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/avast/android/at_client_components/app/home/SetCommandsFragment;

    invoke-direct {v0}, Lcom/avast/android/at_client_components/app/home/SetCommandsFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 33
    sget v0, Lcom/avast/android/at_client_components/h;->activity_home_sms_client:I

    invoke-virtual {p0, v0}, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;->setContentView(I)V

    .line 34
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/SetCommandsActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 45
    return-void
.end method
