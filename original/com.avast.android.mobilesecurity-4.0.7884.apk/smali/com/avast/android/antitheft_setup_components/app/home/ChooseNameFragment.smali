.class public Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "ChooseNameFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private e:Ljava/util/regex/Pattern;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 30
    const-string v0, "[[a-z][A-Z][0-9][\\!\\-][ ]]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->f:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_appname:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "/ms/antiTheftSetup/chooseName"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_choosename:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->b:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_generate_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->c:Landroid/widget/Button;

    .line 50
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->r_choose_appname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 52
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_choose_appname:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setTitle(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 55
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->default_app_name:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->f:Landroid/app/Activity;

    .line 59
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/c;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/c;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/d;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/d;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/e;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/e;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/ChooseNameFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-object v1
.end method
