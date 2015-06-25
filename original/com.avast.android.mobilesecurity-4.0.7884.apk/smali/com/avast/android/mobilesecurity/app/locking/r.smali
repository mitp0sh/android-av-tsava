.class Lcom/avast/android/mobilesecurity/app/locking/r;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/ab;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/generic/util/ab;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/r;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/r;->a:Lcom/avast/android/generic/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/r;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0021

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/r;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 282
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/r;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 283
    const/4 v0, 0x1

    return v0
.end method
