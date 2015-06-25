.class Lcom/avast/android/antitheft_setup_components/app/home/o;
.super Ljava/lang/Object;
.source "InstallationModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/o;->a:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/o;->a:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/h;->b:Lcom/avast/android/generic/util/h;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/h;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/generic/b;->b(Z)V

    .line 88
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/o;->a:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 89
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/o;->a:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckWizardActivity;->call(Landroid/content/Context;)V

    .line 90
    return-void
.end method
