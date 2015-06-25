.class public Lcom/avast/android/antitheft_setup_components/app/home/RootWizardActivity;
.super Lcom/avast/android/antitheft_setup_components/app/home/a;
.source "RootWizardActivity.java"


# instance fields
.field private b:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    invoke-direct {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    .line 22
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
