.class public Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;
.super Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.source "NoInternetConnectionWarningActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/avast/android/generic/ad;->l_no_connection_dialog_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 56
    sget v0, Lcom/avast/android/generic/ad;->l_no_connection_dialog_message:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 58
    const v0, 0x104000a

    new-instance v1, Lcom/avast/android/generic/ui/p;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/p;-><init>(Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(ILandroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 65
    sget v0, Lcom/avast/android/generic/ad;->l_no_connection_dialog_go_to_settings:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/ui/q;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/q;-><init>(Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 80
    return-object p1
.end method
