.class public Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorMessageFragment.java"


# instance fields
.field private a:Lcom/avast/android/billing/v2/fragment/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;)Lcom/avast/android/billing/v2/fragment/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a:Lcom/avast/android/billing/v2/fragment/b;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 34
    :try_start_0
    check-cast p1, Lcom/avast/android/billing/v2/fragment/b;

    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a:Lcom/avast/android/billing/v2/fragment/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->setRetainInstance(Z)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/avast/android/billing/u;->fragment_billing_error_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/avast/android/billing/t;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/v2/fragment/a;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/fragment/a;-><init>(Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/avast/android/billing/t;->billing_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a:Lcom/avast/android/billing/v2/fragment/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a:Lcom/avast/android/billing/v2/fragment/b;

    invoke-interface {v1}, Lcom/avast/android/billing/v2/fragment/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a:Lcom/avast/android/billing/v2/fragment/b;

    invoke-interface {v1}, Lcom/avast/android/billing/v2/fragment/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method
