.class Lcom/avast/android/mobilesecurity/app/manager/k;
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
    .line 423
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/k;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/k;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/w;->a:Lcom/avast/android/mobilesecurity/util/w;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->a:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/w;Lcom/avast/android/mobilesecurity/util/x;)V

    .line 428
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/k;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    .line 429
    return-void
.end method
