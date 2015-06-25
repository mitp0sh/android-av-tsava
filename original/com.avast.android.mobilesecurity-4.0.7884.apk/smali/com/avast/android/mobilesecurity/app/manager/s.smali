.class Lcom/avast/android/mobilesecurity/app/manager/s;
.super Ljava/lang/Object;
.source "ConfirmForceStopDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/w;->b:Lcom/avast/android/mobilesecurity/util/w;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/x;->c:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/w;Lcom/avast/android/mobilesecurity/util/x;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/core/d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/d;-><init>(Landroid/app/ActivityManager;Landroid/os/Handler;)V

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/locking/core/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/s;->b:Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;->dismiss()V

    .line 103
    return-void
.end method
