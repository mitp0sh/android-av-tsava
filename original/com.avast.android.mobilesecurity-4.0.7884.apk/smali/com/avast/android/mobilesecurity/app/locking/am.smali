.class Lcom/avast/android/mobilesecurity/app/locking/am;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;I)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 694
    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->o(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/TimeButtonRow;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->a:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/TimeButtonRow;->setValue(I)V

    .line 696
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/am;->a:I

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->e(I)V

    .line 698
    :cond_0
    return-void
.end method
