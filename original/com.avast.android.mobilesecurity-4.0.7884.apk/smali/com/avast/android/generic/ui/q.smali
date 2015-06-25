.class Lcom/avast/android/generic/ui/q;
.super Ljava/lang/Object;
.source "NoInternetConnectionWarningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/avast/android/generic/ui/q;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/q;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    iget-object v0, p0, Lcom/avast/android/generic/ui/q;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/avast/android/generic/ui/q;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method
