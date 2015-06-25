.class Lcom/avast/android/antitheft_setup_components/app/home/c;
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
    .line 59
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/c;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/c;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/antitheft_setup_components/app/home/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/c;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/c;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setSelection(I)V

    .line 65
    return-void
.end method
