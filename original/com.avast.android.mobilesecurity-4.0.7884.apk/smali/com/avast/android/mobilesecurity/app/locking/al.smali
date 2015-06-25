.class Lcom/avast/android/mobilesecurity/app/locking/al;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0c0012

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)I

    .line 148
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->c(I)V

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;Z)Z

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/al;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)V

    .line 157
    return v3
.end method
