.class Lcom/avast/android/mobilesecurity/app/locking/y;
.super Ljava/lang/Object;
.source "LockingChangeGestureDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(I)Z

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->dismiss()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/y;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0241

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
