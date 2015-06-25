.class Lcom/avast/android/generic/app/wizard/b;
.super Ljava/lang/Object;
.source "EulaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/wizard/EulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/wizard/EulaFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/avast/android/generic/app/wizard/b;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/b;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/avast/android/generic/app/wizard/b;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/wizard/EulaFragment;->c(Lcom/avast/android/generic/app/wizard/EulaFragment;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/util/g;->b:Lcom/avast/android/generic/util/g;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/d;->c(Lcom/avast/android/generic/util/g;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "http://www.avast.com/privacy-policy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/avast/android/generic/app/wizard/b;->a:Lcom/avast/android/generic/app/wizard/EulaFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/wizard/EulaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method
