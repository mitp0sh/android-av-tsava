.class Lcom/avast/android/mobilesecurity/app/locking/ao;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/an;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/an;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 260
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/an;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 263
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/an;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->a:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/an;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/an;->a(Lcom/avast/android/mobilesecurity/app/locking/an;)Lcom/avast/android/generic/ui/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 265
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->b:Lcom/avast/android/mobilesecurity/app/locking/an;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ao;->a:Z

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/an;->a(Lcom/avast/android/mobilesecurity/app/locking/an;Z)V

    .line 267
    :cond_0
    return-void
.end method
