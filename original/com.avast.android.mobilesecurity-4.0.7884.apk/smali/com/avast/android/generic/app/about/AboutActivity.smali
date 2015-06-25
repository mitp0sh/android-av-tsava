.class public Lcom/avast/android/generic/app/about/AboutActivity;
.super Lcom/avast/android/generic/ui/d;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/generic/app/about/AboutActivity;

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ui/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Lcom/actionbarsherlock/app/SherlockFragment;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/about/AboutFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutActivity;->a()Lcom/actionbarsherlock/app/SherlockFragment;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 54
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 65
    return-void
.end method
