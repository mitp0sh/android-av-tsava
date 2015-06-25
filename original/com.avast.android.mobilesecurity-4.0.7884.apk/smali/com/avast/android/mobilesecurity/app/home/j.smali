.class Lcom/avast/android/mobilesecurity/app/home/j;
.super Ljava/lang/Object;
.source "HomeActionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/j;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/j;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->b:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/j;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/j;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
