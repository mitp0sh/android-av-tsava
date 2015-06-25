.class public Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;
.super Lcom/avast/android/antitheft_setup_components/app/home/a;
.source "InstallationModeActivity.java"

# interfaces
.implements Lcom/avast/android/generic/ui/o;


# instance fields
.field private b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;-><init>()V

    .line 23
    return-void
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/antitheft_setup_components/app/home/n;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.antitheft_setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/avast/android/generic/b;->j()V

    .line 65
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v1, "InstallationModeActivity.INSTALLATION_SOURCE"

    invoke-virtual {p1}, Lcom/avast/android/antitheft_setup_components/app/home/n;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-direct {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    .line 83
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;->finish()V

    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/a;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 78
    :cond_0
    return-void
.end method
