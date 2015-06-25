.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "OnboardingWarningDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 32
    const-string v0, "tagWarningDialogFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;-><init>()V

    .line 36
    const-string v2, "tagWarningDialogFragment"

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0f0796

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 43
    const v0, 0x7f0f05f5

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Z)Leu/inmite/android/lib/dialogs/c;

    .line 45
    const v0, 0x7f0f07b0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/u;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/u;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 54
    const v0, 0x7f0f0313

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/onboarding/v;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/v;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWarningDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 62
    return-object p1
.end method
