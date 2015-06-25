.class Lcom/avast/android/mobilesecurity/app/locking/as;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/ar;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/ar;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 346
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->a:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 347
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/locking/ar;->c:Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/ar;->a(Lcom/avast/android/mobilesecurity/app/locking/ar;)Lcom/avast/android/generic/ui/widget/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 348
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->b:Lcom/avast/android/mobilesecurity/app/locking/ar;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/as;->a:I

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/ar;->a(Lcom/avast/android/mobilesecurity/app/locking/ar;I)V

    .line 350
    :cond_0
    return-void
.end method
