.class Lcom/avast/android/generic/app/account/ak;
.super Ljava/lang/Object;
.source "ConnectionCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ak;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/app/account/ak;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/app/account/ak;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/about/FeedbackActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ak;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 97
    return-void

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method