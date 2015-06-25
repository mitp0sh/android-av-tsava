.class Lcom/avast/android/antitheft_setup_components/app/home/d;
.super Ljava/lang/Object;
.source "ChooseNameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/b;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-virtual {v2}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->c(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_wrong_package_name:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/d;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-virtual {v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_package_name_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
