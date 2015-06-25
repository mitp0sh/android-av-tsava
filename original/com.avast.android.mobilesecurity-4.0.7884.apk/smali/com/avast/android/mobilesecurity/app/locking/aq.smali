.class Lcom/avast/android/mobilesecurity/app/locking/aq;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/ap;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/ap;Z)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 304
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->a:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ap;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->g(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/ap;->a(Lcom/avast/android/mobilesecurity/app/locking/ap;)Lcom/avast/android/generic/ui/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 306
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->b:Lcom/avast/android/mobilesecurity/app/locking/ap;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/aq;->a:Z

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ap;->a(Lcom/avast/android/mobilesecurity/app/locking/ap;Z)V

    .line 308
    :cond_0
    return-void
.end method
