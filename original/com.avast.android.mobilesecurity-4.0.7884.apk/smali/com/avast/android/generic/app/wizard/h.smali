.class Lcom/avast/android/generic/app/wizard/h;
.super Ljava/lang/Object;
.source "WizardIntroduceAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/h;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/h;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/h;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/h;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->d()V

    goto :goto_0
.end method
