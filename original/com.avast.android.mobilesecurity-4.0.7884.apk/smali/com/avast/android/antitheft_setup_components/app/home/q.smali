.class Lcom/avast/android/antitheft_setup_components/app/home/q;
.super Ljava/lang/Object;
.source "InstallationModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    iput-object p2, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/h;->a:Lcom/avast/android/generic/util/h;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/h;)V

    .line 155
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/avast/android/generic/b;->b(Z)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/generic/b;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/generic/b;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 159
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/q;->b:Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckWizardActivity;->call(Landroid/content/Context;)V

    .line 160
    return-void
.end method
