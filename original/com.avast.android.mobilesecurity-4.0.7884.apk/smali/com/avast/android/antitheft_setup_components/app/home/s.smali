.class Lcom/avast/android/antitheft_setup_components/app/home/s;
.super Ljava/lang/Object;
.source "RootFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/s;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/s;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/antitheft_setup_components/app/home/s;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    invoke-virtual {v2}, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameWizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
