.class public abstract Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "WizardIntroduceAccountFragment.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/avast/android/generic/app/wizard/g;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/wizard/g;-><init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/avast/android/generic/z;->fragment_wizard_info_account:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/avast/android/generic/x;->wizard_account_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/widget/ScrollView;

    sget v2, Lcom/avast/android/generic/u;->bg_edge_color:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundResource(I)V

    .line 57
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->b_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    new-instance v2, Lcom/avast/android/generic/app/wizard/h;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/h;-><init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/avast/android/generic/x;->b_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Lcom/avast/android/generic/app/wizard/i;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/i;-><init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    return-object v1

    .line 85
    :cond_1
    sget v2, Lcom/avast/android/generic/ad;->l_wizard_account_skip:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Lcom/avast/android/generic/app/wizard/j;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/wizard/j;-><init>(Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onStart()V

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.avast.android.mobilesecurity.app.account.ACCOUNT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onStop()V

    .line 110
    invoke-virtual {p0}, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/WizardIntroduceAccountFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    return-void
.end method
