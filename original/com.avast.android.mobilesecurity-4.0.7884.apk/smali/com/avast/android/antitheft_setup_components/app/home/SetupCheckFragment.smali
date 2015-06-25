.class public Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;
.super Lcom/avast/android/generic/ui/CheckerFragment;
.source "SetupCheckFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/generic/ui/CheckerFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/avast/android/generic/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".app.home.EulaWizardActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/avast/android/generic/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/antitheft_setup_components/app/home/RootWizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->e()I

    move-result v0

    return v0
.end method

.method public c()Lcom/avast/android/generic/ui/c/a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/ad;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/antitheft_setup_components/app/home/ad;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/avast/android/generic/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".app.home.EulaWizardActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/avast/android/generic/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/antitheft_setup_components/app/home/DownloadWizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    :goto_1
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/antitheft_setup_components/app/home/RootWizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/avast/android/generic/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_back:I

    .line 81
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_cancel:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_welcome:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_setup_check_description_list:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "antiTheftSetup/problems"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/ui/CheckerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/avast/android/antitheft_setup_components/app/home/SetupCheckFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    return-void
.end method
