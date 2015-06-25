.class public Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "GesturePasswordDialog.java"


# static fields
.field private static a:Lcom/avast/android/generic/app/pin/i;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field settingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a:Lcom/avast/android/generic/app/pin/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a()Lcom/avast/android/generic/app/pin/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a:Lcom/avast/android/generic/app/pin/i;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/i;)Lcom/avast/android/generic/app/pin/i;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a:Lcom/avast/android/generic/app/pin/i;

    return-object p0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Lcom/avast/android/mobilesecurity/ui/LockPatternView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->b:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/generic/app/pin/i;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 100
    const-string v0, "GesturePasswordDialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 101
    sput-object p1, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a:Lcom/avast/android/generic/app/pin/i;

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;-><init>()V

    .line 104
    const-string v2, "GesturePasswordDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    const v1, 0x7f0f0237

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 112
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->settingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->d:Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->e:Landroid/os/Handler;

    .line 116
    const v1, 0x7f0c0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->b:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    .line 117
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->b:Lcom/avast/android/mobilesecurity/ui/LockPatternView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/m;

    invoke-direct {v1, p0, v2}, Lcom/avast/android/mobilesecurity/app/locking/m;-><init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;Lcom/avast/android/mobilesecurity/app/locking/j;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/LockPatternView;->setOnPatternListener(Lcom/avast/android/mobilesecurity/ui/e;)V

    .line 118
    const v0, 0x7f0f05ec

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/j;-><init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 124
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/k;-><init>(Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 140
    return-object p1
.end method
