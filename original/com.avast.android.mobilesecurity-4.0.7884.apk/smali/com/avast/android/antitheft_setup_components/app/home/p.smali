.class Lcom/avast/android/antitheft_setup_components/app/home/p;
.super Ljava/lang/Object;
.source "InstallationModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    iput-object p2, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/h;->a:Lcom/avast/android/generic/util/h;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/h;)V

    .line 139
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/p;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 141
    return-void
.end method
