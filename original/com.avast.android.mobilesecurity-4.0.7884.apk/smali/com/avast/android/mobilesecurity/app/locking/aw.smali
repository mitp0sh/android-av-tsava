.class Lcom/avast/android/mobilesecurity/app/locking/aw;
.super Ljava/lang/Object;
.source "LockingSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/av;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/av;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/aw;->a:Lcom/avast/android/mobilesecurity/app/locking/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 414
    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/aw;->a:Lcom/avast/android/mobilesecurity/app/locking/av;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/av;->a(Lcom/avast/android/mobilesecurity/app/locking/av;)V

    .line 417
    :cond_0
    return-void
.end method
