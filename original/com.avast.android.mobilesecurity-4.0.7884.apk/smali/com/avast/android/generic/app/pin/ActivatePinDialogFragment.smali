.class public Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "ActivatePinDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;-><init>()V

    .line 30
    const-class v1, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/avast/android/generic/ad;->pref_password_activating_pin_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 36
    sget v0, Lcom/avast/android/generic/ad;->pref_password_activating_pin_message:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 37
    sget v0, Lcom/avast/android/generic/ad;->pref_password_activating_pin_phone_number:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/a;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/a;-><init>(Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 48
    sget v0, Lcom/avast/android/generic/ad;->l_avast_account:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/b;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/b;-><init>(Lcom/avast/android/generic/app/pin/ActivatePinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 58
    return-object p1
.end method
