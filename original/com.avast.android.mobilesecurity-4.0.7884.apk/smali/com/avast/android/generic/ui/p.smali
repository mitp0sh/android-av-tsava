.class Lcom/avast/android/generic/ui/p;
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
    .line 58
    iput-object p1, p0, Lcom/avast/android/generic/ui/p;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/generic/ui/p;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->dismiss()V

    .line 62
    iget-object v0, p0, Lcom/avast/android/generic/ui/p;->a:Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 63
    return-void
.end method
