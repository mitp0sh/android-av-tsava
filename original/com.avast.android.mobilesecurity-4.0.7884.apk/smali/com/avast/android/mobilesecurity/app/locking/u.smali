.class Lcom/avast/android/mobilesecurity/app/locking/u;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;I)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;I)I

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/u;->a:I

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;I)I

    goto :goto_0
.end method
