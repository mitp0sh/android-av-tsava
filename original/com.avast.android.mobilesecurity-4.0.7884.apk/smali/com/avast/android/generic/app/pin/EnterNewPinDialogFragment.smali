.class public Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "EnterNewPinDialogFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/PasswordTextView;

.field private b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->d:Landroid/app/Activity;

    sget v1, Lcom/avast/android/generic/ad;->pref_password_change_not_match:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->d:Landroid/app/Activity;

    sget v1, Lcom/avast/android/generic/ad;->pref_password_non_digits:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->d:Landroid/app/Activity;

    sget v1, Lcom/avast/android/generic/ad;->pref_password_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, v1}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->d:Landroid/app/Activity;

    sget v1, Lcom/avast/android/generic/ad;->pref_password_default:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/ai;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 162
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->f(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->e:Landroid/content/Context;

    sget-object v2, Lcom/avast/android/generic/app/passwordrecovery/b;->a:Lcom/avast/android/generic/app/passwordrecovery/b;

    invoke-static {v1, v2}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/passwordrecovery/b;)V

    .line 167
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enableProtection"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ai;->b(Z)V

    .line 171
    :cond_4
    sget v0, Lcom/avast/android/generic/x;->message_password_change_successful:I

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(I)V

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->dismiss()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Z)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "enableProtection"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const-string v1, "dialog"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    const-string v0, "0000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 101
    sget v0, Lcom/avast/android/generic/ad;->pref_password_change_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 102
    sget v0, Lcom/avast/android/generic/ad;->pref_password_change_message:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->dialog_password_change:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lcom/avast/android/generic/x;->password1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    .line 107
    sget v0, Lcom/avast/android/generic/x;->password2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    .line 111
    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 115
    sget v0, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/e;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/e;-><init>(Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 123
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/f;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/f;-><init>(Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 130
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->d:Landroid/app/Activity;

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->e:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 80
    sget v0, Lcom/avast/android/generic/x;->message_password_change_canceled:I

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterNewPinDialogFragment;->a(I)V

    .line 81
    return-void
.end method
