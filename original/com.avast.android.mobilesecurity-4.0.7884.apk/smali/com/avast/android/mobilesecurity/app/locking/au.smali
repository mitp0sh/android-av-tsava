.class Lcom/avast/android/mobilesecurity/app/locking/au;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/at;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/at;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/au;->a:Lcom/avast/android/mobilesecurity/app/locking/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 385
    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/au;->a:Lcom/avast/android/mobilesecurity/app/locking/at;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/at;->a(Lcom/avast/android/mobilesecurity/app/locking/at;)V

    .line 388
    :cond_0
    return-void
.end method
