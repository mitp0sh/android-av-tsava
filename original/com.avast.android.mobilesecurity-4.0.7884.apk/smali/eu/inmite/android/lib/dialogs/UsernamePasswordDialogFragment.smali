.class public Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "UsernamePasswordDialogFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 150
    return-void
.end method

.method static synthetic a(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_username_password:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Leu/inmite/android/lib/dialogs/x;->username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->e:Landroid/widget/EditText;

    .line 50
    sget v0, Leu/inmite/android/lib/dialogs/x;->password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->d:Landroid/widget/EditText;

    .line 52
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 54
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 59
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 61
    sget v0, Leu/inmite/android/lib/dialogs/x;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    new-instance v1, Leu/inmite/android/lib/dialogs/am;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/am;-><init>(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 85
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Leu/inmite/android/lib/dialogs/an;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/an;-><init>(Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 99
    :cond_2
    return-object p1

    .line 65
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->b:Ljava/lang/String;

    .line 108
    return-void
.end method

.method protected b()Leu/inmite/android/lib/dialogs/l;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/l;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Leu/inmite/android/lib/dialogs/l;

    .line 130
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/l;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/l;

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/h;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getTargetRequestCode()I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->c:I

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->c:I

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 113
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->d()Leu/inmite/android/lib/dialogs/h;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget v1, p0, Leu/inmite/android/lib/dialogs/UsernamePasswordDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/h;->d(I)V

    .line 117
    :cond_0
    return-void
.end method
