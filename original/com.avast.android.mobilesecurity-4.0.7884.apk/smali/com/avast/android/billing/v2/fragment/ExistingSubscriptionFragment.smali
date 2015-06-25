.class public Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;
.super Landroid/support/v4/app/Fragment;
.source "ExistingSubscriptionFragment.java"


# instance fields
.field private a:Lcom/avast/android/billing/v2/fragment/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 33
    :try_start_0
    check-cast p1, Lcom/avast/android/billing/v2/fragment/c;

    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;->a:Lcom/avast/android/billing/v2/fragment/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;->setRetainInstance(Z)V

    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/avast/android/billing/u;->fragment_billing_existing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/avast/android/billing/t;->existing_subscription_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;->a:Lcom/avast/android/billing/v2/fragment/c;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;->a:Lcom/avast/android/billing/v2/fragment/c;

    invoke-interface {v1}, Lcom/avast/android/billing/v2/fragment/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method
