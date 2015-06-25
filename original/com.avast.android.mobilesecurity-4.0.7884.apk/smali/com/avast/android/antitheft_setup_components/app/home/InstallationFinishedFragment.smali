.class public Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "InstallationFinishedFragment.java"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedWizardActivity;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedWizardActivity;->c()V

    .line 70
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_finished:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/ms/antiTheftSetup/finished"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_installationfinished:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->a:Landroid/widget/Button;

    .line 35
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->l_installationfinished:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lcom/avast/android/generic/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/avast/android/generic/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_direct_succeeded:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->a:Landroid/widget/Button;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_ok:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/m;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/m;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1

    .line 42
    :cond_0
    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_updatezip_succeeded:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationFinishedFragment;->a:Landroid/widget/Button;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_ok:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
