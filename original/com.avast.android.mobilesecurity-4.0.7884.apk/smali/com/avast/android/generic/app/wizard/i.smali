.class Lcom/avast/android/generic/app/wizard/i;
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
    .line 75
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/i;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/i;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 80
    return-void
.end method
