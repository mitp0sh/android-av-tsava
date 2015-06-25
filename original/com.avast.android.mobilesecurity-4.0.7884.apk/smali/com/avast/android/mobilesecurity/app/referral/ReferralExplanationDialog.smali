.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ReferralExplanationDialog.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/avast/android/mobilesecurity/util/r;

.field private d:Lcom/avast/android/mobilesecurity/app/referral/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->c:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)Lcom/avast/android/mobilesecurity/app/referral/u;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->d:Lcom/avast/android/mobilesecurity/app/referral/u;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 63
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/referral/u;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/avast/android/mobilesecurity/app/referral/u;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->d:Lcom/avast/android/mobilesecurity/app/referral/u;

    .line 66
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->setStyle(II)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->c:Lcom/avast/android/mobilesecurity/util/r;

    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->c:Lcom/avast/android/mobilesecurity/util/r;

    const-string v1, "/ms/referral/info"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 117
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/t;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/t;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 138
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 140
    const v2, 0x3f666666    # 0.9f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 141
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0c012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->a:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->a:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/r;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0c012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/s;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/s;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method
