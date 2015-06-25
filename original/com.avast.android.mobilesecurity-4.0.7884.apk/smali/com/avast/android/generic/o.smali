.class final Lcom/avast/android/generic/o;
.super Ljava/lang/Object;
.source "PasswordProtector.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-object v0, Lcom/avast/android/generic/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 39
    iget v1, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/avast/android/generic/x;->message_passwordProtector:I

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v3, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a:I

    if-ne v1, v3, :cond_0

    .line 41
    const-class v1, Lcom/avast/android/generic/a/a;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/a/a;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, v2}, Lcom/avast/android/generic/a/a;->a(Z)V

    .line 44
    invoke-static {v0}, Lcom/avast/android/generic/n;->a(Landroid/app/Activity;)V

    .line 47
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v3, Lcom/avast/android/generic/app/pin/EnterPinActivity;->b:I

    if-ne v1, v3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    move v0, v2

    .line 52
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
