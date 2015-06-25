.class public Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;
.super Lcom/avast/android/antitheft_setup_components/app/home/a;
.source "RootMethodWizardActivity.java"


# instance fields
.field private b:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-direct {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    .line 21
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodWizardActivity;->finish()V

    .line 28
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
