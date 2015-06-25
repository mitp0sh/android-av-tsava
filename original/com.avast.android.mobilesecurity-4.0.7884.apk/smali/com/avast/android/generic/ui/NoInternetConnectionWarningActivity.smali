.class public Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "NoInternetConnectionWarningActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;-><init>()V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->setCancelable(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "NoInternetConnectionWarningDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity$NoInternetConnectionWarningDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/avast/android/generic/ui/NoInternetConnectionWarningActivity;->a()V

    .line 34
    return-void
.end method
