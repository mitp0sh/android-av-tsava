.class public Lcom/avast/android/generic/app/about/FeedbackActivity;
.super Lcom/avast/android/generic/ui/d;
.source "FeedbackActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/generic/app/about/FeedbackActivity;

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ui/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;-><init>()V

    return-object v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 41
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 52
    return-void
.end method
