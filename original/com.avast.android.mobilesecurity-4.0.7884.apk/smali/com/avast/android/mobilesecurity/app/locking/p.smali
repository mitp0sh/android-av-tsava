.class Lcom/avast/android/mobilesecurity/app/locking/p;
.super Ljava/lang/Object;
.source "LockingAppsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/core/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/o;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/o;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/p;->a:Lcom/avast/android/mobilesecurity/app/locking/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/p;->a:Lcom/avast/android/mobilesecurity/app/locking/o;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/o;->a(Lcom/avast/android/mobilesecurity/app/locking/o;)V

    .line 224
    :cond_0
    return-void
.end method
