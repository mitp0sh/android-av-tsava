.class Lcom/avast/android/mobilesecurity/app/locking/x;
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
    .line 110
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/x;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/x;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingChangeGestureDialog;->dismiss()V

    .line 114
    return-void
.end method
