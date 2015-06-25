.class Lcom/avast/android/mobilesecurity/app/home/antitheft/c;
.super Ljava/lang/Object;
.source "AntiTheftMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/UninstallCheckActivity;->call(Landroid/content/Context;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f07da

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
