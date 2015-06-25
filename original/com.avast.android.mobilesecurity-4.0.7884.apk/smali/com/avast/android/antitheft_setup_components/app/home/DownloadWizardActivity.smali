.class public Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;
.super Lcom/avast/android/antitheft_setup_components/app/home/a;
.source "DownloadWizardActivity.java"


# instance fields
.field private b:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-direct {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    .line 20
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;->b:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
