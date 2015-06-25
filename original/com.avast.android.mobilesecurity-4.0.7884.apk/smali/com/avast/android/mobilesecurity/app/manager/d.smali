.class Lcom/avast/android/mobilesecurity/app/manager/d;
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
    .line 911
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 914
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startedFromNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->e:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/l;->a:Lcom/avast/android/generic/util/l;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    .line 926
    :goto_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment$11$1;-><init>(Lcom/avast/android/mobilesecurity/app/manager/d;)V

    .line 942
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/flowmaker/f;

    sget-object v3, Lcom/avast/android/generic/flowmaker/d;->d:Lcom/avast/android/generic/flowmaker/d;

    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/flowmaker/f;-><init>(Lcom/avast/android/generic/flowmaker/d;Lcom/avast/android/generic/flowmaker/l;)V

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/flowmaker/g;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;Lcom/avast/android/generic/flowmaker/j;)V

    .line 945
    return-void

    .line 921
    :cond_0
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->d:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/d;->a(Lcom/avast/android/generic/flowmaker/d;)Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/d;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/l;->a:Lcom/avast/android/generic/util/l;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/l;Ljava/lang/String;)V

    goto :goto_0
.end method
