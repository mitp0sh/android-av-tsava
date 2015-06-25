.class Lcom/avast/android/generic/app/wizard/g;
.super Landroid/content/BroadcastReceiver;
.source "WizardIntroduceAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/g;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/g;->a:Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->d()V

    .line 38
    return-void
.end method
