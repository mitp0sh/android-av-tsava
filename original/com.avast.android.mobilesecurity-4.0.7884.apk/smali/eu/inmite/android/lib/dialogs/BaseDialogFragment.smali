.class public abstract Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseDialogFragment.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final d:[I


# instance fields
.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->a:[I

    .line 92
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->b:[I

    .line 93
    new-array v0, v3, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 278
    return-void
.end method

.method static synthetic m()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->a:[I

    return-object v0
.end method

.method static synthetic n()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->b:[I

    return-object v0
.end method

.method static synthetic o()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->d:[I

    return-object v0
.end method


# virtual methods
.method protected abstract a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
.end method

.method protected d()Leu/inmite/android/lib/dialogs/h;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v1, :cond_1

    .line 154
    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "neutral_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items_multichoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()[Z
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items_selected_multichoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 144
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->d()Leu/inmite/android/lib/dialogs/h;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget v1, p0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/h;->d(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Leu/inmite/android/lib/dialogs/aa;->SDL_Dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Leu/inmite/android/lib/dialogs/ab;->DialogStyle:[I

    sget v4, Leu/inmite/android/lib/dialogs/u;->sdlDialogStyle:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    const-string v2, "cancelable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120
    const-string v2, "cancelable_oto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Leu/inmite/android/lib/dialogs/c;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Leu/inmite/android/lib/dialogs/c;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 129
    invoke-virtual {p0, v0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 139
    return-void
.end method
