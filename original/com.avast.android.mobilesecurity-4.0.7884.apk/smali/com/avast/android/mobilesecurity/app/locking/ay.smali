.class Lcom/avast/android/mobilesecurity/app/locking/ay;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/ax;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/ax;I)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 452
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->a:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setValue(I)V

    .line 453
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ax;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->l(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/ax;->a(Lcom/avast/android/mobilesecurity/app/locking/ax;)Lcom/avast/android/generic/ui/widget/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 454
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->b:Lcom/avast/android/mobilesecurity/app/locking/ax;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ay;->a:I

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ax;->a(Lcom/avast/android/mobilesecurity/app/locking/ax;I)V

    .line 456
    :cond_0
    return-void
.end method
