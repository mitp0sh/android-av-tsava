.class public Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ManagerPagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    .line 28
    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public static call(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/manager/ac;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 53
    const-string v1, "mOrder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_0
    const-string v1, "mFrom"

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/app/manager/ac;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_0
    instance-of v1, p0, Lcom/avast/android/generic/ui/d;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/avast/android/generic/ui/b;

    if-eqz v1, :cond_2

    .line 73
    :cond_1
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 84
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 90
    return-void
.end method
