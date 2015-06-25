.class public Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "GlobalActivityLogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 22
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 28
    return-void
.end method
