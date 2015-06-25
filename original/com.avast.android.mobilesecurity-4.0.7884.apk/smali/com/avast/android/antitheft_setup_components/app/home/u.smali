.class Lcom/avast/android/antitheft_setup_components/app/home/u;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/u;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-static {v2}, Lcom/avast/android/generic/b;->c(Z)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/u;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/avast/android/generic/b;->c(Z)V

    .line 110
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/u;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    goto :goto_0
.end method
