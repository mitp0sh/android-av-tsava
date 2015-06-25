.class public Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "RootFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_root:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "/ms/antiTheftSetup/root"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_root:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->a:Landroid/widget/Button;

    .line 39
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->b:Landroid/widget/Button;

    .line 41
    invoke-static {v3}, Lcom/avast/android/generic/b;->a(Z)V

    .line 43
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->cb_root:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 44
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_option:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_root_option_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 47
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 49
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/r;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/r;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 59
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/s;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/s;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/t;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/t;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v1
.end method
