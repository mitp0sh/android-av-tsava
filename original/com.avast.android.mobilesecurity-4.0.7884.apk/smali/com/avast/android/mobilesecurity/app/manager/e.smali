.class Lcom/avast/android/mobilesecurity/app/manager/e;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 952
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startedFromNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 954
    if-eqz v0, :cond_0

    .line 955
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->e:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/l;->b:Lcom/avast/android/generic/util/l;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    .line 958
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 967
    :goto_0
    return-void

    .line 961
    :cond_0
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->d:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/l;->b:Lcom/avast/android/generic/util/l;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    .line 964
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/e;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1, v3, v4, v0}, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
