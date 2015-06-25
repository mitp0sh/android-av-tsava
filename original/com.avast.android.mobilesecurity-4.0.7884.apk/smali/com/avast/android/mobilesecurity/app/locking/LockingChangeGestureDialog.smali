.class public Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "LockingChangeGestureDialog.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aJ()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Z)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "locking_gesture_password_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "display"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 83
    const-string v2, "locking_gesture_password_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 84
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 86
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->p(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f0f05ec

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f0f023e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 99
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 101
    const v0, 0x7f0c0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    .line 102
    if-eqz v2, :cond_0

    .line 103
    const-string v0, "mPassword"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    sget-object v2, Lcom/avast/android/mobilesecurity/ui/d;->b:Lcom/avast/android/mobilesecurity/ui/d;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/ui/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->a(Lcom/avast/android/mobilesecurity/ui/d;Ljava/util/List;)V

    .line 110
    :cond_1
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/x;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/x;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 143
    :goto_0
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 144
    return-object p1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->a:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/aa;

    invoke-direct {v2, p0, v3}, Lcom/avast/android/mobilesecurity/app/locking/aa;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Lcom/avast/android/mobilesecurity/app/locking/x;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setOnPatternListener(Lcom/avast/android/mobilesecurity/ui/e;)V

    .line 118
    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/y;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/y;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 135
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/z;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/locking/z;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "mPassword"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    return-void
.end method
