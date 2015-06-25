.class Lcom/avast/android/mobilesecurity/app/locking/az;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 534
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 538
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 540
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->i(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 542
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->j(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 543
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/az;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->m(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    goto :goto_0
.end method
