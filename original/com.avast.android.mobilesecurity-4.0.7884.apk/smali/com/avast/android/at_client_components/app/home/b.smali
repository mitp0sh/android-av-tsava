.class Lcom/avast/android/at_client_components/app/home/b;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/HomeFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/b;->a:Lcom/avast/android/at_client_components/app/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "app_name"

    sget v2, Lcom/avast/android/at_client_components/j;->l_at_sms_client_app_name:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/b;->a:Lcom/avast/android/at_client_components/app/home/HomeFragment;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/about/AboutActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
