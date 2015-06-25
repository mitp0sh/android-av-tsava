.class public Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "DisablePinDialogFragment.java"


# instance fields
.field mSettings:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.generic.PIN_DISABLE_CONFIRMED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 95
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    sget v1, Lcom/avast/android/generic/x;->message_password_change_successful:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 101
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-direct {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;-><init>()V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->setCancelable(Z)V

    .line 45
    const-class v1, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/avast/android/generic/ad;->pref_password_disable_pin_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 57
    sget v0, Lcom/avast/android/generic/ad;->pref_password_disable_pin_message:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 58
    sget v0, Lcom/avast/android/generic/ad;->l_confirm:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/c;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/c;-><init>(Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 69
    sget v0, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/app/pin/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/pin/d;-><init>(Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 77
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a()V

    .line 88
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->dismiss()V

    .line 90
    :cond_0
    return-void
.end method
