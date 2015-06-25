.class Lcom/avast/android/antitheft_setup_components/app/home/e;
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
    .line 96
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/e;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/e;->a:Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 100
    return-void
.end method
