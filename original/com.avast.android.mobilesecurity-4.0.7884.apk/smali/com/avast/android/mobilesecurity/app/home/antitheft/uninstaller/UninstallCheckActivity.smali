.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;
.super Lcom/avast/android/generic/ui/d;
.source "UninstallCheckActivity.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    .line 20
    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 25
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.avast.android.antitheft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/Application;->b(Ljava/lang/String;)V

    .line 28
    const-string v2, "/system/app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/system/priv-app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/Application;->d(Z)V

    .line 40
    :cond_2
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 32
    :cond_4
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.avast.android.at_play"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/Application;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/Application;->d(Z)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;->a(Landroid/content/Context;)V

    goto :goto_2
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;

    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckFragment;

    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->a()V

    .line 67
    return-void
.end method
