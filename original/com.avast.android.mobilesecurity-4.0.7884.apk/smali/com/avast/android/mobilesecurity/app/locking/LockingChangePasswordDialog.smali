.class public Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "LockingChangePasswordDialog.java"


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

.field private d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    sput v0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 79
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "locking_change_text_password_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    const-string v1, "locking_change_text_password_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/ad;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/locking/ad;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)V

    .line 203
    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->h:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 83
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 84
    const v1, 0x7f0f0244

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0c0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    .line 89
    const v0, 0x7f0c0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/PasswordTextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    sget-object v2, Lcom/avast/android/generic/ui/widget/n;->c:Lcom/avast/android/generic/ui/widget/n;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setAllowedCharClass(Lcom/avast/android/generic/ui/widget/n;)V

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    sget-object v2, Lcom/avast/android/generic/ui/widget/n;->c:Lcom/avast/android/generic/ui/widget/n;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->setAllowedCharClass(Lcom/avast/android/generic/ui/widget/n;)V

    .line 94
    const v0, 0x7f0c0111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0c016d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->g:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0c016c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->e:Landroid/widget/TextView;

    .line 99
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b()Landroid/text/TextWatcher;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->b:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->d:Lcom/avast/android/generic/ui/widget/PasswordTextView;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 106
    const v0, 0x7f0f05ec

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/ab;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/ab;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 127
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/ac;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/ac;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 136
    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 63
    const v0, 0x7f0c0012

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a(I)V

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->h:Lcom/avast/android/mobilesecurity/ae;

    .line 58
    return-void
.end method
