.class public Leu/inmite/android/lib/dialogs/ProgressDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "ProgressDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leu/inmite/android/lib/dialogs/v;->sdl_message_text_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Leu/inmite/android/lib/dialogs/ab;->DialogStyle:[I

    sget v3, Leu/inmite/android/lib/dialogs/u;->sdlDialogStyle:I

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p1}, Leu/inmite/android/lib/dialogs/c;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_progress:I

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Leu/inmite/android/lib/dialogs/x;->sdl__message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 50
    return-object p1
.end method

.method protected d()Leu/inmite/android/lib/dialogs/h;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use ProgressDialogBuilder to construct this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getTargetRequestCode()I

    move-result v0

    :goto_0
    iput v0, p0, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->c:I

    .line 62
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 67
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->d()Leu/inmite/android/lib/dialogs/h;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Leu/inmite/android/lib/dialogs/ProgressDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/h;->d(I)V

    .line 71
    :cond_0
    return-void
.end method
