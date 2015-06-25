.class final Lcom/avast/android/mobilesecurity/app/locking/ae;
.super Ljava/lang/Object;
.source "LockingPasswordDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/aj;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/aj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ae;->a:Lcom/avast/android/mobilesecurity/app/locking/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v2, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a:I

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ae;->a:Lcom/avast/android/mobilesecurity/app/locking/aj;

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/app/locking/aj;->a()V

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v2, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b:I

    if-ne v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ae;->a:Lcom/avast/android/mobilesecurity/app/locking/aj;

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/app/locking/aj;->b()V

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
