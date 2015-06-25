.class public Leu/inmite/android/lib/dialogs/PasswordDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "PasswordDialogFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 146
    return-void
.end method

.method static synthetic a(Leu/inmite/android/lib/dialogs/PasswordDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_password:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Leu/inmite/android/lib/dialogs/x;->password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->b:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 49
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 54
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    sget v0, Leu/inmite/android/lib/dialogs/x;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Leu/inmite/android/lib/dialogs/r;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/r;-><init>(Leu/inmite/android/lib/dialogs/PasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 80
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    new-instance v1, Leu/inmite/android/lib/dialogs/s;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/s;-><init>(Leu/inmite/android/lib/dialogs/PasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 94
    :cond_2
    return-object p1

    .line 60
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->a:Ljava/lang/String;

    .line 102
    return-void
.end method

.method protected b()Leu/inmite/android/lib/dialogs/g;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/g;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Leu/inmite/android/lib/dialogs/g;

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/g;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/g;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/h;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    .line 140
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getTargetRequestCode()I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->c:I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/PasswordDialogFragment;->c:I

    goto :goto_0
.end method
